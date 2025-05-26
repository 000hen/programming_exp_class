#include <iostream>
#include <algorithm>
#include <map>
#include <vector>

using namespace std;

class Topic {
public:
    Topic(int i, int r, int de, int dur, int inv)
        : id(i), remaining(r), delay(de), duration(dur), interval(inv) {}
    int getId() { return id; }
    int getRemaining() { return remaining; }
    int getNextTriggerTime() { return delay + interval * done; }
    int getDuration() { return duration; }

    void doAction() {
        remaining--;
        done++;
    }

private:
    int id;
    int remaining;
    int done = 0;
    int delay;
    int duration;
    int interval;
};

class Worker {
public:
    Worker(int i) : id(i) {}
    int getId() { return id; }
    int getEnds() { return ends; }

    void addTopic(Topic *tp) { topic.push_back(tp); }
    bool emulate(int current) {
        if (ends > current) return false;

        auto task =
            find_if(topic.begin(), topic.end(), [current](const auto &topic) {
                return topic->getNextTriggerTime() <= current &&
                       topic->getRemaining() > 0;
            });
        Topic *tp = task != topic.end() ? *task : nullptr;

        if (tp == nullptr) return false;

        tp->doAction();
        ends = current + tp->getDuration();

        return true;
    }

private:
    int id;
    int ends = -1;
    vector<Topic *> topic;
};

int main() {
    int topic_num, worker_num;
    int loop = 0;

    int a, b, c, d, e;

    while (cin >> topic_num) {
        if (topic_num == 0) break;
        loop++;

        int tasks = 0;
        map<int, Topic *> topic_map;
        vector<Worker *> workers;

        while (topic_num--) {
            cin >> a >> b >> c >> d >> e;
            topic_map[a] = new Topic(a, b, c, d, e);
            tasks += b;
        }

        cin >> worker_num;
        while (worker_num--) {
            cin >> a >> b;
            Worker *worker = new Worker(a);
            while (b--) {
                cin >> c;
                worker->addTopic(topic_map[c]);
            }

            workers.push_back(worker);
        }

        int finished = 0, current = 0, maxTime = -1;
        while (finished < tasks) {
            for (Worker *worker : workers) {
                if (!worker->emulate(current)) continue;

                finished++;
                maxTime = max(maxTime, worker->getEnds());
            }

            current++;
        }

        cout << "Scenario " << loop << ": All requests are serviced within "
             << maxTime << " minutes." << endl;
    }

    return 0;
}