add_subdirectory(public_variables)
add_subdirectory(audio)
add_subdirectory(graphics)
add_subdirectory(logic)

add_executable(battleship main.cpp)

target_link_libraries(battleship audio graphics logic)