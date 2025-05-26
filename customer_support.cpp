#include <iostream>
#include <vector>
#include <queue>
#include <algorithm>
#include <map>

using namespace std;

// 請求主題類別
class Topic {
public:
    int id;
    int numRequests;
    int firstRequestTime;
    int serviceTime;
    int intervalTime;
    
    Topic(int id, int num, int first, int service, int interval) 
        : id(id), numRequests(num), firstRequestTime(first), 
          serviceTime(service), intervalTime(interval) {}
};

// 客服人員類別
class Staff {
public:
    int id;
    vector<int> topicPriorities;  // 按優先順序排列的主題ID
    
    Staff(int id, const vector<int>& priorities) 
        : id(id), topicPriorities(priorities) {}
};

// 請求類別
class Request {
public:
    int topicId;
    int arrivalTime;
    int serviceTime;
    
    Request(int topic, int arrival, int service) 
        : topicId(topic), arrivalTime(arrival), serviceTime(service) {}
};

// 客服系統類別
class SupportSystem {
private:
    vector<Topic> topics;
    vector<Staff> staff;
    map<int, queue<Request>> waitingRequests;  // 按主題分類的等待請求
    vector<int> staffAvailableTime;  // 每個客服人員可用的時間
    vector<int> staffLastJobTime;    // 每個客服人員最後一次工作的時間
    
public:
    void addTopic(const Topic& topic) {
        topics.push_back(topic);
    }
    
    void addStaff(const Staff& s) {
        staff.push_back(s);
        staffAvailableTime.push_back(0);
        staffLastJobTime.push_back(0);
    }
    
    // 生成所有請求
    void generateRequests() {
        for (const Topic& topic : topics) {
            int currentTime = topic.firstRequestTime;
            for (int i = 0; i < topic.numRequests; i++) {
                waitingRequests[topic.id].push(Request(topic.id, currentTime, topic.serviceTime));
                currentTime += topic.intervalTime;
            }
        }
    }
    
    // 找出可處理特定主題的客服人員
    vector<int> findAvailableStaff(int topicId) {
        vector<int> available;
        for (int i = 0; i < staff.size(); i++) {
            if (find(staff[i].topicPriorities.begin(), staff[i].topicPriorities.end(), topicId) 
                != staff[i].topicPriorities.end()) {
                available.push_back(i);
            }
        }
        return available;
    }
    
    // 模擬處理請求
    int simulate() {
        int currentTime = 0;
        bool allRequestsProcessed = false;
        
        while (!allRequestsProcessed) {
            allRequestsProcessed = true;
            
            // 檢查是否還有等待的請求
            for (const auto& pair : waitingRequests) {
                if (!pair.second.empty()) {
                    allRequestsProcessed = false;
                    break;
                }
            }
            
            if (allRequestsProcessed) break;
            
            // 處理每個主題的請求
            for (const Topic& topic : topics) {
                if (waitingRequests[topic.id].empty()) continue;
                
                Request& request = waitingRequests[topic.id].front();
                if (request.arrivalTime > currentTime) continue;
                
                vector<int> availableStaff = findAvailableStaff(topic.id);
                if (availableStaff.empty()) continue;
                
                // 選擇最適合的客服人員
                int selectedStaff = availableStaff[0];
                for (int i = 1; i < availableStaff.size(); i++) {
                    if (staffLastJobTime[availableStaff[i]] < staffLastJobTime[selectedStaff] ||
                        (staffLastJobTime[availableStaff[i]] == staffLastJobTime[selectedStaff] &&
                         staff[availableStaff[i]].id < staff[selectedStaff].id)) {
                        selectedStaff = availableStaff[i];
                    }
                }
                
                // 更新客服人員狀態
                staffAvailableTime[selectedStaff] = currentTime + request.serviceTime;
                staffLastJobTime[selectedStaff] = currentTime;
                waitingRequests[topic.id].pop();
            }
            
            currentTime++;
        }
        
        // 找出最後一個完成的請求時間
        int maxTime = 0;
        for (int time : staffAvailableTime) {
            maxTime = max(maxTime, time);
        }
        
        return maxTime;
    }
};

int main() {
    int scenarioNum = 1;
    int numTopics;
    
    while (cin >> numTopics && numTopics > 0) {
        SupportSystem system;
        
        // 讀取主題資訊
        for (int i = 0; i < numTopics; i++) {
            int id, num, first, service, interval;
            cin >> id >> num >> first >> service >> interval;
            system.addTopic(Topic(id, num, first, service, interval));
        }
        
        // 讀取客服人員資訊
        int numStaff;
        cin >> numStaff;
        for (int i = 0; i < numStaff; i++) {
            int id, numTopics;
            cin >> id >> numTopics;
            vector<int> priorities;
            for (int j = 0; j < numTopics; j++) {
                int topicId;
                cin >> topicId;
                priorities.push_back(topicId);
            }
            system.addStaff(Staff(id, priorities));
        }
        
        // 生成請求並模擬
        system.generateRequests();
        int totalTime = system.simulate();
        
        cout << "Scenario " << scenarioNum++ << ": All requests are serviced within " 
             << totalTime << " minutes." << endl;
    }
    
    return 0;
} 