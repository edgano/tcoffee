# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build

# Include any dependencies generated for this target.
include CMakeFiles/setAnalyser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/setAnalyser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/setAnalyser.dir/flags.make

CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o: ../src/programs/setAnalyser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/programs/setAnalyser.cpp

CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/programs/setAnalyser.cpp > CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.i

CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/programs/setAnalyser.cpp -o CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.s

CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o: ../src/lib/utils/filesystem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/filesystem.cpp

CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/filesystem.cpp > CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/filesystem.cpp -o CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o: ../src/lib/utils/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/utils.cpp

CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/utils.cpp > CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/utils.cpp -o CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o: ../src/lib/Sequence/Sequence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Sequence.cpp

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Sequence.cpp > CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Sequence.cpp -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o: ../src/lib/Sequence/SequenceSet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet.cpp

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet.cpp > CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet.cpp -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o: ../src/lib/Sequence/Alignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment.cpp

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment.cpp > CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment.cpp -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o: ../src/lib/Sequence/SequenceSet_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet_io.cpp

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet_io.cpp > CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet_io.cpp -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o: ../src/lib/Sequence/Alignment_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment_io.cpp

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment_io.cpp > CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment_io.cpp -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.provides.build

CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o: CMakeFiles/setAnalyser.dir/flags.make
CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o: ../src/lib/Sequence/aln_analysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/aln_analysis.cpp

CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/aln_analysis.cpp > CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.i

CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/aln_analysis.cpp -o CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.s

CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.requires:
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.requires

CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.provides: CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/setAnalyser.dir/build.make CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.provides.build
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.provides

CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.provides.build: CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o
.PHONY : CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.provides.build

# Object files for target setAnalyser
setAnalyser_OBJECTS = \
"CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o" \
"CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o"

# External object files for target setAnalyser
setAnalyser_EXTERNAL_OBJECTS =

setAnalyser: CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o
setAnalyser: CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o
setAnalyser: /usr/local/lib/libboost_system.so
setAnalyser: /usr/local/lib/libboost_filesystem.so
setAnalyser: /usr/local/lib/libboost_program_options.so
setAnalyser: CMakeFiles/setAnalyser.dir/build.make
setAnalyser: CMakeFiles/setAnalyser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable setAnalyser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setAnalyser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/setAnalyser.dir/build: setAnalyser
.PHONY : CMakeFiles/setAnalyser.dir/build

CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/programs/setAnalyser.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/utils/filesystem.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/utils/utils.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Sequence.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/Sequence/Alignment_io.cpp.o.requires
CMakeFiles/setAnalyser.dir/requires: CMakeFiles/setAnalyser.dir/src/lib/Sequence/aln_analysis.cpp.o.requires
.PHONY : CMakeFiles/setAnalyser.dir/requires

CMakeFiles/setAnalyser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/setAnalyser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/setAnalyser.dir/clean

CMakeFiles/setAnalyser.dir/depend:
	cd /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles/setAnalyser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/setAnalyser.dir/depend

