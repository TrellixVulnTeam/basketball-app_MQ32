# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.target

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a

# Utility rule file for BasketballApp-gradle.

# Include the progress variables for this target.
include CMakeFiles/BasketballApp-gradle.dir/progress.make

CMakeFiles/BasketballApp-gradle:
	cd /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a/BasketballApp-android && /opt/gradle-2.14.1/bin/gradle build

BasketballApp-gradle: CMakeFiles/BasketballApp-gradle
BasketballApp-gradle: CMakeFiles/BasketballApp-gradle.dir/build.make

.PHONY : BasketballApp-gradle

# Rule to build all files generated by this target.
CMakeFiles/BasketballApp-gradle.dir/build: BasketballApp-gradle

.PHONY : CMakeFiles/BasketballApp-gradle.dir/build

CMakeFiles/BasketballApp-gradle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BasketballApp-gradle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BasketballApp-gradle.dir/clean

CMakeFiles/BasketballApp-gradle.dir/depend:
	cd /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.target /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.target /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a/CMakeFiles/BasketballApp-gradle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BasketballApp-gradle.dir/depend

