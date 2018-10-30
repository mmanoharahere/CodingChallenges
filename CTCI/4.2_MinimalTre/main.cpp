#include <iostream>
using namespace std;

struct TreeNode{
    int data;
    TreeNode* left = nullptr;
    TreeNode* right = nullptr;
};


void createBST(TreeNode* root, int arr[], int start, int end){
    if(start>end)
        return;
    if(!root) {
        TreeNode *ptr = new TreeNode;
        int ind = start + (end-start)/2;
        ptr->data = arr[ind];
        ptr->left = nullptr;
        ptr->right = nullptr;

        root = ptr;
        createBST(root->left, arr, start, ind-1);
        createBST(root->right,arr,ind+1,end);
    }

}

int main() {
    std::cout << "Hello, World!" << std::endl;
    //create a tree
    int arr[] = {1,2,3,4,5,6,7,8,9};
    TreeNode* root = nullptr;
    createBST(root, arr,0,8);
    
    return 0;
}