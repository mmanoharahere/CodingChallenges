#include <iostream>
#include<vector>
class Solution {

public:
    bool increasingTriplet(vector<int>& nums) {
       // bool istrue = false;
       int min = INT_MAX, mid = INT_MAX;
        for(int num: nums){
            if(num < min) min = num;
            else if (num < mid && num >min) mid = num;
            else if(num >mid) return true;


        }

        return false;
    }
};

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}