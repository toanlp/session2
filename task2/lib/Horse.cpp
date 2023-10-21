#include <Horse.h>
Horse::Horse()
{
    cout << "Horse constructor..." << endl;
}
Horse::~Horse()
{
    cout << "Horse destructor..." << endl;
}
void Horse::Move()
{
    std::cout << "Horse move 10 step" << std::endl;
}
void Horse::Speak()
{
    std::cout << "Horse Horse Horse" << std::endl;
}
