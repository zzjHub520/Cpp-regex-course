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
CMAKE_SOURCE_DIR = C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/05_regex_replace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/05_regex_replace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/05_regex_replace.dir/flags.make

CMakeFiles/05_regex_replace.dir/main.cpp.obj: CMakeFiles/05_regex_replace.dir/flags.make
CMakeFiles/05_regex_replace.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/05_regex_replace.dir/main.cpp.obj"
	C:\Users\zzj\Documents\workspace\LinkLibrary\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\05_regex_replace.dir\main.cpp.obj -c C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\main.cpp

CMakeFiles/05_regex_replace.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/05_regex_replace.dir/main.cpp.i"
	C:\Users\zzj\Documents\workspace\LinkLibrary\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\main.cpp > CMakeFiles\05_regex_replace.dir\main.cpp.i

CMakeFiles/05_regex_replace.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/05_regex_replace.dir/main.cpp.s"
	C:\Users\zzj\Documents\workspace\LinkLibrary\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\main.cpp -o CMakeFiles\05_regex_replace.dir\main.cpp.s

# Object files for target 05_regex_replace
05_regex_replace_OBJECTS = \
"CMakeFiles/05_regex_replace.dir/main.cpp.obj"

# External object files for target 05_regex_replace
05_regex_replace_EXTERNAL_OBJECTS =

05_regex_replace.exe: CMakeFiles/05_regex_replace.dir/main.cpp.obj
05_regex_replace.exe: CMakeFiles/05_regex_replace.dir/build.make
05_regex_replace.exe: CMakeFiles/05_regex_replace.dir/linklibs.rsp
05_regex_replace.exe: CMakeFiles/05_regex_replace.dir/objects1.rsp
05_regex_replace.exe: CMakeFiles/05_regex_replace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 05_regex_replace.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\05_regex_replace.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/05_regex_replace.dir/build: 05_regex_replace.exe

.PHONY : CMakeFiles/05_regex_replace.dir/build

CMakeFiles/05_regex_replace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\05_regex_replace.dir\cmake_clean.cmake
.PHONY : CMakeFiles/05_regex_replace.dir/clean

CMakeFiles/05_regex_replace.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\cmake-build-debug C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\cmake-build-debug C:\Users\zzj\Documents\workspace\regex\cpp-regex\Cpp-regex-course\C++regex\05-regex-replace\cmake-build-debug\CMakeFiles\05_regex_replace.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/05_regex_replace.dir/depend

