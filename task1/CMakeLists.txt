cmake_minimum_required(VERSION 3.1)
project(main)

add_library(task1 task1.cpp)

include_directories(/task1)
add_executable(main main.cpp)
target_link_libraries(main task1)