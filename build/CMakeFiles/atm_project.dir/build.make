# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/platon1/DEV/GITHUB/atm_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/platon1/DEV/GITHUB/atm_project/build

# Include any dependencies generated for this target.
include CMakeFiles/atm_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/atm_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/atm_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atm_project.dir/flags.make

CMakeFiles/atm_project.dir/src/ATMController.cpp.o: CMakeFiles/atm_project.dir/flags.make
CMakeFiles/atm_project.dir/src/ATMController.cpp.o: /Users/platon1/DEV/GITHUB/atm_project/src/ATMController.cpp
CMakeFiles/atm_project.dir/src/ATMController.cpp.o: CMakeFiles/atm_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/atm_project.dir/src/ATMController.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/atm_project.dir/src/ATMController.cpp.o -MF CMakeFiles/atm_project.dir/src/ATMController.cpp.o.d -o CMakeFiles/atm_project.dir/src/ATMController.cpp.o -c /Users/platon1/DEV/GITHUB/atm_project/src/ATMController.cpp

CMakeFiles/atm_project.dir/src/ATMController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/atm_project.dir/src/ATMController.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/platon1/DEV/GITHUB/atm_project/src/ATMController.cpp > CMakeFiles/atm_project.dir/src/ATMController.cpp.i

CMakeFiles/atm_project.dir/src/ATMController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/atm_project.dir/src/ATMController.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/platon1/DEV/GITHUB/atm_project/src/ATMController.cpp -o CMakeFiles/atm_project.dir/src/ATMController.cpp.s

CMakeFiles/atm_project.dir/main.cpp.o: CMakeFiles/atm_project.dir/flags.make
CMakeFiles/atm_project.dir/main.cpp.o: /Users/platon1/DEV/GITHUB/atm_project/main.cpp
CMakeFiles/atm_project.dir/main.cpp.o: CMakeFiles/atm_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/atm_project.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/atm_project.dir/main.cpp.o -MF CMakeFiles/atm_project.dir/main.cpp.o.d -o CMakeFiles/atm_project.dir/main.cpp.o -c /Users/platon1/DEV/GITHUB/atm_project/main.cpp

CMakeFiles/atm_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/atm_project.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/platon1/DEV/GITHUB/atm_project/main.cpp > CMakeFiles/atm_project.dir/main.cpp.i

CMakeFiles/atm_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/atm_project.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/platon1/DEV/GITHUB/atm_project/main.cpp -o CMakeFiles/atm_project.dir/main.cpp.s

# Object files for target atm_project
atm_project_OBJECTS = \
"CMakeFiles/atm_project.dir/src/ATMController.cpp.o" \
"CMakeFiles/atm_project.dir/main.cpp.o"

# External object files for target atm_project
atm_project_EXTERNAL_OBJECTS =

atm_project: CMakeFiles/atm_project.dir/src/ATMController.cpp.o
atm_project: CMakeFiles/atm_project.dir/main.cpp.o
atm_project: CMakeFiles/atm_project.dir/build.make
atm_project: CMakeFiles/atm_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable atm_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atm_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atm_project.dir/build: atm_project
.PHONY : CMakeFiles/atm_project.dir/build

CMakeFiles/atm_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atm_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atm_project.dir/clean

CMakeFiles/atm_project.dir/depend:
	cd /Users/platon1/DEV/GITHUB/atm_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/platon1/DEV/GITHUB/atm_project /Users/platon1/DEV/GITHUB/atm_project /Users/platon1/DEV/GITHUB/atm_project/build /Users/platon1/DEV/GITHUB/atm_project/build /Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles/atm_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/atm_project.dir/depend

