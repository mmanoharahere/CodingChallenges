#include <iostream>
#include<stdio.h>

using namespace std;

struct TNode{
    int data;
    struct TNode* left;
    struct TNode* right;
};

struct TNode* newNode(int data)
{
    struct TNode* node = (struct TNode*)
            malloc(sizeof(struct TNode));
    node->data = data;
    node->left = NULL;
    node->right = NULL;

    return node;
}

/* A utility function to print preorder traversal of BST */
void preOrder(struct TNode* node)
{
    if (node == NULL)
        return;
    printf("%d ", node->data);
    preOrder(node->left);
    preOrder(node->right);
}


struct TNode* sortedArrayToBST(int arr[], int start, int end){
    if(start > end)
        return NULL;
    int mid = (start+end)/2;
    cout<<mid<<endl;

    struct TNode* root = newNode(arr[mid]);
    root->left = sortedArrayToBST(arr, start, mid-1);
    root->right = sortedArrayToBST(arr, mid+1, end);

    return root;
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    int arr[] = {1,2,3,4,5,6,7,8};
    int n = sizeof(arr)/sizeof(arr[0]);

    struct TNode* root = sortedArrayToBST(arr,0, n-1);
    printf("n PreOrder Traversal of constructed BST ");
    preOrder(root);
    return 0;
}