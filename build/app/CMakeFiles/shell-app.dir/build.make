# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/mudit/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/mudit/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build

# Include any dependencies generated for this target.
include app/CMakeFiles/shell-app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/shell-app.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/shell-app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/shell-app.dir/flags.make

app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.o: /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/AnalogSensor.cpp
app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.o: app/CMakeFiles/shell-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.o"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.o -MF CMakeFiles/shell-app.dir/AnalogSensor.cpp.o.d -o CMakeFiles/shell-app.dir/AnalogSensor.cpp.o -c /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/AnalogSensor.cpp

app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/AnalogSensor.cpp.i"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/AnalogSensor.cpp > CMakeFiles/shell-app.dir/AnalogSensor.cpp.i

app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/AnalogSensor.cpp.s"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/AnalogSensor.cpp -o CMakeFiles/shell-app.dir/AnalogSensor.cpp.s

app/CMakeFiles/shell-app.dir/main.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/main.cpp.o: /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/main.cpp
app/CMakeFiles/shell-app.dir/main.cpp.o: app/CMakeFiles/shell-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object app/CMakeFiles/shell-app.dir/main.cpp.o"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/shell-app.dir/main.cpp.o -MF CMakeFiles/shell-app.dir/main.cpp.o.d -o CMakeFiles/shell-app.dir/main.cpp.o -c /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/main.cpp

app/CMakeFiles/shell-app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/main.cpp.i"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/main.cpp > CMakeFiles/shell-app.dir/main.cpp.i

app/CMakeFiles/shell-app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/main.cpp.s"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app/main.cpp -o CMakeFiles/shell-app.dir/main.cpp.s

# Object files for target shell-app
shell__app_OBJECTS = \
"CMakeFiles/shell-app.dir/AnalogSensor.cpp.o" \
"CMakeFiles/shell-app.dir/main.cpp.o"

# External object files for target shell-app
shell__app_EXTERNAL_OBJECTS =

app/shell-app: app/CMakeFiles/shell-app.dir/AnalogSensor.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/main.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/build.make
app/shell-app: app/CMakeFiles/shell-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable shell-app"
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/shell-app.dir/build: app/shell-app
.PHONY : app/CMakeFiles/shell-app.dir/build

app/CMakeFiles/shell-app.dir/clean:
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app && $(CMAKE_COMMAND) -P CMakeFiles/shell-app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/shell-app.dir/clean

app/CMakeFiles/shell-app.dir/depend:
	cd /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2 /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/app /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app /home/mudit/ENPM808x/Week6/valgrind_ex/cpp-boilerplate-v2/build/app/CMakeFiles/shell-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/shell-app.dir/depend
