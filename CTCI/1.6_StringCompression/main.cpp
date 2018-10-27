#include <iostream>
#include<string>
#include<cstring>
using namespace std;


string string_compression(string input){
int length = (int)input.length();
cout<<length<<endl;

char result[length];// need a better way to initialize this
int count = 1;
int j = 0;

for(int i = 0 ; i <length; i++){

    if(input[i] == input[i+1]){
        //result[j] = input[i];
        count++;
      //  cout<<i<<" "<<input[i]<<" "<<count<<endl;
        continue;
    }
    else{
        result[j++] = input[i];
        result[j++] = 48 + count;
        count = 1; //reinitzialize count
        //cout<<i<<" "<<input[i]<<" "<<count<<endl;

    }
    if(i == length-1){
       // cout<<"here"<<j<<endl;
       result[j] = '/0';//debug here -- getting extra characters in the end
    }
}
return string(result);
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    string input = "aabcccccaaa";
    string output = string_compression(input);
    cout<<output<<endl;
    return 0;
}