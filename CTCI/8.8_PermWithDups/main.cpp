//characters can be repeated in the string. Findnumber of unique permutations
//use a map to figure out if the permutation is unique
//https://www.youtube.com/watch?v=nYFd7VHKyWQ

#include <iostream>
#include<string>
#include<map>
#include<vector>

using namespace std;

void findPermutations(string curr, map<char,int> m, vector<string>&res, int n ){
    int curr_length = curr.length();
    if(n == curr_length){
        //cout<<"String here : "<<curr<<endl;
        res.push_back(curr);
        return;
    }
    map<char,int> ::iterator i;

    for(i=m.begin(); i!=m.end();i++){
        if(i->second!=0){
            char c =i->first;
            string conc = curr+c;
            cout<<"String here : "<<conc<<endl;
            i->second--;

            findPermutations(conc,m,res,n);
            cout<<"Char here : "<<i->first<<endl;
            i->second++;
        }
        cout<<"After this "<<endl;
      //  else{
         //   return;
        //}
    }
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    string s = "aba";
    int length = (int)s.length();

    string curr="";

    //advantage of using map over unordered map is that map can iterate over elements in a sorted manner
    map<char,int>m;
    for(int i = 0; i<length; i++){
        if(m.find(s[i])!= m.end()){
            m.find(s[i])->second++;
        }
        else{
            m.insert(make_pair(s[i],1));
        }
    }

    vector<string>res;

    findPermutations(curr,m,res,length);
    for (int i = 0; i < res.size(); i++)
    {
        cout<<res[i]<<endl;
    }


    //print contents of the map

   /* map<char,int>::iterator it;

    for(it=m.begin(); it!=m.end();it++){
        cout<<"Key : "<<it->first<< " " <<"Value : "<<it->second<<endl;

    }*/



    return 0;
}