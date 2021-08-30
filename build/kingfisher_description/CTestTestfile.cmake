# CMake generated Testfile for 
# Source directory: /home/jin/kingfisher-sim/src/kingfisher/kingfisher_description
# Build directory: /home/jin/kingfisher-sim/build/kingfisher_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_kingfisher_description_roslaunch-check_launch "/home/jin/kingfisher-sim/build/kingfisher_description/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/jin/kingfisher-sim/build/kingfisher_description/test_results/kingfisher_description/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/jin/kingfisher-sim/build/kingfisher_description/test_results/kingfisher_description" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/jin/kingfisher-sim/build/kingfisher_description/test_results/kingfisher_description/roslaunch-check_launch.xml\" \"/home/jin/kingfisher-sim/src/kingfisher/kingfisher_description/launch\" ")
subdirs("gtest")
