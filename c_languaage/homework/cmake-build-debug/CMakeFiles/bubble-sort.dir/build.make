# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\23125\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\23125\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\chengxvyuan\homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\chengxvyuan\homework\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bubble-sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bubble-sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bubble-sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubble-sort.dir/flags.make

CMakeFiles/bubble-sort.dir/bubble-sort.c.obj: CMakeFiles/bubble-sort.dir/flags.make
CMakeFiles/bubble-sort.dir/bubble-sort.c.obj: D:/chengxvyuan/homework/bubble-sort.c
CMakeFiles/bubble-sort.dir/bubble-sort.c.obj: CMakeFiles/bubble-sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bubble-sort.dir/bubble-sort.c.obj"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bubble-sort.dir/bubble-sort.c.obj -MF CMakeFiles\bubble-sort.dir\bubble-sort.c.obj.d -o CMakeFiles\bubble-sort.dir\bubble-sort.c.obj -c D:\chengxvyuan\homework\bubble-sort.c

CMakeFiles/bubble-sort.dir/bubble-sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bubble-sort.dir/bubble-sort.c.i"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\chengxvyuan\homework\bubble-sort.c > CMakeFiles\bubble-sort.dir\bubble-sort.c.i

CMakeFiles/bubble-sort.dir/bubble-sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bubble-sort.dir/bubble-sort.c.s"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\chengxvyuan\homework\bubble-sort.c -o CMakeFiles\bubble-sort.dir\bubble-sort.c.s

# Object files for target bubble-sort
bubble__sort_OBJECTS = \
"CMakeFiles/bubble-sort.dir/bubble-sort.c.obj"

# External object files for target bubble-sort
bubble__sort_EXTERNAL_OBJECTS =

bubble-sort.exe: CMakeFiles/bubble-sort.dir/bubble-sort.c.obj
bubble-sort.exe: CMakeFiles/bubble-sort.dir/build.make
bubble-sort.exe: CMakeFiles/bubble-sort.dir/linkLibs.rsp
bubble-sort.exe: CMakeFiles/bubble-sort.dir/objects1.rsp
bubble-sort.exe: CMakeFiles/bubble-sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bubble-sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bubble-sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubble-sort.dir/build: bubble-sort.exe
.PHONY : CMakeFiles/bubble-sort.dir/build

CMakeFiles/bubble-sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bubble-sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bubble-sort.dir/clean

CMakeFiles/bubble-sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chengxvyuan\homework D:\chengxvyuan\homework D:\chengxvyuan\homework\cmake-build-debug D:\chengxvyuan\homework\cmake-build-debug D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles\bubble-sort.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bubble-sort.dir/depend

