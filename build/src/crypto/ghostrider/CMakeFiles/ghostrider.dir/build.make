# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/xmrig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/xmrig/build

# Include any dependencies generated for this target.
include src/crypto/ghostrider/CMakeFiles/ghostrider.dir/depend.make

# Include the progress variables for this target.
include src/crypto/ghostrider/CMakeFiles/ghostrider.dir/progress.make

# Include the compile flags for this target's objects.
include src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_blake.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_blake.c.o: ../src/crypto/ghostrider/sph_blake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_blake.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_blake.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_blake.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_blake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_blake.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_blake.c > CMakeFiles/ghostrider.dir/sph_blake.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_blake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_blake.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_blake.c -o CMakeFiles/ghostrider.dir/sph_blake.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_bmw.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_bmw.c.o: ../src/crypto/ghostrider/sph_bmw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_bmw.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_bmw.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_bmw.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_bmw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_bmw.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_bmw.c > CMakeFiles/ghostrider.dir/sph_bmw.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_bmw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_bmw.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_bmw.c -o CMakeFiles/ghostrider.dir/sph_bmw.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_cubehash.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_cubehash.c.o: ../src/crypto/ghostrider/sph_cubehash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_cubehash.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_cubehash.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_cubehash.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_cubehash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_cubehash.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_cubehash.c > CMakeFiles/ghostrider.dir/sph_cubehash.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_cubehash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_cubehash.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_cubehash.c -o CMakeFiles/ghostrider.dir/sph_cubehash.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_echo.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_echo.c.o: ../src/crypto/ghostrider/sph_echo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_echo.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_echo.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_echo.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_echo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_echo.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_echo.c > CMakeFiles/ghostrider.dir/sph_echo.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_echo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_echo.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_echo.c -o CMakeFiles/ghostrider.dir/sph_echo.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_fugue.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_fugue.c.o: ../src/crypto/ghostrider/sph_fugue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_fugue.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_fugue.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_fugue.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_fugue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_fugue.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_fugue.c > CMakeFiles/ghostrider.dir/sph_fugue.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_fugue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_fugue.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_fugue.c -o CMakeFiles/ghostrider.dir/sph_fugue.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_groestl.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_groestl.c.o: ../src/crypto/ghostrider/sph_groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_groestl.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_groestl.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_groestl.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_groestl.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_groestl.c > CMakeFiles/ghostrider.dir/sph_groestl.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_groestl.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_groestl.c -o CMakeFiles/ghostrider.dir/sph_groestl.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_hamsi.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_hamsi.c.o: ../src/crypto/ghostrider/sph_hamsi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_hamsi.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_hamsi.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_hamsi.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_hamsi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_hamsi.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_hamsi.c > CMakeFiles/ghostrider.dir/sph_hamsi.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_hamsi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_hamsi.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_hamsi.c -o CMakeFiles/ghostrider.dir/sph_hamsi.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_jh.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_jh.c.o: ../src/crypto/ghostrider/sph_jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_jh.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -fno-tree-vrp -o CMakeFiles/ghostrider.dir/sph_jh.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_jh.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_jh.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -fno-tree-vrp -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_jh.c > CMakeFiles/ghostrider.dir/sph_jh.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_jh.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -fno-tree-vrp -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_jh.c -o CMakeFiles/ghostrider.dir/sph_jh.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_keccak.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_keccak.c.o: ../src/crypto/ghostrider/sph_keccak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_keccak.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_keccak.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_keccak.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_keccak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_keccak.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_keccak.c > CMakeFiles/ghostrider.dir/sph_keccak.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_keccak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_keccak.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_keccak.c -o CMakeFiles/ghostrider.dir/sph_keccak.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_luffa.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_luffa.c.o: ../src/crypto/ghostrider/sph_luffa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_luffa.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -Wno-unused-const-variable -o CMakeFiles/ghostrider.dir/sph_luffa.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_luffa.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_luffa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_luffa.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -Wno-unused-const-variable -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_luffa.c > CMakeFiles/ghostrider.dir/sph_luffa.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_luffa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_luffa.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -Wno-unused-const-variable -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_luffa.c -o CMakeFiles/ghostrider.dir/sph_luffa.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shabal.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shabal.c.o: ../src/crypto/ghostrider/sph_shabal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shabal.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_shabal.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_shabal.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shabal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_shabal.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_shabal.c > CMakeFiles/ghostrider.dir/sph_shabal.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shabal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_shabal.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_shabal.c -o CMakeFiles/ghostrider.dir/sph_shabal.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shavite.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shavite.c.o: ../src/crypto/ghostrider/sph_shavite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shavite.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_shavite.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_shavite.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shavite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_shavite.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_shavite.c > CMakeFiles/ghostrider.dir/sph_shavite.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shavite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_shavite.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_shavite.c -o CMakeFiles/ghostrider.dir/sph_shavite.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_simd.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_simd.c.o: ../src/crypto/ghostrider/sph_simd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_simd.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_simd.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_simd.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_simd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_simd.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_simd.c > CMakeFiles/ghostrider.dir/sph_simd.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_simd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_simd.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_simd.c -o CMakeFiles/ghostrider.dir/sph_simd.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_sha2.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_sha2.c.o: ../src/crypto/ghostrider/sph_sha2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_sha2.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_sha2.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_sha2.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_sha2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_sha2.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_sha2.c > CMakeFiles/ghostrider.dir/sph_sha2.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_sha2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_sha2.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_sha2.c -o CMakeFiles/ghostrider.dir/sph_sha2.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_skein.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_skein.c.o: ../src/crypto/ghostrider/sph_skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_skein.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_skein.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_skein.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_skein.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_skein.c > CMakeFiles/ghostrider.dir/sph_skein.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_skein.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_skein.c -o CMakeFiles/ghostrider.dir/sph_skein.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_whirlpool.c.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_whirlpool.c.o: ../src/crypto/ghostrider/sph_whirlpool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_whirlpool.c.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -o CMakeFiles/ghostrider.dir/sph_whirlpool.c.o   -c /home/ubuntu/xmrig/src/crypto/ghostrider/sph_whirlpool.c

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_whirlpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ghostrider.dir/sph_whirlpool.c.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -E /home/ubuntu/xmrig/src/crypto/ghostrider/sph_whirlpool.c > CMakeFiles/ghostrider.dir/sph_whirlpool.c.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_whirlpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ghostrider.dir/sph_whirlpool.c.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Os -S /home/ubuntu/xmrig/src/crypto/ghostrider/sph_whirlpool.c -o CMakeFiles/ghostrider.dir/sph_whirlpool.c.s

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/ghostrider.cpp.o: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/flags.make
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/ghostrider.cpp.o: ../src/crypto/ghostrider/ghostrider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/crypto/ghostrider/CMakeFiles/ghostrider.dir/ghostrider.cpp.o"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ghostrider.dir/ghostrider.cpp.o -c /home/ubuntu/xmrig/src/crypto/ghostrider/ghostrider.cpp

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/ghostrider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ghostrider.dir/ghostrider.cpp.i"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/xmrig/src/crypto/ghostrider/ghostrider.cpp > CMakeFiles/ghostrider.dir/ghostrider.cpp.i

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/ghostrider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ghostrider.dir/ghostrider.cpp.s"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/xmrig/src/crypto/ghostrider/ghostrider.cpp -o CMakeFiles/ghostrider.dir/ghostrider.cpp.s

# Object files for target ghostrider
ghostrider_OBJECTS = \
"CMakeFiles/ghostrider.dir/sph_blake.c.o" \
"CMakeFiles/ghostrider.dir/sph_bmw.c.o" \
"CMakeFiles/ghostrider.dir/sph_cubehash.c.o" \
"CMakeFiles/ghostrider.dir/sph_echo.c.o" \
"CMakeFiles/ghostrider.dir/sph_fugue.c.o" \
"CMakeFiles/ghostrider.dir/sph_groestl.c.o" \
"CMakeFiles/ghostrider.dir/sph_hamsi.c.o" \
"CMakeFiles/ghostrider.dir/sph_jh.c.o" \
"CMakeFiles/ghostrider.dir/sph_keccak.c.o" \
"CMakeFiles/ghostrider.dir/sph_luffa.c.o" \
"CMakeFiles/ghostrider.dir/sph_shabal.c.o" \
"CMakeFiles/ghostrider.dir/sph_shavite.c.o" \
"CMakeFiles/ghostrider.dir/sph_simd.c.o" \
"CMakeFiles/ghostrider.dir/sph_sha2.c.o" \
"CMakeFiles/ghostrider.dir/sph_skein.c.o" \
"CMakeFiles/ghostrider.dir/sph_whirlpool.c.o" \
"CMakeFiles/ghostrider.dir/ghostrider.cpp.o"

# External object files for target ghostrider
ghostrider_EXTERNAL_OBJECTS =

src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_blake.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_bmw.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_cubehash.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_echo.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_fugue.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_groestl.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_hamsi.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_jh.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_keccak.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_luffa.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shabal.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_shavite.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_simd.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_sha2.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_skein.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/sph_whirlpool.c.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/ghostrider.cpp.o
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/build.make
src/crypto/ghostrider/libghostrider.a: src/crypto/ghostrider/CMakeFiles/ghostrider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library libghostrider.a"
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && $(CMAKE_COMMAND) -P CMakeFiles/ghostrider.dir/cmake_clean_target.cmake
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ghostrider.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/crypto/ghostrider/CMakeFiles/ghostrider.dir/build: src/crypto/ghostrider/libghostrider.a

.PHONY : src/crypto/ghostrider/CMakeFiles/ghostrider.dir/build

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/clean:
	cd /home/ubuntu/xmrig/build/src/crypto/ghostrider && $(CMAKE_COMMAND) -P CMakeFiles/ghostrider.dir/cmake_clean.cmake
.PHONY : src/crypto/ghostrider/CMakeFiles/ghostrider.dir/clean

src/crypto/ghostrider/CMakeFiles/ghostrider.dir/depend:
	cd /home/ubuntu/xmrig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/xmrig /home/ubuntu/xmrig/src/crypto/ghostrider /home/ubuntu/xmrig/build /home/ubuntu/xmrig/build/src/crypto/ghostrider /home/ubuntu/xmrig/build/src/crypto/ghostrider/CMakeFiles/ghostrider.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/crypto/ghostrider/CMakeFiles/ghostrider.dir/depend

