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
CMAKE_SOURCE_DIR = /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer

# Include any dependencies generated for this target.
include CMakeFiles/ipfsconsumer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ipfsconsumer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ipfsconsumer.dir/flags.make

CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj: CMakeFiles/ipfsconsumer.dir/flags.make
CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj: ipfsconsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj"
	/usr/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj -c /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer/ipfsconsumer.cpp

CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.i"
	/usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer/ipfsconsumer.cpp > CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.i

CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.s"
	/usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer/ipfsconsumer.cpp -o CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.s

CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.requires:

.PHONY : CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.requires

CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.provides: CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.requires
	$(MAKE) -f CMakeFiles/ipfsconsumer.dir/build.make CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.provides.build
.PHONY : CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.provides

CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.provides.build: CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj


# Object files for target ipfsconsumer
ipfsconsumer_OBJECTS = \
"CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj"

# External object files for target ipfsconsumer
ipfsconsumer_EXTERNAL_OBJECTS =

ipfsconsumer.wasm: CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj
ipfsconsumer.wasm: CMakeFiles/ipfsconsumer.dir/build.make
ipfsconsumer.wasm: CMakeFiles/ipfsconsumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ipfsconsumer.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipfsconsumer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ipfsconsumer.dir/build: ipfsconsumer.wasm

.PHONY : CMakeFiles/ipfsconsumer.dir/build

CMakeFiles/ipfsconsumer.dir/requires: CMakeFiles/ipfsconsumer.dir/ipfsconsumer.cpp.obj.requires

.PHONY : CMakeFiles/ipfsconsumer.dir/requires

CMakeFiles/ipfsconsumer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ipfsconsumer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ipfsconsumer.dir/clean

CMakeFiles/ipfsconsumer.dir/depend:
	cd /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsconsumer/CMakeFiles/ipfsconsumer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ipfsconsumer.dir/depend

