# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build

# Include any dependencies generated for this target.
include CMakeFiles/exoskeleton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exoskeleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exoskeleton.dir/flags.make

CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o: CMakeFiles/exoskeleton.dir/flags.make
CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o: /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/positioncontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o -c /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/positioncontroller.cpp

CMakeFiles/exoskeleton.dir/positioncontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exoskeleton.dir/positioncontroller.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/positioncontroller.cpp > CMakeFiles/exoskeleton.dir/positioncontroller.cpp.i

CMakeFiles/exoskeleton.dir/positioncontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exoskeleton.dir/positioncontroller.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/positioncontroller.cpp -o CMakeFiles/exoskeleton.dir/positioncontroller.cpp.s

CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.requires:

.PHONY : CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.requires

CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.provides: CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.requires
	$(MAKE) -f CMakeFiles/exoskeleton.dir/build.make CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.provides.build
.PHONY : CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.provides

CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.provides.build: CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o


CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o: CMakeFiles/exoskeleton.dir/flags.make
CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o: /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonbody.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o -c /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonbody.cpp

CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonbody.cpp > CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.i

CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonbody.cpp -o CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.s

CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.requires:

.PHONY : CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.requires

CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.provides: CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.requires
	$(MAKE) -f CMakeFiles/exoskeleton.dir/build.make CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.provides.build
.PHONY : CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.provides

CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.provides.build: CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o


CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o: CMakeFiles/exoskeleton.dir/flags.make
CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o: /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/printOpenSimInformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o -c /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/printOpenSimInformation.cpp

CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/printOpenSimInformation.cpp > CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.i

CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/printOpenSimInformation.cpp -o CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.s

CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.requires:

.PHONY : CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.requires

CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.provides: CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.requires
	$(MAKE) -f CMakeFiles/exoskeleton.dir/build.make CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.provides.build
.PHONY : CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.provides

CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.provides.build: CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o


CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o: CMakeFiles/exoskeleton.dir/flags.make
CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o: /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o -c /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonProgram.cpp

CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonProgram.cpp > CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.i

CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/exoskeletonProgram.cpp -o CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.s

CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.requires:

.PHONY : CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.requires

CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.provides: CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.requires
	$(MAKE) -f CMakeFiles/exoskeleton.dir/build.make CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.provides.build
.PHONY : CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.provides

CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.provides.build: CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o


CMakeFiles/exoskeleton.dir/main.cpp.o: CMakeFiles/exoskeleton.dir/flags.make
CMakeFiles/exoskeleton.dir/main.cpp.o: /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exoskeleton.dir/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exoskeleton.dir/main.cpp.o -c /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/main.cpp

CMakeFiles/exoskeleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exoskeleton.dir/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/main.cpp > CMakeFiles/exoskeleton.dir/main.cpp.i

CMakeFiles/exoskeleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exoskeleton.dir/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source/main.cpp -o CMakeFiles/exoskeleton.dir/main.cpp.s

CMakeFiles/exoskeleton.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/exoskeleton.dir/main.cpp.o.requires

CMakeFiles/exoskeleton.dir/main.cpp.o.provides: CMakeFiles/exoskeleton.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/exoskeleton.dir/build.make CMakeFiles/exoskeleton.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/exoskeleton.dir/main.cpp.o.provides

CMakeFiles/exoskeleton.dir/main.cpp.o.provides.build: CMakeFiles/exoskeleton.dir/main.cpp.o


# Object files for target exoskeleton
exoskeleton_OBJECTS = \
"CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o" \
"CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o" \
"CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o" \
"CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o" \
"CMakeFiles/exoskeleton.dir/main.cpp.o"

# External object files for target exoskeleton
exoskeleton_EXTERNAL_OBJECTS =

exoskeleton: CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o
exoskeleton: CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o
exoskeleton: CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o
exoskeleton: CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o
exoskeleton: CMakeFiles/exoskeleton.dir/main.cpp.o
exoskeleton: CMakeFiles/exoskeleton.dir/build.make
exoskeleton: CMakeFiles/exoskeleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable exoskeleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exoskeleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exoskeleton.dir/build: exoskeleton

.PHONY : CMakeFiles/exoskeleton.dir/build

CMakeFiles/exoskeleton.dir/requires: CMakeFiles/exoskeleton.dir/positioncontroller.cpp.o.requires
CMakeFiles/exoskeleton.dir/requires: CMakeFiles/exoskeleton.dir/exoskeletonbody.cpp.o.requires
CMakeFiles/exoskeleton.dir/requires: CMakeFiles/exoskeleton.dir/printOpenSimInformation.cpp.o.requires
CMakeFiles/exoskeleton.dir/requires: CMakeFiles/exoskeleton.dir/exoskeletonProgram.cpp.o.requires
CMakeFiles/exoskeleton.dir/requires: CMakeFiles/exoskeleton.dir/main.cpp.o.requires

.PHONY : CMakeFiles/exoskeleton.dir/requires

CMakeFiles/exoskeleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exoskeleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exoskeleton.dir/clean

CMakeFiles/exoskeleton.dir/depend:
	cd /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/source /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build /home/didix21/OpenSim/UbuntuWorkspace/exoskeleton/build/CMakeFiles/exoskeleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exoskeleton.dir/depend

