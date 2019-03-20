#include <iostream>
using namespace std;



bool containsNearbyAlmostDuplicate(int* arr, int k, int t,int i) {
  bool contains = false;

    while(t>=0 || (k>0 && i<=4)){
        i++;
        cout<<k-i<<" :  "<<(int)(t-arr[i])<<"  :  "<<i<<endl;
        contains = containsNearbyAlmostDuplicate(arr,k-i,t-arr[i],i);
        if(t==0 && k==0){
            return true;
        }
    }

    return contains;
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    int array[4] = {1,2,3,1};
    int t = 0; // abs(nums[i]-nums[k]
    int k = 3 ; //ans(i-k)
    int i =-1;
    bool haha = containsNearbyAlmostDuplicate(array,k,t,i);
    cout<<"haha : "<<haha<<endl;
    return 0;
}


//for recursive what should you pass --

//while(t>=0 && k >0){
    //checkforrecursion(arr, t - arr[i], k-i)
//}
//if(t==0 && k ==0) return true;