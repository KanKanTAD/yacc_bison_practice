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
CMAKE_COMMAND = /home/cmp/Downloads/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cmp/Downloads/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cmp/work_dir/source_code/yacc_bison_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug

# Include any dependencies generated for this target.
include ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/depend.make

# Include the progress variables for this target.
include ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/progress.make

# Include the compile flags for this target's objects.
include ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/flags.make

ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.o: ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/flags.make
ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.o: ch2/2.02_use_yyin_to_read_data_from_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.o"
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.o   -c /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2/2.02_use_yyin_to_read_data_from_file.c

ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.i"
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2/2.02_use_yyin_to_read_data_from_file.c > CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.i

ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.s"
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2/2.02_use_yyin_to_read_data_from_file.c -o CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.s

# Object files for target 2.02_use_yyin_to_read_data_from_file
2_02_use_yyin_to_read_data_from_file_OBJECTS = \
"CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.o"

# External object files for target 2.02_use_yyin_to_read_data_from_file
2_02_use_yyin_to_read_data_from_file_EXTERNAL_OBJECTS =

ch2/2.02_use_yyin_to_read_data_from_file: ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/2.02_use_yyin_to_read_data_from_file.c.o
ch2/2.02_use_yyin_to_read_data_from_file: ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/build.make
ch2/2.02_use_yyin_to_read_data_from_file: ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 2.02_use_yyin_to_read_data_from_file"
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/build: ch2/2.02_use_yyin_to_read_data_from_file

.PHONY : ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/build

ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/clean:
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2 && $(CMAKE_COMMAND) -P CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/cmake_clean.cmake
.PHONY : ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/clean

ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/depend:
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cmp/work_dir/source_code/yacc_bison_practice /home/cmp/work_dir/source_code/yacc_bison_practice/ch2 /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2 /home/cmp/work_dir/source_code/yacc_bison_practice/cmake-build-debug/ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ch2/CMakeFiles/2.02_use_yyin_to_read_data_from_file.dir/depend

