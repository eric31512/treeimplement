#include <iostream>
using namespace std;



struct node{
    int data;
    node *Rchild;
    node *Lchild;
    node(){data = 0 ;Lchild = nullptr ; Rchild = nullptr;  }
    node(int x){data = x; Lchild = nullptr ; Rchild = nullptr; }
};

class BinarySearchTree{
private:
    node * Root= nullptr;

public:

    void Add(node *addNode){
        node *temroot = Root;
        if(Root == nullptr )Root = addNode;
        else if(Root != nullptr){
            while(temroot){
                if(addNode->data == temroot->data) {
                    cout << "it's already exist\n";
                    break;
                }
                else if(addNode->data < temroot->data && temroot->Lchild == nullptr){
                    temroot->Lchild = addNode;
                    cout<<"L\n";
                    break;
                }
                else if(addNode->data < temroot->data && temroot->Lchild != nullptr){
                    temroot = temroot->Lchild;cout<<"l";
                }
                else if(addNode->data > temroot->data && temroot->Rchild == nullptr){
                    temroot->Rchild = addNode;
                    cout<<"R\n";
                    break;
                }
                else if(addNode->data > temroot->data && temroot->Rchild != nullptr){
                    temroot = temroot->Rchild;cout<<"r";
                }
            }
        }
    }
    void createNode(){
        int num;
        cout<<"please input the number you want\n";
        cin>>num;
        node *x = new node(num);
        Add(x);
    }
    bool Check(){
        int CHECK = 5;
        while( CHECK != 0 && CHECK != 1){
            cout<< "if you completed you input please press 0\n";
            cout << "if you're not, please press 1\n";
            cin>>CHECK;
        }
        if(CHECK == 1)return true;
        else return false;
    }

    void print(){
        preorder(Root);
    }
    void preorder(node *NODE){
        if(NODE){
            preorder(NODE->Lchild);
            cout << NODE->data << endl;
            preorder(NODE->Rchild);
        }

    }
};

int main() {
    bool check = 1;
    BinarySearchTree A;
    while(check){
        A.createNode();
        check = A.Check();
    }
    A.print();//preorder traversal
}
