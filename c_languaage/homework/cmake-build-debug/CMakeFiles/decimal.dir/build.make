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
include CMakeFiles/decimal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/decimal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/decimal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decimal.dir/flags.make

CMakeFiles/decimal.dir/decimal.c.obj: CMakeFiles/decimal.dir/flags.make
CMakeFiles/decimal.dir/decimal.c.obj: D:/chengxvyuan/homework/decimal.c
CMakeFiles/decimal.dir/decimal.c.obj: CMakeFiles/decimal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/decimal.dir/decimal.c.obj"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/decimal.dir/decimal.c.obj -MF CMakeFiles\decimal.dir\decimal.c.obj.d -o CMakeFiles\decimal.dir\decimal.c.obj -c D:\chengxvyuan\homework\decimal.c

CMakeFiles/decimal.dir/decimal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/decimal.dir/decimal.c.i"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\chengxvyuan\homework\decimal.c > CMakeFiles\decimal.dir\decimal.c.i

CMakeFiles/decimal.dir/decimal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/decimal.dir/decimal.c.s"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\chengxvyuan\homework\decimal.c -o CMakeFiles\decimal.dir\decimal.c.s

# Object files for target decimal
decimal_OBJECTS = \
"CMakeFiles/decimal.dir/decimal.c.obj"

# External object files for target decimal
decimal_EXTERNAL_OBJECTS =

decimal.exe: CMakeFiles/decimal.dir/decimal.c.obj
decimal.exe: CMakeFiles/decimal.dir/build.make
decimal.exe: CMakeFiles/decimal.dir/linkLibs.rsp
decimal.exe: CMakeFiles/decimal.dir/objects1.rsp
decimal.exe: CMakeFiles/decimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable decimal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\decimal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decimal.dir/build: decimal.exe
.PHONY : CMakeFiles/decimal.dir/build

CMakeFiles/decimal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\decimal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/decimal.dir/clean

CMakeFiles/decimal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chengxvyuan\homework D:\chengxvyuan\homework D:\chengxvyuan\homework\cmake-build-debug D:\chengxvyuan\homework\cmake-build-debug D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles\decimal.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/decimal.dir/depend

