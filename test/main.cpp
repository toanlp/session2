#include <iostream>

// Base class
class Animal
{
public:
     void MakeSound()
    {
        std::cout << "Animal makes a sound." << std::endl;
    }
};
// Derived class
class Mammal : public Animal
{
public:
    void MakeSound() 
    {
        std::cout << "Mammal makes a sound." << std::endl;
    }
};
// Derived class
class Dog : public Mammal
{
public:
    void MakeSound() 
    {
        std::cout << "Dog barks." << std::endl;
    }
};
int main()
{
    Dog dog;

    dog.MakeSound(); // Calls the overridden function in Dog
    std:: cout << "dog add:  " << &dog << std::endl;
    Mammal &mammalRef = dog;
    std:: cout << "dog add2:  " << &dog << std::endl;
    mammalRef.MakeSound(); // Calls the overridden function in Dog through a Mammal reference
    Animal &animalRef = dog;
    animalRef.MakeSound(); // Calls the overridden function in Dog through an Animal reference
    return 0;
}