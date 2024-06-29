# CMake generated Testfile for 
# Source directory: /home/jojo/master1_ws/src/driver_common/timestamp_tools
# Build directory: /home/jojo/master1_ws/build_isolated/timestamp_tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_timestamp_tools_gtest_test_trigger_matcher "/home/jojo/master1_ws/build_isolated/timestamp_tools/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/jojo/master1_ws/build_isolated/timestamp_tools/test_results/timestamp_tools/gtest-test_trigger_matcher.xml" "--return-code" "/home/jojo/master1_ws/devel_isolated/timestamp_tools/lib/timestamp_tools/test_trigger_matcher --gtest_output=xml:/home/jojo/master1_ws/build_isolated/timestamp_tools/test_results/timestamp_tools/gtest-test_trigger_matcher.xml")
set_tests_properties(_ctest_timestamp_tools_gtest_test_trigger_matcher PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/jojo/master1_ws/src/driver_common/timestamp_tools/CMakeLists.txt;24;catkin_add_gtest;/home/jojo/master1_ws/src/driver_common/timestamp_tools/CMakeLists.txt;0;")
subdirs("gtest")
