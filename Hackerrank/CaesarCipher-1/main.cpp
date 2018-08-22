//#include <bits/stdc++.h>
#include<iostream>
#include<string>
using namespace std;

string caesarCipher(string s, int k) {
    // Complete this function

    int len = (int)s.size();
    for(int i  = 0; i<len; i++){
        if(s[i] >='a' && s[i]<='z'){
            s[i] = (char)((s[i] - 'a' + k) %26 )+ 'a';
            //cout<<s[i]<<" : "<<i<<" ; "<<s[i]<<endl;
        }
        else if(s[i] >='A' && s[i]<='Z'){
            s[i] =(char) ((s[i] - 'A' + k) %26) + 'A';
            //cout<<s[i]<<" : "<<i<<" ; "<<s[i]<<endl;
        }
    }
    return s;
}

int main() {
    int n;
    cin >> n;
    string s;
    cin >> s;
    int k;
    cin >> k;
    string result = caesarCipher(s, k);
    cout << result << endl;
    return 0;
}
