#include "Mammal.h"
#include "Dog.h"
#include "Cat.h"
#include "GuineaPig.h"
#include "Horse.h"
using namespace std;
int main ()
{
   Mammal* theArray[5];
   Mammal* ptr;
   int choice, i;
   for (i = 0; i<5; i++)
   {
      cout << "(1)dog (2)cat (3)horse (4)guinea pig: ";
      cin >> choice;
      switch (choice)
      {
         case 1: ptr = new Dog;
         break;
         case 2: ptr = new Cat;
         break;
         case 3: ptr = new Horse;
         break;
         case 4: ptr = new GuineaPig;
         break;
         default: ptr = new Mammal;
         break;
      }
      theArray[i] = ptr;
   }
   for (i=0;i<5;i++)
      theArray[i]->Speak();
// Always free dynamically allocated objects
    for (i=0;i<5;i++)
        delete theArray[i];
   return 0;
}
