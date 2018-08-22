#include <iostream>
#include<vector>
#include<string>

using namespace std;


int main() {
    cout << "Hello, World!" << std::endl;
    int alpha[26] = {0};
    int N;
    cin>>N;
    int cnt = 0;
    vector <string> str(N);
    for(int i = 0; i < N; i++)
    {
        cin >> str[i];
        sort(str[i].begin(), str[i].end());
        str[i].erase(unique(str[i].begin(), str[i].end()), str[i].end());

        cout<<str[i]<<endl;
        for(int k = 0; k < str[i].size(); k++)
        {
            char c = str[i].at(k);
            alpha[c - 'a']++;
            if(alpha[c - 'a'] == N)
                cnt++;
        }
    }

    cout<<cnt<<"\n";
    return 0;
}