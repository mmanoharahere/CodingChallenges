#include <iostream>
#include<string>
#include<stdio.h>
#include<vector>
using namespace std;

bool isOneAway(vector<string>& inputs) {
    bool away = false;
    //get the individual lengths
    int length1 = (int) inputs[0].length();
    int length2 = (int) inputs[1].length();

    int i = 0, j = 0;
    int editDistance = 0;

    if (abs(length1 - length2) > 1)
        return away = false;
   // cout<<length1<< "  "<<length2<<endl;

    while(i<length1 && j < length2){

        if (editDistance > 1 ) {
            return away = false;

        }

        if (inputs[0][i] != inputs[1][j]) {
            editDistance++;
            //cout<<"if not equal " <<i<< "  "  << j << "  " <<inputs[0][i]<<"  " <<inputs[1][j] <<endl;
            if (length1 > length2)
                i++;
            else if (length2 > length1)
                j++;
            else {
                i++;
                j++;
            }

           // cout<<"After if : "<<i <<"  "<<j<<endl;
        }

        else{
           // cout<<"if  equal " <<i<< "  "  << j << "  " <<inputs[0][i]<<"  " <<inputs[1][j] <<endl;
            i++;
            j++;
            away = true;
            //cout<<"After else : "<<i <<"  "<<j<<endl;
        }

    }

    return away;
}

int main() {
    cout << "Hello, World!" << endl;

    vector<string> inputs;
    inputs.push_back("pales");
    inputs.push_back("bake");
    if(isOneAway(inputs))
    {
        cout<<"true"<<endl;
    }
    else
        cout<<"false"<<endl;


    return 0;
}