# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Thomas Tran\CLionProjects\Stock_Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Stock_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stock_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stock_Project.dir/flags.make

CMakeFiles/Stock_Project.dir/main.cpp.obj: CMakeFiles/Stock_Project.dir/flags.make
CMakeFiles/Stock_Project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stock_Project.dir/main.cpp.obj"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Stock_Project.dir\main.cpp.obj -c "C:\Users\Thomas Tran\CLionProjects\Stock_Project\main.cpp"

CMakeFiles/Stock_Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stock_Project.dir/main.cpp.i"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thomas Tran\CLionProjects\Stock_Project\main.cpp" > CMakeFiles\Stock_Project.dir\main.cpp.i

CMakeFiles/Stock_Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stock_Project.dir/main.cpp.s"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thomas Tran\CLionProjects\Stock_Project\main.cpp" -o CMakeFiles\Stock_Project.dir\main.cpp.s

CMakeFiles/Stock_Project.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Stock_Project.dir/main.cpp.obj.requires

CMakeFiles/Stock_Project.dir/main.cpp.obj.provides: CMakeFiles/Stock_Project.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Stock_Project.dir\build.make CMakeFiles/Stock_Project.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Stock_Project.dir/main.cpp.obj.provides

CMakeFiles/Stock_Project.dir/main.cpp.obj.provides.build: CMakeFiles/Stock_Project.dir/main.cpp.obj


CMakeFiles/Stock_Project.dir/Account.cpp.obj: CMakeFiles/Stock_Project.dir/flags.make
CMakeFiles/Stock_Project.dir/Account.cpp.obj: ../Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Stock_Project.dir/Account.cpp.obj"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Stock_Project.dir\Account.cpp.obj -c "C:\Users\Thomas Tran\CLionProjects\Stock_Project\Account.cpp"

CMakeFiles/Stock_Project.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stock_Project.dir/Account.cpp.i"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thomas Tran\CLionProjects\Stock_Project\Account.cpp" > CMakeFiles\Stock_Project.dir\Account.cpp.i

CMakeFiles/Stock_Project.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stock_Project.dir/Account.cpp.s"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thomas Tran\CLionProjects\Stock_Project\Account.cpp" -o CMakeFiles\Stock_Project.dir\Account.cpp.s

CMakeFiles/Stock_Project.dir/Account.cpp.obj.requires:

.PHONY : CMakeFiles/Stock_Project.dir/Account.cpp.obj.requires

CMakeFiles/Stock_Project.dir/Account.cpp.obj.provides: CMakeFiles/Stock_Project.dir/Account.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Stock_Project.dir\build.make CMakeFiles/Stock_Project.dir/Account.cpp.obj.provides.build
.PHONY : CMakeFiles/Stock_Project.dir/Account.cpp.obj.provides

CMakeFiles/Stock_Project.dir/Account.cpp.obj.provides.build: CMakeFiles/Stock_Project.dir/Account.cpp.obj


CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj: CMakeFiles/Stock_Project.dir/flags.make
CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj: ../BankAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Stock_Project.dir\BankAccount.cpp.obj -c "C:\Users\Thomas Tran\CLionProjects\Stock_Project\BankAccount.cpp"

CMakeFiles/Stock_Project.dir/BankAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stock_Project.dir/BankAccount.cpp.i"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thomas Tran\CLionProjects\Stock_Project\BankAccount.cpp" > CMakeFiles\Stock_Project.dir\BankAccount.cpp.i

CMakeFiles/Stock_Project.dir/BankAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stock_Project.dir/BankAccount.cpp.s"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thomas Tran\CLionProjects\Stock_Project\BankAccount.cpp" -o CMakeFiles\Stock_Project.dir\BankAccount.cpp.s

CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.requires:

.PHONY : CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.requires

CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.provides: CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Stock_Project.dir\build.make CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.provides.build
.PHONY : CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.provides

CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.provides.build: CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj


CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj: CMakeFiles/Stock_Project.dir/flags.make
CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj: ../StockAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Stock_Project.dir\StockAccount.cpp.obj -c "C:\Users\Thomas Tran\CLionProjects\Stock_Project\StockAccount.cpp"

CMakeFiles/Stock_Project.dir/StockAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stock_Project.dir/StockAccount.cpp.i"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thomas Tran\CLionProjects\Stock_Project\StockAccount.cpp" > CMakeFiles\Stock_Project.dir\StockAccount.cpp.i

CMakeFiles/Stock_Project.dir/StockAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stock_Project.dir/StockAccount.cpp.s"
	C:\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thomas Tran\CLionProjects\Stock_Project\StockAccount.cpp" -o CMakeFiles\Stock_Project.dir\StockAccount.cpp.s

CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.requires:

.PHONY : CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.requires

CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.provides: CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Stock_Project.dir\build.make CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.provides.build
.PHONY : CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.provides

CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.provides.build: CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj


# Object files for target Stock_Project
Stock_Project_OBJECTS = \
"CMakeFiles/Stock_Project.dir/main.cpp.obj" \
"CMakeFiles/Stock_Project.dir/Account.cpp.obj" \
"CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj" \
"CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj"

# External object files for target Stock_Project
Stock_Project_EXTERNAL_OBJECTS =

Stock_Project.exe: CMakeFiles/Stock_Project.dir/main.cpp.obj
Stock_Project.exe: CMakeFiles/Stock_Project.dir/Account.cpp.obj
Stock_Project.exe: CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj
Stock_Project.exe: CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj
Stock_Project.exe: CMakeFiles/Stock_Project.dir/build.make
Stock_Project.exe: CMakeFiles/Stock_Project.dir/linklibs.rsp
Stock_Project.exe: CMakeFiles/Stock_Project.dir/objects1.rsp
Stock_Project.exe: CMakeFiles/Stock_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Stock_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stock_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stock_Project.dir/build: Stock_Project.exe

.PHONY : CMakeFiles/Stock_Project.dir/build

CMakeFiles/Stock_Project.dir/requires: CMakeFiles/Stock_Project.dir/main.cpp.obj.requires
CMakeFiles/Stock_Project.dir/requires: CMakeFiles/Stock_Project.dir/Account.cpp.obj.requires
CMakeFiles/Stock_Project.dir/requires: CMakeFiles/Stock_Project.dir/BankAccount.cpp.obj.requires
CMakeFiles/Stock_Project.dir/requires: CMakeFiles/Stock_Project.dir/StockAccount.cpp.obj.requires

.PHONY : CMakeFiles/Stock_Project.dir/requires

CMakeFiles/Stock_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stock_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stock_Project.dir/clean

CMakeFiles/Stock_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Thomas Tran\CLionProjects\Stock_Project" "C:\Users\Thomas Tran\CLionProjects\Stock_Project" "C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug" "C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug" "C:\Users\Thomas Tran\CLionProjects\Stock_Project\cmake-build-debug\CMakeFiles\Stock_Project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stock_Project.dir/depend

