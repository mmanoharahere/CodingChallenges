#include <iostream>
using namespace std;

struct Node{
    int data;
    Node* left = nullptr;
    Node* right = nullptr;
};

Node* addNode(int x){
    Node* newNode = new Node;
    newNode->data = x;
    newNode->left = nullptr;
    newNode->right = nullptr;

    return newNode;
}

Node* LCA(Node* root, int p, int q){
    //if root does not exist
   if(!root)
       return root;
    //else if root value is either p or q ->then that becomes your LCA
    if(root->data == p || root->data ==q){
        return root;
    }

    //now recursively check for the left and right subtrees
    Node* leftLca = LCA(root->left,p,q);
    Node* rightLca = LCA(root->right,p,q);

    //if left and right == p and q then the root is your common ancestor
    if(leftLca&&rightLca){
        return root;
    }

    //if only one subtree exists, return that subtree

    return leftLca?leftLca:rightLca;

}


int main() {
    std::cout << "Hello, World!" << std::endl;
    //create a tree
    Node* root = addNode(1);
    root->left = addNode(2);
    root->right = addNode(3);
    root->left->left = addNode(4);
    root->left->right = addNode(5);
    root->right->left = addNode(6);
    root->right->right = addNode(7);


    cout << "LCA(4, 5) = " << LCA(root, 4, 5)->data<<endl;
    cout << "LCA(4, 6) = " << LCA(root, 4, 6)->data<<endl;
    cout << "LCA(3, 4) = " << LCA(root, 3, 4)->data<<endl;
    cout << "LCA(2, 4) = " << LCA(root, 2, 4)->data<<endl;


    return 0;
}