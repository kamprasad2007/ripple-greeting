# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ubuntu/ripple-greeting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu

# Include any dependencies generated for this target.
include src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/kmsripplegreetinginterface.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/kmsripplegreetinginterface.dir/flags.make

src/server/cpp_interface_internal.generated: ../src/server/interface/ripplegreeting.RippleGreeting.kmd.json
src/server/cpp_interface_internal.generated: ../src/server/interface/ripplegreeting.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_interface_internal.generated, interface/generated-cpp/RippleGreetingInternal.cpp, interface/generated-cpp/RippleGreetingInternal.hpp"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/cmake -E touch cpp_interface_internal.generated
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/kurento-module-creator -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp -r /home/ubuntu/ripple-greeting/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_interface_internal

src/server/interface/generated-cpp/RippleGreetingInternal.cpp: src/server/cpp_interface_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/RippleGreetingInternal.cpp

src/server/interface/generated-cpp/RippleGreetingInternal.hpp: src/server/cpp_interface_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/RippleGreetingInternal.hpp

src/server/cpp_interface.generated: ../src/server/interface/ripplegreeting.RippleGreeting.kmd.json
src/server/cpp_interface.generated: ../src/server/interface/ripplegreeting.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating cpp_interface.generated, interface/generated-cpp/RippleGreeting.cpp, interface/generated-cpp/RippleGreeting.hpp"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/cmake -E touch cpp_interface.generated
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/kurento-module-creator -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp -r /home/ubuntu/ripple-greeting/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_interface

src/server/interface/generated-cpp/RippleGreeting.cpp: src/server/cpp_interface.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/RippleGreeting.cpp

src/server/interface/generated-cpp/RippleGreeting.hpp: src/server/cpp_interface.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/RippleGreeting.hpp

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o: src/server/CMakeFiles/kmsripplegreetinginterface.dir/flags.make
src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o: src/server/interface/generated-cpp/RippleGreetingInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp/RippleGreetingInternal.cpp

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.i"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp/RippleGreetingInternal.cpp > CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.i

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.s"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp/RippleGreetingInternal.cpp -o CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.s

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.requires

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.provides: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsripplegreetinginterface.dir/build.make src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.provides

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.provides.build: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o


src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o: src/server/CMakeFiles/kmsripplegreetinginterface.dir/flags.make
src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o: src/server/interface/generated-cpp/RippleGreeting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp/RippleGreeting.cpp

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.i"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp/RippleGreeting.cpp > CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.i

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.s"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/interface/generated-cpp/RippleGreeting.cpp -o CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.s

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.requires

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.provides: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsripplegreetinginterface.dir/build.make src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.provides

src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.provides.build: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o


# Object files for target kmsripplegreetinginterface
kmsripplegreetinginterface_OBJECTS = \
"CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o" \
"CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o"

# External object files for target kmsripplegreetinginterface
kmsripplegreetinginterface_EXTERNAL_OBJECTS =

src/server/libkmsripplegreetinginterface.a: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o
src/server/libkmsripplegreetinginterface.a: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o
src/server/libkmsripplegreetinginterface.a: src/server/CMakeFiles/kmsripplegreetinginterface.dir/build.make
src/server/libkmsripplegreetinginterface.a: src/server/CMakeFiles/kmsripplegreetinginterface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libkmsripplegreetinginterface.a"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmsripplegreetinginterface.dir/cmake_clean_target.cmake
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmsripplegreetinginterface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/kmsripplegreetinginterface.dir/build: src/server/libkmsripplegreetinginterface.a

.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/build

src/server/CMakeFiles/kmsripplegreetinginterface.dir/requires: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreetingInternal.cpp.o.requires
src/server/CMakeFiles/kmsripplegreetinginterface.dir/requires: src/server/CMakeFiles/kmsripplegreetinginterface.dir/interface/generated-cpp/RippleGreeting.cpp.o.requires

.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/requires

src/server/CMakeFiles/kmsripplegreetinginterface.dir/clean:
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmsripplegreetinginterface.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/clean

src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend: src/server/cpp_interface_internal.generated
src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend: src/server/interface/generated-cpp/RippleGreetingInternal.cpp
src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend: src/server/interface/generated-cpp/RippleGreetingInternal.hpp
src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend: src/server/cpp_interface.generated
src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend: src/server/interface/generated-cpp/RippleGreeting.cpp
src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend: src/server/interface/generated-cpp/RippleGreeting.hpp
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ripple-greeting /home/ubuntu/ripple-greeting/src/server /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/CMakeFiles/kmsripplegreetinginterface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/kmsripplegreetinginterface.dir/depend

