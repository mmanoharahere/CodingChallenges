#include <iostream>
using namespace std;


void swap(int *a,int *b){
    int temp = *a;
    *a = *b ;
    *b = temp;
}
void printArray(int arr[], int arr_size)
{
    int i;
    for (i = 0; i < arr_size; i++)
        cout<<arr[i]<<" ";
    cout<<endl;
}
void sortColors(int* arr, int n){
    int low = 0;
    int mid = 0;
    int high = n - 1;

    //algo : you push all the ones in the middle ; if you encounter a 0 put it to the left ; if you encounter a 2 put it to the right.
    while(mid<=high){
        switch(arr[mid]){
            case 0:

                swap(&arr[low],&arr[mid]);
                low++;
                mid++;
                break;


            case 1 :
                mid++;
                break;

            case 2:
                swap(&arr[mid],&arr[high]);
                high--;
                break;

        }


    }
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    int flag[12] = {0,1,1,0,1,2,1,2,0,0,0,1};
    sortColors(flag, 12);
    printArray(flag,12);
    return 0;
}