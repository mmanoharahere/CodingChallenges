#include <iostream>
#include<string>
#include<stdio.h>
#include<ctype.h>
using namespace std;

string URLify(string input){
    cout<<input<<endl;
    char add[3] = {'%','2','0'};
    int add_length = 3;

    int input_len = (int)input.length();
    char result[40];
    int j =0 ;

    for(int i = 0; i < input_len ; i ++){
        if(isspace(input[i])){
            for(int k = 0 ; k < add_length; k++){
                result[j] = add[k];
                j++;
            }
        }
        else{
            result[j] = input[i];
            j++;

        }
    }
    return result;
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    string input = "Mr John Smith";
    string output = URLify(input);
    cout<<"Result is : "<<output<<endl;
    return 0;
}