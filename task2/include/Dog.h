#pragma once

#include <iostream>
#include "Mammal.h"
class Dog : public Mammal
{
public:
    Dog();
    ~Dog();
    void Move()  ;
    void Speak()  ;
};