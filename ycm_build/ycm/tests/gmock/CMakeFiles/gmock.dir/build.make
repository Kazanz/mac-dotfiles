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
include ycm/tests/gmock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include ycm/tests/gmock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include ycm/tests/gmock/CMakeFiles/gmock.dir/flags.make

ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: ycm/tests/gmock/CMakeFiles/gmock.dir/flags.make
ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kazanz/mac-dotfiles/ycm_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o -c /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc

ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc > CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i

ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest-all.cc -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s

ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires:
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires

ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides: ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f ycm/tests/gmock/CMakeFiles/gmock.dir/build.make ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides

ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build: ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o

ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ycm/tests/gmock/CMakeFiles/gmock.dir/flags.make
ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/src/gmock-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kazanz/mac-dotfiles/ycm_build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/src/gmock-all.cc

ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f ycm/tests/gmock/CMakeFiles/gmock.dir/build.make ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

ycm/tests/gmock/libgmock.a: ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o
ycm/tests/gmock/libgmock.a: ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
ycm/tests/gmock/libgmock.a: ycm/tests/gmock/CMakeFiles/gmock.dir/build.make
ycm/tests/gmock/libgmock.a: ycm/tests/gmock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgmock.a"
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ycm/tests/gmock/CMakeFiles/gmock.dir/build: ycm/tests/gmock/libgmock.a
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/build

ycm/tests/gmock/CMakeFiles/gmock.dir/requires: ycm/tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
ycm/tests/gmock/CMakeFiles/gmock.dir/requires: ycm/tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/requires

ycm/tests/gmock/CMakeFiles/gmock.dir/clean:
	cd /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/clean

ycm/tests/gmock/CMakeFiles/gmock.dir/depend:
	cd /Users/kazanz/mac-dotfiles/ycm_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp /Users/kazanz/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock /Users/kazanz/mac-dotfiles/ycm_build /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock /Users/kazanz/mac-dotfiles/ycm_build/ycm/tests/gmock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ycm/tests/gmock/CMakeFiles/gmock.dir/depend

