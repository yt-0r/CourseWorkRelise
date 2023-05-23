cmake_minimum_required(VERSION 3.22 FATAL_ERROR)
project(battleship)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENCION OFF)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set(SFML_STATIC_LIBRARIES TRUE)
find_package(SFML COMPONENTS system window graphics audio)

add_subdirectory(src)