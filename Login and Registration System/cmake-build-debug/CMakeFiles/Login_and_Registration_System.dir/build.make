# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Clion\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\liu\Desktop\CPP_Project\Login and Registration System"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Login_and_Registration_System.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Login_and_Registration_System.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Login_and_Registration_System.dir/flags.make

CMakeFiles/Login_and_Registration_System.dir/main.cpp.obj: CMakeFiles/Login_and_Registration_System.dir/flags.make
CMakeFiles/Login_and_Registration_System.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\liu\Desktop\CPP_Project\Login and Registration System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Login_and_Registration_System.dir/main.cpp.obj"
	D:\MINGW\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Login_and_Registration_System.dir\main.cpp.obj -c "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\main.cpp"

CMakeFiles/Login_and_Registration_System.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login_and_Registration_System.dir/main.cpp.i"
	D:\MINGW\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\main.cpp" > CMakeFiles\Login_and_Registration_System.dir\main.cpp.i

CMakeFiles/Login_and_Registration_System.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login_and_Registration_System.dir/main.cpp.s"
	D:\MINGW\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\main.cpp" -o CMakeFiles\Login_and_Registration_System.dir\main.cpp.s

# Object files for target Login_and_Registration_System
Login_and_Registration_System_OBJECTS = \
"CMakeFiles/Login_and_Registration_System.dir/main.cpp.obj"

# External object files for target Login_and_Registration_System
Login_and_Registration_System_EXTERNAL_OBJECTS =

Login_and_Registration_System.exe: CMakeFiles/Login_and_Registration_System.dir/main.cpp.obj
Login_and_Registration_System.exe: CMakeFiles/Login_and_Registration_System.dir/build.make
Login_and_Registration_System.exe: CMakeFiles/Login_and_Registration_System.dir/linklibs.rsp
Login_and_Registration_System.exe: CMakeFiles/Login_and_Registration_System.dir/objects1.rsp
Login_and_Registration_System.exe: CMakeFiles/Login_and_Registration_System.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\liu\Desktop\CPP_Project\Login and Registration System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Login_and_Registration_System.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Login_and_Registration_System.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Login_and_Registration_System.dir/build: Login_and_Registration_System.exe

.PHONY : CMakeFiles/Login_and_Registration_System.dir/build

CMakeFiles/Login_and_Registration_System.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Login_and_Registration_System.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Login_and_Registration_System.dir/clean

CMakeFiles/Login_and_Registration_System.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\liu\Desktop\CPP_Project\Login and Registration System" "C:\Users\liu\Desktop\CPP_Project\Login and Registration System" "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\cmake-build-debug" "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\cmake-build-debug" "C:\Users\liu\Desktop\CPP_Project\Login and Registration System\cmake-build-debug\CMakeFiles\Login_and_Registration_System.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Login_and_Registration_System.dir/depend

