# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aw/projects/phinetuned

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aw/projects/phinetuned/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ggml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ggml.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ggml.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ggml.dir/flags.make

src/CMakeFiles/ggml.dir/ggml.c.o: src/CMakeFiles/ggml.dir/flags.make
src/CMakeFiles/ggml.dir/ggml.c.o: /Users/aw/projects/phinetuned/src/ggml.c
src/CMakeFiles/ggml.dir/ggml.c.o: src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aw/projects/phinetuned/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ggml.dir/ggml.c.o"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ggml.dir/ggml.c.o -MF CMakeFiles/ggml.dir/ggml.c.o.d -o CMakeFiles/ggml.dir/ggml.c.o -c /Users/aw/projects/phinetuned/src/ggml.c

src/CMakeFiles/ggml.dir/ggml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml.c.i"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aw/projects/phinetuned/src/ggml.c > CMakeFiles/ggml.dir/ggml.c.i

src/CMakeFiles/ggml.dir/ggml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml.c.s"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aw/projects/phinetuned/src/ggml.c -o CMakeFiles/ggml.dir/ggml.c.s

src/CMakeFiles/ggml.dir/ggml-alloc.c.o: src/CMakeFiles/ggml.dir/flags.make
src/CMakeFiles/ggml.dir/ggml-alloc.c.o: /Users/aw/projects/phinetuned/src/ggml-alloc.c
src/CMakeFiles/ggml.dir/ggml-alloc.c.o: src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aw/projects/phinetuned/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ggml.dir/ggml-alloc.c.o -MF CMakeFiles/ggml.dir/ggml-alloc.c.o.d -o CMakeFiles/ggml.dir/ggml-alloc.c.o -c /Users/aw/projects/phinetuned/src/ggml-alloc.c

src/CMakeFiles/ggml.dir/ggml-alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml-alloc.c.i"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aw/projects/phinetuned/src/ggml-alloc.c > CMakeFiles/ggml.dir/ggml-alloc.c.i

src/CMakeFiles/ggml.dir/ggml-alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml-alloc.c.s"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aw/projects/phinetuned/src/ggml-alloc.c -o CMakeFiles/ggml.dir/ggml-alloc.c.s

src/CMakeFiles/ggml.dir/ggml-backend.c.o: src/CMakeFiles/ggml.dir/flags.make
src/CMakeFiles/ggml.dir/ggml-backend.c.o: /Users/aw/projects/phinetuned/src/ggml-backend.c
src/CMakeFiles/ggml.dir/ggml-backend.c.o: src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aw/projects/phinetuned/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/ggml.dir/ggml-backend.c.o"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ggml.dir/ggml-backend.c.o -MF CMakeFiles/ggml.dir/ggml-backend.c.o.d -o CMakeFiles/ggml.dir/ggml-backend.c.o -c /Users/aw/projects/phinetuned/src/ggml-backend.c

src/CMakeFiles/ggml.dir/ggml-backend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml-backend.c.i"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aw/projects/phinetuned/src/ggml-backend.c > CMakeFiles/ggml.dir/ggml-backend.c.i

src/CMakeFiles/ggml.dir/ggml-backend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml-backend.c.s"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aw/projects/phinetuned/src/ggml-backend.c -o CMakeFiles/ggml.dir/ggml-backend.c.s

src/CMakeFiles/ggml.dir/ggml-quants.c.o: src/CMakeFiles/ggml.dir/flags.make
src/CMakeFiles/ggml.dir/ggml-quants.c.o: /Users/aw/projects/phinetuned/src/ggml-quants.c
src/CMakeFiles/ggml.dir/ggml-quants.c.o: src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aw/projects/phinetuned/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/ggml.dir/ggml-quants.c.o"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ggml.dir/ggml-quants.c.o -MF CMakeFiles/ggml.dir/ggml-quants.c.o.d -o CMakeFiles/ggml.dir/ggml-quants.c.o -c /Users/aw/projects/phinetuned/src/ggml-quants.c

src/CMakeFiles/ggml.dir/ggml-quants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml-quants.c.i"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aw/projects/phinetuned/src/ggml-quants.c > CMakeFiles/ggml.dir/ggml-quants.c.i

src/CMakeFiles/ggml.dir/ggml-quants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml-quants.c.s"
	cd /Users/aw/projects/phinetuned/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aw/projects/phinetuned/src/ggml-quants.c -o CMakeFiles/ggml.dir/ggml-quants.c.s

# Object files for target ggml
ggml_OBJECTS = \
"CMakeFiles/ggml.dir/ggml.c.o" \
"CMakeFiles/ggml.dir/ggml-alloc.c.o" \
"CMakeFiles/ggml.dir/ggml-backend.c.o" \
"CMakeFiles/ggml.dir/ggml-quants.c.o"

# External object files for target ggml
ggml_EXTERNAL_OBJECTS =

src/libggml.a: src/CMakeFiles/ggml.dir/ggml.c.o
src/libggml.a: src/CMakeFiles/ggml.dir/ggml-alloc.c.o
src/libggml.a: src/CMakeFiles/ggml.dir/ggml-backend.c.o
src/libggml.a: src/CMakeFiles/ggml.dir/ggml-quants.c.o
src/libggml.a: src/CMakeFiles/ggml.dir/build.make
src/libggml.a: src/CMakeFiles/ggml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aw/projects/phinetuned/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libggml.a"
	cd /Users/aw/projects/phinetuned/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean_target.cmake
	cd /Users/aw/projects/phinetuned/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ggml.dir/build: src/libggml.a
.PHONY : src/CMakeFiles/ggml.dir/build

src/CMakeFiles/ggml.dir/clean:
	cd /Users/aw/projects/phinetuned/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ggml.dir/clean

src/CMakeFiles/ggml.dir/depend:
	cd /Users/aw/projects/phinetuned/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aw/projects/phinetuned /Users/aw/projects/phinetuned/src /Users/aw/projects/phinetuned/build /Users/aw/projects/phinetuned/build/src /Users/aw/projects/phinetuned/build/src/CMakeFiles/ggml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/ggml.dir/depend

