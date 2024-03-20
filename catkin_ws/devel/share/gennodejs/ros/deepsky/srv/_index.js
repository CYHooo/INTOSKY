
"use strict";

let NavigateGlobal = require('./NavigateGlobal.js')
let SetPosition = require('./SetPosition.js')
let SetRates = require('./SetRates.js')
let SetLEDEffect = require('./SetLEDEffect.js')
let SetYawRate = require('./SetYawRate.js')
let SetAltitude = require('./SetAltitude.js')
let SetVelocity = require('./SetVelocity.js')
let Navigate = require('./Navigate.js')
let Execute = require('./Execute.js')
let GetTelemetry = require('./GetTelemetry.js')
let SetYaw = require('./SetYaw.js')
let SetAttitude = require('./SetAttitude.js')

module.exports = {
  NavigateGlobal: NavigateGlobal,
  SetPosition: SetPosition,
  SetRates: SetRates,
  SetLEDEffect: SetLEDEffect,
  SetYawRate: SetYawRate,
  SetAltitude: SetAltitude,
  SetVelocity: SetVelocity,
  Navigate: Navigate,
  Execute: Execute,
  GetTelemetry: GetTelemetry,
  SetYaw: SetYaw,
  SetAttitude: SetAttitude,
};
