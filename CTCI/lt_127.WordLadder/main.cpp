#include <iostream>
#include<vector>
#include<unordered_set>
#include<queue>

using namespace std;


int ladderLength(string beginWord, string endWord, vector<string>& wordList){

    //convert to unordered set
    unordered_set<string> dict(wordList.begin(), wordList.end());
    queue<string>q;

    q.push(beginWord);

    int level = 0;
    while(!q.empty()){
        ++level;

        int count = q.size();
        cout<< " count :" <<count<<endl;

        for(int i = 0 ; i < count; i++){
            cout<< " I :" <<i<<endl;
            string word = q.front();
           // cout<< "Q top : "<<word<<endl;
            q.pop();

            if(word == endWord) return level;

            for(int j = 0; j < word.size(); j++){
                for(char c = 'a'; c <='z'; c++){
                    if(c==word[j]) continue;


                    char tmp = word[j];
                    word[j]=c;

                   // cout<< " tmp , word[j] : "<<tmp<<" ; "<<word[j]<<endl;

                    if(dict.find(word)!= dict.end()){
                        dict.erase(word);
                        q.push(word);

                    }
                    word[j] = tmp;
                }
            }

        }

    }



    return 0;
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    vector<string> input;
    input.push_back("cog");
    input.push_back("lot");
    input.push_back("log");
    input.push_back("dot");
    input.push_back("dog");
    input.push_back("hot");
    //input.push_back("hat");
    int res = ladderLength("hit", "cog", input);
    cout<<res<<endl;
    return 0;
}