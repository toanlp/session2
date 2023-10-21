#include "Mammal.h"
Mammal::Mammal(void):itsAge(5)
{
 cout << "Mammal constructor..." << endl;
}
Mammal::~Mammal(void)
{
 cout << "Mammal destructor..." << endl;
}
void Mammal::Move() 
{
 cout << "Mammal moves a step!" << endl;
}
void Mammal::Speak() 
{
 cout << "What does a mammal speak? Mammilian!" << endl;
}
int Mammal::GetAge() const
{
    return itsAge;
}
