
"use strict";

let GetNodeData = require('./GetNodeData.js')
let GetMap2 = require('./GetMap2.js')
let GetMap = require('./GetMap.js')
let GlobalBundleAdjustment = require('./GlobalBundleAdjustment.js')
let CleanupLocalGrids = require('./CleanupLocalGrids.js')
let SetLabel = require('./SetLabel.js')
let ListLabels = require('./ListLabels.js')
let LoadDatabase = require('./LoadDatabase.js')
let ResetPose = require('./ResetPose.js')
let AddLink = require('./AddLink.js')
let GetNodesInRadius = require('./GetNodesInRadius.js')
let RemoveLabel = require('./RemoveLabel.js')
let DetectMoreLoopClosures = require('./DetectMoreLoopClosures.js')
let GetPlan = require('./GetPlan.js')
let SetGoal = require('./SetGoal.js')
let PublishMap = require('./PublishMap.js')

module.exports = {
  GetNodeData: GetNodeData,
  GetMap2: GetMap2,
  GetMap: GetMap,
  GlobalBundleAdjustment: GlobalBundleAdjustment,
  CleanupLocalGrids: CleanupLocalGrids,
  SetLabel: SetLabel,
  ListLabels: ListLabels,
  LoadDatabase: LoadDatabase,
  ResetPose: ResetPose,
  AddLink: AddLink,
  GetNodesInRadius: GetNodesInRadius,
  RemoveLabel: RemoveLabel,
  DetectMoreLoopClosures: DetectMoreLoopClosures,
  GetPlan: GetPlan,
  SetGoal: SetGoal,
  PublishMap: PublishMap,
};
