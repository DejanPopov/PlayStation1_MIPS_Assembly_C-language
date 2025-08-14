# CMake generated Testfile for 
# Source directory: /home/dpopov/Music/armips
# Build directory: /home/dpopov/Music/armips/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(armipstests "/home/dpopov/Music/armips/build/armipstests" "/home/dpopov/Music/armips/Tests")
set_tests_properties(armipstests PROPERTIES  _BACKTRACE_TRIPLES "/home/dpopov/Music/armips/CMakeLists.txt;261;add_test;/home/dpopov/Music/armips/CMakeLists.txt;0;")
subdirs("ext/filesystem")
