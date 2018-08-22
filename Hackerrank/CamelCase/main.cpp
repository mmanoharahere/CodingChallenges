#include <iostream>

#include <string>

using namespace std;

int camelcase(string s) {
    int count = 0;
    int len = (int)s.size();
    for(int i = 0; i < len; i++){
        if(i ==0){
            count++;
        }
        else{
            if(s[i]>='A' && s[i]<='Z'){
                count++;
            }
        }
    }
    return count;
}

int main() {
    string s;
    cin >> s;
    int result = camelcase(s);
    cout << result << endl;
    return 0;
}