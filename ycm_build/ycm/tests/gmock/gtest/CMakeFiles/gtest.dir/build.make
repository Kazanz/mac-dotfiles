# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kazanz/mac-dotfiles/ycm_build

# Include any dependencies generated for this target.
include ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/flags.make

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/flags.make
ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kazanz/mac-dotfiles/ycm_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/build.make ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

ycm/tests/gmock/gtest/libgtest.a: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
ycm/tests/gmock/gtest/libgtest.a: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/build.make
ycm/tests/gmock/gtest/libgtest.a: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/build: ycm/tests/gmock/gtest/libgtest.a
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/build

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/requires: ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/requires

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/clean:
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/clean

ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/depend:
	cd /Users/kazanz/mac-dotfiles/ycm_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest /Users/kazanz/mac-dotfiles/ycm_build /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest.dir/depend

