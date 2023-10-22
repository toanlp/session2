#include "Task1.h"
int main(void)
{
    Base base;
    Derived derived;

    Base *ptr = new Base;
    ptr->testFunction(); // prints "Base class"
    cout << "base" << &base <<endl;
    cout << "ptr:  " << ptr <<endl;
    delete ptr;
    ptr = new Derived;
    ptr->testFunction();
    derived.testFunction();
    base.testFunction();
    // prints "Base class" because the base class function is not virtual
    delete ptr;
    return 0;
}