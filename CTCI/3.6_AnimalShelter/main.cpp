#include <iostream>
#include<queue>
using namespace std;

class Animal{
private:
    int rank;
    queue<int>cat,dog;
public:
    Animal(){
        this->rank = 1;
        cout<<"Animal object created"<<endl;
    }

    void enqueue(const string animal){
        if(animal == "dog"){
            dog.push(rank);
            rank++;
        }
        else if(animal == "cat"){
            cat.push(rank);
            rank++;
        }
    }

    int dequeueAny(){
        int tmp;

        if(dog.front()<cat.front()){
            tmp=dog.front();
            dog.pop();
        }
        else{
                tmp=cat.front();
                dog.pop();
            }
        return tmp;
        }


    int dequeueDog(){
        if(dog.empty()){
            return INT_MIN;
        }
      int tmp = dog.front();
      dog.pop();
        return tmp;
    }

    int dequeueCat(){
        if(cat.empty()){
            return INT_MIN;
        }
        int tmp = cat.front();
        cat.pop();
        return tmp;
    }

};


int main() {
    std::cout << "Hello, World!" << std::endl;
    Animal a;
    a.enqueue("dog");
    a.enqueue("cat");
    a.enqueue("dog");
    a.enqueue("dog");
    a.enqueue("cat");
    a.enqueue("dog");
    cout<<a.dequeueAny()<<'\n';
    cout<<a.dequeueDog()<<'\n';
    
    return 0;
}