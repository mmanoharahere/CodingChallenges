#include <iostream>
#include<vector>


using namespace std;


class Solution {
public:
    int canCompleteCircuit(vector<int>& gas, vector<int>& cost) {
        int n = gas.size();
        int start = 0;
        int total = 0;
        int tank = 0;
        for (int i = 0; i < n; i ++) {
            int dif =  gas[i] - cost[i];
            tank += dif;       // extra fuel in tank
            total += dif;     
            if (tank < 0) {
                start = i + 1; // should start from next
                tank = 0; 
                // empty the tank
            }
        }
        // if total cost is larger than total gas, then impossible
        return total < 0 ? -1 : start; 
    }
};


int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}