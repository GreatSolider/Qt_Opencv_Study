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
CMAKE_SOURCE_DIR = D:/opencv/examples/cvSlam/CmakeTutorials/demo4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/opencv/examples/cvSlam/CmakeTutorials/demo4/build

# Include any dependencies generated for this target.
include CMakeFiles/Demo4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo4.dir/flags.make

CMakeFiles/Demo4.dir/main.cc.obj: CMakeFiles/Demo4.dir/flags.make
CMakeFiles/Demo4.dir/main.cc.obj: CMakeFiles/Demo4.dir/includes_CXX.rsp
CMakeFiles/Demo4.dir/main.cc.obj: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/opencv/examples/cvSlam/CmakeTutorials/demo4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Demo4.dir/main.cc.obj"
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo4.dir/main.cc.obj -c D:/opencv/examples/cvSlam/CmakeTutorials/demo4/main.cc

CMakeFiles/Demo4.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo4.dir/main.cc.i"
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/opencv/examples/cvSlam/CmakeTutorials/demo4/main.cc > CMakeFiles/Demo4.dir/main.cc.i

CMakeFiles/Demo4.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo4.dir/main.cc.s"
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/opencv/examples/cvSlam/CmakeTutorials/demo4/main.cc -o CMakeFiles/Demo4.dir/main.cc.s

# Object files for target Demo4
Demo4_OBJECTS = \
"CMakeFiles/Demo4.dir/main.cc.obj"

# External object files for target Demo4
Demo4_EXTERNAL_OBJECTS =

Demo4.exe: CMakeFiles/Demo4.dir/main.cc.obj
Demo4.exe: CMakeFiles/Demo4.dir/build.make
Demo4.exe: math/libmathFunctions.a
Demo4.exe: CMakeFiles/Demo4.dir/linklibs.rsp
Demo4.exe: CMakeFiles/Demo4.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/opencv/examples/cvSlam/CmakeTutorials/demo4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Demo4.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Demo4.dir/objects.a
	C:/mingw64/MinGW-8.1.0_64/bin/ar.exe cr CMakeFiles/Demo4.dir/objects.a @CMakeFiles/Demo4.dir/objects1.rsp
	C:/mingw64/MinGW-8.1.0_64/bin/g++.exe -g   -Wl,--whole-archive CMakeFiles/Demo4.dir/objects.a -Wl,--no-whole-archive  -o Demo4.exe -Wl,--out-implib,libDemo4.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Demo4.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Demo4.dir/build: Demo4.exe

.PHONY : CMakeFiles/Demo4.dir/build

CMakeFiles/Demo4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo4.dir/clean

CMakeFiles/Demo4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/opencv/examples/cvSlam/CmakeTutorials/demo4 D:/opencv/examples/cvSlam/CmakeTutorials/demo4 D:/opencv/examples/cvSlam/CmakeTutorials/demo4/build D:/opencv/examples/cvSlam/CmakeTutorials/demo4/build D:/opencv/examples/cvSlam/CmakeTutorials/demo4/build/CMakeFiles/Demo4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo4.dir/depend

