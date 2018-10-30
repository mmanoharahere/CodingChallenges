#include <iostream>
using namespace std;

struct TreeNode{
    int data;
    TreeNode* left = nullptr;
    TreeNode* right = nullptr;
};

struct ListNode{
    int val;
    ListNode* next = nullptr;
};


ListNode* addList(ListNode* head, int x){
   // cout<<"Adding to list"<<endl;
    ListNode* newnode = new ListNode;
    newnode->val = x;
    newnode->next= nullptr;
    if(head== nullptr){
        head = newnode;
    }
    else{
        newnode->next= head;
        head = newnode;
    }
    return head;
}


TreeNode* addNode(int x){
    TreeNode* newNode = new TreeNode;
    newNode->data = x;
    newNode->left = nullptr;
    newNode->right = nullptr;

    return newNode;
}


///get height of the tree

int treeHeight(TreeNode* root){
    if(root == nullptr) return 0;
    if(root->left == 0 && root->right == 0) return 1;
    if(root->left == nullptr) return treeHeight(root->right) + 1;
    else if(root->right == nullptr) return treeHeight(root->left) + 1;
    else return (max(treeHeight(root->left), treeHeight(root->right))+ 1);

}


void printList(ListNode* root)
{
    while(root!= nullptr)
    {
        cout<<root->val<<" ";
        root = root->next;
    }
}


//create list at every depth

ListNode* createList(TreeNode* root, ListNode** L1, int level){
    ListNode* listLevel = nullptr;
    if(root== nullptr) return nullptr;

    if(level>0){
        createList(root->left,L1,level-1);
        createList(root->right,L1,level-1);
    }
    else{
        listLevel = addList(*L1,root->data);
    }
    //once you have reached the last level
    //cout<<"Printing inside adding "<<endl;
    cout<<"Level "<<level<<endl;
    printList(listLevel);
    cout<<"got out"<<endl;
    return listLevel;

}


TreeNode* LCA(TreeNode* root, int p, int q){
    //if root does not exist
    if(!root)
        return root;
    //else if root value is either p or q ->then that becomes your LCA
    if(root->data == p || root->data ==q){
        return root;
    }

    //now recursively check for the left and right subtrees
    TreeNode* leftLca = LCA(root->left,p,q);
    TreeNode* rightLca = LCA(root->right,p,q);

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
    TreeNode* root = addNode(1);
    root->left = addNode(2);
    root->right = addNode(3);
    root->left->left = addNode(4);
    root->left->right = addNode(5);
    root->right->left = addNode(6);
    root->right->right = addNode(7);

    int height = treeHeight(root);
    cout<<"treeheight "<<height<<endl;

    ListNode* L1_new[height];

    for(int i = 0 ; i < height ; i++){
        L1_new[i] = nullptr;
        createList(root,&L1_new[i],i);
    }

    for(int i=0;i<height;i++)
    {   cout<<"Printing"<<endl;
        printList(L1_new[i]);
        cout<<endl;
    }

    /*
    cout << "LCA(4, 5) = " << LCA(root, 4, 5)->data<<endl;
    cout << "LCA(4, 6) = " << LCA(root, 4, 6)->data<<endl;
    cout << "LCA(3, 4) = " << LCA(root, 3, 4)->data<<endl;
    cout << "LCA(2, 4) = " << LCA(root, 2, 4)->data<<endl;

    */
    return 0;
}