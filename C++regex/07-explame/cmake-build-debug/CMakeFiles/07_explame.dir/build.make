# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/07_explame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/07_explame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/07_explame.dir/flags.make

CMakeFiles/07_explame.dir/main.cpp.obj: CMakeFiles/07_explame.dir/flags.make
CMakeFiles/07_explame.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/07_explame.dir/main.cpp.obj"
	C:\Users\zzj\Documents\workspace\LinkLibrary\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\07_explame.dir\main.cpp.obj -c C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\main.cpp

CMakeFiles/07_explame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/07_explame.dir/main.cpp.i"
	C:\Users\zzj\Documents\workspace\LinkLibrary\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\main.cpp > CMakeFiles\07_explame.dir\main.cpp.i

CMakeFiles/07_explame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/07_explame.dir/main.cpp.s"
	C:\Users\zzj\Documents\workspace\LinkLibrary\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\main.cpp -o CMakeFiles\07_explame.dir\main.cpp.s

# Object files for target 07_explame
07_explame_OBJECTS = \
"CMakeFiles/07_explame.dir/main.cpp.obj"

# External object files for target 07_explame
07_explame_EXTERNAL_OBJECTS =

07_explame.exe: CMakeFiles/07_explame.dir/main.cpp.obj
07_explame.exe: CMakeFiles/07_explame.dir/build.make
07_explame.exe: CMakeFiles/07_explame.dir/linklibs.rsp
07_explame.exe: CMakeFiles/07_explame.dir/objects1.rsp
07_explame.exe: CMakeFiles/07_explame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 07_explame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\07_explame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/07_explame.dir/build: 07_explame.exe

.PHONY : CMakeFiles/07_explame.dir/build

CMakeFiles/07_explame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\07_explame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/07_explame.dir/clean

CMakeFiles/07_explame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\cmake-build-debug C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\cmake-build-debug C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\07-explame\cmake-build-debug\CMakeFiles\07_explame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/07_explame.dir/depend

