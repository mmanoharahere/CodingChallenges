#include <iostream>
#include<string>
using namespace std;

void space_indices(int* arr, string &s, int j){
    int length = s.size();
    //int j = 0;
    if(length!=0){
        int index = (int)s.find(" ");
        if(index == -1) return;
        if(j == 1)
            arr[j] = index;
        else{
            int val = index + arr[j-1] + 1;
            arr[j] = val;
        }

        j++;
        string remainder = s.substr(index+1,length);

        space_indices(arr,remainder,j);
    }
}


void printStrings(string &s,string& reverse, int* array,int count, int* length){
    //cout<<"count"<<count<<endl;

        if(count>=0){

            int curr_index = array[count];
            curr_index = curr_index+1;
            //cout<<"curr "<<curr_index<<endl;
            string sub = s.substr(curr_index,*length-curr_index);
            reverse = reverse+sub+" ";
            count--;
            *length = curr_index -1;
            printStrings(s,reverse,array,count,length);
        }

}
void reverseWords(string &s) {
    int* length ;
    int val =(int) s.size();
    length = &val;
    int* array = new int[val];
    for(int k = 0;k < val; k++){
        array[k] = -100;
    }

    int j =0;
    array[j] = -1;
    j++;
    space_indices(array,s,j);

    int count = -1;
    for(int i = 0 ;i < val; i++){
        if(array[i]!=-100){
            //cout<< i <<"  :  "<<array[i]<<endl;
            count++;
        }
    }

    //now after getting space indices take count and then print reverse strings
    string reverse = "";
    printStrings(s,reverse,array,count,length);

    cout<<"This is reverse :  "<< reverse<<endl;
}

//fill your indices array with a negative character --  so as to check only till where your indices array is actually valid




int main() {
    std::cout << "Hello, World!" << std::endl;
    string s = "Hello World Beautiful Day Manasa";
    reverseWords(s);

    return 0;
}