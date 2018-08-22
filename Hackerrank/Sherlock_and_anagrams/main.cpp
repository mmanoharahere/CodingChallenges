//#include <bits/stdc++.h>
#include<map>
#include<iostream>
#include<string>
using namespace std;

map<string,int> m;

int sherlockAndAnagrams(string s){
    // Complete this function
    m.clear();
    cout<<s.size()<<endl;
    int lenString = s.size();
    for(int i = 0; i <lenString; i++){
        for(int l = 1; i+l -1< lenString; l++){
            string t = s.substr(i,l);
            cout<<t<<" :  "<<i<<" ; "<<l<<endl;
            sort(t.begin(),t.end());
            m[t]++;
            cout<<"COunt: "<<m[t]<<" : "<<t<<endl;
        }
    }
    int ans = 0;
    for(map<string,int>::iterator it = m.begin(); it!=m.end(); it++){
        cout<<"Here : "<<it->first<<"  ; "<<it->second<<endl;
        ans += (int)(it->second) * (it->second-1)/2;
    }
   return ans;

}

int main() {
    int q ;
   cin >> q;
    for(int a0 = 0; a0 < q; a0++){
        string s;
        cin >> s;
        int result = sherlockAndAnagrams(s);
        cout << result << endl;
    }
    return 0;
}