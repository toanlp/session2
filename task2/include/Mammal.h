#pragma once

#include <iostream>

using std::cout;
using std::endl;

class Mammal
{
public:
    Mammal(void);
    ~Mammal(void);

     virtual void Move() ;
     virtual void Speak() ;
    int GetAge() const;
protected:
    int itsAge;
};