
"use strict";

let GetMotorsHeadingOffset = require('./GetMotorsHeadingOffset.js')
let InsertTask = require('./InsertTask.js')
let GetBool = require('./GetBool.js')
let get_digital_input = require('./get_digital_input.js')
let SetMotorPID = require('./SetMotorPID.js')
let SetInt16 = require('./SetInt16.js')
let get_alarms = require('./get_alarms.js')
let SetLaserMode = require('./SetLaserMode.js')
let SetString = require('./SetString.js')
let axis_record = require('./axis_record.js')
let set_ptz = require('./set_ptz.js')
let ResetFromSubState = require('./ResetFromSubState.js')
let SetNamedDigitalOutput = require('./SetNamedDigitalOutput.js')
let SetMotorMode = require('./SetMotorMode.js')
let SetCurrent = require('./SetCurrent.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let get_mode = require('./get_mode.js')
let get_modbus_register = require('./get_modbus_register.js')
let set_digital_output = require('./set_digital_output.js')
let SetBuzzer = require('./SetBuzzer.js')
let set_mode = require('./set_mode.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let set_height = require('./set_height.js')
let ack_alarm = require('./ack_alarm.js')
let SetTransform = require('./SetTransform.js')
let set_odometry = require('./set_odometry.js')
let SetByte = require('./SetByte.js')
let GetPOI = require('./GetPOI.js')
let home = require('./home.js')
let set_analog_output = require('./set_analog_output.js')
let SetElevator = require('./SetElevator.js')
let GetPTZ = require('./GetPTZ.js')
let set_modbus_register = require('./set_modbus_register.js')
let set_float_value = require('./set_float_value.js')
let QueryAlarms = require('./QueryAlarms.js')
let SetEncoderTurns = require('./SetEncoderTurns.js')
let enable_disable = require('./enable_disable.js')

module.exports = {
  GetMotorsHeadingOffset: GetMotorsHeadingOffset,
  InsertTask: InsertTask,
  GetBool: GetBool,
  get_digital_input: get_digital_input,
  SetMotorPID: SetMotorPID,
  SetInt16: SetInt16,
  get_alarms: get_alarms,
  SetLaserMode: SetLaserMode,
  SetString: SetString,
  axis_record: axis_record,
  set_ptz: set_ptz,
  ResetFromSubState: ResetFromSubState,
  SetNamedDigitalOutput: SetNamedDigitalOutput,
  SetMotorMode: SetMotorMode,
  SetCurrent: SetCurrent,
  set_named_digital_output: set_named_digital_output,
  SetMotorStatus: SetMotorStatus,
  get_mode: get_mode,
  get_modbus_register: get_modbus_register,
  set_digital_output: set_digital_output,
  SetBuzzer: SetBuzzer,
  set_mode: set_mode,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  set_height: set_height,
  ack_alarm: ack_alarm,
  SetTransform: SetTransform,
  set_odometry: set_odometry,
  SetByte: SetByte,
  GetPOI: GetPOI,
  home: home,
  set_analog_output: set_analog_output,
  SetElevator: SetElevator,
  GetPTZ: GetPTZ,
  set_modbus_register: set_modbus_register,
  set_float_value: set_float_value,
  QueryAlarms: QueryAlarms,
  SetEncoderTurns: SetEncoderTurns,
  enable_disable: enable_disable,
};
