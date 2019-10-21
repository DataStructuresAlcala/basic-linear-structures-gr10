#ifndef NODE_H
#define NODE_H

class Node{
	int integer;
	Node *next;
	
	public:
	//Constructor
	Node();
	//Getters and setters
	int getInteger();
	
	Node *getNext();
	
	void setInteger(int n);
	
	void setNext(Node *n);
	
	
};

#endif // NODE_H
