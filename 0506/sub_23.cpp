#include <algorithm>
#include <iostream>
#include <vector>
#include <cmath>

using namespace std;

class Friend {
public:
    int street;
    int avenue;
    Friend(int s, int a) : street(s), avenue(a) {}
};

class GridCity {
private:
    int S;
    int A;
    int F;
    vector<Friend> friends;

public:
    GridCity(int s, int a, int f) : S(s), A(a), F(f) {}
    void addFriend(int street, int avenue) {
        friends.push_back(Friend(street, avenue));
    }

    pair<int, int> findBestMeetingPoint() {
        vector<int> streets;
        vector<int> avenues;

        for (const auto& f : friends) {
            streets.push_back(f.street);
            avenues.push_back(f.avenue);
        }

        sort(streets.begin(), streets.end());
        sort(avenues.begin(), avenues.end());

        int midIndex = F / 2 - (F % 2 == 0 ? 1 : 0);
        int bestStreet = streets[midIndex];
        int bestAvenue = avenues[midIndex];
        return {bestStreet, bestAvenue};
    }
};

int main() {
    int T;
    cin >> T;

    while (T--) {
        int S, A, F;
        cin >> S >> A >> F;

        GridCity city(S, A, F);

        for (int i = 0; i < F; ++i) {
            int s, a;
            cin >> s >> a;
            city.addFriend(s, a);
        }

        auto result = city.findBestMeetingPoint();
        cout << "(Street: " << result.first << ", Avenue: " << result.second
             << ")" << endl;
    }

    return 0;
}