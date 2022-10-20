# Install script for directory: /home/uwarl/UWARL_catkin_ws/src/robotnik_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/ros/melodic")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/encoders.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/inputs_outputs.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/ptz.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Data.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Interfaces.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Axis.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/AlarmSensor.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Alarms.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorsStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/State.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/ArmStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/BatteryStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/BatteryStatusStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/OdomCalibrationStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/OdomCalibrationStatusStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/OdomManualCalibrationStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/OdomManualCalibrationStatusStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorHeadingOffset.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorsStatusDifferential.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/InverterStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/RobotnikMotorsStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/ElevatorAction.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/ElevatorStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/PantiltStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/PantiltStatusStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Cartesian_Euler_pose.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/alarmmonitor.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/alarmsmonitor.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/named_inputs_outputs.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/named_input_output.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Register.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Registers.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/StringArray.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/LaserMode.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/LaserStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/SafetyModuleStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/StringStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/SubState.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/QueryAlarm.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/BatteryDockingStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/BatteryDockingStatusStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/BoolArray.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorPID.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorCurrent.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Pose2DArray.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/Pose2DStamped.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/ReturnMessage.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/PresenceSensor.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/PresenceSensorArray.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/WatchdogStatus.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/WatchdogStatusArray.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorReferenceValue.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/msg/MotorReferenceValueArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/srv" TYPE FILE FILES
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/get_digital_input.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_analog_output.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_mode.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_ptz.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/get_mode.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_digital_output.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_odometry.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_height.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/enable_disable.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/home.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/axis_record.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_float_value.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetMotorStatus.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetElevator.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/get_alarms.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/ack_alarm.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_modbus_register.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/get_modbus_register.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/GetBool.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_CartesianEuler_pose.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/set_named_digital_output.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetLaserMode.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/ResetFromSubState.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/QueryAlarms.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetNamedDigitalOutput.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/InsertTask.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetMotorPID.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetMotorMode.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetBuzzer.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetEncoderTurns.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/GetMotorsHeadingOffset.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/GetPOI.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetString.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetInt16.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/GetPTZ.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetByte.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetCurrent.srv"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/srv/SetTransform.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/action" TYPE FILE FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/action/SetElevator.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/catkin_generated/installspace/robotnik_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/include/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/roseus/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/common-lisp/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/share/gennodejs/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/catkin_generated/installspace/robotnik_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/catkin_generated/installspace/robotnik_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/catkin_generated/installspace/robotnik_msgsConfig.cmake"
    "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/catkin_generated/installspace/robotnik_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs" TYPE FILE FILES "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/uwarl/UWARL_catkin_ws/src/robotnik_msgs/.obj-x86_64-linux-gnu/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
