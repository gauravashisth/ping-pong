# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gaurav/tests/raylib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gaurav/tests/raylib/build

# Include any dependencies generated for this target.
include CMakeFiles/my_game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_game.dir/flags.make

CMakeFiles/my_game.dir/codegen:
.PHONY : CMakeFiles/my_game.dir/codegen

CMakeFiles/my_game.dir/src/main.cpp.o: CMakeFiles/my_game.dir/flags.make
CMakeFiles/my_game.dir/src/main.cpp.o: /Users/gaurav/tests/raylib/src/main.cpp
CMakeFiles/my_game.dir/src/main.cpp.o: CMakeFiles/my_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/gaurav/tests/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_game.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_game.dir/src/main.cpp.o -MF CMakeFiles/my_game.dir/src/main.cpp.o.d -o CMakeFiles/my_game.dir/src/main.cpp.o -c /Users/gaurav/tests/raylib/src/main.cpp

CMakeFiles/my_game.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_game.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gaurav/tests/raylib/src/main.cpp > CMakeFiles/my_game.dir/src/main.cpp.i

CMakeFiles/my_game.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_game.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gaurav/tests/raylib/src/main.cpp -o CMakeFiles/my_game.dir/src/main.cpp.s

# Object files for target my_game
my_game_OBJECTS = \
"CMakeFiles/my_game.dir/src/main.cpp.o"

# External object files for target my_game
my_game_EXTERNAL_OBJECTS =

my_game: CMakeFiles/my_game.dir/src/main.cpp.o
my_game: CMakeFiles/my_game.dir/build.make
my_game: /Users/gaurav/tests/raylib/lib/libraylib.a
my_game: CMakeFiles/my_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/gaurav/tests/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_game.dir/build: my_game
.PHONY : CMakeFiles/my_game.dir/build

CMakeFiles/my_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_game.dir/clean

CMakeFiles/my_game.dir/depend:
	cd /Users/gaurav/tests/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gaurav/tests/raylib /Users/gaurav/tests/raylib /Users/gaurav/tests/raylib/build /Users/gaurav/tests/raylib/build /Users/gaurav/tests/raylib/build/CMakeFiles/my_game.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/my_game.dir/depend

