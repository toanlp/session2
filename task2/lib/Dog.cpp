#include "Dog.h"
Dog::Dog()
{
    std::cout << " dog constructor"<<std::endl;
}
Dog::~Dog()
{
    std::cout << " dog destructor"<<std::endl;
}
void Dog::Move()
{
    std::cout << "dog move 4"<<std::endl;
}
void Dog::Speak()
{
    std::cout << "gau gau" <<std::endl;
}