#include <Cat.h>
Cat::Cat()
{
    cout << "cat constructor..." << endl;
}
Cat::~Cat()
{
    cout << "Mammal destructor..." << endl;
}
void Cat::Move()
{
    std::cout << "Cat move 10 step" << std::endl;
}
void Cat::Speak()
{
    std::cout << "meom meo meo" << std::endl;
}
