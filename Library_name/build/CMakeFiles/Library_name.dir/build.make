# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build

# Include any dependencies generated for this target.
include CMakeFiles/Library_name.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Library_name.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Library_name.dir/flags.make

CMakeFiles/Library_name.dir/src/lib.cpp.o: CMakeFiles/Library_name.dir/flags.make
CMakeFiles/Library_name.dir/src/lib.cpp.o: ../src/lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Library_name.dir/src/lib.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library_name.dir/src/lib.cpp.o -c /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/src/lib.cpp

CMakeFiles/Library_name.dir/src/lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library_name.dir/src/lib.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/src/lib.cpp > CMakeFiles/Library_name.dir/src/lib.cpp.i

CMakeFiles/Library_name.dir/src/lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library_name.dir/src/lib.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/src/lib.cpp -o CMakeFiles/Library_name.dir/src/lib.cpp.s

CMakeFiles/Library_name.dir/src/lib.cpp.o.requires:

.PHONY : CMakeFiles/Library_name.dir/src/lib.cpp.o.requires

CMakeFiles/Library_name.dir/src/lib.cpp.o.provides: CMakeFiles/Library_name.dir/src/lib.cpp.o.requires
	$(MAKE) -f CMakeFiles/Library_name.dir/build.make CMakeFiles/Library_name.dir/src/lib.cpp.o.provides.build
.PHONY : CMakeFiles/Library_name.dir/src/lib.cpp.o.provides

CMakeFiles/Library_name.dir/src/lib.cpp.o.provides.build: CMakeFiles/Library_name.dir/src/lib.cpp.o


# Object files for target Library_name
Library_name_OBJECTS = \
"CMakeFiles/Library_name.dir/src/lib.cpp.o"

# External object files for target Library_name
Library_name_EXTERNAL_OBJECTS =

libLibrary_name.a: CMakeFiles/Library_name.dir/src/lib.cpp.o
libLibrary_name.a: CMakeFiles/Library_name.dir/build.make
libLibrary_name.a: CMakeFiles/Library_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibrary_name.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Library_name.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Library_name.dir/build: libLibrary_name.a

.PHONY : CMakeFiles/Library_name.dir/build

CMakeFiles/Library_name.dir/requires: CMakeFiles/Library_name.dir/src/lib.cpp.o.requires

.PHONY : CMakeFiles/Library_name.dir/requires

CMakeFiles/Library_name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Library_name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Library_name.dir/clean

CMakeFiles/Library_name.dir/depend:
	cd /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build /Users/Tyler/dev/boilerplate/C++_CMake_gtest/Library_name/build/CMakeFiles/Library_name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Library_name.dir/depend

