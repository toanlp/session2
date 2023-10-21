cmake_minimum_required(VERSION 3.1)
project(task2)

# Include directories
include_directories(include)

# Add the Dog and Mammal libraries
add_library(Dog ./lib/Dog.cpp)
add_library(Mammal ./lib/Mammal.cpp)
add_library(GuineaPig ./lib/GuineaPig.cpp)
add_library(Horse ./lib/Horse.cpp)
add_library(Cat ./lib/Cat.cpp)

# Add the main executable
add_executable(task2 main.cpp)

# Link the Dog and Mammal libraries with the main executable
target_link_libraries(task2 Dog Mammal GuineaPig Horse Cat)