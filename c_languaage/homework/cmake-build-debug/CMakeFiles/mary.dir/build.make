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
include CMakeFiles/mary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mary.dir/flags.make

CMakeFiles/mary.dir/mary.c.obj: CMakeFiles/mary.dir/flags.make
CMakeFiles/mary.dir/mary.c.obj: D:/chengxvyuan/homework/mary.c
CMakeFiles/mary.dir/mary.c.obj: CMakeFiles/mary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mary.dir/mary.c.obj"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mary.dir/mary.c.obj -MF CMakeFiles\mary.dir\mary.c.obj.d -o CMakeFiles\mary.dir\mary.c.obj -c D:\chengxvyuan\homework\mary.c

CMakeFiles/mary.dir/mary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mary.dir/mary.c.i"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\chengxvyuan\homework\mary.c > CMakeFiles\mary.dir\mary.c.i

CMakeFiles/mary.dir/mary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mary.dir/mary.c.s"
	C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\chengxvyuan\homework\mary.c -o CMakeFiles\mary.dir\mary.c.s

# Object files for target mary
mary_OBJECTS = \
"CMakeFiles/mary.dir/mary.c.obj"

# External object files for target mary
mary_EXTERNAL_OBJECTS =

mary.exe: CMakeFiles/mary.dir/mary.c.obj
mary.exe: CMakeFiles/mary.dir/build.make
mary.exe: CMakeFiles/mary.dir/linkLibs.rsp
mary.exe: CMakeFiles/mary.dir/objects1.rsp
mary.exe: CMakeFiles/mary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mary.dir/build: mary.exe
.PHONY : CMakeFiles/mary.dir/build

CMakeFiles/mary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mary.dir/clean

CMakeFiles/mary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chengxvyuan\homework D:\chengxvyuan\homework D:\chengxvyuan\homework\cmake-build-debug D:\chengxvyuan\homework\cmake-build-debug D:\chengxvyuan\homework\cmake-build-debug\CMakeFiles\mary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mary.dir/depend

