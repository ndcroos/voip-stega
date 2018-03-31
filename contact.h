#ifndef CONTACT_H
#define CONTACT_H


class Contact
{
public:
    Contact();
    std::string getContactname(){return contactname; };
    void setContactname(std::string a_contactname){contactname = a_contactname;};

    std::string print();

protected:
    std::string contactname;
};

#endif // CONTACT_H
