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
include luogu/CMakeFiles/P1376.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include luogu/CMakeFiles/P1376.dir/compiler_depend.make

# Include the progress variables for this target.
include luogu/CMakeFiles/P1376.dir/progress.make

# Include the compile flags for this target's objects.
include luogu/CMakeFiles/P1376.dir/flags.make

luogu/CMakeFiles/P1376.dir/P1376.c.obj: luogu/CMakeFiles/P1376.dir/flags.make
luogu/CMakeFiles/P1376.dir/P1376.c.obj: D:/chengxvyuan/self-fun/luogu/P1376.c
luogu/CMakeFiles/P1376.dir/P1376.c.obj: luogu/CMakeFiles/P1376.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\chengxvyuan\self-fun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object luogu/CMakeFiles/P1376.dir/P1376.c.obj"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT luogu/CMakeFiles/P1376.dir/P1376.c.obj -MF CMakeFiles\P1376.dir\P1376.c.obj.d -o CMakeFiles\P1376.dir\P1376.c.obj -c D:\chengxvyuan\self-fun\luogu\P1376.c

luogu/CMakeFiles/P1376.dir/P1376.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/P1376.dir/P1376.c.i"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\chengxvyuan\self-fun\luogu\P1376.c > CMakeFiles\P1376.dir\P1376.c.i

luogu/CMakeFiles/P1376.dir/P1376.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/P1376.dir/P1376.c.s"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\chengxvyuan\self-fun\luogu\P1376.c -o CMakeFiles\P1376.dir\P1376.c.s

# Object files for target P1376
P1376_OBJECTS = \
"CMakeFiles/P1376.dir/P1376.c.obj"

# External object files for target P1376
P1376_EXTERNAL_OBJECTS =

luogu/P1376.exe: luogu/CMakeFiles/P1376.dir/P1376.c.obj
luogu/P1376.exe: luogu/CMakeFiles/P1376.dir/build.make
luogu/P1376.exe: luogu/CMakeFiles/P1376.dir/linkLibs.rsp
luogu/P1376.exe: luogu/CMakeFiles/P1376.dir/objects1.rsp
luogu/P1376.exe: luogu/CMakeFiles/P1376.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\chengxvyuan\self-fun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable P1376.exe"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P1376.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luogu/CMakeFiles/P1376.dir/build: luogu/P1376.exe
.PHONY : luogu/CMakeFiles/P1376.dir/build

luogu/CMakeFiles/P1376.dir/clean:
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\luogu && $(CMAKE_COMMAND) -P CMakeFiles\P1376.dir\cmake_clean.cmake
.PHONY : luogu/CMakeFiles/P1376.dir/clean

luogu/CMakeFiles/P1376.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chengxvyuan\self-fun D:\chengxvyuan\self-fun\luogu D:\chengxvyuan\self-fun\cmake-build-debug D:\chengxvyuan\self-fun\cmake-build-debug\luogu D:\chengxvyuan\self-fun\cmake-build-debug\luogu\CMakeFiles\P1376.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : luogu/CMakeFiles/P1376.dir/depend

