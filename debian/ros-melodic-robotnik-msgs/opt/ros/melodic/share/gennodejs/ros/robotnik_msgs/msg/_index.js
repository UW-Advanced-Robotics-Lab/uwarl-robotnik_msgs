
"use strict";

let MotorPID = require('./MotorPID.js');
let inputs_outputs = require('./inputs_outputs.js');
let Registers = require('./Registers.js');
let BatteryDockingStatus = require('./BatteryDockingStatus.js');
let WatchdogStatus = require('./WatchdogStatus.js');
let ReturnMessage = require('./ReturnMessage.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let PresenceSensorArray = require('./PresenceSensorArray.js');
let StringArray = require('./StringArray.js');
let OdomManualCalibrationStatusStamped = require('./OdomManualCalibrationStatusStamped.js');
let Register = require('./Register.js');
let ElevatorAction = require('./ElevatorAction.js');
let SafetyModuleStatus = require('./SafetyModuleStatus.js');
let BatteryDockingStatusStamped = require('./BatteryDockingStatusStamped.js');
let MotorStatus = require('./MotorStatus.js');
let MotorsStatus = require('./MotorsStatus.js');
let State = require('./State.js');
let LaserMode = require('./LaserMode.js');
let named_input_output = require('./named_input_output.js');
let alarmmonitor = require('./alarmmonitor.js');
let WatchdogStatusArray = require('./WatchdogStatusArray.js');
let BoolArray = require('./BoolArray.js');
let Axis = require('./Axis.js');
let BatteryStatusStamped = require('./BatteryStatusStamped.js');
let PantiltStatus = require('./PantiltStatus.js');
let Data = require('./Data.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let encoders = require('./encoders.js');
let BatteryStatus = require('./BatteryStatus.js');
let Pose2DArray = require('./Pose2DArray.js');
let MotorReferenceValue = require('./MotorReferenceValue.js');
let PresenceSensor = require('./PresenceSensor.js');
let LaserStatus = require('./LaserStatus.js');
let MotorHeadingOffset = require('./MotorHeadingOffset.js');
let InverterStatus = require('./InverterStatus.js');
let PantiltStatusStamped = require('./PantiltStatusStamped.js');
let StringStamped = require('./StringStamped.js');
let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let Interfaces = require('./Interfaces.js');
let MotorReferenceValueArray = require('./MotorReferenceValueArray.js');
let ArmStatus = require('./ArmStatus.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let QueryAlarm = require('./QueryAlarm.js');
let MotorCurrent = require('./MotorCurrent.js');
let Alarms = require('./Alarms.js');
let OdomCalibrationStatusStamped = require('./OdomCalibrationStatusStamped.js');
let SubState = require('./SubState.js');
let ptz = require('./ptz.js');
let AlarmSensor = require('./AlarmSensor.js');
let OdomCalibrationStatus = require('./OdomCalibrationStatus.js');
let OdomManualCalibrationStatus = require('./OdomManualCalibrationStatus.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let ElevatorStatus = require('./ElevatorStatus.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorResult = require('./SetElevatorResult.js');

module.exports = {
  MotorPID: MotorPID,
  inputs_outputs: inputs_outputs,
  Registers: Registers,
  BatteryDockingStatus: BatteryDockingStatus,
  WatchdogStatus: WatchdogStatus,
  ReturnMessage: ReturnMessage,
  alarmsmonitor: alarmsmonitor,
  PresenceSensorArray: PresenceSensorArray,
  StringArray: StringArray,
  OdomManualCalibrationStatusStamped: OdomManualCalibrationStatusStamped,
  Register: Register,
  ElevatorAction: ElevatorAction,
  SafetyModuleStatus: SafetyModuleStatus,
  BatteryDockingStatusStamped: BatteryDockingStatusStamped,
  MotorStatus: MotorStatus,
  MotorsStatus: MotorsStatus,
  State: State,
  LaserMode: LaserMode,
  named_input_output: named_input_output,
  alarmmonitor: alarmmonitor,
  WatchdogStatusArray: WatchdogStatusArray,
  BoolArray: BoolArray,
  Axis: Axis,
  BatteryStatusStamped: BatteryStatusStamped,
  PantiltStatus: PantiltStatus,
  Data: Data,
  Pose2DStamped: Pose2DStamped,
  encoders: encoders,
  BatteryStatus: BatteryStatus,
  Pose2DArray: Pose2DArray,
  MotorReferenceValue: MotorReferenceValue,
  PresenceSensor: PresenceSensor,
  LaserStatus: LaserStatus,
  MotorHeadingOffset: MotorHeadingOffset,
  InverterStatus: InverterStatus,
  PantiltStatusStamped: PantiltStatusStamped,
  StringStamped: StringStamped,
  MotorsStatusDifferential: MotorsStatusDifferential,
  Interfaces: Interfaces,
  MotorReferenceValueArray: MotorReferenceValueArray,
  ArmStatus: ArmStatus,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  QueryAlarm: QueryAlarm,
  MotorCurrent: MotorCurrent,
  Alarms: Alarms,
  OdomCalibrationStatusStamped: OdomCalibrationStatusStamped,
  SubState: SubState,
  ptz: ptz,
  AlarmSensor: AlarmSensor,
  OdomCalibrationStatus: OdomCalibrationStatus,
  OdomManualCalibrationStatus: OdomManualCalibrationStatus,
  named_inputs_outputs: named_inputs_outputs,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  ElevatorStatus: ElevatorStatus,
  SetElevatorActionGoal: SetElevatorActionGoal,
  SetElevatorAction: SetElevatorAction,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
  SetElevatorGoal: SetElevatorGoal,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorResult: SetElevatorResult,
};
