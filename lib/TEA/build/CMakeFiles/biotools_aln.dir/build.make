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
include CMakeFiles/biotools_aln.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/biotools_aln.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/biotools_aln.dir/flags.make

CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o: ../src/lib/utils/filesystem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/filesystem.cpp

CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/filesystem.cpp > CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/filesystem.cpp -o CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o: ../src/lib/utils/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/utils.cpp

CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/utils.cpp > CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/utils.cpp -o CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o: ../src/lib/utils/ScoringMatrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/ScoringMatrix.cpp

CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/ScoringMatrix.cpp > CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/utils/ScoringMatrix.cpp -o CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o: ../src/lib/Sequence/Sequence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Sequence.cpp

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Sequence.cpp > CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Sequence.cpp -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o: ../src/lib/Sequence/SequenceSet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet.cpp

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet.cpp > CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet.cpp -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o: ../src/lib/Sequence/Alignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment.cpp

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment.cpp > CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment.cpp -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o: ../src/lib/Sequence/SequenceSet_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet_io.cpp

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet_io.cpp > CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/SequenceSet_io.cpp -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o: ../src/lib/Sequence/aln_analysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/aln_analysis.cpp

CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/aln_analysis.cpp > CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/aln_analysis.cpp -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.provides.build

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o: CMakeFiles/biotools_aln.dir/flags.make
CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o: ../src/lib/Sequence/Alignment_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o -c /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment_io.cpp

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment_io.cpp > CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.i

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/src/lib/Sequence/Alignment_io.cpp -o CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.s

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.requires:
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.requires

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.provides: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.requires
	$(MAKE) -f CMakeFiles/biotools_aln.dir/build.make CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.provides.build
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.provides

CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.provides.build: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o
.PHONY : CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.provides.build

# Object files for target biotools_aln
biotools_aln_OBJECTS = \
"CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o" \
"CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o"

# External object files for target biotools_aln
biotools_aln_EXTERNAL_OBJECTS =

libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/build.make
libbiotools_aln.a: CMakeFiles/biotools_aln.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbiotools_aln.a"
	$(CMAKE_COMMAND) -P CMakeFiles/biotools_aln.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/biotools_aln.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/biotools_aln.dir/build: libbiotools_aln.a
.PHONY : CMakeFiles/biotools_aln.dir/build

CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/utils/filesystem.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/utils/utils.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/utils/ScoringMatrix.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Sequence.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/Sequence/SequenceSet_io.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/Sequence/aln_analysis.cpp.o.requires
CMakeFiles/biotools_aln.dir/requires: CMakeFiles/biotools_aln.dir/src/lib/Sequence/Alignment_io.cpp.o.requires
.PHONY : CMakeFiles/biotools_aln.dir/requires

CMakeFiles/biotools_aln.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/biotools_aln.dir/cmake_clean.cmake
.PHONY : CMakeFiles/biotools_aln.dir/clean

CMakeFiles/biotools_aln.dir/depend:
	cd /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build /users/cn/mhatzou/T_COFFEE/tcoffee/lib/TEA/build/CMakeFiles/biotools_aln.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/biotools_aln.dir/depend

