# CMake generated Testfile for 
# Source directory: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo
# Build directory: /home/jin/kingfisher-sim/build/vrx_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_vrx_gazebo_rostest_test_sandisland.test "/home/jin/kingfisher-sim/build/vrx_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/jin/kingfisher-sim/build/vrx_gazebo/test_results/vrx_gazebo/rostest-test_sandisland.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jin/kingfisher-sim/src/vrx/vrx_gazebo --package=vrx_gazebo --results-filename test_sandisland.xml --results-base-dir \"/home/jin/kingfisher-sim/build/vrx_gazebo/test_results\" /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/test/sandisland.test ")
subdirs("gtest")
subdirs("msgs")
