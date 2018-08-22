#include <string>
#include <vector>
#include <iostream>
#include <bitset>
#include<map>
#include <algorithm> // for sort()

using namespace std;
map<char,int> myMap;
bool isUniqueChars(string &word){
bool isUnique = false;
    myMap.clear();
 int len = (int) word.size();
    for(int i = 0; i < len; i++){
        char val = word[i];
        myMap[val]++;
    }

    map<char,int>::iterator it;
    for(it = myMap.begin(); it!=myMap.end(); it++){
        if(it->second > 1){
          isUnique = false;
            break;
        }
        if(it->second == 1){
            isUnique = true;
            continue;

        }
    }
return isUnique;
}

int main(){
    vector<string> words = {"abcde", "hello", "apple", "kite", "padle", "abcdea","abcdefghi"};
    for (auto word : words)
    {
        cout << word << string(": ") << boolalpha << isUniqueChars(word) <<endl;
    }
    return 0;
}