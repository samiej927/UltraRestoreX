# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src.dir/flags.make

CMakeFiles/src.dir/main.c.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/src.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src.dir/main.c.o   -c /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/main.c

CMakeFiles/src.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/main.c > CMakeFiles/src.dir/main.c.i

CMakeFiles/src.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/main.c -o CMakeFiles/src.dir/main.c.s

CMakeFiles/src.dir/prereq.c.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/prereq.c.o: ../prereq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/src.dir/prereq.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src.dir/prereq.c.o   -c /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/prereq.c

CMakeFiles/src.dir/prereq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src.dir/prereq.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/prereq.c > CMakeFiles/src.dir/prereq.c.i

CMakeFiles/src.dir/prereq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src.dir/prereq.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/prereq.c -o CMakeFiles/src.dir/prereq.c.s

CMakeFiles/src.dir/installer.c.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/installer.c.o: ../installer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/src.dir/installer.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src.dir/installer.c.o   -c /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/installer.c

CMakeFiles/src.dir/installer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src.dir/installer.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/installer.c > CMakeFiles/src.dir/installer.c.i

CMakeFiles/src.dir/installer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src.dir/installer.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/installer.c -o CMakeFiles/src.dir/installer.c.s

CMakeFiles/src.dir/ios.c.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/ios.c.o: ../ios.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/src.dir/ios.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src.dir/ios.c.o   -c /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/ios.c

CMakeFiles/src.dir/ios.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src.dir/ios.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/ios.c > CMakeFiles/src.dir/ios.c.i

CMakeFiles/src.dir/ios.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src.dir/ios.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/ios.c -o CMakeFiles/src.dir/ios.c.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/main.c.o" \
"CMakeFiles/src.dir/prereq.c.o" \
"CMakeFiles/src.dir/installer.c.o" \
"CMakeFiles/src.dir/ios.c.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src: CMakeFiles/src.dir/main.c.o
src: CMakeFiles/src.dir/prereq.c.o
src: CMakeFiles/src.dir/installer.c.o
src: CMakeFiles/src.dir/ios.c.o
src: CMakeFiles/src.dir/build.make
src: CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src.dir/build: src

.PHONY : CMakeFiles/src.dir/build

CMakeFiles/src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src.dir/clean

CMakeFiles/src.dir/depend:
	cd /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release /Users/jamesduffy/Documents/GithubSync/iBootX-Release/src/cmake-build-release/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src.dir/depend

