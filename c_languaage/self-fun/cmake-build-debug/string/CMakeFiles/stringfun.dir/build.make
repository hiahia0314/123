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
include string/CMakeFiles/stringfun.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include string/CMakeFiles/stringfun.dir/compiler_depend.make

# Include the progress variables for this target.
include string/CMakeFiles/stringfun.dir/progress.make

# Include the compile flags for this target's objects.
include string/CMakeFiles/stringfun.dir/flags.make

string/CMakeFiles/stringfun.dir/stringfun.c.obj: string/CMakeFiles/stringfun.dir/flags.make
string/CMakeFiles/stringfun.dir/stringfun.c.obj: D:/chengxvyuan/self-fun/string/stringfun.c
string/CMakeFiles/stringfun.dir/stringfun.c.obj: string/CMakeFiles/stringfun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\chengxvyuan\self-fun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object string/CMakeFiles/stringfun.dir/stringfun.c.obj"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\string && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT string/CMakeFiles/stringfun.dir/stringfun.c.obj -MF CMakeFiles\stringfun.dir\stringfun.c.obj.d -o CMakeFiles\stringfun.dir\stringfun.c.obj -c D:\chengxvyuan\self-fun\string\stringfun.c

string/CMakeFiles/stringfun.dir/stringfun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stringfun.dir/stringfun.c.i"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\string && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\chengxvyuan\self-fun\string\stringfun.c > CMakeFiles\stringfun.dir\stringfun.c.i

string/CMakeFiles/stringfun.dir/stringfun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stringfun.dir/stringfun.c.s"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\string && C:\Users\23125\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\chengxvyuan\self-fun\string\stringfun.c -o CMakeFiles\stringfun.dir\stringfun.c.s

# Object files for target stringfun
stringfun_OBJECTS = \
"CMakeFiles/stringfun.dir/stringfun.c.obj"

# External object files for target stringfun
stringfun_EXTERNAL_OBJECTS =

string/stringfun.exe: string/CMakeFiles/stringfun.dir/stringfun.c.obj
string/stringfun.exe: string/CMakeFiles/stringfun.dir/build.make
string/stringfun.exe: string/CMakeFiles/stringfun.dir/linkLibs.rsp
string/stringfun.exe: string/CMakeFiles/stringfun.dir/objects1.rsp
string/stringfun.exe: string/CMakeFiles/stringfun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\chengxvyuan\self-fun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stringfun.exe"
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\string && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stringfun.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
string/CMakeFiles/stringfun.dir/build: string/stringfun.exe
.PHONY : string/CMakeFiles/stringfun.dir/build

string/CMakeFiles/stringfun.dir/clean:
	cd /d D:\chengxvyuan\self-fun\cmake-build-debug\string && $(CMAKE_COMMAND) -P CMakeFiles\stringfun.dir\cmake_clean.cmake
.PHONY : string/CMakeFiles/stringfun.dir/clean

string/CMakeFiles/stringfun.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chengxvyuan\self-fun D:\chengxvyuan\self-fun\string D:\chengxvyuan\self-fun\cmake-build-debug D:\chengxvyuan\self-fun\cmake-build-debug\string D:\chengxvyuan\self-fun\cmake-build-debug\string\CMakeFiles\stringfun.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : string/CMakeFiles/stringfun.dir/depend

