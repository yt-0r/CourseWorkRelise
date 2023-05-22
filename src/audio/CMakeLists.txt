 add_library(audio STATIC audio/audio.h audio/audio.cpp)
 set_target_properties(audio PROPERTIES LINKER_LANGUAGE CXX)
 target_include_directories(audio PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

 target_link_libraries(audio sfml-system sfml-graphics sfml-window sfml-audio)