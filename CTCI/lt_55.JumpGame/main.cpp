#include <iostream>
#include<vector>
using namespace std;

bool canJump(int* nums, int len) {
    int jump = -1;

    while(jump <=len){
        jump = jump + nums[jump+1];
        if(jump >=0){
            int val = nums[jump];
            jump = jump+val;
        }
        if(jump == len-1){
            return true;
        }

    }
    return true;
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    int nums[5] = {3,2,1,0,4};
    bool print = canJump(nums,5);
    cout<<print<<endl;
    return 0;
}