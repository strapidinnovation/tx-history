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
CMAKE_SOURCE_DIR = /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice

# Include any dependencies generated for this target.
include CMakeFiles/ipfsservice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ipfsservice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ipfsservice.dir/flags.make

CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj: CMakeFiles/ipfsservice.dir/flags.make
CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj: ipfsservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj"
	/usr/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj -c /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice/ipfsservice.cpp

CMakeFiles/ipfsservice.dir/ipfsservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipfsservice.dir/ipfsservice.cpp.i"
	/usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice/ipfsservice.cpp > CMakeFiles/ipfsservice.dir/ipfsservice.cpp.i

CMakeFiles/ipfsservice.dir/ipfsservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipfsservice.dir/ipfsservice.cpp.s"
	/usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice/ipfsservice.cpp -o CMakeFiles/ipfsservice.dir/ipfsservice.cpp.s

CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.requires:

.PHONY : CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.requires

CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.provides: CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.requires
	$(MAKE) -f CMakeFiles/ipfsservice.dir/build.make CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.provides.build
.PHONY : CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.provides

CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.provides.build: CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj


# Object files for target ipfsservice
ipfsservice_OBJECTS = \
"CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj"

# External object files for target ipfsservice
ipfsservice_EXTERNAL_OBJECTS =

ipfsservice.wasm: CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj
ipfsservice.wasm: CMakeFiles/ipfsservice.dir/build.make
ipfsservice.wasm: CMakeFiles/ipfsservice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ipfsservice.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipfsservice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ipfsservice.dir/build: ipfsservice.wasm

.PHONY : CMakeFiles/ipfsservice.dir/build

CMakeFiles/ipfsservice.dir/requires: CMakeFiles/ipfsservice.dir/ipfsservice.cpp.obj.requires

.PHONY : CMakeFiles/ipfsservice.dir/requires

CMakeFiles/ipfsservice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ipfsservice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ipfsservice.dir/clean

CMakeFiles/ipfsservice.dir/depend:
	cd /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice /home/atul/Desktop/Clone_folder/doc-generation/doc-generationContract/ipfs-dapp-service/contracts/eos/ipfsservice/CMakeFiles/ipfsservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ipfsservice.dir/depend

