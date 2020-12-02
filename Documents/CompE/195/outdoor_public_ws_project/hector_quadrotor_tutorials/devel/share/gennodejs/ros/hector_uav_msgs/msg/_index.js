
"use strict";

let AttitudeCommand = require('./AttitudeCommand.js');
let MotorStatus = require('./MotorStatus.js');
let MotorCommand = require('./MotorCommand.js');
let RawRC = require('./RawRC.js');
let RuddersCommand = require('./RuddersCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let Compass = require('./Compass.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let RC = require('./RC.js');
let MotorPWM = require('./MotorPWM.js');
let ServoCommand = require('./ServoCommand.js');
let Altimeter = require('./Altimeter.js');
let RawImu = require('./RawImu.js');
let ThrustCommand = require('./ThrustCommand.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let HeightCommand = require('./HeightCommand.js');
let Supply = require('./Supply.js');
let ControllerState = require('./ControllerState.js');
let HeadingCommand = require('./HeadingCommand.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let LandingGoal = require('./LandingGoal.js');
let LandingAction = require('./LandingAction.js');
let TakeoffAction = require('./TakeoffAction.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let PoseGoal = require('./PoseGoal.js');
let PoseResult = require('./PoseResult.js');
let LandingFeedback = require('./LandingFeedback.js');
let LandingResult = require('./LandingResult.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let TakeoffResult = require('./TakeoffResult.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let PoseAction = require('./PoseAction.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');
let PoseActionResult = require('./PoseActionResult.js');
let PoseFeedback = require('./PoseFeedback.js');
let TakeoffGoal = require('./TakeoffGoal.js');
let LandingActionResult = require('./LandingActionResult.js');

module.exports = {
  AttitudeCommand: AttitudeCommand,
  MotorStatus: MotorStatus,
  MotorCommand: MotorCommand,
  RawRC: RawRC,
  RuddersCommand: RuddersCommand,
  RawMagnetic: RawMagnetic,
  PositionXYCommand: PositionXYCommand,
  Compass: Compass,
  VelocityZCommand: VelocityZCommand,
  RC: RC,
  MotorPWM: MotorPWM,
  ServoCommand: ServoCommand,
  Altimeter: Altimeter,
  RawImu: RawImu,
  ThrustCommand: ThrustCommand,
  VelocityXYCommand: VelocityXYCommand,
  YawrateCommand: YawrateCommand,
  HeightCommand: HeightCommand,
  Supply: Supply,
  ControllerState: ControllerState,
  HeadingCommand: HeadingCommand,
  LandingActionFeedback: LandingActionFeedback,
  TakeoffActionFeedback: TakeoffActionFeedback,
  LandingGoal: LandingGoal,
  LandingAction: LandingAction,
  TakeoffAction: TakeoffAction,
  LandingActionGoal: LandingActionGoal,
  PoseActionGoal: PoseActionGoal,
  PoseGoal: PoseGoal,
  PoseResult: PoseResult,
  LandingFeedback: LandingFeedback,
  LandingResult: LandingResult,
  TakeoffActionGoal: TakeoffActionGoal,
  TakeoffResult: TakeoffResult,
  PoseActionFeedback: PoseActionFeedback,
  TakeoffFeedback: TakeoffFeedback,
  PoseAction: PoseAction,
  TakeoffActionResult: TakeoffActionResult,
  PoseActionResult: PoseActionResult,
  PoseFeedback: PoseFeedback,
  TakeoffGoal: TakeoffGoal,
  LandingActionResult: LandingActionResult,
};
