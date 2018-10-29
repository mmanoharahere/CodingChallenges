#include <iostream>
#import<math.h>

using namespace std;


struct ListNode{
    int data;
    ListNode* next;
    ListNode(int x):data(x),next(nullptr){}
};


class SinglyLinkedList{

public:
    ListNode* head = nullptr;

    SinglyLinkedList(){
        cout<<"constructor called"<<endl;
    }

    ~SinglyLinkedList(){
        cout<<"destructor called"<<endl;
    }


    ListNode* addNode(int x){
        ListNode* temp = new ListNode(x);

        if(this->head == nullptr){
            temp->data = x;
            this->head =temp;

        }

        else{
            temp->data = x;
            temp->next = this->head;
            //temp->data = x;
            this->head = temp;
        }
        return this->head;
    }

    ListNode* intersect_linked_lists(ListNode* L3){
        ListNode* temp = this->head;
        while(temp->next!= nullptr){
            temp = temp->next;
        }
        temp->next = L3;

        return this->head;
    }

    //find middle node
    ListNode* find_middle(ListNode* L1){
        ListNode* tmp = head;
        int length = 0;
        while(tmp!= nullptr){
            tmp = tmp->next;
            length++;
        }
        int middle = length/2;

        tmp = head;
        while(middle>0 && tmp!= nullptr){
            tmp= tmp->next;
            middle--;
        }
        return tmp;
    }

    ListNode* delete_mid(ListNode* L1, ListNode* middle){
        ListNode* tmp = L1;
        while(tmp!= nullptr){
            if(tmp->next == middle){
                ListNode* del = middle;
                tmp->next = middle->next;
                delete del;
            }
            tmp = tmp->next;
        }
        return L1;
    }

    void printList(){
        ListNode* curr= this->head;
        while(curr!=nullptr){
            cout<<"Data  :  "<<curr->data<<endl;
            curr = curr->next;
        }
    }


};

ListNode* find_intersection_point(ListNode* L1, ListNode* L2){
    //find length of lists
    //get the difference
    //traverse the bigger list with the minimum distance
    //traverse both the list pointers simultaneously to figure out if there is an intersection
    int count1 = 0,count2=0;
    ListNode* temp1 = L1;
    ListNode* temp2 = L2;

    while(temp1!= nullptr)
    {
        count1++;
        temp1=temp1->next;
    }


    while(temp2!= nullptr)
    {
        count2++;
        temp2=temp2->next;
    }

    int minDist = abs(count2-count1);
    cout<<"Counts : "<<count1<<" "<<count2 <<endl;
    cout<<"Minimum distance : "<<minDist<<endl;
    //move the minimum distance
    temp1 = L1;
    temp2 = L2;

    while(minDist>0){
        // cout<<"Inside while"<<endl;
        if(count1>count2){
            // cout<<"Inside while -- moving l1"<<endl;
            temp1 = temp1->next;

        }
        else{
            //cout<<"Inside while -- moving l2"<<endl;
            temp2 = temp2->next;

        }
        minDist--;
    }


    while(temp1!= nullptr && temp2!=nullptr){
        if(temp1 == temp2){
            cout<<"Hit "<<temp1->data<<endl;
            break;

        }

        temp1= temp1->next;
        temp2= temp2->next;


    }

    return temp1;

}


int main() {
    std::cout << "Hello, World!" << std::endl;
    SinglyLinkedList* sll_1 = new SinglyLinkedList();
    //add nodes to list 1

    sll_1->addNode(4);
    sll_1->addNode(5);
    sll_1->addNode(6);
    sll_1->addNode(7);
    sll_1->addNode(8);
    sll_1->addNode(9);
    sll_1->addNode(10);
    sll_1->addNode(11);

    sll_1->printList();

    ListNode* middle = sll_1->find_middle(sll_1->head);
    cout<<"Middle element is : "<<middle->data<<endl;

    //delete middle element given access to that element

    ListNode* midDeleted = sll_1->delete_mid(sll_1->head, middle);
    ListNode* tmp = sll_1->head;
    while(tmp!= nullptr){
        cout<<"New list : "<<tmp->data<<endl;
        tmp=tmp->next;
    }
    
    delete sll_1;

    return 0;
}