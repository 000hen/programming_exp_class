#include <algorithm>
#include <iostream>
#include <map>
#include <vector>

#define INITIAL_TIME 8 * 60

class Topic {
public:
    Topic(int t, int n, int f, int r, int i)
        : topic_id(t),
          num_requests(n),
          first_request(f),
          runtime(r),
          interval(i) {}

    int getId() const { return topic_id; }
    int getRemaining() const { return num_requests; }
    int getProcessingTime() const { return runtime; }
    int getNextTriggerTime() const { return first_request + interval * done; }
    void makeDone() {
        done++;
        num_requests--;
    }

private:
    int topic_id;
    int num_requests;
    int done = 0;
    int first_request;
    int runtime;
    int interval;
};

class Worker {
public:
    Worker(int w) : worker_id(w) {}
    ~Worker() { topics.clear(); }
    int getId() const { return worker_id; }
    void addTopic(int t) { topics.push_back(t); }
    bool isWorkable(int t) {
        return std::find(topics.begin(), topics.end(), t) != topics.end();
    }

private:
    int worker_id;
    std::vector<int> topics;
};

int main() {
    int topic_num, worker_num;
    int loop = 0;

    while (std::cin >> topic_num) {
        std::vector<Topic *> topics;
        std::map<int, std::vector<Worker *>> topic_worker_map;
        std::map<int, int> working;

        std::vector<std::pair<Topic *, int>> queue;

        int tasks_count = 0, finish_tasks = 0, current_min = INITIAL_TIME;
        int a, b, c, d, e;

        if (topic_num == 0) break;
        loop++;

        for (int i = 0; i < topic_num; i++) {
            std::cin >> a >> b >> c >> d >> e;
            Topic *tp = new Topic(a, b, c + INITIAL_TIME, d, e);
            topics.push_back(tp);
            topic_worker_map.insert(std::make_pair(a, std::vector<Worker *>()));

            tasks_count += b;
            for (int i = 0; i < b; i++)
                queue.push_back(std::make_pair(tp, c + e * i));
        }

        std::cin >> worker_num;

        for (int i = 0; i < worker_num; i++) {
            std::cin >> a >> b;
            Worker *wk = new Worker(a);
            working[a] = -1;

            for (int j = 0; j < b; j++) {
                std::cin >> d;
                wk->addTopic(d);

                auto tps = topic_worker_map.find(d);
                tps->second.push_back(wk);
            }
        }

        int round = 100;
        while (finish_tasks < tasks_count) {  // finish_tasks < tasks_count
            for (auto topic : topics) {
                // std::cout << topic->getNextTriggerTime()
                //           << std::endl;
                if (topic->getNextTriggerTime() > current_min) continue;
                if (topic->getRemaining() == 0) continue;

                // std::cout << "Working: " << topic->getId()
                //           << ", at: " << current_min
                //           << ", trigger at: " << topic->getNextTriggerTime()
                //           << std::endl;

                auto workers = topic_worker_map.find(topic->getId());
                auto worker_it = std::find_if(
                    workers->second.begin(), workers->second.end(),
                    [&working, current_min](const auto &worker) {
                        int ends = working.find(worker->getId())->second;
                        // std::cout << "(" << worker->getId() << ", " << ends
                        //           << ")" << std::endl;
                        if (ends != -1 && ends > current_min) return false;
                        return true;
                    });
                Worker *worker =
                    (worker_it != workers->second.end()) ? *worker_it : nullptr;

                // std::cout << "Found worker: "
                //           << (worker != nullptr ? worker->getId() : 0)
                //           << std::endl;

                if (worker == nullptr) continue;

                finish_tasks++;
                topic->makeDone();
                working[worker->getId()] =
                    current_min + topic->getProcessingTime();
            }

            // std::cout << std::endl << "===" << std::endl;
            current_min++;
        }

        int max = 0;
        for (auto undone : working) {
            max = undone.second > max ? undone.second : max;
        }
        std::cout << "Scenario " << loop
                  << ": All requests are serviced within " << max - INITIAL_TIME
                  << " minutes." << std::endl;
    }
}
