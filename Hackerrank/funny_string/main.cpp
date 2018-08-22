#include <iostream>

#include <string>

using namespace std;

void funnyString(string s){
    // Complete this function
    int len = (int)s.size();
    bool funny = true;
    for(int i = 0 ; i < len/2; i++){
        int k = len-i-1;
        if(abs(s[k] - s[k-1])!= abs(s[i]-s[i+1])){

            funny = false;
        }
    }
    if(funny){
        cout<<"Funny"<<"\n";
    }
    else{
        cout<<"Not Funny"<<"\n";
    }
}

int main() {
    int q;
    cin >> q;
    for(int a0 = 0; a0 < q; a0++){
        string s;
        cin >> s;
        funnyString(s);
        //cout << result << endl;
    }
    return 0;
}
