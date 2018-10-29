#include <iostream>
#include<stack>
using namespace std;

stack<int>sortStack(stack<int>& input){
    stack<int>tmpStack;
    while(!input.empty()){
        int tmp = input.top();
        input.pop();

        while(!tmpStack.empty() && tmpStack.top() > tmp){
            input.push(tmpStack.top());
            tmpStack.pop();

        }
        tmpStack.push(tmp);
    }

    return tmpStack;
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    stack<int> S1;
    S1.push(34);
    S1.push(3);
    S1.push(31);
    S1.push(98);
    S1.push(92);
    S1.push(23);

    stack<int> tmp = sortStack(S1);
    while (!tmp.empty())
    {
        cout << tmp.top()<< " ";
        tmp.pop();
    }

    return 0;
}