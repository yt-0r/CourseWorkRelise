 add_library(graphics STATIC graphics/graphics.h graphics/graphics.cpp)
 set_target_properties(graphics PROPERTIES LINKER_LANGUAGE CXX)
 target_include_directories(graphics PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

 target_link_libraries(graphics public_variables sfml-system sfml-graphics sfml-window)