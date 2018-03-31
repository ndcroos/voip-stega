#ifndef CONTACTDB_H
#define CONTACTDB_H
#include "contact.h"

class ContactDB
{
public:
    ContactDB();
    void addContact(Contact*);
    void print();

private:
    BinarySearchTree<Contact> contactTree;

    int numberOfContacts;
};

#endif // CONTACTDB_H
