# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eric3\CLionProjects\implement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eric3\CLionProjects\implement\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/implement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/implement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/implement.dir/flags.make

CMakeFiles/implement.dir/main.cpp.obj: CMakeFiles/implement.dir/flags.make
CMakeFiles/implement.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eric3\CLionProjects\implement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/implement.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\implement.dir\main.cpp.obj -c C:\Users\eric3\CLionProjects\implement\main.cpp

CMakeFiles/implement.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/implement.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eric3\CLionProjects\implement\main.cpp > CMakeFiles\implement.dir\main.cpp.i

CMakeFiles/implement.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/implement.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eric3\CLionProjects\implement\main.cpp -o CMakeFiles\implement.dir\main.cpp.s

# Object files for target implement
implement_OBJECTS = \
"CMakeFiles/implement.dir/main.cpp.obj"

# External object files for target implement
implement_EXTERNAL_OBJECTS =

implement.exe: CMakeFiles/implement.dir/main.cpp.obj
implement.exe: CMakeFiles/implement.dir/build.make
implement.exe: CMakeFiles/implement.dir/linklibs.rsp
implement.exe: CMakeFiles/implement.dir/objects1.rsp
implement.exe: CMakeFiles/implement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eric3\CLionProjects\implement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable implement.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\implement.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/implement.dir/build: implement.exe

.PHONY : CMakeFiles/implement.dir/build

CMakeFiles/implement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\implement.dir\cmake_clean.cmake
.PHONY : CMakeFiles/implement.dir/clean

CMakeFiles/implement.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eric3\CLionProjects\implement C:\Users\eric3\CLionProjects\implement C:\Users\eric3\CLionProjects\implement\cmake-build-debug C:\Users\eric3\CLionProjects\implement\cmake-build-debug C:\Users\eric3\CLionProjects\implement\cmake-build-debug\CMakeFiles\implement.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/implement.dir/depend
