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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/pdf_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/pdf_test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pdf_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pdf_test.dir/flags.make

src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o: src/CMakeFiles/pdf_test.dir/flags.make
src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o: /Users/cpgvega/Library/Mobile\ Documents/com~apple~CloudDocs/Michigan/2023-2024\ UMICH/WINTER\ 2024/EECS\ 467/SimBot/AprilTag/src/contrib/pdf_test.cpp
src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o: src/CMakeFiles/pdf_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o"
	cd "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o -MF CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o.d -o CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o -c "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/src/contrib/pdf_test.cpp"

src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.i"
	cd "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/src/contrib/pdf_test.cpp" > CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.i

src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.s"
	cd "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/src/contrib/pdf_test.cpp" -o CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.s

# Object files for target pdf_test
pdf_test_OBJECTS = \
"CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o"

# External object files for target pdf_test
pdf_test_EXTERNAL_OBJECTS =

bin/pdf_test: src/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o
bin/pdf_test: src/CMakeFiles/pdf_test.dir/build.make
bin/pdf_test: lib/libapriltag.dylib
bin/pdf_test: src/CMakeFiles/pdf_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pdf_test"
	cd "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdf_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pdf_test.dir/build: bin/pdf_test
.PHONY : src/CMakeFiles/pdf_test.dir/build

src/CMakeFiles/pdf_test.dir/clean:
	cd "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/pdf_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pdf_test.dir/clean

src/CMakeFiles/pdf_test.dir/depend:
	cd "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag" "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/src" "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build" "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src" "/Users/cpgvega/Library/Mobile Documents/com~apple~CloudDocs/Michigan/2023-2024 UMICH/WINTER 2024/EECS 467/SimBot/AprilTag/build/src/CMakeFiles/pdf_test.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/pdf_test.dir/depend

