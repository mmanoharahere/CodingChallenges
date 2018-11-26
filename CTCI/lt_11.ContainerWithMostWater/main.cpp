#include <iostream>
#include<vector>
using namespace std;
class Solution {
public:
    int maxArea(vector<int>& height) {
        int length = height.size();

        int low = 0;
        int high = length - 1;
        int area = 0;
        while(low<=high){
            area = max(area, (min(height[low],height[high]) * (high-low)));
            if(height[low] < height[high]){
                low++;
            }
            else
                high--;
        }
        return area;
    }
};

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}