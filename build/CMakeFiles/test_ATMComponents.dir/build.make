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
include CMakeFiles/test_ATMComponents.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_ATMComponents.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_ATMComponents.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_ATMComponents.dir/flags.make

CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o: CMakeFiles/test_ATMComponents.dir/flags.make
CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o: /Users/platon1/DEV/GITHUB/atm_project/tests/test_ATMComponents.cpp
CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o: CMakeFiles/test_ATMComponents.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o -MF CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o.d -o CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o -c /Users/platon1/DEV/GITHUB/atm_project/tests/test_ATMComponents.cpp

CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/platon1/DEV/GITHUB/atm_project/tests/test_ATMComponents.cpp > CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.i

CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/platon1/DEV/GITHUB/atm_project/tests/test_ATMComponents.cpp -o CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.s

CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o: CMakeFiles/test_ATMComponents.dir/flags.make
CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o: /Users/platon1/DEV/GITHUB/atm_project/src/ATMComponents.cpp
CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o: CMakeFiles/test_ATMComponents.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o -MF CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o.d -o CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o -c /Users/platon1/DEV/GITHUB/atm_project/src/ATMComponents.cpp

CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/platon1/DEV/GITHUB/atm_project/src/ATMComponents.cpp > CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.i

CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/platon1/DEV/GITHUB/atm_project/src/ATMComponents.cpp -o CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.s

CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o: CMakeFiles/test_ATMComponents.dir/flags.make
CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o: /Users/platon1/DEV/GITHUB/atm_project/src/Account.cpp
CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o: CMakeFiles/test_ATMComponents.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o -MF CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o.d -o CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o -c /Users/platon1/DEV/GITHUB/atm_project/src/Account.cpp

CMakeFiles/test_ATMComponents.dir/src/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMComponents.dir/src/Account.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/platon1/DEV/GITHUB/atm_project/src/Account.cpp > CMakeFiles/test_ATMComponents.dir/src/Account.cpp.i

CMakeFiles/test_ATMComponents.dir/src/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMComponents.dir/src/Account.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/platon1/DEV/GITHUB/atm_project/src/Account.cpp -o CMakeFiles/test_ATMComponents.dir/src/Account.cpp.s

# Object files for target test_ATMComponents
test_ATMComponents_OBJECTS = \
"CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o" \
"CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o" \
"CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o"

# External object files for target test_ATMComponents
test_ATMComponents_EXTERNAL_OBJECTS =

test_ATMComponents: CMakeFiles/test_ATMComponents.dir/tests/test_ATMComponents.cpp.o
test_ATMComponents: CMakeFiles/test_ATMComponents.dir/src/ATMComponents.cpp.o
test_ATMComponents: CMakeFiles/test_ATMComponents.dir/src/Account.cpp.o
test_ATMComponents: CMakeFiles/test_ATMComponents.dir/build.make
test_ATMComponents: /opt/homebrew/lib/libgtest.a
test_ATMComponents: CMakeFiles/test_ATMComponents.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_ATMComponents"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ATMComponents.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_ATMComponents.dir/build: test_ATMComponents
.PHONY : CMakeFiles/test_ATMComponents.dir/build

CMakeFiles/test_ATMComponents.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_ATMComponents.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_ATMComponents.dir/clean

CMakeFiles/test_ATMComponents.dir/depend:
	cd /Users/platon1/DEV/GITHUB/atm_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/platon1/DEV/GITHUB/atm_project /Users/platon1/DEV/GITHUB/atm_project /Users/platon1/DEV/GITHUB/atm_project/build /Users/platon1/DEV/GITHUB/atm_project/build /Users/platon1/DEV/GITHUB/atm_project/build/CMakeFiles/test_ATMComponents.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_ATMComponents.dir/depend

