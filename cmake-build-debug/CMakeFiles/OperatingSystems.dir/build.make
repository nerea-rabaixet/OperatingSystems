# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /cygdrive/c/Users/Usuario/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Usuario/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Usuario/Desktop/OperatingSystems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OperatingSystems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OperatingSystems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OperatingSystems.dir/flags.make

CMakeFiles/OperatingSystems.dir/test.c.o: CMakeFiles/OperatingSystems.dir/flags.make
CMakeFiles/OperatingSystems.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OperatingSystems.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OperatingSystems.dir/test.c.o   -c /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/test.c

CMakeFiles/OperatingSystems.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OperatingSystems.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/test.c > CMakeFiles/OperatingSystems.dir/test.c.i

CMakeFiles/OperatingSystems.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OperatingSystems.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/test.c -o CMakeFiles/OperatingSystems.dir/test.c.s

# Object files for target OperatingSystems
OperatingSystems_OBJECTS = \
"CMakeFiles/OperatingSystems.dir/test.c.o"

# External object files for target OperatingSystems
OperatingSystems_EXTERNAL_OBJECTS =

OperatingSystems.exe: CMakeFiles/OperatingSystems.dir/test.c.o
OperatingSystems.exe: CMakeFiles/OperatingSystems.dir/build.make
OperatingSystems.exe: CMakeFiles/OperatingSystems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OperatingSystems.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OperatingSystems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OperatingSystems.dir/build: OperatingSystems.exe

.PHONY : CMakeFiles/OperatingSystems.dir/build

CMakeFiles/OperatingSystems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OperatingSystems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OperatingSystems.dir/clean

CMakeFiles/OperatingSystems.dir/depend:
	cd /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Usuario/Desktop/OperatingSystems /cygdrive/c/Users/Usuario/Desktop/OperatingSystems /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug /cygdrive/c/Users/Usuario/Desktop/OperatingSystems/cmake-build-debug/CMakeFiles/OperatingSystems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OperatingSystems.dir/depend

