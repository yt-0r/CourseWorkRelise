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
include src/audio/CMakeFiles/audio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/audio/CMakeFiles/audio.dir/compiler_depend.make

# Include the progress variables for this target.
include src/audio/CMakeFiles/audio.dir/progress.make

# Include the compile flags for this target's objects.
include src/audio/CMakeFiles/audio.dir/flags.make

src/audio/CMakeFiles/audio.dir/audio/audio.cpp.o: src/audio/CMakeFiles/audio.dir/flags.make
src/audio/CMakeFiles/audio.dir/audio/audio.cpp.o: src/audio/audio/audio.cpp
src/audio/CMakeFiles/audio.dir/audio/audio.cpp.o: src/audio/CMakeFiles/audio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kravchan/nikita/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/audio/CMakeFiles/audio.dir/audio/audio.cpp.o"
	cd /home/kravchan/nikita/src/audio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/audio/CMakeFiles/audio.dir/audio/audio.cpp.o -MF CMakeFiles/audio.dir/audio/audio.cpp.o.d -o CMakeFiles/audio.dir/audio/audio.cpp.o -c /home/kravchan/nikita/src/audio/audio/audio.cpp

src/audio/CMakeFiles/audio.dir/audio/audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/audio/audio.cpp.i"
	cd /home/kravchan/nikita/src/audio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kravchan/nikita/src/audio/audio/audio.cpp > CMakeFiles/audio.dir/audio/audio.cpp.i

src/audio/CMakeFiles/audio.dir/audio/audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/audio/audio.cpp.s"
	cd /home/kravchan/nikita/src/audio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kravchan/nikita/src/audio/audio/audio.cpp -o CMakeFiles/audio.dir/audio/audio.cpp.s

# Object files for target audio
audio_OBJECTS = \
"CMakeFiles/audio.dir/audio/audio.cpp.o"

# External object files for target audio
audio_EXTERNAL_OBJECTS =

src/audio/libaudio.a: src/audio/CMakeFiles/audio.dir/audio/audio.cpp.o
src/audio/libaudio.a: src/audio/CMakeFiles/audio.dir/build.make
src/audio/libaudio.a: src/audio/CMakeFiles/audio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kravchan/nikita/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaudio.a"
	cd /home/kravchan/nikita/src/audio && $(CMAKE_COMMAND) -P CMakeFiles/audio.dir/cmake_clean_target.cmake
	cd /home/kravchan/nikita/src/audio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/audio/CMakeFiles/audio.dir/build: src/audio/libaudio.a
.PHONY : src/audio/CMakeFiles/audio.dir/build

src/audio/CMakeFiles/audio.dir/clean:
	cd /home/kravchan/nikita/src/audio && $(CMAKE_COMMAND) -P CMakeFiles/audio.dir/cmake_clean.cmake
.PHONY : src/audio/CMakeFiles/audio.dir/clean

src/audio/CMakeFiles/audio.dir/depend:
	cd /home/kravchan/nikita && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kravchan/nikita /home/kravchan/nikita/src/audio /home/kravchan/nikita /home/kravchan/nikita/src/audio /home/kravchan/nikita/src/audio/CMakeFiles/audio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/audio/CMakeFiles/audio.dir/depend
