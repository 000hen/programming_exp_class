#include <algorithm>
#include <iostream>
#include <map>
#include <queue>
#include <vector>

using namespace std;

struct Request {
    int topicId;
    int arrivalTime;
    int serviceTime;
    int id;
    static int globalId;

    Request(int topicId, int arrivalTime, int serviceTime)
        : topicId(topicId),
          arrivalTime(arrivalTime),
          serviceTime(serviceTime),
          id(globalId++) {}
};

int Request::globalId = 0;

struct Staff {
    int id;
    vector<int> topicPriority;
    int availableAt = 0;
    int lastScheduledTime = -1;

    bool canHandle(int topic) {
        return find(topicPriority.begin(), topicPriority.end(), topic) !=
               topicPriority.end();
    }

    int topicPriorityRank(int topic) {
        auto it = find(topicPriority.begin(), topicPriority.end(), topic);
        return it == topicPriority.end() ? 1000
                                         : distance(topicPriority.begin(), it);
    }
};

struct Topic {
    int id;
    int numRequests;
    int firstArrival;
    int serviceTime;
    int interval;
};

class Scheduler {
    vector<Topic> topics;
    vector<Staff> staffList;
    vector<Request> requests;

public:
    Scheduler(vector<Topic> t, vector<Staff> s) : topics(t), staffList(s) {}

    void generateRequests() {
        for (const auto& topic : topics) {
            int time = topic.firstArrival;
            for (int i = 0; i < topic.numRequests; ++i) {
                requests.emplace_back(topic.id, time, topic.serviceTime);
                time += topic.interval;
            }
        }
        sort(requests.begin(), requests.end(),
             [](const Request& a, const Request& b) {
                 return a.arrivalTime < b.arrivalTime;
             });
    }

    int simulate() {
        generateRequests();
        int currentTime = 0;
        queue<Request*> waitingQueue;
        int requestIndex = 0;

        auto cmp = [](Staff* a, Staff* b) {
            if (a->lastScheduledTime != b->lastScheduledTime)
                return a->lastScheduledTime > b->lastScheduledTime;
            return a->id > b->id;
        };

        while (requestIndex < requests.size() || !waitingQueue.empty()) {
            while (requestIndex < requests.size() &&
                   requests[requestIndex].arrivalTime <= currentTime) {
                waitingQueue.push(&requests[requestIndex++]);
            }

            vector<Staff*> availableStaff;
            for (auto& staff : staffList) {
                if (staff.availableAt <= currentTime)
                    availableStaff.push_back(&staff);
            }

            sort(availableStaff.begin(), availableStaff.end(), cmp);

            vector<Request*> tempQueue;
            while (!waitingQueue.empty()) {
                Request* req = waitingQueue.front();
                waitingQueue.pop();
                bool assigned = false;

                for (auto* staff : availableStaff) {
                    if (staff->canHandle(req->topicId)) {
                        staff->availableAt = currentTime + req->serviceTime;
                        staff->lastScheduledTime = currentTime;
                        assigned = true;
                        break;
                    }
                }

                if (!assigned) {
                    tempQueue.push_back(req);
                }
            }

            for (auto* req : tempQueue) {
                waitingQueue.push(req);
            }

            if (!waitingQueue.empty() || requestIndex < requests.size()) {
                int nextTime = INT32_MAX;
                if (!waitingQueue.empty()) {
                    for (auto& staff : staffList) {
                        nextTime = min(nextTime, staff.availableAt);
                    }
                }
                if (requestIndex < requests.size()) {
                    nextTime =
                        min(nextTime, requests[requestIndex].arrivalTime);
                }
                currentTime = max(currentTime + 1, nextTime);
            }
        }

        int lastFinish = 0;
        for (auto& staff : staffList) {
            lastFinish = max(lastFinish, staff.availableAt);
        }
        return lastFinish;
    }
};

int main() {
    int scenario = 1;
    while (true) {
        int n;
        cin >> n;
        if (n == 0) break;

        vector<Topic> topics;
        for (int i = 0; i < n; ++i) {
            Topic t;
            cin >> t.id >> t.numRequests >> t.firstArrival >> t.serviceTime >>
                t.interval;
            topics.push_back(t);
        }

        int p;
        cin >> p;
        vector<Staff> staffList;
        for (int i = 0; i < p; ++i) {
            Staff s;
            int numTopics;
            cin >> s.id >> numTopics;
            for (int j = 0; j < numTopics; ++j) {
                int topicId;
                cin >> topicId;
                s.topicPriority.push_back(topicId);
            }
            staffList.push_back(s);
        }

        Scheduler scheduler(topics, staffList);
        int result = scheduler.simulate();
        cout << "Scenario " << scenario++
             << ": All requests are serviced within " << result << " minutes."
             << endl;
    }

    return 0;
}
