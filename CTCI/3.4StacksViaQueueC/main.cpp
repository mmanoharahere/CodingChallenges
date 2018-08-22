#include <iostream>
#include<stdio.h>
#include<queue>
using namespace std;


class Stack{

    queue<int> q1,q2;
    int curr_size;

public:
    Stack(){curr_size = 0;}
    void push(int x){
        curr_size++;
        q2.push(x);


    }


};
//Program to implement stacking using two queues
int main() {
    std::cout << "Hello, World!" << std::endl;



    return 0;
}