#include <algorithm>
#include <iostream>
#include <map>
#include <vector>

using namespace std;

class Worker {
public:
    Worker(int i) : id(i), ends(-1), starts(-1) {}
    int getId() { return id; }
    int getEnds() { return ends; }
    int getStarts() { return starts; }

    void setEnds(int ed) { ends = ed; }
    void setStarts(int st) { starts = st; }

private:
    int id;
    int ends;
    int starts;
};

class Topic {
public:
    Topic(int i, int r, int de, int dur, int inv)
        : id(i), remaining(r), delay(de), duration(dur), interval(inv) {}
    ~Topic() {}
    int getId() { return id; }
    int getNextTriggerTime() { return delay + interval * done; }

    void addWorker(int priority, Worker *worker) {
        workers.push_back(make_pair(priority, worker));
    }

    Worker *emulate(int current) {
        if (remaining < 1) return nullptr;

        auto it = min_element(workers.begin(), workers.end(),
                              [&current](const pair<int, Worker *> &a,
                                         const pair<int, Worker *> &b) {
                                  int a_starts = a.second->getStarts();
                                  int b_starts = b.second->getStarts();

                                  int a_ends = a.second->getEnds();
                                  int b_ends = b.second->getEnds();

                                  bool a_avail = a_ends <= current;
                                  bool b_avail = b_ends <= current;

                                  if (a_avail != b_avail)
                                      return a_avail > b_avail;
                                  if (a_starts != b_starts)
                                      return a_starts < b_starts;
                                  if (a.first != b.first)
                                      return a.first < b.first;
                                  return a.second->getId() < b.second->getId();
                              });

        if (it == workers.end() || it->second->getEnds() > current)
            return nullptr;

        Worker *worker = it->second;
        worker->setStarts(current);
        worker->setEnds(current + duration);

        remaining--;
        done++;
        return worker;
    }

private:
    int id;
    int remaining;
    int delay;
    int duration;
    int interval;

    int done = 0;

    vector<pair<int, Worker *>> workers;
};

int main() {
    int topic_num, worker_num;
    int loop = 0;

    int id;
    int b, c, d, e;

    while (cin >> topic_num) {
        if (topic_num == 0) break;

        int tasks = 0;
        map<int, Topic *> topic_map;
        vector<Topic *> topics;
        vector<Worker *> workers;

        loop++;

        while (topic_num--) {
            cin >> id >> b >> c >> d >> e;
            topic_map[id] = new Topic(id, b, c, d, e);
            topics.push_back(topic_map[id]);
            tasks += b;
        }

        cin >> worker_num;
        while (worker_num--) {
            cin >> id >> b;
            Worker *worker = new Worker(id);
            for (int index = 0; index < b; index++) {
                cin >> id;
                topic_map[id]->addWorker(index, worker);
            }

            workers.push_back(worker);
        }

        int finished = 0, current = 0, maxTime = 0;
        while (finished < tasks) {
            for (Topic *topic : topics) {
                if (topic->getNextTriggerTime() > current) continue;

                Worker *cworker = topic->emulate(current);
                if (cworker == nullptr) continue;

                finished++;
                maxTime = max(maxTime, cworker->getEnds());
            }

            current++;
        }

        cout << "Scenario " << loop << ": All requests are serviced within "
             << maxTime << " minutes." << endl;

        for (Worker *worker : workers) delete worker;
        workers.clear();
        for (Topic *topic : topics) delete topic;
        topics.clear();
        topic_map.clear();
    }

    return 0;
}
