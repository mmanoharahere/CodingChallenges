#include <iostream>
#include<stdio.h>
using namespace std;

void towerOfhanoi(int n, char from_rod, char to_rod,char aux_rod){

    if(n==1){
        cout<<"Move disk 1 from "<<from_rod<<" to "<<to_rod<<endl;
        return;
    }
    towerOfhanoi(n-1,from_rod,aux_rod,to_rod);
    cout<<"Move disk "<<n<<" from "<<from_rod<<" to "<<to_rod<<endl;
    towerOfhanoi(n-1,aux_rod,to_rod,from_rod);

}
int main() {
    std::cout << "Hello, World!" << std::endl;
    int n = 2;
    towerOfhanoi(n,'A','C','B');
    return 0;
}