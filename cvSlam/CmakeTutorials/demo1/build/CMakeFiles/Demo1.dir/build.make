# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/opencv/examples/cvSlam/CmakeTutorials/demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/opencv/examples/cvSlam/CmakeTutorials/demo1/build

# Include any dependencies generated for this target.
include CMakeFiles/Demo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo1.dir/flags.make

CMakeFiles/Demo1.dir/main.cc.obj: CMakeFiles/Demo1.dir/flags.make
CMakeFiles/Demo1.dir/main.cc.obj: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/opencv/examples/cvSlam/CmakeTutorials/demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Demo1.dir/main.cc.obj"
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo1.dir/main.cc.obj -c D:/opencv/examples/cvSlam/CmakeTutorials/demo1/main.cc

CMakeFiles/Demo1.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo1.dir/main.cc.i"
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/opencv/examples/cvSlam/CmakeTutorials/demo1/main.cc > CMakeFiles/Demo1.dir/main.cc.i

CMakeFiles/Demo1.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo1.dir/main.cc.s"
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/opencv/examples/cvSlam/CmakeTutorials/demo1/main.cc -o CMakeFiles/Demo1.dir/main.cc.s

# Object files for target Demo1
Demo1_OBJECTS = \
"CMakeFiles/Demo1.dir/main.cc.obj"

# External object files for target Demo1
Demo1_EXTERNAL_OBJECTS =

Demo1.exe: CMakeFiles/Demo1.dir/main.cc.obj
Demo1.exe: CMakeFiles/Demo1.dir/build.make
Demo1.exe: CMakeFiles/Demo1.dir/linklibs.rsp
Demo1.exe: CMakeFiles/Demo1.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/opencv/examples/cvSlam/CmakeTutorials/demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Demo1.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Demo1.dir/objects.a
	C:/mingw64/MinGW-8.1.0_64/bin/ar.exe cr CMakeFiles/Demo1.dir/objects.a @CMakeFiles/Demo1.dir/objects1.rsp
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe -g   -Wl,--whole-archive CMakeFiles/Demo1.dir/objects.a -Wl,--no-whole-archive  -o Demo1.exe -Wl,--out-implib,libDemo1.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Demo1.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Demo1.dir/build: Demo1.exe

.PHONY : CMakeFiles/Demo1.dir/build

CMakeFiles/Demo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo1.dir/clean

CMakeFiles/Demo1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/opencv/examples/cvSlam/CmakeTutorials/demo1 D:/opencv/examples/cvSlam/CmakeTutorials/demo1 D:/opencv/examples/cvSlam/CmakeTutorials/demo1/build D:/opencv/examples/cvSlam/CmakeTutorials/demo1/build D:/opencv/examples/cvSlam/CmakeTutorials/demo1/build/CMakeFiles/Demo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo1.dir/depend

