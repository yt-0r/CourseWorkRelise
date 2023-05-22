 add_library(logic STATIC logic/logic.h logic/logic.cpp)
 set_target_properties(logic PROPERTIES LINKER_LANGUAGE CXX)
 target_include_directories(logic PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

 target_link_libraries(logic public_variables sfml-system sfml-graphics sfml-window)