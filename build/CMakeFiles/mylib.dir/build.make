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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/my_string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/my_string/build

# Include any dependencies generated for this target.
include CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib.dir/flags.make

CMakeFiles/mylib.dir/nums_in_range.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/nums_in_range.c.o: ../nums_in_range.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mylib.dir/nums_in_range.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/nums_in_range.c.o   -c /workspaces/my_string/nums_in_range.c

CMakeFiles/mylib.dir/nums_in_range.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/nums_in_range.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/nums_in_range.c > CMakeFiles/mylib.dir/nums_in_range.c.i

CMakeFiles/mylib.dir/nums_in_range.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/nums_in_range.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/nums_in_range.c -o CMakeFiles/mylib.dir/nums_in_range.c.s

CMakeFiles/mylib.dir/rm_left_space.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/rm_left_space.c.o: ../rm_left_space.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mylib.dir/rm_left_space.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/rm_left_space.c.o   -c /workspaces/my_string/rm_left_space.c

CMakeFiles/mylib.dir/rm_left_space.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/rm_left_space.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/rm_left_space.c > CMakeFiles/mylib.dir/rm_left_space.c.i

CMakeFiles/mylib.dir/rm_left_space.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/rm_left_space.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/rm_left_space.c -o CMakeFiles/mylib.dir/rm_left_space.c.s

CMakeFiles/mylib.dir/rm_right_space.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/rm_right_space.c.o: ../rm_right_space.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mylib.dir/rm_right_space.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/rm_right_space.c.o   -c /workspaces/my_string/rm_right_space.c

CMakeFiles/mylib.dir/rm_right_space.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/rm_right_space.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/rm_right_space.c > CMakeFiles/mylib.dir/rm_right_space.c.i

CMakeFiles/mylib.dir/rm_right_space.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/rm_right_space.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/rm_right_space.c -o CMakeFiles/mylib.dir/rm_right_space.c.s

CMakeFiles/mylib.dir/rm_space.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/rm_space.c.o: ../rm_space.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mylib.dir/rm_space.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/rm_space.c.o   -c /workspaces/my_string/rm_space.c

CMakeFiles/mylib.dir/rm_space.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/rm_space.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/rm_space.c > CMakeFiles/mylib.dir/rm_space.c.i

CMakeFiles/mylib.dir/rm_space.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/rm_space.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/rm_space.c -o CMakeFiles/mylib.dir/rm_space.c.s

CMakeFiles/mylib.dir/find.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/find.c.o: ../find.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mylib.dir/find.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/find.c.o   -c /workspaces/my_string/find.c

CMakeFiles/mylib.dir/find.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/find.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/find.c > CMakeFiles/mylib.dir/find.c.i

CMakeFiles/mylib.dir/find.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/find.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/find.c -o CMakeFiles/mylib.dir/find.c.s

CMakeFiles/mylib.dir/point_to.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/point_to.c.o: ../point_to.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mylib.dir/point_to.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/point_to.c.o   -c /workspaces/my_string/point_to.c

CMakeFiles/mylib.dir/point_to.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/point_to.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/point_to.c > CMakeFiles/mylib.dir/point_to.c.i

CMakeFiles/mylib.dir/point_to.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/point_to.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/point_to.c -o CMakeFiles/mylib.dir/point_to.c.s

CMakeFiles/mylib.dir/shorten.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/shorten.c.o: ../shorten.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mylib.dir/shorten.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/shorten.c.o   -c /workspaces/my_string/shorten.c

CMakeFiles/mylib.dir/shorten.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/shorten.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/shorten.c > CMakeFiles/mylib.dir/shorten.c.i

CMakeFiles/mylib.dir/shorten.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/shorten.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/shorten.c -o CMakeFiles/mylib.dir/shorten.c.s

CMakeFiles/mylib.dir/diff.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/diff.c.o: ../diff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mylib.dir/diff.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/diff.c.o   -c /workspaces/my_string/diff.c

CMakeFiles/mylib.dir/diff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/diff.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/diff.c > CMakeFiles/mylib.dir/diff.c.i

CMakeFiles/mylib.dir/diff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/diff.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/diff.c -o CMakeFiles/mylib.dir/diff.c.s

CMakeFiles/mylib.dir/len_diff.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/len_diff.c.o: ../len_diff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/mylib.dir/len_diff.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/len_diff.c.o   -c /workspaces/my_string/len_diff.c

CMakeFiles/mylib.dir/len_diff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/len_diff.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/len_diff.c > CMakeFiles/mylib.dir/len_diff.c.i

CMakeFiles/mylib.dir/len_diff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/len_diff.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/len_diff.c -o CMakeFiles/mylib.dir/len_diff.c.s

CMakeFiles/mylib.dir/is_empty.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/is_empty.c.o: ../is_empty.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/mylib.dir/is_empty.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/is_empty.c.o   -c /workspaces/my_string/is_empty.c

CMakeFiles/mylib.dir/is_empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/is_empty.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/is_empty.c > CMakeFiles/mylib.dir/is_empty.c.i

CMakeFiles/mylib.dir/is_empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/is_empty.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/is_empty.c -o CMakeFiles/mylib.dir/is_empty.c.s

CMakeFiles/mylib.dir/str_zip.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/str_zip.c.o: ../str_zip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/mylib.dir/str_zip.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/str_zip.c.o   -c /workspaces/my_string/str_zip.c

CMakeFiles/mylib.dir/str_zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/str_zip.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/str_zip.c > CMakeFiles/mylib.dir/str_zip.c.i

CMakeFiles/mylib.dir/str_zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/str_zip.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/str_zip.c -o CMakeFiles/mylib.dir/str_zip.c.s

CMakeFiles/mylib.dir/capitalize.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/capitalize.c.o: ../capitalize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/mylib.dir/capitalize.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/capitalize.c.o   -c /workspaces/my_string/capitalize.c

CMakeFiles/mylib.dir/capitalize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/capitalize.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/capitalize.c > CMakeFiles/mylib.dir/capitalize.c.i

CMakeFiles/mylib.dir/capitalize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/capitalize.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/capitalize.c -o CMakeFiles/mylib.dir/capitalize.c.s

CMakeFiles/mylib.dir/strcmp_ign_case.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/strcmp_ign_case.c.o: ../strcmp_ign_case.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/mylib.dir/strcmp_ign_case.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/strcmp_ign_case.c.o   -c /workspaces/my_string/strcmp_ign_case.c

CMakeFiles/mylib.dir/strcmp_ign_case.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/strcmp_ign_case.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/strcmp_ign_case.c > CMakeFiles/mylib.dir/strcmp_ign_case.c.i

CMakeFiles/mylib.dir/strcmp_ign_case.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/strcmp_ign_case.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/strcmp_ign_case.c -o CMakeFiles/mylib.dir/strcmp_ign_case.c.s

CMakeFiles/mylib.dir/take_last.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/take_last.c.o: ../take_last.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/mylib.dir/take_last.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/take_last.c.o   -c /workspaces/my_string/take_last.c

CMakeFiles/mylib.dir/take_last.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/take_last.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/take_last.c > CMakeFiles/mylib.dir/take_last.c.i

CMakeFiles/mylib.dir/take_last.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/take_last.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/take_last.c -o CMakeFiles/mylib.dir/take_last.c.s

CMakeFiles/mylib.dir/dedup.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/dedup.c.o: ../dedup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/mylib.dir/dedup.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/dedup.c.o   -c /workspaces/my_string/dedup.c

CMakeFiles/mylib.dir/dedup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/dedup.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/dedup.c > CMakeFiles/mylib.dir/dedup.c.i

CMakeFiles/mylib.dir/dedup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/dedup.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/dedup.c -o CMakeFiles/mylib.dir/dedup.c.s

CMakeFiles/mylib.dir/astr_zip.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/astr_zip.c.o: ../astr_zip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/mylib.dir/astr_zip.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/astr_zip.c.o   -c /workspaces/my_string/astr_zip.c

CMakeFiles/mylib.dir/astr_zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/astr_zip.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/my_string/astr_zip.c > CMakeFiles/mylib.dir/astr_zip.c.i

CMakeFiles/mylib.dir/astr_zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/astr_zip.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/my_string/astr_zip.c -o CMakeFiles/mylib.dir/astr_zip.c.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/nums_in_range.c.o" \
"CMakeFiles/mylib.dir/rm_left_space.c.o" \
"CMakeFiles/mylib.dir/rm_right_space.c.o" \
"CMakeFiles/mylib.dir/rm_space.c.o" \
"CMakeFiles/mylib.dir/find.c.o" \
"CMakeFiles/mylib.dir/point_to.c.o" \
"CMakeFiles/mylib.dir/shorten.c.o" \
"CMakeFiles/mylib.dir/diff.c.o" \
"CMakeFiles/mylib.dir/len_diff.c.o" \
"CMakeFiles/mylib.dir/is_empty.c.o" \
"CMakeFiles/mylib.dir/str_zip.c.o" \
"CMakeFiles/mylib.dir/capitalize.c.o" \
"CMakeFiles/mylib.dir/strcmp_ign_case.c.o" \
"CMakeFiles/mylib.dir/take_last.c.o" \
"CMakeFiles/mylib.dir/dedup.c.o" \
"CMakeFiles/mylib.dir/astr_zip.c.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

libmylib.a: CMakeFiles/mylib.dir/nums_in_range.c.o
libmylib.a: CMakeFiles/mylib.dir/rm_left_space.c.o
libmylib.a: CMakeFiles/mylib.dir/rm_right_space.c.o
libmylib.a: CMakeFiles/mylib.dir/rm_space.c.o
libmylib.a: CMakeFiles/mylib.dir/find.c.o
libmylib.a: CMakeFiles/mylib.dir/point_to.c.o
libmylib.a: CMakeFiles/mylib.dir/shorten.c.o
libmylib.a: CMakeFiles/mylib.dir/diff.c.o
libmylib.a: CMakeFiles/mylib.dir/len_diff.c.o
libmylib.a: CMakeFiles/mylib.dir/is_empty.c.o
libmylib.a: CMakeFiles/mylib.dir/str_zip.c.o
libmylib.a: CMakeFiles/mylib.dir/capitalize.c.o
libmylib.a: CMakeFiles/mylib.dir/strcmp_ign_case.c.o
libmylib.a: CMakeFiles/mylib.dir/take_last.c.o
libmylib.a: CMakeFiles/mylib.dir/dedup.c.o
libmylib.a: CMakeFiles/mylib.dir/astr_zip.c.o
libmylib.a: CMakeFiles/mylib.dir/build.make
libmylib.a: CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/my_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library libmylib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib.dir/build: libmylib.a

.PHONY : CMakeFiles/mylib.dir/build

CMakeFiles/mylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylib.dir/clean

CMakeFiles/mylib.dir/depend:
	cd /workspaces/my_string/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/my_string /workspaces/my_string /workspaces/my_string/build /workspaces/my_string/build /workspaces/my_string/build/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylib.dir/depend
