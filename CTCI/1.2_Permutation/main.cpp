#include <iostream>
#include<string>
#include<algorithm>
#include<vector>
using namespace std;


bool IsPermutation(vector<string>& words){

    bool isPerm = false;
    auto wordSize = (int)words.size();

    for(int i = 0; i < wordSize; i ++){
    sort(words[i].begin(),words[i].end());
    }
    int word1Len = (int) words[0].size();
    int word2Len = (int) words[1].size();

    if(word1Len != word2Len){
        isPerm = false;
        return isPerm;
    }

    for(int i = 0; i < word1Len; i++){
        if(words[0].at(i) !=words[1].at(i) ){
           isPerm = false;
            break;
        }
        else{
            isPerm = true;
            continue;
        }

    }
return isPerm;
}



int main() {
    vector<string> words = {"abcde" , "abcd"};

    cout<<boolalpha<< IsPermutation(words)<<endl;

}