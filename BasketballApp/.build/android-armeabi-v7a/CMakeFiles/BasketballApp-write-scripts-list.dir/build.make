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

# Utility rule file for BasketballApp-write-scripts-list.

# Include the progress variables for this target.
include CMakeFiles/BasketballApp-write-scripts-list.dir/progress.make

CMakeFiles/BasketballApp-write-scripts-list: BasketballApp-android/assets/scripts_list.txt


BasketballApp-android/assets/scripts_list.txt:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BasketballApp-android/assets/scripts_list.txt"
	/Applications/CMake.app/Contents/bin/cmake -DFILE_NAME=/Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a/BasketballApp-android/assets/scripts_list.txt "-DCONTENT=BasketService.service;main.page;training.page;trainingDescription.page;trips.page;tripsDescription.page;res/fonts;res/fonts/main;res/fonts/main/HelveticaNeue-Light.dfont;res/fonts/main/HelveticaNeue.dfont;res/fonts/training;res/fonts/training/HelveticaNeue-Light.dfont;res/fonts/training/HelveticaNeue.dfont;res/fonts/trainingDescription;res/fonts/trainingDescription/HelveticaNeue-Light.dfont;res/fonts/trainingDescription/HelveticaNeue.dfont;res/fonts/trips;res/fonts/trips/HelveticaNeue-Light.dfont;res/fonts/trips/HelveticaNeue.dfont;res/fonts/tripsDescription;res/fonts/tripsDescription/HelveticaNeue-Light.dfont;res/fonts/tripsDescription/HelveticaNeue.dfont;libBasketballApp.so" -P /Users/juliabulantseva/work/Scade.app/Contents/Eclipse/plugins/com.scade.sdk.phoenix_0.0.1.a20160817-0900/android-armeabi-v7a/cmake/modules/../scripts/write_list_to_file.cmake

BasketballApp-write-scripts-list: CMakeFiles/BasketballApp-write-scripts-list
BasketballApp-write-scripts-list: BasketballApp-android/assets/scripts_list.txt
BasketballApp-write-scripts-list: CMakeFiles/BasketballApp-write-scripts-list.dir/build.make

.PHONY : BasketballApp-write-scripts-list

# Rule to build all files generated by this target.
CMakeFiles/BasketballApp-write-scripts-list.dir/build: BasketballApp-write-scripts-list

.PHONY : CMakeFiles/BasketballApp-write-scripts-list.dir/build

CMakeFiles/BasketballApp-write-scripts-list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BasketballApp-write-scripts-list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BasketballApp-write-scripts-list.dir/clean

CMakeFiles/BasketballApp-write-scripts-list.dir/depend:
	cd /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.target /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.target /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a /Users/juliabulantseva/GitHub/Examples/Swift/BasketballApp/.build/android-armeabi-v7a/CMakeFiles/BasketballApp-write-scripts-list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BasketballApp-write-scripts-list.dir/depend

