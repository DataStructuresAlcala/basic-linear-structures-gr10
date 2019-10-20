//Ex2 A).

#include <iostream>

using namespace std;
// Created node structure
struct Node{
	int integer;
	Node *next; 	
};

//push an item (integer) inside de stack

void push(Node *&stack, int x){
	//create the new node
	Node  *new_node = new Node();
	
	//Complete with new values
	new_node->integer = x;
	new_node->next = stack;
	
	//The last item of the stack is replaced by this one. 
	stack = new_node;
};

void pop(Node *&stack,int &x){
	//Create an auxiliar node 
	Node *aux = stack;
	
	//Complete values with stack's top node.
	x = aux->integer;
	stack = aux->next;
	
	//Once replacement is done delete de aux node.
	
	delete aux;
}

//Prueba

int main(int argc, char **argv){
	Node *stack = NULL;
	int integer;
	
	for(int i; i<30; i++){
		push(stack,i+1);
	};
	while(stack != NULL){
		pop(stack, integer);
		cout<<integer<<" ";
	}
	
};



