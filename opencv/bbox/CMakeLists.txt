cmake_minimum_required(VERSION 3.16)
project(resize)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
add_executable(resize main.cpp)
target_link_libraries(resize ${OpenCV_LIBS})