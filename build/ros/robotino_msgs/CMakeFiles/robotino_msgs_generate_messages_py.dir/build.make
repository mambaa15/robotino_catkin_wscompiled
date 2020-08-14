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
CMAKE_SOURCE_DIR = /home/rosvm/robotino_ws_luca/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rosvm/robotino_ws_luca/build

# Utility rule file for robotino_msgs_generate_messages_py.

# Include the progress variables for this target.
include ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/progress.make

ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_PowerReadings.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_AnalogReadings.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_EncoderReadings.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_MotorReadings.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_DigitalReadings.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_SetEncoderPosition.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_ResetOdometry.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py


/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_PowerReadings.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_PowerReadings.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/PowerReadings.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG robotino_msgs/PowerReadings"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/PowerReadings.msg -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_AnalogReadings.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_AnalogReadings.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/AnalogReadings.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python from MSG robotino_msgs/AnalogReadings"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/AnalogReadings.msg -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_EncoderReadings.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_EncoderReadings.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/EncoderReadings.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python from MSG robotino_msgs/EncoderReadings"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/EncoderReadings.msg -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_MotorReadings.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_MotorReadings.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/MotorReadings.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python from MSG robotino_msgs/MotorReadings"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/MotorReadings.msg -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_DigitalReadings.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_DigitalReadings.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/DigitalReadings.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating Python from MSG robotino_msgs/DigitalReadings"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg/DigitalReadings.msg -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_SetEncoderPosition.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_SetEncoderPosition.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/srv/SetEncoderPosition.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating Python code from SRV robotino_msgs/SetEncoderPosition"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/srv/SetEncoderPosition.srv -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_ResetOdometry.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_ResetOdometry.py: /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/srv/ResetOdometry.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating Python code from SRV robotino_msgs/ResetOdometry"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/srv/ResetOdometry.srv -Irobotino_msgs:/home/rosvm/robotino_ws_luca/src/ros/robotino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p robotino_msgs -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_PowerReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_AnalogReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_EncoderReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_MotorReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_DigitalReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_SetEncoderPosition.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_ResetOdometry.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating Python msg __init__.py for robotino_msgs"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg --initpy

/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_PowerReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_AnalogReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_EncoderReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_MotorReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_DigitalReadings.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_SetEncoderPosition.py
/home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_ResetOdometry.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rosvm/robotino_ws_luca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating Python srv __init__.py for robotino_msgs"
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && ../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv --initpy

robotino_msgs_generate_messages_py: ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_PowerReadings.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_AnalogReadings.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_EncoderReadings.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_MotorReadings.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/_DigitalReadings.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_SetEncoderPosition.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/_ResetOdometry.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/msg/__init__.py
robotino_msgs_generate_messages_py: /home/rosvm/robotino_ws_luca/devel/lib/python2.7/dist-packages/robotino_msgs/srv/__init__.py
robotino_msgs_generate_messages_py: ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/build.make

.PHONY : robotino_msgs_generate_messages_py

# Rule to build all files generated by this target.
ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/build: robotino_msgs_generate_messages_py

.PHONY : ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/build

ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/clean:
	cd /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs && $(CMAKE_COMMAND) -P CMakeFiles/robotino_msgs_generate_messages_py.dir/cmake_clean.cmake
.PHONY : ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/clean

ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/depend:
	cd /home/rosvm/robotino_ws_luca/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rosvm/robotino_ws_luca/src /home/rosvm/robotino_ws_luca/src/ros/robotino_msgs /home/rosvm/robotino_ws_luca/build /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs /home/rosvm/robotino_ws_luca/build/ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros/robotino_msgs/CMakeFiles/robotino_msgs_generate_messages_py.dir/depend
