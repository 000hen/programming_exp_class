#include <algorithm>
#include <iostream>
#include <map>
#include <vector>
#include <climits>

using namespace std;

class Topic;

class Work {
public:
    Work(Topic *b, int t) : belongs(b), trigger(t) {}
    Topic *getTopic() { return belongs; }
    int getTrigger() { return trigger; }
    int getEnds() { return ends; }
    int getStarts() { return starts; }

    void setEnds(int e) { ends = e; }
    void setStarts(int s) { starts = s; }

private:
    Topic *belongs;
    int trigger;
    int ends = -1;
    int starts = -1;
};

class Worker {
public:
    Worker(long i) : id(i), now(nullptr) {}
    long getId() { return id; }
    Work *getWork() { return now; }

    void setWork(Work *w) { now = w; }

    friend std::ostream &operator<<(std::ostream &os, const Worker &worker) {
        os << "Worker {"
           << "id: " << worker.id << ", ends: " << worker.now->getEnds() << "}";

        return os;
    }

private:
    long id;
    Work *now;
};

class Topic {
public:
    Topic(long i, int r, int de, int dur, int inv)
        : id(i), remaining(r), delay(de), duration(dur), interval(inv) {}
    ~Topic() { workers.clear(); }

    void sortByPriority() {
        sort(workers.begin(), workers.end(), [](const auto &l, const auto &r) {
            if (l.first == r.first)
                return l.second->getId() < r.second->getId();

            return l.first < r.first;
        });
    }

    void addWorker(int priority, Worker *worker) {
        workers.push_back(make_pair(priority, worker));
    }

    bool assignWork(Work *work, int current) {
        auto it =
            min_element(workers.begin(), workers.end(),
                        [&current](const pair<int, Worker *> &a,
                                   const pair<int, Worker *> &b) {
                            Work *a_work = a.second->getWork();
                            Work *b_work = b.second->getWork();

                            int a_starts = a_work != nullptr ? a_work->getStarts() : INT_MAX;
                            int b_starts = b_work != nullptr ? b_work->getStarts() : INT_MAX;

                            int a_ends = a_work != nullptr ? a_work->getEnds() : -1;
                            int b_ends = b_work != nullptr ? b_work->getEnds() : -1;

                            bool a_avail = a_ends <= current;
                            bool b_avail = b_ends <= current;

                            if (a_avail != b_avail) return a_avail > b_avail;
                            if (a_starts != b_starts)
                                return a_starts < b_starts;
                            if (a.first != b.first) return a.first < b.first;
                            return a.second->getId() < b.second->getId();
                        });

        if (it == workers.end() || it->second->getWork() != nullptr && it->second->getWork()->getEnds() > current)
            return false;

        Worker *worker = it->second;
        worker->setWork(work);
        work->setEnds(current + duration);
        work->setStarts(current);

        return true;
    }

    friend std::ostream &operator<<(std::ostream &os, const Topic &topic) {
        os << "Topic {" << "id: " << topic.id
           << ", remaining: " << topic.remaining << ", delay: " << topic.delay
           << ", duration: " << topic.duration
           << ", interval: " << topic.interval << ", workers: [";

        for (int i = 0; i < topic.workers.size(); i++) {
            os << "<" << topic.workers[i].first << ", "
               << (*topic.workers[i].second) << ">";
            if (i != topic.workers.size() - 1) os << ", ";
        }

        os << "]}";
        return os;
    }

private:
    long id;
    int remaining;
    int delay;
    int duration;
    int interval;

    vector<pair<int, Worker *>> workers;
};

int main() {
    int topic_num, worker_num;
    int loop = 0;

    long id;
    int b, c, d, e;

    while (cin >> topic_num) {
        if (topic_num == 0) break;

        int tasks = 0;

        map<int, Topic *> topic_map;
        map<int, vector<Work *>> time_work;

        vector<Topic *> topics;
        vector<Worker *> workers;
        vector<Work *> works;

        loop++;

        while (topic_num--) {
            cin >> id >> b >> c >> d >> e;
            topic_map[id] = new Topic(id, b, c, d, e);
            topics.push_back(topic_map[id]);
            tasks += b;

            for (int i = 0; i < b; i++) {
                int tirgger = c + e * i;
                Work *work = new Work(topic_map[id], tirgger);
                time_work[tirgger].push_back(work);
                works.push_back(work);
            }
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

        for (Topic *topic : topics) topic->sortByPriority();

        int finished = 0, current = 0, maxTime = 0;
        while (finished < tasks) {
            vector<Work *> current_work = time_work[current];
            if (current_work.size() == 0) {
                current++;
                continue;
            }

            for (Work *work : current_work) {
                Topic *work_topic = work->getTopic();

                bool isAssigned = work_topic->assignWork(work, current);
                if (!isAssigned)
                    time_work[current + 1].push_back(work);
                else
                    finished++;
            }

            time_work[current].clear();
            current++;
            // cout << "==========" << endl;
        }

        for (Worker *worker : workers) {
            if (worker->getWork() == nullptr) continue;
            maxTime = max(maxTime, worker->getWork()->getEnds());
        }

        cout << "Scenario " << loop << ": All requests are serviced within "
             << maxTime << " minutes." << endl;

        topic_map.clear();
        for (Worker *worker : workers) delete worker;
        workers.clear();
        for (Topic *topic : topics) delete topic;
        topics.clear();
        for (Work *work : works) delete work;
        works.clear();
        time_work.clear();
    }

    return 0;
}
