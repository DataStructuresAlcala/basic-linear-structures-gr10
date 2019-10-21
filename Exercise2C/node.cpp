#include "node.hpp"

Node::Node()
{
}
//Getters and setters
int Node::getInteger(){
		return integer;
	};
Node* Node::getNext(){
		return *&next;
	}
void Node::setInteger(int n){
		integer = n;		
	}
void Node::setNext(Node *n){
		next = n;
	}
	
