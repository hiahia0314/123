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
CMAKE_SOURCE_DIR = D:\chengxvyuan\self-fun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\chengxvyuan\self-fun\cmake-build-debug

# Include any dependencies generated for this target.
include luogu/CMakeFiles/p1012.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include luogu/CMakeFiles/p1012.dir/compiler_depend.make

# Include the progress variables for this target.
include luogu/CMakeFiles/p1012.dir/progress.make

# Include the compile flags for this target's objects.
include luogu/CMakeFiles/p1012.dir/flags.make

luogu/CMakeFiles/p1012.dir/p1012.c.obj: luogu/CMakeFiles/p1012.dir/flags.make
luogu/CMakeFiles/p1012.dir/p1012.c.obj: D:/chengxvyuan/self-fun/luogu/p1012.c
luogu/CMakeFiles/p1012.dir/p1012.c.obj: luogu/CMakeFiles/p1012.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\chengxvyuan\self-fun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object luogu/CMakeFiles/p1012.dir/p1012.c.obj"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT luogu/CMakeFiles/p1012.dir/p1012.c.obj -MF CMakeFiles\p1012.dir\p1012.c.obj.d -o CMakeFiles\p1012.dir\p1012.c.obj -c D:\chengxvyuan\self-fun\luogu\p1012.c

luogu/CMakeFiles/p1012.dir/p1012.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/p1012.dir/p1012.c.i"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\chengxvyuan\self-fun\luogu\p1012.c > CMakeFiles\p1012.dir\p1012.c.i

luogu/CMakeFiles/p1012.dir/p1012.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/p1012.dir/p1012.c.s"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\chengxvyuan\self-fun\luogu\p1012.c -o CMakeFiles\p1012.dir\p1012.c.s

# Object files for target p1012
p1012_OBJECTS = \
"CMakeFiles/p1012.dir/p1012.c.obj"

# External object files for target p1012
p1012_EXTERNAL_OBJECTS =

luogu/p1012.exe: luogu/CMakeFiles/p1012.dir/p1012.c.obj
luogu/p1012.exe: luogu/CMakeFiles/p1012.dir/build.make
luogu/p1012.exe: luogu/CMakeFiles/p1012.dir/linkLibs.rsp
luogu/p1012.exe: luogu/CMakeFiles/p1012.dir/objects1.rsp
luogu/p1012.exe: luogu/CMakeFiles/p1012.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\chengxvyuan\self-fun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p1012.exe"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p1012.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luogu/CMakeFiles/p1012.dir/build: luogu/p1012.exe
.PHONY : luogu/CMakeFiles/p1012.dir/build

luogu/CMakeFiles/p1012.dir/clean:
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && $(CMAKE_COMMAND) -P CMakeFiles\p1012.dir\cmake_clean.cmake
.PHONY : luogu/CMakeFiles/p1012.dir/clean

luogu/CMakeFiles/p1012.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chengxvyuan\self-fun D:\chengxvyuan\self-fun\luogu D:\chengxvyuan\self-fun\cmake-build-debug D:\chengxvyuan\self-fun\cmake-build-debug\luogu D:\chengxvyuan\self-fun\cmake-build-debug\luogu\CMakeFiles\p1012.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : luogu/CMakeFiles/p1012.dir/depend
