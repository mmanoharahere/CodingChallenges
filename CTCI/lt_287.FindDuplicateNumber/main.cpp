#include <iostream>
#include<vector>
class Solution {
public:
    int findDuplicate(vector<int>& nums) {
        int len = nums.size();

        for (int i = 0; i < len; i++){
            if(nums[(abs(nums[i]))]>=0){
                //if it is not negative -- make it negative to indicate that the element is already seen once
                nums[(abs(nums[i]))] = - nums[(abs(nums[i]))];
            }

            else{
                //if it is already seen -- add it to your list
                return abs(nums[i]);
            }
        }
    }
};

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}