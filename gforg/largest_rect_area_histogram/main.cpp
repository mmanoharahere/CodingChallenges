#include <iostream>
#include<stack>
using namespace std;

int getMaxArea(int hist[], int n){
    //create a stack to hold the indexes of the histogram
    stack<int>s;

    int max_area = 0;
    int top = 0;
    int area_with_top = 0;

    //iterate thru all the bars of the histogram
    int i =0;

    while(i<n){

        //push to the stack if the stack is empty or if top of the stack is less than the ele
        // ment being pushed

        //remeber all are indexes
        cout<<" incoming :   "<<hist[i]<<endl;
        if(s.empty() || hist[s.top()] <= hist[i]){
           // cout<<"before  top: " << hist[s.top()]<<endl;
            s.push(i++);
            cout<<"after  top: " << hist[s.top()]<<endl;

        }

            //if the hist[i] is lesser than the top of the stack; pop the top of the stack
        //calc area with the popped value as the min bar with right index as 'i' and left index as the eement prev to top of stack


        else{
            top = s.top();
            s.pop();

            //calc area

            area_with_top = hist[top] * (s.empty()?i: i-s.top()-1);

            if(s.empty()){
                int index = i;
            }
            else
                int index = i-s.top()-1;

            cout<<area_with_top<<"  ;  "<< hist[top] << "  :  "<<index <<endl;

            if(max_area < area_with_top){
                max_area = area_with_top;
            }

            cout<<max_area<<endl;
        }
    }

    while(s.empty() == false){
        top = s.top();
        s.pop();

        area_with_top = hist[top] * (s.empty()?i: i-s.top()-1);
        if(s.empty()){
            int index = i;
        }
        else
            int index = i-s.top()-1;

        cout<<area_with_top<<"  ;  "<< hist[top] << "  :  "<<index <<endl;

        if(max_area < area_with_top){
            max_area = area_with_top;
        }
        cout<<max_area<<endl;

    }
    return max_area;

}
int main() {
    std::cout << "Hello, World!" << std::endl;
    int hist[] = {6,2,5,4,5,1,6};
    int n = sizeof(hist)/sizeof(hist[0]);

    int blah = getMaxArea(hist,n);
    cout<<"Maximum areas is :  "<<blah<<endl;
    return 0;
}