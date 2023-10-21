#include <GuineaPig.h>
GuineaPig::GuineaPig()
{
    cout << "GuineaPig constructor..." << endl;
}
GuineaPig::~GuineaPig()
{
    cout << "GuineaPig destructor..." << endl;
}
void GuineaPig::Move()
{
    std::cout << "GuineaPig move 10 step" << std::endl;
}
void GuineaPig::Speak()
{
    std::cout << "GuineaPig GuineaPig GuineaPig" << std::endl;
}
