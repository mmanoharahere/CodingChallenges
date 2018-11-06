#include <iostream>
using namespace std;

void merge(int* a, int start, int mid, int end){
    int i,j,k, temp[end-start+1];

    i = start;
    j = mid+1;
    k = 0;

    while(i<=mid && j<=end){
        if(a[i] < a[j]){
          temp[k] = a[i];

            i++;
        }
        else{
            temp[k] = a[j];
            j++;
        }
        k++;
    }

    while(i<=mid){
        temp[k] = a[i];
        k++;
        i++;
    }
    while(j<=end){
        temp[k] = a[j];
        k++;
        j++;
    }

    for( i = start; i <= end; i ++){
        cout<<" i : start : end : "<<i << "  "<<start<<"  "<<end<<endl;
        a[i] = temp[i-start];
    }
}


void mergeSort(int*arr, int start, int end){
    if(start<end){
        int mid = (start+end)/2;
        mergeSort(arr,start,mid);
        mergeSort(arr,mid+1,end);

        merge(arr,start,mid,end);
    }
}

int main() {
    std::cout << "Hello, World!" << std::endl;

    cout<<"Merge sort implementation"<<endl;

    int arr[5] = {5,4,3,2,1};
    int size = sizeof(arr)/sizeof(arr[0]);

    mergeSort(arr,0,size-1);


    cout<<"\nSorted Data ";
    for (int i = 0; i < size; i++)
        cout<<"->"<<arr[i];

    return 0;
}