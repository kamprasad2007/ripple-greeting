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
include src/server/CMakeFiles/kmsripplegreetingimpl.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/kmsripplegreetingimpl.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/kmsripplegreetingimpl.dir/flags.make

src/server/cpp_server_internal.generated: ../src/server/interface/ripplegreeting.RippleGreeting.kmd.json
src/server/cpp_server_internal.generated: ../src/server/interface/ripplegreeting.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_server_internal.generated, implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp, implementation/generated-cpp/RippleGreetingImplInternal.cpp, implementation/generated-cpp/RippleGreetingImplFactory.hpp"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/cmake -E touch cpp_server_internal.generated
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/kurento-module-creator -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp -r /home/ubuntu/ripple-greeting/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_server_internal

src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp: src/server/cpp_server_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp

src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp: src/server/cpp_server_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp

src/server/implementation/generated-cpp/RippleGreetingImplFactory.hpp: src/server/cpp_server_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/RippleGreetingImplFactory.hpp

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o: src/server/CMakeFiles/kmsripplegreetingimpl.dir/flags.make
src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o: ../src/server/implementation/objects/RippleGreetingImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o -c /home/ubuntu/ripple-greeting/src/server/implementation/objects/RippleGreetingImpl.cpp

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.i"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ripple-greeting/src/server/implementation/objects/RippleGreetingImpl.cpp > CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.i

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.s"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ripple-greeting/src/server/implementation/objects/RippleGreetingImpl.cpp -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.s

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.requires

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.provides: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsripplegreetingimpl.dir/build.make src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.provides

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.provides.build: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o


src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o: src/server/CMakeFiles/kmsripplegreetingimpl.dir/flags.make
src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o: ../src/server/implementation/objects/RippleGreetingOpenCVImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o -c /home/ubuntu/ripple-greeting/src/server/implementation/objects/RippleGreetingOpenCVImpl.cpp

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.i"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ripple-greeting/src/server/implementation/objects/RippleGreetingOpenCVImpl.cpp > CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.i

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.s"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ripple-greeting/src/server/implementation/objects/RippleGreetingOpenCVImpl.cpp -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.s

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.requires

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.provides: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsripplegreetingimpl.dir/build.make src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.provides

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.provides.build: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o


src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o: src/server/CMakeFiles/kmsripplegreetingimpl.dir/flags.make
src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o: src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.i"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp > CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.i

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.s"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.s

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.requires

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.provides: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsripplegreetingimpl.dir/build.make src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.provides

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.provides.build: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o


src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o: src/server/CMakeFiles/kmsripplegreetingimpl.dir/flags.make
src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o: src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o -c /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.i"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp > CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.i

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.s"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp -o CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.s

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.requires

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.provides: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsripplegreetingimpl.dir/build.make src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.provides

src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.provides.build: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o


# Object files for target kmsripplegreetingimpl
kmsripplegreetingimpl_OBJECTS = \
"CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o" \
"CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o" \
"CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o" \
"CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o"

# External object files for target kmsripplegreetingimpl
kmsripplegreetingimpl_EXTERNAL_OBJECTS =

src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/CMakeFiles/kmsripplegreetingimpl.dir/build.make
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/libkmsripplegreetinginterface.a
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891: src/server/CMakeFiles/kmsripplegreetingimpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libkmsripplegreetingimpl.so"
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmsripplegreetingimpl.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && $(CMAKE_COMMAND) -E cmake_symlink_library "libkmsripplegreetingimpl.so.0.0.1~0.g050b891" libkmsripplegreetingimpl.so.0 libkmsripplegreetingimpl.so

src/server/libkmsripplegreetingimpl.so.0: src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/libkmsripplegreetingimpl.so.0

src/server/libkmsripplegreetingimpl.so: src/server/libkmsripplegreetingimpl.so.0.0.1~0.g050b891
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/libkmsripplegreetingimpl.so

# Rule to build all files generated by this target.
src/server/CMakeFiles/kmsripplegreetingimpl.dir/build: src/server/libkmsripplegreetingimpl.so

.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/build

src/server/CMakeFiles/kmsripplegreetingimpl.dir/requires: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingImpl.cpp.o.requires
src/server/CMakeFiles/kmsripplegreetingimpl.dir/requires: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/objects/RippleGreetingOpenCVImpl.cpp.o.requires
src/server/CMakeFiles/kmsripplegreetingimpl.dir/requires: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp.o.requires
src/server/CMakeFiles/kmsripplegreetingimpl.dir/requires: src/server/CMakeFiles/kmsripplegreetingimpl.dir/implementation/generated-cpp/RippleGreetingImplInternal.cpp.o.requires

.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/requires

src/server/CMakeFiles/kmsripplegreetingimpl.dir/clean:
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmsripplegreetingimpl.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/clean

src/server/CMakeFiles/kmsripplegreetingimpl.dir/depend: src/server/cpp_server_internal.generated
src/server/CMakeFiles/kmsripplegreetingimpl.dir/depend: src/server/implementation/generated-cpp/SerializerExpanderRipplegreeting.cpp
src/server/CMakeFiles/kmsripplegreetingimpl.dir/depend: src/server/implementation/generated-cpp/RippleGreetingImplInternal.cpp
src/server/CMakeFiles/kmsripplegreetingimpl.dir/depend: src/server/implementation/generated-cpp/RippleGreetingImplFactory.hpp
	cd /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ripple-greeting /home/ubuntu/ripple-greeting/src/server /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server /home/ubuntu/ripple-greeting/obj-x86_64-linux-gnu/src/server/CMakeFiles/kmsripplegreetingimpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/kmsripplegreetingimpl.dir/depend

