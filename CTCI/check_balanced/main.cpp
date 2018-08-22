#include <iostream>

struct node{
    int data;
    struct node* left;
    struct node* right;
};

bool isBalanced(struct node* root, int* height){
    int lh = 0;
    int rh = 0;

    //to check if left subtree and right tree are balanced separately
    //will be true if it is balanced
    int l = 0;
    int r = 0;

    if(root == nullptr){
        *height = 0;
        return 1;
    }

    l = isBalanced(root->left, &lh);
    r = isBalanced(root->right, &rh);

    *height = (lh>rh?lh:rh)+1;

    if((lh - rh >=2) || (rh - lh >=2)){
        return 0;
    }
    else
        return l&&r;
}

struct node* newNode(int data)
{
    struct node* node = (struct node*)
            malloc(sizeof(struct node));
    node->data = data;
    node->left = NULL;
    node->right = NULL;

    return(node);
}


int main() {
    int height = 0;

    /* Constructed binary tree is
               1
             /   \
           2      3
         /  \    /
       4     5  6
      /
     7
    */
    struct node *root = newNode(1);
    root->left = newNode(2);
    root->right = newNode(3);
    root->left->left = newNode(4);
    root->left->right = newNode(5);
    root->right->left = newNode(6);
    root->left->left->left = newNode(7);

    if(isBalanced(root, &height))
        printf("Tree is balanced");
    else
        printf("Tree is not balanced");
    return 0;

}