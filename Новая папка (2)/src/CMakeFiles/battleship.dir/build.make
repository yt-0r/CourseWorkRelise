# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kravchan/nikita

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kravchan/nikita

# Include any dependencies generated for this target.
include src/CMakeFiles/battleship.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/battleship.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/battleship.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/battleship.dir/flags.make

src/CMakeFiles/battleship.dir/main.cpp.o: src/CMakeFiles/battleship.dir/flags.make
src/CMakeFiles/battleship.dir/main.cpp.o: src/main.cpp
src/CMakeFiles/battleship.dir/main.cpp.o: src/CMakeFiles/battleship.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kravchan/nikita/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/battleship.dir/main.cpp.o"
	cd /home/kravchan/nikita/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/battleship.dir/main.cpp.o -MF CMakeFiles/battleship.dir/main.cpp.o.d -o CMakeFiles/battleship.dir/main.cpp.o -c /home/kravchan/nikita/src/main.cpp

src/CMakeFiles/battleship.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleship.dir/main.cpp.i"
	cd /home/kravchan/nikita/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kravchan/nikita/src/main.cpp > CMakeFiles/battleship.dir/main.cpp.i

src/CMakeFiles/battleship.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleship.dir/main.cpp.s"
	cd /home/kravchan/nikita/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kravchan/nikita/src/main.cpp -o CMakeFiles/battleship.dir/main.cpp.s

# Object files for target battleship
battleship_OBJECTS = \
"CMakeFiles/battleship.dir/main.cpp.o"

# External object files for target battleship
battleship_EXTERNAL_OBJECTS =

bin/battleship: src/CMakeFiles/battleship.dir/main.cpp.o
bin/battleship: src/CMakeFiles/battleship.dir/build.make
bin/battleship: src/audio/libaudio.a
bin/battleship: src/graphics/libgraphics.a
bin/battleship: src/logic/liblogic.a
bin/battleship: src/public_variables/libpublic_variables.a
bin/battleship: src/CMakeFiles/battleship.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kravchan/nikita/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/battleship"
	cd /home/kravchan/nikita/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/battleship.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/battleship.dir/build: bin/battleship
.PHONY : src/CMakeFiles/battleship.dir/build

src/CMakeFiles/battleship.dir/clean:
	cd /home/kravchan/nikita/src && $(CMAKE_COMMAND) -P CMakeFiles/battleship.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/battleship.dir/clean

src/CMakeFiles/battleship.dir/depend:
	cd /home/kravchan/nikita && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kravchan/nikita /home/kravchan/nikita/src /home/kravchan/nikita /home/kravchan/nikita/src /home/kravchan/nikita/src/CMakeFiles/battleship.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/battleship.dir/depend

