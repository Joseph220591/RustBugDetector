# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boqin/Projects/Instrument/PrintPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug

# Include any dependencies generated for this target.
include lib/CMakeFiles/PrintPass.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/PrintPass.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/PrintPass.dir/flags.make

lib/CMakeFiles/PrintPass.dir/PrintPass.cpp.o: lib/CMakeFiles/PrintPass.dir/flags.make
lib/CMakeFiles/PrintPass.dir/PrintPass.cpp.o: ../lib/PrintPass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/PrintPass.dir/PrintPass.cpp.o"
	cd /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib && /home/boqin/Env/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrintPass.dir/PrintPass.cpp.o -c /home/boqin/Projects/Instrument/PrintPass/lib/PrintPass.cpp

lib/CMakeFiles/PrintPass.dir/PrintPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintPass.dir/PrintPass.cpp.i"
	cd /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib && /home/boqin/Env/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boqin/Projects/Instrument/PrintPass/lib/PrintPass.cpp > CMakeFiles/PrintPass.dir/PrintPass.cpp.i

lib/CMakeFiles/PrintPass.dir/PrintPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintPass.dir/PrintPass.cpp.s"
	cd /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib && /home/boqin/Env/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boqin/Projects/Instrument/PrintPass/lib/PrintPass.cpp -o CMakeFiles/PrintPass.dir/PrintPass.cpp.s

# Object files for target PrintPass
PrintPass_OBJECTS = \
"CMakeFiles/PrintPass.dir/PrintPass.cpp.o"

# External object files for target PrintPass
PrintPass_EXTERNAL_OBJECTS =

lib/libPrintPass.so: lib/CMakeFiles/PrintPass.dir/PrintPass.cpp.o
lib/libPrintPass.so: lib/CMakeFiles/PrintPass.dir/build.make
lib/libPrintPass.so: lib/CMakeFiles/PrintPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libPrintPass.so"
	cd /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/PrintPass.dir/build: lib/libPrintPass.so

.PHONY : lib/CMakeFiles/PrintPass.dir/build

lib/CMakeFiles/PrintPass.dir/clean:
	cd /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/PrintPass.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/PrintPass.dir/clean

lib/CMakeFiles/PrintPass.dir/depend:
	cd /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boqin/Projects/Instrument/PrintPass /home/boqin/Projects/Instrument/PrintPass/lib /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib /home/boqin/Projects/Instrument/PrintPass/cmake-build-debug/lib/CMakeFiles/PrintPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/PrintPass.dir/depend

