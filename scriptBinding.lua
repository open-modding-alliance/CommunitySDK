--- Add an element to an AudioSource
---@param objectId integer "objectId"
---@param filename string "filename"
---@param probability float "probability"
function addAudioSourceSampleElement(objectId, filename, probability) end

--- Add differential
---@param objectId integer "objectId"
---@param diff0Index integer "diff0Index"
---@param diffIndex0IsWheel boolean "diffIndex0IsWheel"
---@param diff1Index integer "diff1Index"
---@param diffIndex1IsWheel boolean "diffIndex1IsWheel"
---@param ratio float "ratio"
---@param bias float "bias"
function addDifferential(objectId, diff0Index, diffIndex0IsWheel, diff1Index, diffIndex1IsWheel, ratio, bias) end

--- Load a new foliage type from an XML file, creating a new multilayer if a new density map is used
---@param dmId integer "id for density map to use for the foliage layer, or a dataplane that shares this density map"
---@param name string "name of new layer"
---@param xmlFilename string "XML filename containing the layer definition"
---@param parameter4 string
---@return densityMapTypeId integer "the type ID the density map will use for this layer, or 0 if the call failed"
function addFoliageTypFromXML(dmId, name, xmlFilename, parameter4) end

--- Add force to object
---@param transformId integer "transformId"
---@param forceX float "forceX"
---@param forceY float "forceY"
---@param forceZ float "forceZ"
---@param positionX float "positionX"
---@param positionY float "positionY"
---@param positionZ float "positionZ"
---@param isPositionLocal boolean "isPositionLocal"
function addForce(transformId, forceX, forceY, forceZ, positionX, positionY, positionZ, isPositionLocal) end

--- Add impulse to object
---@param transformId integer "transformId"
---@param impulseX float "impulseX"
---@param impulseY float "impulseY"
---@param impulseZ float "impulseZ"
---@param positionX float "positionX"
---@param positionY float "positionY"
---@param positionZ float "positionZ"
---@param isPositionLocal boolean "isPositionLocal"
function addImpulse(transformId, impulseX, impulseY, impulseZ, positionX, positionY, positionZ, isPositionLocal) end

--- Add particle system simulation time
---@param particleSystemId integer "particleSystemId"
---@param dt float "dt"
function addParticleSystemSimulationTime(particleSystemId, dt) end

--- 
---@param parameter1 integer
---@param parameter2 integer
function addTerrainUpdateConnection(parameter1, parameter2) end

--- Add to physics
---@param transformId integer "transformId"
function addToPhysics(transformId) end

--- Adds torque to a collision
---@param objectId integer "objectId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function addTorque(objectId, x, y, z) end

--- Adds torque impulse to a collision
---@param objectId integer "objectId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function addTorqueImpulse(objectId, x, y, z) end

--- Adds a tire track position
---@param systemId integer "systemId"
---@param trackId integer "trackId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param r float "r"
---@param g float "g"
---@param b float "b"
---@param a float "a"
---@param uw float "uw"
---@param dTheta float "dTheta"
---@param parameter15 unknown
function addTrackPoint(systemId, trackId, x, y, z, x, y, z, r, g, b, a, uw, dTheta, parameter15) end

--- Add vehicle link
---@param transformId integer "transformId"
---@param transformId2 integer "transformId2"
function addVehicleLink(transformId, transformId2) end

--- Aim camera (spring/damper)
---@param cameraId integer "cameraId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param distance float "distance"
---@param dt float "dt"
---@param springStrength float "springStrength"
function aimCamera(cameraId, x, y, z, distance, dt, springStrength) end

--- Converts an ascii latin1 (ISO 88859-1) encoded string to an utf8 string
---@param asciiString string "asciiString"
---@return utf8string string "utf8string"
function asciiToUtf8(asciiString) end

--- Assign clip to animation track
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@param clipIndex integer "clipIndex"
function assignAnimTrackClip(characterSetId, trackId, clipIndex) end

--- base64 decode
---@param input string "input"
---@return output bytearray "output"
function base64Decode(input) end

--- base64 encode
---@param input bytearray "input"
---@return output string "output"
function base64Encode(input) end

--- bit AND-Operation
---@param value1 integer "value1"
---@param value2 integer "value2"
---@return result integer "result"
function bitAND(value1, value2) end

--- bit HighestSet-Operation
---@param input integer "input"
---@return highestBit integer "highestBit"
function bitHighestSet(input) end

--- bit OR-Operation
---@param value1 integer "value1"
---@param value2 integer "value2"
---@return result integer "result"
function bitOR(value1, value2) end

--- bit ShiftRight-Operation
---@param value1 integer "value1"
---@param value2 integer "value2"
---@return result integer "result"
function bitShiftRight(value1, value2) end

--- Build the navigation mesh based on the specified world data
---@param navMeshId integer "navMeshId"
---@param worldNode integer "worldNode"
---@param cellSize float "cellSize"
---@param cellHeight float "cellHeight"
---@param agentHeight float "agentHeight"
---@param agentRadius float "agentRadius"
---@param agentMaxClimb float "agentMaxClimb"
---@param agentMaxSlope float "agentMaxSlope"
---@param minRegionSize float "minRegionSize"
---@param mergeRegionSize float "mergeRegionSize"
---@param maxEdgeLength float "maxEdgeLength"
---@param maxSimplificationError float "maxSimplificationError"
---@param navMeshBuildMask integer "navMeshBuildMask"
---@param terrainDetail float "terrainDetail"
---@param terrainCullInfoLayer string "terrainCullInfoLayer"
---@param terrainCullInfoLayerChannels integer "terrainCullInfoLayerChannels"
---@return success boolean "success"
function buildNavMesh(navMeshId, worldNode, cellSize, cellHeight, agentHeight, agentRadius, agentMaxClimb, agentMaxSlope, minRegionSize, mergeRegionSize, maxEdgeLength, maxSimplificationError, navMeshBuildMask, terrainDetail, terrainCullInfoLayer, terrainCullInfoLayerChannels) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return float
function calcDistanceFrom(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return float
function calcDistanceSquaredFrom(parameter1, parameter2) end

--- Cancel streaming I3D file
---@param requestId integer "request id from streamI3DFile"
function cancelStreamI3DFile(requestId) end

--- Clear animation track clip assignment
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
function clearAnimTrackClip(characterSetId, trackId) end

--- Clears the shared i3d cache, deleting all data and calling finish callbacks on all pending loads with failedReason = Cancelled.

function clearEntireSharedI3DFileCache() end

--- Clears all overlays in the given area
---@param x float "x"
---@param y float "y"
---@param width float "width"
---@param height float "height"
---@param rotation float "rotation"
---@param rotCenterX float "center of rotation x"
---@param rotCenterY float "center of rotation y"
function clearOverlayArea(x, y, width, height, rotation, rotCenterX, rotCenterY) end

--- Clone scenegraph object
---@param objectId integer "objectId"
---@param groupUnderParent boolean "groupUnderParent"
---@param callOnCreate boolean "callOnCreate (optional)"
---@param addPhysics boolean "addPhysics (optional)"
---@return cloneId integer "cloneId"
function clone(objectId, groupUnderParent, callOnCreate, addPhysics) end

--- Clone anim character set
---@param objectId integer "objectId"
---@param targetId integer "targetId"
---@return success boolean "success"
function cloneAnimCharacterSet(objectId, targetId) end

--- Calculate wheel shape tire forces
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@param longSlipRatio float "longSlipRatio"
---@param latSlipAngle float "latSlipAngle"
---@param tireLoad float "tireLoad"
---@return longForce float "longForce"
function computeWheelShapeTireForces(transformId, wheelShapeIndex, longSlipRatio, latSlipAngle, tireLoad) end

--- Debug draw
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function conditionalAnimationDebugDraw(conditionalAnimationId, x, y, z) end

--- Register parameter
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param parameterId integer
---@param parameterType integer
---@param parameterLabel string
function conditionalAnimationRegisterParameter(conditionalAnimationId, parameterId, parameterType, parameterLabel) end

--- Zeroise track times
---@param conditionalAnimationId integer "conditionalAnimationId"
function conditionalAnimationZeroiseTrackTimes(conditionalAnimationId) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
---@param parameter7 float
---@param parameter8 float
---@param parameter9 float
---@param parameter10 float
---@param parameter11 float
function controlVehicle(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7, parameter8, parameter9, parameter10, parameter11) end

--- Create audio source object for 3D sounds
---@param audioSourceName string "audioSourceName"
---@param sampleFilename string "sampleFilename"
---@param radius float "radius"
---@param innerRadius float "innerRadius"
---@param volume float "volume"
---@param loops integer "loops"
---@return integer
function createAudioSource(audioSourceName, sampleFilename, radius, innerRadius, volume, loops) end

--- Create camera
---@param cameraName string "cameraName"
---@param fovy float "fovy"
---@param nearClip float "nearClip"
---@param farClip float "farClip"
---@return cameraId integer "cameraId"
function createCamera(cameraName, fovy, nearClip, farClip) end

--- Create character controller (y axis capsule based)
---@param transformId integer "transformId"
---@param radius float "radius"
---@param height float "height"
---@param stepOffset float "stepOffset"
---@param slopeLimit float "slopeLimit"
---@param skinWidth float "skinWidth"
---@param collisionMask integer "collisionMask"
---@param mass float "mass"
---@return characterIndex integer "characterIndex"
function createCCT(transformId, radius, height, stepOffset, slopeLimit, skinWidth, collisionMask, mass) end

--- Create conditional animation
---@return integer
function createConditionalAnimation() end

--- Creates a fill plane shape based on shapeId
---@param shapeId integer "shapeId"
---@param shapeName string "shapeName"
---@param volume float "volume"
---@param deltaMax float "deltaMax"
---@param maxSurfaceAngle float "maxSurfaceAngle"
---@param maxPhysicalSurfaceAngle float "maxPhysicalSurfaceAngle"
---@param maxSurfaceDistanceError float "maxSurfaceDistanceError"
---@param maxSubDivEdgeLength float "maxSubDivEdgeLength"
---@param syncMaxSubDivEdgeLength float "syncMaxSubDivEdgeLength"
---@param createSidePlanes boolean "createSidePlanes"
---@param retessellateTop boolean "retessellateTop"
---@return fillPlaneShapeId integer "fillPlaneShapeId"
function createFillPlaneShape(shapeId, shapeName, volume, deltaMax, maxSurfaceAngle, maxPhysicalSurfaceAngle, maxSurfaceDistanceError, maxSubDivEdgeLength, syncMaxSubDivEdgeLength, createSidePlanes, retessellateTop) end

--- 
---@param foliageBendingSystemId integer
---@param minX float
---@param maxX float
---@param minZ float
---@param maxZ float
---@param yOffset float
---@param centerTransformid integer
---@return rectangleId integer
function createFoliageBendingRectangle(foliageBendingSystemId, minX, maxX, minZ, maxZ, yOffset, centerTransformid) end

--- Create overlay object
---@param textureFilename string "textureFilename"
---@return integer
function createImageOverlay(textureFilename) end

--- 
---@param parameter1 integer
---@return integer
function createImageOverlayWithTexture(parameter1) end

--- 
---@param parameter1 string
---@param parameter2 string
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
---@return integer
function createLightSource(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6) end

--- Create a loop synthesis sample object
---@param objectName string "objectName"
---@return sampleId integer "sampleId"
function createLoopSynthesisSample(objectName) end

--- Create a navigation mesh node.
---@param name string "name"
---@return navMeshId integer "navMeshId"
function createNavMesh(name) end

--- Create note node
---@param parentId integer "Parent ID [optional]"
---@param text string "Text [optional]"
---@param colorR float "R component of note color [optional, 0-1]"
---@param colorG float "G component of note color [optional, 0-1]"
---@param colorB float "B component of note color [optional, 0-1]"
---@param fixedSize boolean "Fixed size on screen [optional]"
---@return noteId integer
function createNoteNode(parentId, text, colorR, colorG, colorB, fixedSize) end

--- Create sample object
---@param objectName string "objectName"
---@return sampleId integer "sampleId"
function createSample(objectName) end

--- 
---@param parameter1 string
---@param parameter2 string
---@param parameter3 float
---@param parameter4 float
---@param parameter5 boolean
---@return integer
function createSharedNetworkAttributes(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- Create streamed sample object
---@param objectName string "objectName"
---@param isBackgroundMusic boolean "isBackgroundMusic"
---@return sampleId integer "sampleId"
function createStreamedSample(objectName, isBackgroundMusic) end

--- Creates a tire track system
---@param systemId integer "systemId"
---@param width float "width"
---@param atlasIndex integer "atlasIndex"
---@return trackid integer "trackid"
function createTrack(systemId, width, atlasIndex) end

--- Create transform group
---@param transformName string "transformName"
---@return transformId integer "transformId"
function createTransformGroup(transformName) end

--- Create wheel shape
---@param transformId integer "transformId"
---@param positionX float "positionX"
---@param positionY float "positionY"
---@param positionZ float "positionZ"
---@param radius float "radius"
---@param suspensionTravel float "suspensionTravel"
---@param spring float "spring"
---@param damperCompressionLowSpeed float "damperCompressionLowSpeed"
---@param damperCompressionHighSpeed float "damperCompressionHighSpeed"
---@param damperCompressionLowSpeedThreshold float "damperCompressionLowSpeedThreshold"
---@param damperRelaxationLowSpeed float "damperRelaxationLowSpeed"
---@param damperRelaxationHighSpeed float "damperRelaxationHighSpeed"
---@param damperRelaxationLowSpeedThreshold float "damperRelaxationLowSpeedThreshold"
---@param mass float "mass"
---@param collisionMask integer "collisionMask"
---@param wheelShapeIndex integer "wheelShapeIndex (if 0, will create a new wheel)"
---@return wheelShapeIndex integer "wheelShapeIndex"
function createWheelShape(transformId, positionX, positionY, positionZ, radius, suspensionTravel, spring, damperCompressionLowSpeed, damperCompressionHighSpeed, damperCompressionLowSpeedThreshold, damperRelaxationLowSpeed, damperRelaxationHighSpeed, damperRelaxationLowSpeedThreshold, mass, collisionMask, wheelShapeIndex) end

--- Create an empty XML file
---@param objectName string "objectName"
---@param filename string "filename"
---@param rootNodeName string "rootNodeName"
---@return xmlId integer "xmlId"
function createXMLFile(objectName, filename, rootNodeName) end

--- Relinquish Track Segments
---@param systemId integer "systemId"
---@param trackId integer "trackId"
function cutTrack(systemId, trackId) end

--- Delete Entity/Object
---@param objectId integer "objectId"
function delete(objectId) end

--- 
---@param foliageBendingSystemId integer
---@param objectId integer "id of the bending object, such as returned by createFoliageBendingRectangle"
function destroyFoliageBendingObject(foliageBendingSystemId, objectId) end

--- Destroys a tire track system
---@param systemId integer "systemId"
---@param trackId integer "trackId"
function destroyTrack(systemId, trackId) end

--- Disable animation track
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
function disableAnimTrack(characterSetId, trackId) end

--- Render an arrow. Only use for debug rendering
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param dirX float "dirX"
---@param dirY float "dirY"
---@param dirZ float "dirZ"
---@param tangX float "tangX"
---@param tangY float "tangY"
---@param tangZ float "tangZ"
---@param r float "r"
---@param g float "g"
---@param b float "b"
---@param solid boolean "solid (optional, default=true)"
function drawDebugArrow(x, y, z, dirX, dirY, dirZ, tangX, tangY, tangZ, r, g, b, solid) end

--- Render a line. Only use for debug rendering
---@param x0 float "x0"
---@param y0 float "y0"
---@param z0 float "z0"
---@param r0 float "r0"
---@param g0 float "g0"
---@param b0 float "b0"
---@param x1 float "x1"
---@param y1 float "y1"
---@param z1 float "z1"
---@param r1 float "r1"
---@param g1 float "g1"
---@param b1 float "b1"
---@param solid boolean "solid (optional, default=true)"
function drawDebugLine(x0, y0, z0, r0, g0, b0, x1, y1, z1, r1, g1, b1, solid) end

--- Render a point. Only use for debug rendering
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param r float "r"
---@param g float "g"
---@param b float "b"
---@param a float "a"
---@param solid boolean "solid (optional, default=true)"
function drawDebugPoint(x, y, z, r, g, b, a, solid) end

--- Enable animation track
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
function enableAnimTrack(characterSetId, trackId) end

--- Erase Segments Inside Parallelogram
---@param systemId integer "systemId"
---@param startWorldX float "startWorldX"
---@param startWorldZ float "startWorldZ"
---@param widthWorldX float "widthWorldX"
---@param widthWorldZ float "widthWorldZ"
---@param heightWorldX float "heightWorldX"
---@param heightWorldZ float "heightWorldZ"
function eraseParallelogram(systemId, startWorldX, startWorldZ, widthWorldX, widthWorldZ, heightWorldX, heightWorldZ) end

--- Export all script created notes to file
---@param filePth string
function exportNoteNodes(filePth) end

--- Add material/volume to a fill plane
---@param fillPlaneId integer "fillPlaneId"
---@param dTvolume float "dTvolume"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param dx1 float "dx1"
---@param dy1 float "dy1"
---@param dz1 float "dz1"
---@param dx2 float "dx2"
---@param dy2 float "dy2"
---@param dz2 float "dz2"
function fillPlaneAdd(fillPlaneId, dTvolume, x, y, z, dx1, dy1, dz1, dx2, dy2, dz2) end

--- find nearest polyline
---@param fillPlaneId integer "fillPlaneId"
---@param x float "x"
---@param z float "z"
---@return polyLineId integer "polyLineId"
function findPolyline(fillPlaneId, x, z) end

--- 
---@return object
function FoliageTransformGroupConstructor.new() end

--- 
---@param parameter1 integer
---@return boolean
function FoliageTransformGroupConstructor:allocateTypeIndex(parameter1) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 string
---@return integer
function FoliageTransformGroupConstructor:createLayer(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@return integer
function FoliageTransformGroupConstructor:createLodForShape(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@return integer
function FoliageTransformGroupConstructor:createMultiLayer(parameter1) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return integer
function FoliageTransformGroupConstructor:createShapeForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return integer
function FoliageTransformGroupConstructor:createStateForLayer(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@return float
function FoliageTransformGroupConstructor:getAtlasOffsetForLod(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@return integer
function FoliageTransformGroupConstructor:getAtlasSizeForLod(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return float
function FoliageTransformGroupConstructor:getBlocksPerUnitForState(parameter1, parameter2, parameter3) end

--- 
---@return float
function FoliageTransformGroupConstructor:getCellSize() end

--- 
---@return integer
function FoliageTransformGroupConstructor:getDecalLayer() end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return integer
function FoliageTransformGroupConstructor:getDensityChannelsForLayer(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@return integer
function FoliageTransformGroupConstructor:getDensityMapInfo(parameter1) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return string
function FoliageTransformGroupConstructor:getDistanceMapForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return float
function FoliageTransformGroupConstructor:getHeightAndVarianceForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return integer
function FoliageTransformGroupConstructor:getMaxNumStatesForLayer(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return string
function FoliageTransformGroupConstructor:getNameForLayer(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return string
function FoliageTransformGroupConstructor:getNameForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@return integer
function FoliageTransformGroupConstructor:getNumLayers(parameter1) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@return integer
function FoliageTransformGroupConstructor:getNumLodsForShape(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return integer
function FoliageTransformGroupConstructor:getNumShapesForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return integer
function FoliageTransformGroupConstructor:getNumStatesForLayer(parameter1, parameter2) end

--- 
---@return integer
function FoliageTransformGroupConstructor:getObjectMask() end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return float
function FoliageTransformGroupConstructor:getPositionVarianceForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@return string
function FoliageTransformGroupConstructor:getShapeForLod(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return string
function FoliageTransformGroupConstructor:getShapeSourceForLayer(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@return float
function FoliageTransformGroupConstructor:getTexCoordsForLod(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return integer
function FoliageTransformGroupConstructor:getTypeIndexForLayer(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@return float
function FoliageTransformGroupConstructor:getViewDistanceForLod(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@return float
function FoliageTransformGroupConstructor:getWidthAndVarianceForState(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 string
---@param parameter3 string
---@return boolean
function FoliageTransformGroupConstructor:loadFruitTypeFromXml(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@param parameter6 float
---@param parameter7 float
function FoliageTransformGroupConstructor:setAtlasOffsetForLod(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@param parameter6 integer
function FoliageTransformGroupConstructor:setAtlasSizeForLod(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 float
function FoliageTransformGroupConstructor:setBlocksPerUnitForState(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 float
function FoliageTransformGroupConstructor:setCellSize(parameter1) end

--- 
---@param parameter1 integer
function FoliageTransformGroupConstructor:setDecalLayer(parameter1) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
function FoliageTransformGroupConstructor:setDensityChannelsForLayer(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 string
---@param parameter5 integer
function FoliageTransformGroupConstructor:setDistanceMapForState(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 float
---@param parameter5 float
function FoliageTransformGroupConstructor:setHeightAndVarianceForState(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 string
function FoliageTransformGroupConstructor:setNameForState(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
function FoliageTransformGroupConstructor:setObjectMask(parameter1) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 float
function FoliageTransformGroupConstructor:setPositionVarianceForState(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@param parameter6 string
function FoliageTransformGroupConstructor:setShapeForLod(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 string
function FoliageTransformGroupConstructor:setShapeSourceForLayer(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 float
---@param parameter6 float
---@param parameter7 float
---@param parameter8 float
function FoliageTransformGroupConstructor:setTexCoordsForLod(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7, parameter8) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 integer
---@param parameter6 float
---@param parameter7 float
function FoliageTransformGroupConstructor:setViewDistanceForLod(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 float
---@param parameter5 float
function FoliageTransformGroupConstructor:setWidthAndVarianceForState(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- Get all shared I3D file request ids
---@return ids intarray "array of request ids"
function getAllSharedI3DFileRequestIds() end

--- Get all streaming I3D file request ids
---@return ids intarray "array of request ids"
function getAllStreamI3DFileRequestIds() end

--- Get angular damping
---@param transformId integer "transformId"
---@return angularDamping float "angularDamping"
function getAngularDamping(transformId) end

--- Get angular velocity of transform object
---@param transformId integer "transformId"
---@return velocityX float "velocityX"
function getAngularVelocity(transformId) end

--- Get animation character set id
---@param objectId integer "objectId"
---@return characterSetId integer "characterSetId"
function getAnimCharacterSet(objectId) end

--- Get the duration of the clip at the given index
---@param characterSetId integer "characterSetId"
---@param index integer "index"
---@return duration float "duration"
function getAnimClipDuration(characterSetId, index) end

--- Return the index of the clip with the given name
---@param characterSetId integer "characterSetId"
---@param clipName string "clipName"
---@return index integer "index"
function getAnimClipIndex(characterSetId, clipName) end

--- Get number of clips
---@param characterSetId integer "characterSetId"
---@return numClips integer "numClips"
function getAnimNumOfClips(characterSetId) end

--- Get animation track assigned clip index number
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@return clipIndex integer "clipIndex"
function getAnimTrackAssignedClip(characterSetId, trackId) end

--- Get animation track blend weight
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@return weight float "weight"
function getAnimTrackBlendWeight(characterSetId, trackId) end

--- Get animation track loop state
---@param trackId integer "trackId"
---@param parameter2 integer
---@return time float "time"
function getAnimTrackTime(trackId, parameter2) end

--- 
---@param parameter1 integer
---@return boolean
function getAudioSourceAutoPlay(parameter1) end

--- 
---@param parameter1 integer
---@return float
function getAudioSourceInnerRange(parameter1) end

--- Get the AudioSource's max retrigger delay
---@param objectId integer "objectId"
---@return maxRetriggerDelay float "maxRetriggerDelay"
function getAudioSourceMaxRetriggerDelay(objectId) end

--- Get the AudioSource's min retrigger delay
---@param objectId integer "objectId"
---@return minRetriggerDelay float "minRetriggerDelay"
function getAudioSourceMinRetriggerDelay(objectId) end

--- Get the AudioSource's random playback state
---@param objectId integer "objectId"
---@return randomPlayback boolean "randomPlayback"
function getAudioSourceRandomPlayback(objectId) end

--- 
---@param parameter1 integer
---@return float
function getAudioSourceRange(parameter1) end

--- Gets the sample id of an audio source
---@param objectId integer "objectId"
---@return sampleId integer "sampleId"
function getAudioSourceSample(objectId) end

--- Get the AudioSource's sample element's probability
---@param objectId integer "objectId"
---@param index integer "index"
---@return probability float "probability"
function getAudioSourceSampleElementProbability(objectId, index) end

--- 
---@param parameter1 integer
---@return boolean
function getAudioSourceTickInaudible(parameter1) end

--- Get camera
---@return cameraId integer "cameraId"
function getCamera() end

--- Get can render unicode
---@param unicode integer "unicode"
---@return canRender boolean "canRender"
function getCanRenderUnicode(unicode) end

--- Get character controller collision flags
---@param characterIndex integer "characterIndex"
---@return side boolean "side"
function getCCTCollisionFlags(characterIndex) end

--- Get center of mass
---@param transformId integer "transformId"
---@return x float "x"
function getCenterOfMass(transformId) end

--- Get child id
---@param objectId integer "objectId"
---@param childName string "childName"
---@return childId integer "childId"
function getChild(objectId, childName) end

--- Get child id at given index
---@param objectId integer "objectId"
---@param index integer "index"
---@return childId integer "childId"
function getChildAt(objectId, index) end

--- Get child index
---@param objectId integer "objectId"
---@return childIndex integer "childIndex"
function getChildIndex(objectId) end

--- Get object clip distance
---@param objectId integer "objectId"
---@return distance float "distance"
function getClipDistance(objectId) end

--- 
---@param parameter1 integer
---@return float
function getClipDistancesWithLOD(parameter1) end

--- Get closest world space position and time on spline to given world space position
---@param shapeId integer
---@param worldX float
---@param worldY float
---@param worldZ float
---@param eps float "acceptable world space error"
---@return worldX float
function getClosestSplinePosition(shapeId, worldX, worldY, worldZ, eps) end

--- Get collision mask
---@param transformId integer "transformId"
---@return mask integer "mask"
function getCollisionMask(transformId) end

--- Get boolean value
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param parameterId integer "parameterId"
---@return value boolean "value"
function getConditionalAnimationBoolValue(conditionalAnimationId, parameterId) end

--- Get float value
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param parameterId integer "parameterId"
---@return value float "value"
function getConditionalAnimationFloatValue(conditionalAnimationId, parameterId) end

--- Get time
---@param conditionalAnimationId integer
---@return time float
function getConditionalAnimationTime(conditionalAnimationId) end

--- Get current master volume
---@return volume float "volume"
function getCurrentMasterVolume() end

--- Get associated transform group (foliage or terrain fill) from a given dataplane
---@param dataPlaneId integer "dataplane ID"
---@return tgId integer "transform group ID"
function getDataPlaneAssociatedTransformGroup(dataPlaneId) end

--- Get density
---@param transformId integer "transformId"
---@return density float "density"
function getDensity(transformId) end

--- Get density at world position
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return density integer "density"
function getDensityAtWorldPos(transformId, x, y, z) end

--- Get height of the density map at the world position
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return height float
function getDensityHeightAtWorldPos(transformId, x, y, z) end

--- Get density map file name
---@param transformId integer "transformId"
---@return mapSize integer "mapSize"
function getDensityMapSize(transformId) end

--- 
---@param densityMapSyncer integer "id"
---@param densityMap integer "id"
---@param worldX float "world X coordinate"
---@param worldZ float "world Z coordinate"
---@return cellX integer "cell index"
function getDensityMapSyncerCellIndicesAtWorldPosition(densityMapSyncer, densityMap, worldX, worldZ) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@return float
function getDensityNormalAtWorldPos(parameter1, parameter2, parameter3, parameter4) end

--- Get density region
---@param transformId integer "transformId"
---@param x float "x"
---@param z float "z"
---@param width float "width"
---@param height float "height"
---@param firstChannel integer "firstChannel"
---@param numChannels integer "numChannels"
---@return density integer "sum density sum"
function getDensityRegion(transformId, x, z, width, height, firstChannel, numChannels) end

--- Get density region world
---@param transformId integer "transformId"
---@param x float "x"
---@param z float "z"
---@param width float "width"
---@param height float "height"
---@param firstChannel integer "firstChannel"
---@param numChannels integer "numChannels"
---@return type integer "type"
function getDensityRegionWorld(transformId, x, z, width, height, firstChannel, numChannels) end

--- 
---@param parameter1 integer
---@return float
function getEffectiveClipDistancesWithLOD(parameter1) end

--- 
---@param parameter1 integer
---@return boolean
function getEffectiveVisibility(parameter1) end

--- Get emitter starting time.
---@param particleSystemId integer "particleSystemId"
---@return emitStartTime float "emitStartTime"
function getEmitStartTime(particleSystemId) end

--- Get emitter stop time.
---@param particleSystemId integer "particleSystemId"
---@return emitStopTime float "emitStopTime"
function getEmitStopTime(particleSystemId) end

--- Returns the emitter shape of the particle system
---@param particleSystemId integer "particleSystemId"
---@return shapeId integer "shapeId"
function getEmitterShape(particleSystemId) end

--- Returns the emitter shape velocity scale of the particle system
---@param particleSystemId integer "particleSystemId"
---@return shape float "velocity scale"
function getEmitterShapeVelocityScale(particleSystemId) end

--- Get the far clip distance
---@param cameraId integer "cameraId"
---@return farClip float "farClip"
function getFarClip(cameraId) end

--- Get the fill plane height at a specific position
---@param fillPlaneId integer "fillPlaneId"
---@param x float "x"
---@param z float "z"
---@return height float "height"
function getFillPlaneHeightAtLocalPos(fillPlaneId, x, z) end

--- 
---@param foliageBendingSystemId integer
---@param rectangleId integer
---@return minX float
function getFoliageBendingRectangleAttributes(foliageBendingSystemId, rectangleId) end

--- Get foliage transform group from foliage (dataplane) name
---@param terrainId integer "terrainId"
---@param detailName string "detailName"
---@return foliageTgId integer "foliageTgId"
function getFoliageTransformGroupIdByFoliageName(terrainId, detailName) end

--- Get the vertical field of view angle
---@param cameraId integer "id of the camera"
---@return fovY float "field of view angle (radian)"
function getFovY(cameraId) end

--- Get joystick/gamepad axis label
---@param axisNumber integer "axisNumber"
---@param gamepadIndex integer "gamepadIndex"
---@return axisLabel string "axisLabel"
function getGamepadAxisLabel(axisNumber, gamepadIndex) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return string
function getGamepadAxisPhysicalName(parameter1, parameter2) end

--- Get joystick/gamepad button label
---@param buttonNumber integer "buttonNumber"
---@param gamepadIndex integer "gamepadIndex"
---@return buttonLabel string "buttonLabel"
function getGamepadButtonLabel(buttonNumber, gamepadIndex) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return string
function getGamepadButtonPhysicalName(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 float
---@return integer
function getGamepadMappedUnknownAxis(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@return integer
function getGamepadMappedUnknownButton(parameter1, parameter2) end

--- Get name of joystick/gamepad
---@param gamepadIndex integer "gamepadIndex"
---@return gamepadName string "gamepadName"
function getGamepadName(gamepadIndex) end

--- 
---@param parameter1 integer
---@return integer
function getGamepadProductId(parameter1) end

--- 
---@param parameter1 integer
---@return integer
function getGamepadVendorId(parameter1) end

--- 
---@param parameter1 integer
---@return integer
function getGamepadVersionId(parameter1) end

--- Get shape geometry id
---@param shapeId integer "shapeId"
---@return geometryId integer "geometryId"
function getGeometry(shapeId) end

--- Get has class id
---@param objectId integer "objectId"
---@param classId integer "classId"
---@return hasClassId boolean "hasClassId"
function getHasClassId(objectId, classId) end

--- Get has shader parameter
---@param shapeId integer "shapeId"
---@param parameterName string "parameterName"
---@return hasParam boolean "hasParam"
function getHasShaderParameter(shapeId, parameterName) end

--- Get existence of a touchpad - this is dynamic (e.g. Switch has touchpad only when not docked)
---@return hasTouchpad boolean "true iff the device has an active touchpad"
function getHasTouchpad() end

--- Get has trigger flag
---@param objectId integer "objectId"
---@return boolean
function getHasTrigger(objectId) end

--- Get joystick/gamepad axis value
---@param axisNumber integer "axisNumber"
---@param gamepadIndex integer "gamepadIndex"
---@return axisValue float "axisValue"
function getInputAxis(axisNumber, gamepadIndex) end

--- Get joystick/gamepad button value
---@param buttonNumber integer "buttonNumber"
---@param gamepadIndex integer "gamepadIndex"
---@return buttonValue float "buttonValue"
function getInputButton(buttonNumber, gamepadIndex) end

--- 
---@param parameter1 integer
---@return boolean
function getIsCompound(parameter1) end

--- 
---@param parameter1 integer
---@return boolean
function getIsCompoundChild(parameter1) end

--- 
---@param parameter1 integer
---@return boolean
function getIsGamepadMappingReliable(parameter1) end

--- Get transform object locked group flag
---@param transformId integer "transformId"
---@return locked boolean "group locked group"
function getIsLockedGroup(transformId) end

--- Get if shape is non-renderable
---@param shapeId integer "shapeId"
---@return isNonRenderable boolean
function getIsNonRenderable(shapeId) end

--- 
---@param parameter1 integer
---@return boolean
function getIsOrthographic(parameter1) end

--- Checks if given spline has closed form
---@param shapeId integer "shapeId"
---@return isClosed boolean "isClosed"
function getIsSplineClosed(shapeId) end

--- Get levenshtein distance
---@param value1 string "value1"
---@param value2 string "value2"
---@return distance integer "distance"
function getLevenshteinDistance(value1, value2) end

--- Returns whether the light source casts a shadow or not.
---@param lightId integer "lightId"
---@return doesCastShadowMap boolean "doesCastShadowMap"
function getLightCastingShadowMap(lightId) end

--- Get range of a light
---@param lightId integer "lightId"
---@return range float "range"
function getLightRange(lightId) end

--- 
---@param parameter1 integer
---@return float
function getLightScatteringDirection(parameter1) end

--- Get light type
---@param lightId integer "lightId"
---@return lightType integer "lightType"
function getLightType(lightId) end

--- Get linear damping
---@param transformId integer "transformId"
---@return linearDamping float "linearDamping"
function getLinearDamping(transformId) end

--- Get linear velocity of transform object
---@param transformId integer "transformId"
---@return velocityX float "velocityX"
function getLinearVelocity(transformId) end

--- Get closest world space position and time on spline to given world space position
---@param shapeId integer "shapeId"
---@param time float
---@param timeRange float "(searches in -/+ 0.5*range)"
---@param worldX float
---@param worldY float
---@param worldZ float
---@param eps float "world space error"
---@return worldX float
function getLocalClosestSplinePosition(shapeId, time, timeRange, worldX, worldY, worldZ, eps) end

--- Get local linear velocity of transform object (only for dynamic physics objects)
---@param transformId integer "transformId"
---@return velocityX float "velocityX"
function getLocalLinearVelocity(transformId) end

--- Returns the LOD transform group that this transform group belongs to
---@param transformId integer "transformId is either a shape, an audio source or a light source"
---@return lodTransformId integer
function getLODTransformGroup(transformId) end

--- Get mass
---@param transformId integer "transformId"
---@return mass float "mass"
function getMass(transformId) end

--- Get master volume
---@return volume float "volume"
function getMasterVolume() end

--- Get material by index
---@param shapeId integer "shapeId"
---@param materialIdx integer "materialIdx"
---@return materialId integer "materialId"
function getMaterial(shapeId, materialIdx) end

--- 
---@param materialId integer
---@return customShaderFilename string "filename of the custom shader"
function getMaterialCustomShaderFilename(materialId) end

--- 
---@param materialId integer
---@return customShaderVariation string "name of the custom shader variation"
function getMaterialCustomShaderVariation(materialId) end

--- 
---@param materialId integer
---@return filename string "filename"
function getMaterialDiffuseMapFilename(materialId) end

--- 
---@param materialId integer
---@return hasAlphaChannel boolean
function getMaterialDiffuseMapHasAlpha(materialId) end

--- 
---@param materialId integer
---@return filename string "filename"
function getMaterialEmissiveMapFilename(materialId) end

--- 
---@param materialId integer
---@return hasAlphaChannel boolean
function getMaterialEmissiveMapHasAlpha(materialId) end

--- 
---@param materialId integer
---@return filename string "filename"
function getMaterialGlossMapFilename(materialId) end

--- 
---@param materialId integer
---@return hasRefractionMap boolean
function getMaterialHasRefractionMap(materialId) end

--- 
---@param materialId integer
---@return isAlphaBlended boolean
function getMaterialIsAlphaBlended(materialId) end

--- 
---@param materialId integer
---@return isAlphaTested boolean
function getMaterialIsAlphaTested(materialId) end

--- 
---@param materialId integer
---@return filename string "filename"
function getMaterialNormalMapFilename(materialId) end

--- 
---@param materialId integer
---@return normalFormat integer "format of enum NormalMapFormat"
function getMaterialNormalMapFormat(materialId) end

--- 
---@param materialId integer
---@return reflectionMapScaling float "scaling of reflection map. 0 if no reflection map."
function getMaterialReflectionMapScaling(materialId) end

--- Get minimum clip distance
---@param objectId integer "objectId"
---@return minDist float "minDist"
function getMinClipDistance(objectId) end

--- Set vehicle properties
---@param transformId integer "transformId"
---@return motorRotSpeed float "motorRotSpeed"
function getMotorRotationSpeed(transformId) end

--- 
---@param parameter1 integer
---@return float
function getMotorTorque(parameter1) end

--- Get object name
---@param objectId integer "objectId"
---@return objectName string "objectName"
function getName(objectId) end

--- Set the near clip distance
---@param cameraId integer "cameraId"
---@return nearClip float "nearClip"
function getNearClip(cameraId) end

--- Get note node text
---@param noteId integer "Id of the note node"
---@return text string
function getNoteNodeText(noteId) end

--- Get the number of sample elements for an AudioSource
---@param objectId integer "objectId"
---@return count integer "count"
function getNumOfAudioSourceSampleElements(objectId) end

--- Get number of children
---@param objectId integer "objectId"
---@return numOfChildren integer "numOfChildren"
function getNumOfChildren(objectId) end

--- Get number of joysticks/gamepads
---@return numOfGamepads integer "numOfGamepads"
function getNumOfGamepads() end

--- Get number of materials
---@param shapeId integer "shapeId"
---@return numMaterials integer "numMaterials"
function getNumOfMaterials(shapeId) end

--- 
---@param shapeId integer "shapeId"
---@return numOfBones integer
function getNumOfShapeBones(shapeId) end

--- Gets the number of shared I3d files
---@return fileCount integer "fileCount"
function getNumOfSharedI3DFiles() end

--- Get number of user attributes
---@param objectId integer "objectId"
---@return numAttributes integer "numAttributes (optional)"
function getNumUserAttribute(objectId) end

--- Get object mask
---@param objectId integer "objectId"
---@return mask integer "mask"
function getObjectMask(objectId) end

--- 
---@param parameter1 integer
---@return float
function getOrthographicHeight(parameter1) end

--- Get parent id
---@param objectId integer "objectId"
---@return parentId integer "parentId"
function getParent(objectId) end

--- Get particle system average speed.
---@param particleSystemId integer "particleSystemId"
---@return normalSpeed float "normalSpeed"
function getParticleSystemAverageSpeed(particleSystemId) end

--- Get particle system life span.
---@param particleSystemId integer "particleSystemId"
---@return lifeSpan float "lifeSpan"
function getParticleSystemLifespan(particleSystemId) end

--- 
---@param parameter1 integer
---@return float
function getParticleSystemSpeed(parameter1) end

--- 
---@param parameter1 integer
---@return float
function getProjectionOffset(parameter1) end

--- gets quaternion
---@param objectId integer "objectId"
---@return x float "x"
function getQuaternion(objectId) end

--- Get rigid body type
---@param transformId integer "transformId"
---@return RIGID_BODY_TYPE integer
function getRigidBodyType(transformId) end

--- Get root node
---@return objectId integer "objectId"
function getRootNode() end

--- Get rotation of a transform object
---@param transformId integer "transformId"
---@return x float "x"
function getRotation(transformId) end

--- Get sample duration
---@param sampleId integer "sampleId"
---@return duration float "duration"
function getSampleDuration(sampleId) end

--- Get the loop synthesis sample load factor currently played
---@param sampleId integer "sampleId"
---@return loadFactor float "loadFactor normalized between [-1;1]"
function getSampleLoopSynthesisLoadFactor(sampleId) end

--- Get the loop synthesis sample max RPM
---@param sampleId integer "sampleId"
---@return max float "RPM"
function getSampleLoopSynthesisMaxRPM(sampleId) end

--- Get the loop synthesis sample min RPM
---@param sampleId integer "sampleId"
---@return min float "RPM"
function getSampleLoopSynthesisMinRPM(sampleId) end

--- Get the loop synthesis sample RPM currently played
---@param sampleId integer "sampleId"
---@param useNormalizedValue_ boolean "If true, return normalized value between [0;1]; else return real range value."
---@return rpm float "rpm"
function getSampleLoopSynthesisRPM(sampleId, useNormalizedValue_) end

--- Get the loop synthesis sample start sound duration
---@param sampleId integer "sampleId"
---@return startDuration float "duration [ms] of the loop synthesis start sound."
function getSampleLoopSynthesisStartDuration(sampleId) end

--- Get the loop synthesis sample stop sound duration
---@param sampleId integer "sampleId"
---@return stopDuration float "duration [ms] of the loop synthesis stop sound. Shoud be passed to the stopSample delay to make sure the stop sound can be played fully."
function getSampleLoopSynthesisStopDuration(sampleId) end

--- Get the loop synthesis sample target load factor
---@param sampleId integer "sampleId"
---@return loadFactor float "loadFactor normalized between [-1;1]"
function getSampleLoopSynthesisTargetLoadFactor(sampleId) end

--- Get the loop synthesis sample target RPM 
---@param sampleId integer "sampleId"
---@param useNormalizedValue_ boolean "If true, return normalized value between [0;1]; else return real range value."
---@return rpm float "rpm"
function getSampleLoopSynthesisTargetRPM(sampleId, useNormalizedValue_) end

--- Set sample pitch
---@param sampleId integer "sampleId"
---@return pitch float "pitch"
function getSamplePitch(sampleId) end

--- Get sample play offset
---@param sampleId integer "sampleId"
---@return offset float "offset"
function getSamplePlayOffset(sampleId) end

--- 
---@param parameter1 integer
---@return float
function getSamplePlayTimeLeft(parameter1) end

--- Get velocity of a sample object
---@param sampleId integer "sampleId"
---@return x float "x"
function getSampleVelocity(sampleId) end

--- Get sample volume
---@param sampleId integer "sampleId"
---@return volume float "volume"
function getSampleVolume(sampleId) end

--- Get scale of a transform object
---@param transformId integer "transformId"
---@return x float "x"
function getScale(transformId) end

--- Get shader parameter
---@param shapeId integer "shapeId"
---@param parameterName string "parameterName"
---@return x float "x"
function getShaderParameter(shapeId, parameterName) end

--- 
---@param shapeId integer
---@param boneIndex integer
---@return boneId integer
function getShapeBone(shapeId, boneIndex) end

--- Returns bounding sphere of shape
---@param shapeId integer "shapeId"
---@return localPosX float
function getShapeBoundingSphere(shapeId) end

--- Get if shape is marked as CPU mesh
---@param shapeId integer "shapeId"
---@return isCPUMesh boolean
function getShapeIsCPUMesh(shapeId) end

--- Get if shape is skinned
---@param shapeId integer "shapeId"
---@return isSkinned boolean
function getShapeIsSkinned(shapeId) end

--- Get shared I3D file progress information
---@param requestId integer "request id from streamSharedI3DFile"
---@return progress string "a string describing the progress"
function getSharedI3DFileProgressInfo(requestId) end

--- Gets the number references a shared I3D file has
---@param filename string
---@return refCount integer "Number of references for the shared i3d. Smaller than 0 if file is not loaded or loading. Can be 0 when the file is still loaded (e.g. due to a releaseSharedI3DFile call with autoDelete = false)."
function getSharedI3DFileRefCount(filename) end

--- Get spline control vertex
---@param shapeId integer "shapeId"
---@param index integer "index"
---@return x float "x"
function getSplineCV(shapeId, index) end

--- Get spline direction
---@param shapeId integer "shapeId"
---@param time float "time"
---@return dirX float "dirX"
function getSplineDirection(shapeId, time) end

--- Get spline edit point
---@param shapeId integer "shapeId"
---@param index integer "index"
---@return x float "x"
function getSplineEP(shapeId, index) end

--- Get spline length
---@param shapeId integer "shapeId"
---@return length float "length"
function getSplineLength(shapeId) end

--- Get number of spline control vertices
---@param shapeId integer "shapeId"
---@return num integer "num"
function getSplineNumOfCV(shapeId) end

--- Get spline orientation
---@param shapeId integer "shapeId"
---@param time float "time"
---@param upDirX float "upDirX"
---@param upDirY float "upDirY"
---@param upDirZ float "upDirZ"
---@return rx float "rx"
function getSplineOrientation(shapeId, time, upDirX, upDirY, upDirZ) end

--- Get spline position
---@param shapeId integer "shapeId"
---@param time float "time"
---@return x float "x"
function getSplinePosition(shapeId, time) end

--- Get world space position and time on spline that has the given world space distance to the position on the spline at the given
---@param shapeId integer "shapeId"
---@param time float
---@param distance float
---@param positiveTimeOffset boolean "search in positive or negative direction of t"
---@param eps float "world space"
---@return worldX float
function getSplinePositionWithDistance(shapeId, time, distance, positiveTimeOffset, eps) end

--- Get split type
---@param shapeId integer "shapeId"
---@return splitType integer "splitType"
function getSplitType(shapeId) end

--- Get streamed sample volume
---@param sampleId integer "sampleId"
---@return volume float "volume"
function getStreamedSampleVolume(sampleId) end

--- Get streaming I3D file progress information
---@param requestId integer "request id from streamI3DFile"
---@return progress string "a string describing the progress"
function getStreamI3DFileProgressInfo(requestId) end

--- Get terrain attributes at world pos
---@param terrainId integer "terrainId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param xComb boolean "xComb"
---@param yComb boolean "yComb"
---@param zComb boolean "zComb"
---@param wComb boolean "wComb"
---@param uComb boolean "uComb"
---@return x float "x"
function getTerrainAttributesAtWorldPos(terrainId, x, y, z, xComb, yComb, zComb, wComb, uComb) end

--- Get terrain data plane by name
---@param terrainId integer "terrainId"
---@param detailName string "detailName"
---@return detailId integer "detailId"
function getTerrainDataPlaneByName(terrainId, detailName) end

--- Get terrain detail by name
---@param terrainId integer "terrainId"
---@param detailName string "detailName"
---@return detailId integer "detailId"
function getTerrainDetailByName(terrainId, detailName) end

--- Get terrain detail name
---@param terrainId integer "terrainId"
---@return viewDistance string "viewDistance"
function getTerrainDetailName(terrainId) end

--- Get number of terrain detail channels
---@param terrain integer "id terrain id"
---@return numChannels integer "numChannels"
function getTerrainDetailNumChannels(terrain) end

--- Get density map type ID for terrain detail
---@param terrainId integer "terrain id"
---@return typeIndex integer "type index"
function getTerrainDetailTypeIndex(terrainId) end

--- Get terrain height at world pos
---@param terrainId integer "terrainId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return height float "height"
function getTerrainHeightAtWorldPos(terrainId, x, y, z) end

--- Get terrain normal at world pos
---@param terrainId integer "terrainId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return nx float "nx"
function getTerrainNormalAtWorldPos(terrainId, x, y, z) end

--- 
---@param parameter1 integer
---@return string
function getTerrainOccludersCacheFilename(parameter1) end

--- Get terrain size
---@param terrainId integer "terrainId"
---@return size float "size"
function getTerrainSize(terrainId) end

--- 
---@param parameter1 float
---@param parameter2 string
---@return float
function getText3DHeight(parameter1, parameter2) end

--- 
---@param parameter1 float
---@param parameter2 string
---@param parameter3 integer
---@return integer
function getText3DLength(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 float
---@param parameter2 string
---@param parameter3 float
---@return integer
function getText3DLineLength(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 float
---@param parameter2 string
---@return float
function getText3DWidth(parameter1, parameter2) end

--- Get text height
---@param fontSize float "fontSize"
---@param utf8string string "utf8string"
---@return textHeight float "textHeight"
function getTextHeight(fontSize, utf8string) end

--- Get text length
---@param fontSize float "fontSize"
---@param utf8string string "utf8string"
---@param maxNumLines integer "maxNumLines"
---@return numChars integer "numChars"
function getTextLength(fontSize, utf8string, maxNumLines) end

--- Get text length
---@param fontSize float "fontSize"
---@param utf8string string "utf8string"
---@param maxWidth float "maxWidth"
---@return numChars integer "numChars"
function getTextLineLength(fontSize, utf8string, maxWidth) end

--- Get text width
---@param fontSize float "fontSize"
---@param utf8string string "utf8string"
---@return textWidth float "textWidth"
function getTextWidth(fontSize, utf8string) end

--- Get spline time of the control vertex with the given index
---@param shapeId integer "shapeId"
---@param index integer "index"
---@return t float "t"
function getTimeAtSplineCV(shapeId, index) end

--- Get translation of a transform object
---@param transformId integer "transformId"
---@return x float "x"
function getTranslation(transformId) end

--- 
---@param parameter1 integer
---@return boolean
function getUseLightScattering(parameter1) end

--- Get user attribute value
---@param objectId integer "objectId"
---@param attributeName string "attributeName"
---@return attributeValue any "attributeValue (optional)"
function getUserAttribute(objectId, attributeName) end

--- Get user attribute value by index
---@param objectId integer "objectId"
---@param attributeIndex integer "attributeIndex"
---@return attributeValue any " (optional)"
function getUserAttributeByIndex(objectId, attributeIndex) end

--- Get velocity at local position of transform object
---@param transformId integer "transformId"
---@param positionX float "positionX"
---@param positionY float "positionY"
---@param positionZ float "positionZ"
---@return velocityX float "velocityX"
function getVelocityAtLocalPos(transformId, positionX, positionY, positionZ) end

--- Get velocity at world position of transform object (only for dynamic physics objects)
---@param transformId integer "transformId"
---@param positionX float "positionX"
---@param positionY float "positionY"
---@param positionZ float "positionZ"
---@return velocityX float "velocityX"
function getVelocityAtWorldPos(transformId, positionX, positionY, positionZ) end

--- Get transform object visibility
---@param transformId integer "transformId"
---@return visibility boolean "visibility"
function getVisibility(transformId) end

--- Get volume, only for dynamic and kinematic shapes, 0 otherwise
---@param transformId integer "transformId"
---@return volume float "volume"
function getVolume(transformId) end

--- Get wheel shape axle speed
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return axleSpeed float "axleSpeed"
function getWheelShapeAxleSpeed(transformId, wheelShapeIndex) end

--- Get wheel shape contact force
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return contactForce float "contactForce"
function getWheelShapeContactForce(transformId, wheelShapeIndex) end

--- Get wheel shape contact normal
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return x float "x"
function getWheelShapeContactNormal(transformId, wheelShapeIndex) end

--- Get wheel shape contact object
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return wheelShapeContactObject integer "wheelShapeContactObject"
function getWheelShapeContactObject(transformId, wheelShapeIndex) end

--- Get wheel shape contact point
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return positionX float "positionX"
function getWheelShapeContactPoint(transformId, wheelShapeIndex) end

--- Get wheel shape contact point
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return positionX float "positionX"
function getWheelShapePosition(transformId, wheelShapeIndex) end

--- Get wheel shape slip
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@return wheelShapeSlip float "wheelShapeSlip"
function getWheelShapeSlip(transformId, wheelShapeIndex) end

--- Gets world quaternion
---@param objectId integer "objectId"
---@return x float "x"
function getWorldQuaternion(objectId) end

--- Get world rotation of a transform object
---@param transformId integer "transformId"
---@return x float "x"
function getWorldRotation(transformId) end

--- Get world translation of a transform object
---@param transformId integer "transformId"
---@return x float "x"
function getWorldTranslation(transformId) end

--- Get XML file boolean attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@return value boolean "value"
function getXMLBool(xmlId, attributePath) end

--- Get XML filename
---@param xmlId integer "xmlId"
---@return xmlFilename string "filename of xml entity (can be empty if not loaded from file)"
function getXMLFilename(xmlId) end

--- Get XML file float attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@return value float "value"
function getXMLFloat(xmlId, attributePath) end

--- Get XML file integer attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@return value integer "value"
function getXMLInt(xmlId, attributePath) end

--- Get XML file string attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@return value string "value"
function getXMLString(xmlId, attributePath) end

--- Returns if an XML element at given path is present. For checking the presence of xml attributes use 'getXMLString(xml, attributePath) ~= nil' instead
---@param xmlId integer "xmlId"
---@param xmlElementPath string "Path to an xml element (xml attributes are not supported)"
---@return value boolean "value"
function hasXMLProperty(xmlId, xmlElementPath) end

--- Init animations
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param charsetNodeId integer "character set node id"
---@param xmlFilePath string "xmlFilePath"
---@param baseNodeName string "baseNodeName"
function initConditionalAnimation(conditionalAnimationId, charsetNodeId, xmlFilePath, baseNodeName) end

--- Makes sure the bounding volume of the shape is up to date with the geometry bounding volume.
--- This needs to be called after changing the bounding volume of the geometry if the bounding volume of the shape is not invalidated otherwise (e.g. by moving)
---@param shapeId integer
function invalidateShapeBoundingVolume(shapeId) end

--- Is clip assigned to animation track
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@return state boolean "state"
function isAnimTrackClipAssigned(characterSetId, trackId) end

--- Is animation track enabled
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@return state boolean "state"
function isAnimTrackEnabled(characterSetId, trackId) end

--- Is sample playing
---@param sampleId integer
---@return isPlaying boolean
function isSamplePlaying(sampleId) end

--- 
---@return object
function JointConstructor.new() end

--- Set joint actors
---@param actor1Id integer "actor1Id"
---@param actor2Id integer "actor2Id"
function JointConstructor:setActors(actor1Id, actor2Id) end

--- Set joint transforms
---@param jointNode1 integer "jointNode1"
---@param jointNode2 integer "jointNode2"
function JointConstructor:setJointTransforms(jointNode1, jointNode2) end

--- Link node to another node
---@param parentNodeId integer "parentNodeId"
---@param childNodeId integer "childNodeId"
---@param index integer "index (optional)"
function link(parentNodeId, childNodeId, index) end

--- Load I3D file
---@param filename string "filename"
---@param addPhysics boolean "addPhysics (optional)"
---@param callOnCreate boolean "callOnCreate (optional)"
---@param verbose boolean "verbose (optional)"
---@return rootNodeId integer "rootNodeId"
function loadI3DFile(filename, addPhysics, callOnCreate, verbose) end

--- Load sample object
---@param sampleId integer "sampleId"
---@param sampleFilename string "sampleFilename"
---@param b3DSound boolean "b3DSound"
---@return success boolean "success"
function loadSample(sampleId, sampleFilename, b3DSound) end

--- Load shared I3D file. If another shared stream request is still pending for the same i3d, the call blocks until this request is finished
---@param filename string "filename"
---@param addPhysics boolean "addPhysics (optional)"
---@param callOnCreate boolean "callOnCreate (optional)"
---@param verbose boolean "verbose (optional)"
---@return rootNodeId integer "rootNodeId"
function loadSharedI3DFile(filename, addPhysics, callOnCreate, verbose) end

--- Load streamed sample object
---@param sampleId integer "sampleId"
---@param bgmusicFilename string "bgmusicFilename"
---@return success boolean "success"
function loadStreamedSample(sampleId, bgmusicFilename) end

--- Load XML file
---@param objectName string "objectName"
---@param filename string "filename"
---@return xmlId integer "xmlId (0 if failed to load)"
function loadXMLFile(objectName, filename) end

--- Load XML file from memory
---@param objectName string "objectName"
---@param content string "content"
---@return xmlId integer "xmlId (0 if failed to load)"
function loadXMLFileFromMemory(objectName, content) end

--- Local space to local space transformation, only direction without translation
---@param transformId integer "transformId"
---@param targetTransformId integer "targetTransformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return x float "x"
function localDirectionToLocal(transformId, targetTransformId, x, y, z) end

--- Local space to world space transformation, only direction without translation
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return x float "x"
function localDirectionToWorld(transformId, x, y, z) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@return float
function localRotationToWorld(parameter1, parameter2, parameter3, parameter4) end

--- Local space to local space transformation
---@param transformId integer "transformId"
---@param targetTransformId integer "targetTransformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return x float "x"
function localToLocal(transformId, targetTransformId, x, y, z) end

--- Local space to world space transformation
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return x float "x"
function localToWorld(transformId, x, y, z) end

--- 
---@param parameter1 float
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
---@return float
function mathEulerRotateVector(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6) end

--- Euler angle to quaternion
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return qx float "qx"
function mathEulerToQuaternion(x, y, z) end

--- 
---@param parameter1 float
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
---@param parameter7 float
---@return float
function mathQuaternionRotateVector(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7) end

--- Enqueue character movement
---@param characterIndex integer "characterIndex"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param collisionMasks integer "collisionMasks"
function moveCCT(characterIndex, x, y, z, collisionMasks) end

--- Overlap box objects
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param rx float "rx"
---@param ry float "ry"
---@param rz float "rz"
---@param ex float "ex"
---@param ey float "ey"
---@param ez float "ez"
---@param overlapFunctionCallback string "function(entityId entityId, integer subShapeIndex, boolean isLastAsync (only set if async was true)) "
---@param targetObject object "targetObject (optional)"
---@param collisionMask integer "collisionMask [optional, default=ALL_BITS]"
---@param includeDynamics boolean "includeDynamics [optional, default=true]"
---@param includeStatics boolean "includeStatics  [optional, default=true]"
---@param exactTest boolean "exactTest [optional, default=false]"
---@param async boolean "if true, callback will be called in the next frame and calculations will be done in a background thread [optional, default=false]"
---@return numShapes integer "numShapes"
function overlapBox(x, y, z, rx, ry, rz, ex, ey, ez, overlapFunctionCallback, targetObject, collisionMask, includeDynamics, includeStatics, exactTest, async) end

--- Overlap with an arbitrary convex mesh
---@param shapeId integer
---@param overlapFunctionCallback string "function(entityId entityId, integer subShapeIndex, boolean isLastAsync (only set if async was true)) "
---@param targetObject object "targetObject (optional)"
---@param collisionMask integer "collisionMask [optional, default=ALL_BITS]"
---@param includeDynamics boolean "includeDynamics [optional, default=true]"
---@param includeStatics boolean "includeStatics  [optional, default=true]"
---@param exactTest boolean "exactTest [optional, default=false] (Non-exact is not implemented yet and it will always use exact test)"
---@param async boolean "if true, callback will be called in the next frame and calculations will be done in a background thread [optional, default=false]"
---@return numShapes integer "numShapes"
function overlapConvex(shapeId, overlapFunctionCallback, targetObject, collisionMask, includeDynamics, includeStatics, exactTest, async) end

--- Overlap sphere objects
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param radius float "radius"
---@param overlapFunctionCallback string "function(entityId entityId, integer subShapeIndex, boolean isLastAsync (only set if async was true)) "
---@param targetObject object "targetObject (optional)"
---@param collisionMask integer "collisionMask [optional, default=ALL_BITS]"
---@param includeDynamics boolean "includeDynamics [optional, default=true]"
---@param includeStatics boolean "includeStatics  [optional, default=true]"
---@param exactTest boolean "exactTest [optional, default=false]"
---@param async boolean "if true, callback will be called in the next frame and calculations will be done in a background thread [optional, default=false]"
---@return numShapes integer "numShapes"
function overlapSphere(x, y, z, radius, overlapFunctionCallback, targetObject, collisionMask, includeDynamics, includeStatics, exactTest, async) end

--- Pause streamed sample object
---@param sampleId integer "sampleId"
function pauseStreamedSample(sampleId) end

--- Pin a shared I3D file into the cache, so it's not auto-deleted
---@param filename string "filename"
---@param verbose boolean "verbose"
function pinSharedI3DFileInCache(filename, verbose) end

--- Play sample object
---@param sampleId integer "sampleId"
---@param loops integer "loops"
---@param volume float "volume"
---@param offset float "offset to start playing [ms]"
---@param delay float "delay until to start playing [ms]"
---@param playAfterSample integer "optionally wait until playAfterSample has finished playing"
function playSample(sampleId, loops, volume, offset, delay, playAfterSample) end

--- Play streamed sample object
---@param sampleId integer "sampleId"
---@param repeatParam integer "repeat"
function playStreamedSample(sampleId, repeatParam) end

--- Print to console
---@param arg1 any "arg1 (optional)"
---@param arg2 any "arg2 (optional)"
---@param arg3 any "arg3 (optional)"
---@param arg4 any "arg4 (optional)"
---@param arg5 any "arg5 (optional)"
---@param arg6 any "arg6 (optional)"
---@param arg7 any "arg7 (optional)"
---@param arg8 any "arg8 (optional)"
function print(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- print callstack

function printCallstack() end

--- Print error to console
---@param arg1 any "arg1 (optional)"
---@param arg2 any "arg2 (optional)"
---@param arg3 any "arg3 (optional)"
---@param arg4 any "arg4 (optional)"
---@param arg5 any "arg5 (optional)"
---@param arg6 any "arg6 (optional)"
---@param arg7 any "arg7 (optional)"
---@param arg8 any "arg8 (optional)"
function printError(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- Print warning to console
---@param arg1 any "arg1 (optional)"
---@param arg2 any "arg2 (optional)"
---@param arg3 any "arg3 (optional)"
---@param arg4 any "arg4 (optional)"
---@param arg5 any "arg5 (optional)"
---@param arg6 any "arg6 (optional)"
---@param arg7 any "arg7 (optional)"
---@param arg8 any "arg8 (optional)"
function printWarning(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- Transform vector from world space into screen space
---@param wx float "wx"
---@param wy float "wy"
---@param wz float "wz"
---@return sx float "sx"
function project(wx, wy, wz) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@return float
function projectToCamera(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- Raycast objects, see raycast callback function
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param nx float "nx"
---@param ny float "ny"
---@param nz float "nz"
---@param raycastFunctionCallback string "raycastFunctionCallback (actorId, x,y,z, distance, nx,ny,nz, subShapeIndex, shapeId, isLast)"
---@param maxDistance float "maxDistance"
---@param targetObject object "targetObject (optional)"
---@param collisionMask integer "collisionMask (optional)"
---@param generateNormal boolean "generateNormal [optional, default=false]"
---@param async boolean "if true, callback will be called in the next frame and calculations will be done in a background thread. In Async mode, the return value has no meaning and if no hit is found, the callback is called once with 0 ids. [optional, default=false]"
---@return numShapes integer "numShapes if async is false"
function raycastAll(x, y, z, nx, ny, nz, raycastFunctionCallback, maxDistance, targetObject, collisionMask, generateNormal, async) end

--- Raycast closest object, see raycast callback function
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param nx float "nx"
---@param ny float "ny"
---@param nz float "nz"
---@param raycastFunctionCallback string "raycastFunctionCallback boolean continueReporting (actorId, x,y,z, distance, nx,ny,nz, subShapeIndex, shapeId, isLast)"
---@param maxDistance float "maxDistance"
---@param targetObject object "targetObject (optional)"
---@param collisionMask integer "collisionMask [optional, default=ALL_BITS]"
---@param generateNormal boolean "generateNormal [optional, default=false]"
---@param async boolean "if true, callback will be called in the next frame and calculations will be done in a background thread. In Async mode, the return value has no meaning and if no hit is found, the callback is called once with 0 ids. [optional, default=false]"
---@return numShapes integer "numShapes if async is false"
function raycastClosest(x, y, z, nx, ny, nz, raycastFunctionCallback, maxDistance, targetObject, collisionMask, generateNormal, async) end

--- Write fill plane surface information to stream
---@param fillPlaneId integer "fillPlaneId"
---@param streamId integer "streamId"
---@param totalVolume float "total volume of the fill plane"
---@return boolean
function readFillPlaneFromStream(fillPlaneId, streamId, totalVolume) end

--- 
---@param parameter1 integer
---@param parameter2 integer
function readTerrainUpdateStream(parameter1, parameter2) end

--- Reduces the ref count of the given shared i3d. Must be called for every successfull loadSharedI3DFile and streamSharedI3DFile call to avoid memory leaks.
---@param requestId integer "stream I3D request ID"
---@param warnIfInvalid boolean "print a warning if the request ID is invalid (optional; defaults to false)"
function releaseSharedI3DFile(requestId, warnIfInvalid) end

--- remove all differential
---@param transformId integer "transformId"
function removeAllDifferentials(transformId) end

--- Remove a sample elements from an AudioSource
---@param objectId integer "objectId"
---@param sampleElementIndex integer "sampleElementIndex"
function removeAudioSourceSampleElement(objectId, sampleElementIndex) end

--- Remove character controller
---@param characterIndex integer "characterIndex"
function removeCCT(characterIndex) end

--- Remove from physics
---@param transformId integer "transformId"
function removeFromPhysics(transformId) end

--- 
---@param parameter1 integer
---@param parameter2 integer
function removeTerrainUpdateConnection(parameter1, parameter2) end

--- Remove user attribute value
---@param objectId integer "objectId"
---@param attributeName string "name of the attribute to remove"
function removeUserAttribute(objectId, attributeName) end

--- Remove XML property.
---@param xmlId integer "xmlId"
---@param xmlPath string "Path to element or attribute"
---@return success boolean "success"
function removeXMLProperty(xmlId, xmlPath) end

--- Render overlay
---@param overlayId integer "overlayId"
---@param x float "x"
---@param y float "y"
---@param width float "width"
---@param height float "height"
function renderOverlay(overlayId, x, y, width, height) end

--- Render text to viewport. See 'asciiToUtf8' to convert to utf8
---@param x float "x"
---@param y float "y"
---@param size float "size"
---@param str string "str"
function renderText(x, y, size, str) end

--- 
---@param parameter1 float
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
---@param parameter7 float
---@param parameter8 string
function renderText3D(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7, parameter8) end

--- 
---@param parameter1 string
---@return string
function replaceUnrenderableCharacters(parameter1) end

--- Resets the start timer of emitted particles.
---@param particleSystemId integer "particleSystemId"
---@param time float "scale time scale (optional)"
function resetEmitStartTimer(particleSystemId, time) end

--- Resets the stop timer of emitted particles.
---@param particleSystemId integer "particleSystemId"
---@param time float "scale time scale (optional)"
function resetEmitStopTimer(particleSystemId, time) end

--- Resets the counter of emitted particles. This is used if the maxEmit attribute is set for the particle system.
---@param particleSystemId integer "particleSystemId"
function resetNumOfEmittedParticles(particleSystemId) end

--- Resume streamed sample
---@param sampleId integer "sampleId"
function resumeStreamedSample(sampleId) end

--- Rotate about local axis
---@param transformId integer "transformId"
---@param rotation float "rotation"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function rotateAboutLocalAxis(transformId, rotation, x, y, z) end

--- 
---@param parameter1 integer
---@param parameter2 string
---@return boolean
function saveTerrainOccludersCache(parameter1, parameter2) end

--- Save XML file
---@param xmlId integer "xmlId"
---@return success boolean "success"
function saveXMLFile(xmlId) end

--- Save XML file to memory
---@param xmlId integer "xmlId"
---@return memory string "id memory id"
function saveXMLFileToMemory(xmlId) end

--- Set mask for 2d rendering (font and overlays)
---@param textureId integer
---@param maskAlphaOnly boolean "if true, applies the mask to the alpha channel only, otherwise to all 4 channels"
---@param x float "x position"
---@param y float "y position"
---@param width float
---@param height float
function set2DMaskFromOverlay(textureId, maskAlphaOnly, x, y, width, height) end

--- Set mask for 2d rendering (font and overlays)
---@param textureId integer
---@param maskAlphaOnly boolean "if true, applies the mask to the alpha channel only, otherwise to all 4 channels"
---@param x float "x position"
---@param y float "y position"
---@param width float
---@param height float
function set2DMaskFromTexture(textureId, maskAlphaOnly, x, y, width, height) end

--- Set angular damping
---@param transformId integer "transformId"
---@param angularDamping float "angularDamping"
function setAngularDamping(transformId, angularDamping) end

--- Set angular velocity of transform object
---@param transformId integer "transformId"
---@param velocityX float "velocityX"
---@param velocityY float "velocityY"
---@param velocityZ float "velocityZ"
function setAngularVelocity(transformId, velocityX, velocityY, velocityZ) end

--- Set animation track blend weight
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@param weight float "weight"
function setAnimTrackBlendWeight(characterSetId, trackId, weight) end

--- Set animation track loop state
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@param loopState boolean "loopState"
function setAnimTrackLoopState(characterSetId, trackId, loopState) end

--- Set animation track speed scale
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@param speedScale float "speedScale"
function setAnimTrackSpeedScale(characterSetId, trackId, speedScale) end

--- Set animation track time
---@param characterSetId integer "characterSetId"
---@param trackId integer "trackId"
---@param time float "time"
---@param immediateUpdate boolean "(optional) immediateUpdate (optional)"
function setAnimTrackTime(characterSetId, trackId, time, immediateUpdate) end

--- Set audio culling world properties
---@param gridMinX float "gridMinX"
---@param gridMinY float "gridMinY"
---@param gridMinZ float "gridMinZ"
---@param gridMaxX float "gridMaxX"
---@param gridMaxY float "gridMaxY"
---@param gridMaxZ float "gridMaxZ"
---@param gridSize integer "gridSize"
---@param clipDistanceThreshold1 float "clipDistanceThreshold1 [optional]"
---@param clipDistanceThreshold2 float "clipDistanceThreshold2 [optional]"
function setAudioCullingWorldProperties(gridMinX, gridMinY, gridMinZ, gridMaxX, gridMaxY, gridMaxZ, gridSize, clipDistanceThreshold1, clipDistanceThreshold2) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
function setAudioSourceAutoPlay(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 float
function setAudioSourceInnerRange(parameter1, parameter2) end

--- Set the AudioSource's max retrigger delay
---@param objectId integer "objectId"
---@param maxRetriggerDelay float "maxRetriggerDelay"
function setAudioSourceMaxRetriggerDelay(objectId, maxRetriggerDelay) end

--- Get the AudioSource's min retrigger delay
---@param objectId integer "objectId"
---@param minRetriggerDelay float "minRetriggerDelay"
function setAudioSourceMinRetriggerDelay(objectId, minRetriggerDelay) end

--- Set the AudioSource's random playback state
---@param objectId integer "objectId"
---@param randomPlayback boolean "randomPlayback"
function setAudioSourceRandomPlayback(objectId, randomPlayback) end

--- 
---@param parameter1 integer
---@param parameter2 float
function setAudioSourceRange(parameter1, parameter2) end

--- Set the AudioSource's sample element's probability
---@param objectId integer "objectId"
---@param index integer "index"
---@param probability float "probability"
function setAudioSourceSampleElementProbability(objectId, index, probability) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
function setAudioSourceTickInaudible(parameter1, parameter2) end

--- Set camera
---@param cameraId integer "cameraId"
function setCamera(cameraId) end

--- Set center of mass
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function setCenterOfMass(transformId, x, y, z) end

--- Set object clip distance
---@param objectId integer "objectId"
---@param distance float "distance"
function setClipDistance(objectId, distance) end

--- Set collision mask
---@param transformId integer "transformId"
---@param mask integer "mask"
function setCollisionMask(transformId, mask) end

--- Set boolean value
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param parameterId integer "parameterId"
---@param value boolean "value"
---@return success boolean "success"
function setConditionalAnimationBoolValue(conditionalAnimationId, parameterId, value) end

--- Set float value
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param parameterId integer "parameterId"
---@param value float "value"
---@return success boolean "success"
function setConditionalAnimationFloatValue(conditionalAnimationId, parameterId, value) end

--- Set specific parameter ids
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param velocityParmId integer "velocityParmId"
---@param angularVelocityParmId integer "angularVelocityParmId"
function setConditionalAnimationSpecificParameterIds(conditionalAnimationId, velocityParmId, angularVelocityParmId) end

--- Set time
---@param conditionalAnimationId integer
---@param time float
function setConditionalAnimationTime(conditionalAnimationId, time) end

--- 
---@param densityMapSyncer integer "id"
---@param densityMap integer "id"
---@param callbackFunctionName string "callback function(densityMapId, cellX, cellZ)"
---@param target object "target (optional)"
function setDensityMapSyncerCellChangedCallback(densityMapSyncer, densityMap, callbackFunctionName, target) end

--- Set the direction of an object, the positive z-axis points towards the given direction. The y-axis lies in the direction-up-plane.
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param upX float "upX"
---@param upY float "upY"
---@param upZ float "upZ"
function setDirection(transformId, x, y, z, upX, upY, upZ) end

--- Set particle system count scale
---@param particleSystemId integer "particleSystemId"
---@param countScale float "countScale"
function setEmitCountScale(particleSystemId, countScale) end

--- Set emitter starting time.
---@param particleSystemId integer "particleSystemId"
---@param emitStartTime float "emitStartTime"
function setEmitStartTime(particleSystemId, emitStartTime) end

--- Set emitter stop time.
---@param particleSystemId integer "particleSystemId"
---@param emitStopTime float "emitStopTime"
function setEmitStopTime(particleSystemId, emitStopTime) end

--- Sets the emitter shape of the particle system
---@param particleSystemId integer "particleSystemId"
---@param shapeId integer "shapeId"
function setEmitterShape(particleSystemId, shapeId) end

--- Sets the emitter shape velocity scale of the particle system
---@param particleSystemId integer "particleSystemId"
---@param shape float "velocity scale"
function setEmitterShapeVelocityScale(particleSystemId, shape) end

--- Set whether the particle system should emit new particles
---@param particleSystemId integer "particleSystemId"
---@param state boolean "state"
function setEmittingState(particleSystemId, state) end

--- 
---@param densityMapSyncer integer "id"
---@param densityMap integer "id"
---@param cellX integer "cell index"
---@param cellZ integer "cell index"
---@param enable boolean "enable flag (defaults to true) (optional)"
function setEnableDensityMapSyncerCellChangedCallback(densityMapSyncer, densityMap, cellX, cellZ, enable) end

--- Set the far clip distance
---@param cameraId integer "cameraId"
---@param farClip float "farClip"
function setFarClip(cameraId, farClip) end

--- Set fast shadow update for camera
---@param cameraId integer "cameraId"
---@param fastUpdate boolean "set true for fast shadow update or false for far shadows"
function setFastShadowUpdate(cameraId, fastUpdate) end

--- Set fill plane physical surface angle
---@param fillPlaneId integer "fillPlaneId"
---@param physicalSurfAngle float "physicalSurfAngle"
function setFillPlaneMaxPhysicalSurfaceAngle(fillPlaneId, physicalSurfAngle) end

--- 
---@param foliageBendingSystemId integer
---@param rectangleId integer
---@param minX float
---@param maxX float
---@param minZ float
---@param maxZ float
---@param yOffset float
function setFoliageBendingRectangleAttributes(foliageBendingSystemId, rectangleId, minX, maxX, minZ, maxZ, yOffset) end

--- 
---@param parameter1 integer
---@param parameter2 integer
function setFoliageBendingSystem(parameter1, parameter2) end

--- Sets the vertical field of view angle
---@param cameraId integer "id of the camera"
---@param fovY float "field of view angle (radian)"
function setFovY(cameraId, fovY) end

--- Sets friction velocity to collision
---@param objectId integer "objectId"
---@param velocity float "velocity"
function setFrictionVelocity(objectId, velocity) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 float
---@param parameter4 float
function setGamepadAxisForceFeedback(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
function setIsCompound(parameter1, parameter2) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
function setIsCompoundChild(parameter1, parameter2) end

--- Set if shape is non-renderable
---@param shapeId integer "shapeId"
---@param isNonRenderable boolean
function setIsNonRenderable(shapeId, isNonRenderable) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
function setIsOrthographic(parameter1, parameter2) end

--- Set joint angular drive
---@param jointIndex integer
---@param axis integer
---@param usePosition boolean
---@param useVelocity boolean
---@param spring float
---@param damping float
---@param forceLimit float
---@param targetRotation float
---@param targetAngularVelocity float
function setJointAngularDrive(jointIndex, axis, usePosition, useVelocity, spring, damping, forceLimit, targetRotation, targetAngularVelocity) end

--- Set joint drive. Drives orientation if position drive or angular velocity if velocity drive.
---@param jointIndex integer
---@param isLinear boolean
---@param isPosition boolean
---@param valueX float
---@param valueY float
---@param valueZ float
---@param angle float
function setJointDrive(jointIndex, isLinear, isPosition, valueX, valueY, valueZ, angle) end

--- Set joint linear drive
---@param jointIndex integer
---@param axis integer "[0-2]"
---@param usePosition boolean
---@param useVelocity boolean
---@param spring float
---@param damping float
---@param forceLimit float
---@param targetPosition float
---@param targetVelocity float
function setJointLinearDrive(jointIndex, axis, usePosition, useVelocity, spring, damping, forceLimit, targetPosition, targetVelocity) end

--- Set range of a light
---@param lightId integer "lightId"
---@param range float "range"
function setLightRange(lightId, range) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
function setLightScatteringColor(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
function setLightScatteringDirection(parameter1, parameter2, parameter3, parameter4) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
---@param parameter3 integer
function setLightShadowMap(parameter1, parameter2, parameter3) end

--- Set linear damping
---@param transformId integer "transformId"
---@param linearDamping float "linearDamping"
function setLinearDamping(transformId, linearDamping) end

--- Set linear velocity of transform object
---@param transformId integer "transformId"
---@param velocityX float "velocityX"
---@param velocityY float "velocityY"
---@param velocityZ float "velocityZ"
function setLinearVelocity(transformId, velocityX, velocityY, velocityZ) end

--- Set transform object locked group flag
---@param transformId integer "transformId"
---@param locked boolean "group locked group"
function setLockedGroup(transformId, locked) end

--- Set mass
---@param transformId integer "transformId"
---@param mass float "mass"
function setMass(transformId, mass) end

--- Set material by index
---@param shapeId integer "shapeId"
---@param materialId integer "materialId"
---@param material integer "index material index"
function setMaterial(shapeId, materialId, material) end

--- 
---@param materialId integer
---@param name string
---@param filename string
---@param textueWrap boolean "[optional, default defined by custom shader]"
---@param isSRGB boolean "[optional, default defined by custom shader]"
---@param sharedEdit boolean "[optional, default=true]"
---@return newMaterialId integer "material id of new material (same as materialId with shared edit mode)"
function setMaterialCustomMapFromFile(materialId, name, filename, textueWrap, isSRGB, sharedEdit) end

--- 
---@param materialId integer
---@param shaderVariationName string
---@param sharedEdit boolean
---@return newMaterialId integer "material id of new material (same as materialId with shared edit mode)"
function setMaterialCustomShaderVariation(materialId, shaderVariationName, sharedEdit) end

--- 
---@param materialId integer
---@param filename string
---@param textueWrap boolean
---@param isSRGB boolean
---@param sharedEdit boolean
---@return newMaterialId integer "material id of new material (same as materialId with shared edit mode)"
function setMaterialDiffuseMapFromFile(materialId, filename, textueWrap, isSRGB, sharedEdit) end

--- 
---@param materialId integer
---@param filename string
---@param textueWrap boolean
---@param isSRGB boolean
---@param sharedEdit boolean
---@return newMaterialId integer "material id of new material (same as materialId with shared edit mode)"
function setMaterialGlossMapFromFile(materialId, filename, textueWrap, isSRGB, sharedEdit) end

--- 
---@param materialId integer
---@param filename string
---@param textueWrap boolean
---@param isSRGB boolean
---@param sharedEdit boolean
---@return newMaterialId integer "material id of new material (same as materialId with shared edit mode)"
function setMaterialNormalMapFromFile(materialId, filename, textueWrap, isSRGB, sharedEdit) end

--- Set minimum clip distance
---@param objectId integer "objectId"
---@param minDist float "minDist"
function setMinClipDistance(objectId, minDist) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
---@param parameter7 float
---@param parameter8 unknown
---@param parameter9 unknown
function setMotorProperties(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7, parameter8, parameter9) end

--- Set object name
---@param objectId integer "objectId"
---@param objectName string "objectName"
function setName(objectId, objectName) end

--- Set the near clip distance
---@param cameraId integer "cameraId"
---@param nearClip float "nearClip"
function setNearClip(cameraId, nearClip) end

--- Set note node color
---@param noteId integer "Id of the note node"
---@param colorR float "R component of note color [0-1]"
---@param colorG float "G component of note color [0-1]"
---@param colorB float "B component of note color [0-1]"
function setNoteNodeColor(noteId, colorR, colorG, colorB) end

--- Set note node fixed size
---@param noteId integer "Id of the note node"
---@param fixedSize boolean
function setNoteNodeFixedSize(noteId, fixedSize) end

--- Set note node text
---@param noteId integer "Id of the note node"
---@param text string
function setNoteNodeText(noteId, text) end

--- Set object mask
---@param objectId integer "objectId"
---@param mask integer "mask"
function setObjectMask(objectId, mask) end

--- 
---@param parameter1 integer
---@param parameter2 float
function setOrthographicHeight(parameter1, parameter2) end

--- Set overlay color
---@param overlayId integer "overlayId"
---@param red float "red"
---@param green float "green"
---@param blue float "blue"
---@param alpha float "alpha"
function setOverlayColor(overlayId, red, green, blue, alpha) end

--- Set overlay color of a single corner
---@param overlayId integer "overlayId"
---@param cornerIndex integer "corner index (same order as uvs)"
---@param red float "red"
---@param green float "green"
---@param blue float "blue"
---@param alpha float "alpha"
function setOverlayCornerColor(overlayId, cornerIndex, red, green, blue, alpha) end

--- Set layer for texture array overlays
---@param overlayId integer
---@param layer integer
function setOverlayLayer(overlayId, layer) end

--- Set overlay rotation
---@param overlayId integer "overlayId"
---@param rotation float "rotation"
---@param pivotX float "x position of pivot of rotation (relative to position of overlay)"
---@param pivotY float "y position of pivot of rotation (relative to position of overlay)"
function setOverlayRotation(overlayId, rotation, pivotX, pivotY) end

--- Set overlay signed distance field width
---@param overlayId integer "overlayId"
---@param sdfWidth float "range of the sdf in normalized color (0.5 full range, 0 disabled)"
function setOverlaySignedDistanceFieldWidth(overlayId, sdfWidth) end

--- Set overlay uv coordinates
---@param overlayId integer "overlayId"
---@param v0 float "v0"
---@param u0 float "u0"
---@param v1 float "v1"
---@param u1 float "u1"
---@param v2 float "v2"
---@param u2 float "u2"
---@param v3 float "v3"
---@param u3 float "u3"
function setOverlayUVs(overlayId, v0, u0, v1, u1, v2, u2, v3, u3) end

--- Set particle system life span.
---@param particleSystemId integer "particleSystemId"
---@param lifeSpan float "lifeSpan"
---@param keepBlendTimes boolean "keepBlendTimes"
function setParticleSystemLifespan(particleSystemId, lifeSpan, keepBlendTimes) end

--- Sets the time scale for the particle simulation.
---@param particleSystemId integer "particleSystemId"
---@param timeScale float "timeScale"
function setParticleSystemTimeScale(particleSystemId, timeScale) end

--- Translate polyline
---@param fillPlaneId integer "fillPlaneId"
---@param polyLineIdx integer "polyLineIdx"
---@param dx float "dx"
---@param dz float "dz"
function setPolylineTranslation(fillPlaneId, polyLineIdx, dx, dz) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
function setProjectionOffset(parameter1, parameter2, parameter3) end

--- Sets quaternion
---@param objectId integer "objectId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param w float "w"
function setQuaternion(objectId, x, y, z, w) end

--- Set rigid body type
---@param transformId integer "transformId"
---@param type integer "RIGID_BODY_TYPE"
function setRigidBodyType(transformId, type) end

--- Set rootnode
---@param objectId integer "objectId"
function setRootNode(objectId) end

--- Set rotation
---@param objectId integer "objectId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function setRotation(objectId, x, y, z) end

--- Set sample pitch
---@param sampleId integer "sampleId"
---@param pitch float "pitch"
function setSamplePitch(sampleId, pitch) end

--- Set velocity of a sample object
---@param sampleId integer "sampleId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function setSampleVelocity(sampleId, x, y, z) end

--- Set sample volume
---@param sampleId integer "sampleId"
---@param volume float "volume"
function setSampleVolume(sampleId, volume) end

--- Set scale of a transform object
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function setScale(transformId, x, y, z) end

--- Set shader parameter
---@param shapeId integer "shapeId"
---@param parameterName string "parameterName"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@param w float "w"
---@param shared boolean "shared (optional)"
function setShaderParameter(shapeId, parameterName, x, y, z, w, shared) end

--- 
---@param parameter1 integer
function setShadowFocusBox(parameter1) end

--- Set the bones of the shape given the new root node. The hierarchy of the new bones must be mostly the same as for the currently set bones. Additional children after the used bones are allowed. Bones are matched by node indices and not by name.
--- The new root newRootBoneId must match with oldRootBoneId or the currently assigned root (lowest common root node of all bones) if oldRootBoneId is 0.
---@param shapeId integer "shapeId"
---@param newRootBoneId integer "The roof the new skeleton"
---@param oldRootBoneId integer "The root of the currently assigned skeleton. If 0, the lowest common root node of the currently assigned bones is used"
---@param keepBindPoses boolean "If true, the bind poses of the current bones are kept, otherwise the new bones are assumed to be in the bind pose (optional)"
---@return success boolean
function setShapeBones(shapeId, newRootBoneId, oldRootBoneId, keepBindPoses) end

--- Set the same bones as the other shape uses. Both shapes must use exactly the same number of bones
---@param shapeId integer "shapeId"
---@param sourceShapeId integer "sourceShapeId"
---@return success boolean
function setShapeBonesFromShape(shapeId, sourceShapeId) end

--- Set the bounding sphere of this shape only
---@param shapeId integer
---@param localPosX float
---@param localPosY float
---@param localPosZ float
---@param radius float "if < 0, the bounding sphere of the geometry will be used"
function setShapeBoundingSphere(shapeId, localPosX, localPosY, localPosZ, radius) end

--- Set Cast Shadowmap flag
---@param shapeId integer "shapeId"
---@param castShadowmap boolean "castShadowmap"
function setShapeCastShadowmap(shapeId, castShadowmap) end

--- Set the bounding sphere of the shape's geometry.
--- Warning: This does not update the bounding volumes of other shapes using this geometry. Those are only updated if they are invalided, e.g. by moving the shape or calling invalidShapeBoundingVolume
---@param shapeId integer
---@param localPosX float
---@param localPosY float
---@param localPosZ float
---@param radius float
function setShapeGeometryBoundingSphere(shapeId, localPosX, localPosY, localPosZ, radius) end

--- Set solver iteration count
---@param transformId integer "transformId"
---@param count integer "count"
function setSolverIterationCount(transformId, count) end

--- Set the position of a spline control point.
---@param shapeId integer "Spline id"
---@param index integer "The index of the control point to be positioned"
---@param x float "New spline point position x"
---@param y float "New spline point position y"
---@param z float "New spline point position z"
function setSplineCV(shapeId, index, x, y, z) end

--- Set the position of a spline edit point.
---@param shapeId integer "Spline id"
---@param index integer "The index of the edit point to be positioned"
---@param x float "New spline point position x"
---@param y float "New spline point position y"
---@param z float "New spline point position z"
function setSplineEP(shapeId, index, x, y, z) end

--- Set streamed sample volume
---@param sampleId integer "sampleId"
---@param volume float "volume"
function setStreamedSampleVolume(sampleId, volume) end

--- Set random delay parameters for streamed I3D loading
---@param minDelay float "min delay in seconds"
---@param maxDelay float "max delay in seconds"
function setStreamI3DFileDelay(minDelay, maxDelay) end

--- Set random delay parameters for shared I3D loading
---@param minDelay float "min delay in seconds for loaded shared I3D"
---@param maxDelay float "max delay in seconds for loaded shared I3D"
---@param minDelayCached float "min delay in seconds for cached shared I3D"
---@param maxDelayCached float "max delay in seconds for cached shared I3D"
function setStreamSharedI3DFileDelay(minDelay, maxDelay, minDelayCached, maxDelayCached) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
function setTerrainHeightAtWorldPos(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- Set the text alignment to be used for the following renderText calls
---@param alignment integer "alignment"
function setTextAlignment(alignment) end

--- Set the text boldness to be used for the following renderText calls
---@param isBold boolean "isBold"
function setTextBold(isBold) end

--- Sets clip area used for text rendering. Characters are only rendered within the clip area.
--- Set to unit area (0,0,1,1) to disable.
---@param clipMinX float
---@param clipMinY float
---@param clipMaxX float
---@param clipMaxY float
function setTextClipArea(clipMinX, clipMinY, clipMaxX, clipMaxY) end

--- Set the text color to be used for the following renderText calls
---@param r float "r"
---@param g float "g"
---@param b float "b"
---@param a float "a"
function setTextColor(r, g, b, a) end

--- 
---@param parameter1 boolean
function setTextDepthTestEnabled(parameter1) end

--- Set text line bounds
---@param startLine integer "startLine"
---@param numLines integer "numLines"
function setTextLineBounds(startLine, numLines) end

--- 
---@param parameter1 float
function setTextLineHeightScale(parameter1) end

--- 
---@param parameter1 integer
function setTextRenderOverlay(parameter1) end

--- 
---@param parameter1 integer
function setTextVerticalAlignment(parameter1) end

--- Set the text scale width to be used for the following renderText calls
---@param scaleWidth float "scaleWidth"
function setTextWidthScale(scaleWidth) end

--- Set text wrap width
---@param wrapWidth float "wrapWidth"
---@param allowForcedWrap boolean "allow wrapping mid word when no separator is available (optional)"
function setTextWrapWidth(wrapWidth, allowForcedWrap) end

--- Set translation of a transform object
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
function setTranslation(transformId, x, y, z) end

--- 
---@param parameter1 integer
---@param parameter2 boolean
function setUseLightScattering(parameter1, parameter2) end

--- Set user attribute value
---@param objectId integer "objectId"
---@param attributeName string "attributeName"
---@param typeName string "(Integer, Float, String, Boolean, NodeId)"
---@param value any "value (type must match the type specified in typeName) (optional)"
function setUserAttribute(objectId, attributeName, typeName, value) end

--- Set transform object visibility
---@param transformId integer "transformId"
---@param visibility boolean "visibility"
function setVisibility(transformId, visibility) end

--- Set the day of year condition of the visibility condition (0 to unset)
---@param objectId integer "objectId"
---@param dayOfYearStart integer "dayOfYearStart"
---@param dayOfYearEnd integer "dayOfYearEnd"
function setVisibilityConditionDayOfYear(objectId, dayOfYearStart, dayOfYearEnd) end

--- Set the minute of day condition (0 to unset) of the visibility condition
---@param objectId integer "objectId"
---@param minuteOfDayStart integer "minuteOfDayStart"
---@param minuteOfDayEnd integer "minuteOfDayEnd"
function setVisibilityConditionMinuteOfDay(objectId, minuteOfDayStart, minuteOfDayEnd) end

--- Set the render invisible property of the visibility condition
---@param objectId integer "objectId"
---@param renderInvisible boolean "if true, the object will always be rendered and the custom shader is supposed to change the rendering based on the visibility parameter"
function setVisibilityConditionRenderInvisible(objectId, renderInvisible) end

--- Set the viewerspaciality mask condition of the visibility condition
---@param objectId integer "objectId"
---@param viewerSpacialityRequiredMask integer
---@param viewerSpacialityPreventMask integer
function setVisibilityConditionViewerSpacialityMask(objectId, viewerSpacialityRequiredMask, viewerSpacialityPreventMask) end

--- Set the shader parameter of the visibility condition
---@param objectId integer "objectId"
---@param shaderVisibilityParam float "shader parameter when condition is met (ie. object is visible)"
function setVisibilityConditionVisibleShaderParameter(objectId, shaderVisibilityParam) end

--- Set the weather mask condition of the visibility condition
---@param objectId integer "objectId"
---@param weatherRequiredMask integer
---@param weatherPreventMask integer
function setVisibilityConditionWeatherMask(objectId, weatherRequiredMask, weatherPreventMask) end

--- Set wheel shape force point
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@param positionX float "positionX"
---@param positionY float "positionY"
---@param positionZ float "positionZ"
function setWheelShapeForcePoint(transformId, wheelShapeIndex, positionX, positionY, positionZ) end

--- Set wheel shape properties
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@param motorTorque float "motorTorque"
---@param brakeTorque float "brakeTorque"
---@param steerAngle float "steerAngle"
---@param rotationDamping float "rotationDamping"
function setWheelShapeProps(transformId, wheelShapeIndex, motorTorque, brakeTorque, steerAngle, rotationDamping) end

--- Set wheel shape tire friction
---@param transformId integer "transformId"
---@param wheelShapeIndex integer "wheelShapeIndex"
---@param maxLongStiffness float "maxLongStiffness"
---@param maxLatStiffness float "maxLatStiffness"
---@param maxLatStiffnessTireLoad float "maxLatStiffnessTireLoad"
---@param frictionMultiplier float "frictionMultiplier"
function setWheelShapeTireFriction(transformId, wheelShapeIndex, maxLongStiffness, maxLatStiffness, maxLatStiffnessTireLoad, frictionMultiplier) end

--- Set XML file boolean attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@param value boolean "value"
function setXMLBool(xmlId, attributePath, value) end

--- Set XML file float attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@param value float "value"
function setXMLFloat(xmlId, attributePath, value) end

--- Set XML file integer attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@param value integer "value"
function setXMLInt(xmlId, attributePath, value) end

--- Set XML file string attribute.
---@param xmlId integer "xmlId"
---@param attributePath string "attributePath"
---@param value string "value"
function setXMLString(xmlId, attributePath, value) end

--- Enable/disable physics simulation
---@param state boolean "state"
function simulatePhysics(state) end

--- Time scale of physics simulation
---@param scale float "scale"
function simulatePhysicsTimeScale(scale) end

--- Source script file
---@param filename string "filename"
---@param environment ref "environment (optional)"
function source(filename, environment) end

--- Stop sample object
---@param sampleId integer "sampleId"
---@param delay float "delay until to stop playing [ms]"
---@param fadeTime float "time to fade out the sample [ms]"
function stopSample(sampleId, delay, fadeTime) end

--- Stop streamed sample
---@param sampleId integer "sampleId"
function stopStreamedSample(sampleId) end

--- Stream align read to byte boundary
---@param streamId integer "streamId"
function streamAlignReadToByteBoundary(streamId) end

--- Stream align write to byte boundary
---@param streamId integer "streamId"
function streamAlignWriteToByteBoundary(streamId) end

--- Stream get number of unread bits
---@param streamId integer "streamId"
---@return value integer "value"
function streamGetNumOfUnreadBits(streamId) end

--- Stream get read offset
---@param streamId integer "streamId"
---@return offset integer "offset"
function streamGetReadOffset(streamId) end

--- Return the write pointer offset in bytes
---@param streamId integer "streamId"
---@return offset integer "offset"
function streamGetWriteOffset(streamId) end

--- Stream I3D file
---@param filename string "filename"
---@param callbackFunctionName string "callbackFunctionName (optional)"
---@param target object "target (optional)"
---@param args object "args (optional)"
---@param addPhysics boolean "addPhysics (optional)"
---@param callOnCreate boolean "callOnCreate (optional)"
---@param verbose boolean "verbose (optional)"
---@return requestId integer "request id for streaming, used to cancel the stream request"
function streamI3DFile(filename, callbackFunctionName, target, args, addPhysics, callOnCreate, verbose) end

--- Stream read boolean
---@param streamId integer "streamId"
---@return value boolean "value"
function streamReadBool(streamId) end

--- Stream read 32bit float
---@param streamId integer "streamId"
---@return value float "value"
function streamReadFloat32(streamId) end

--- Stream read 16bit signed integer
---@param streamId integer "streamId"
---@return value integer "value"
function streamReadInt16(streamId) end

--- Stream read 32bit signed integer
---@param streamId integer "streamId"
---@return value integer "value"
function streamReadInt32(streamId) end

--- Stream read 8bit signed integer
---@param streamId integer "streamId"
---@return value integer "value"
function streamReadInt8(streamId) end

--- Stream read 32bit signed integer
---@param streamId integer "streamId"
---@param numberofBits integer "numberofBits"
---@return value integer "value"
function streamReadIntN(streamId, numberofBits) end

--- Stream read manual timestamp
---@param streamId integer "streamId"
---@return timestamp integer "timestamp"
function streamReadManualTimestamp(streamId) end

--- Stream read 32bit float
---@param streamId integer "streamId"
---@return value string "value"
function streamReadString(streamId) end

--- Stream write 16-bit unsigned integer.
---@param streamId integer "streamId"
---@return uint16 integer "uint16"
function streamReadUInt16(streamId) end

--- Stream read 8-bit unsigned integer.
---@param streamId integer "streamId"
---@return uint8 integer "uint8"
function streamReadUInt8(streamId) end

--- Stream write N-bit unsigned integer. 0&lt;N&lt;32.
---@param streamId integer "streamId"
---@param numberOfBits integer "numberOfBits"
---@return value integer "value"
function streamReadUIntN(streamId, numberOfBits) end

--- Set the read pointer to the given offset in bytes
---@param streamId integer "streamId"
---@param offset integer "offset"
function streamSetReadOffset(streamId, offset) end

--- Set the write pointer to the given offset in bytes
---@param streamId integer "streamId"
---@param offset integer "offset"
function streamSetWriteOffset(streamId, offset) end

--- Stream shared I3D file. Can call the callback in the same callstack when the file is already loaded
---@param filename string "filename"
---@param callbackFunctionName string "callbackFunctionName (optional)"
---@param target object "target (optional)"
---@param args object "args (optional)"
---@param addPhysics boolean "addPhysics (optional)"
---@param callOnCreate boolean "callOnCreate (optional)"
---@param verbose boolean "verbose (optional)"
---@return requestId integer "request id for streaming, used to cancel the stream request"
function streamSharedI3DFile(filename, callbackFunctionName, target, args, addPhysics, callOnCreate, verbose) end

--- Stream write boolean
---@param streamId integer "streamId"
---@param value boolean "value"
---@return value boolean "value"
function streamWriteBool(streamId, value) end

--- Stream write 32bit float
---@param streamId integer "streamId"
---@param value float "value"
function streamWriteFloat32(streamId, value) end

--- Stream write 16bit signed integer
---@param streamId integer "streamId"
---@param value integer "value"
function streamWriteInt16(streamId, value) end

--- Stream write 32bit signed integer
---@param streamId integer "streamId"
---@param value integer "value"
function streamWriteInt32(streamId, value) end

--- Stream write 8bit signed integer
---@param streamId integer "streamId"
---@param value integer "value"
function streamWriteInt8(streamId, value) end

--- Stream write N bit signed integer. 0 &lt; N &lt; 32.
---@param streamId integer "streamId"
---@param value integer "value"
---@param numberOfBits integer "numberOfBits"
function streamWriteIntN(streamId, value, numberOfBits) end

--- Stream write manual timestamp
---@param streamId integer "streamId"
---@param timestamp integer "timestamp"
function streamWriteManualTimestamp(streamId, timestamp) end

--- Stream write stream
---@param streamId integer "streamId"
---@param streamSrcId integer "streamSrcId"
---@param numBits integer "numBits"
---@param useReadStream boolean "useReadStream"
function streamWriteStream(streamId, streamSrcId, numBits, useReadStream) end

--- Stream write string
---@param streamId integer "streamId"
---@param value string "value"
function streamWriteString(streamId, value) end

--- Stream write timestamp
---@param streamId integer "streamId"
function streamWriteTimestamp(streamId) end

--- Stream write 16-bit unsigned integer.
---@param streamId integer "streamId"
---@param value integer "value"
function streamWriteUInt16(streamId, value) end

--- Stream write 8-bit unsigned integer.
---@param streamId integer "streamId"
---@param uint8 integer "uint8"
function streamWriteUInt8(streamId, uint8) end

--- Stream write N-bit unsigned integer. 0&lt;N&lt;32.
---@param streamId integer "streamId"
---@param value integer "value"
---@param numberofBits integer "numberofBits"
function streamWriteUIntN(streamId, value, numberofBits) end

--- 
---@return object
function TensionBeltGeometryConstructor.new() end

--- 
---@param parameter1 float
---@param parameter2 float
---@param parameter3 float
function TensionBeltGeometryConstructor:addAttachment(parameter1, parameter2, parameter3) end

--- 
---@param parameter1 float
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
---@param parameter6 float
function TensionBeltGeometryConstructor:addIntersectionPoint(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@param parameter5 float
function TensionBeltGeometryConstructor:addShape(parameter1, parameter2, parameter3, parameter4, parameter5) end

--- 
---@return integer
function TensionBeltGeometryConstructor:finalize() end

--- 
---@param parameter1 integer
---@param parameter2 integer
function TensionBeltGeometryConstructor:setFixedPoints(parameter1, parameter2) end

--- 
---@param parameter1 float
function TensionBeltGeometryConstructor:setGeometryBias(parameter1) end

--- 
---@param parameter1 integer
function TensionBeltGeometryConstructor:setLinkNode(parameter1) end

--- 
---@param parameter1 integer
function TensionBeltGeometryConstructor:setMaterial(parameter1) end

--- 
---@param parameter1 float
function TensionBeltGeometryConstructor:setMaxEdgeLength(parameter1) end

--- 
---@param parameter1 float
function TensionBeltGeometryConstructor:setUVscale(parameter1) end

--- 
---@param parameter1 float
function TensionBeltGeometryConstructor:setWidth(parameter1) end

--- 

function traceOff() end

--- 
---@param parameter1 unknown (optional)
function traceOn(parameter1) end

--- Converts an unicode value to an utf8 string
---@param unicode integer "unicode"
---@return utf8string string "utf8string"
function unicodeToUtf8(unicode) end

--- Unlink node from parent
---@param objectId integer "objectId"
function unlink(objectId) end

--- Unpin a shared I3D file in the cache, so it can be auto-deleted again
---@param filename string "filename"
function unpinSharedI3DFileInCache(filename) end

--- Transform vector from screen space into world space
---@param sx float "sx"
---@param sy float "sy"
---@param sz float "sz"
---@return wx float "wx"
function unProject(sx, sy, sz) end

--- Update
---@param conditionalAnimationId integer "conditionalAnimationId"
---@param dt float "dt"
function updateConditionalAnimation(conditionalAnimationId, dt) end

--- update differential
---@param transformId integer "transformId"
---@param index integer "index"
---@param ratio float "ratio"
---@param bias float "bias"
function updateDifferential(transformId, index, ratio, bias) end

--- 
---@param parameter1 integer
function usleep(parameter1) end

--- Returns the length of an utf8 formated string
---@param utf8string string "utf8string"
---@return length integer "length"
function utf8Strlen(utf8string) end

--- Returns a sub string of an utf8 formated string
---@param utf8string string "utf8string"
---@param startIndex integer "startIndex"
---@param length integer "length (optional)"
---@return subString string "subString"
function utf8Substr(utf8string, startIndex, length) end

--- Returns a lower case string of an utf8 formated string
---@param utf8string string "utf8string"
---@return utf8string string "utf8string"
function utf8ToLower(utf8string) end

--- Converts an utf8 string to unicode
---@param utf8string string "utf8string"
---@return unicode integer "unicode"
function utf8ToUnicode(utf8string) end

--- Return a upper case string of an utf8 formated string
---@param utf8string string "utf8string"
---@return utf8string string "utf8string"
function utf8ToUpper(utf8string) end

--- Remove voice chat connection
---@param connectionId integer "connectionId"
function voiceChatRemoveConnection(connectionId) end

--- World space to local space transformation, only direction without translation
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return x float "x"
function worldDirectionToLocal(transformId, x, y, z) end

--- 
---@param parameter1 integer
---@param parameter2 float
---@param parameter3 float
---@param parameter4 float
---@return float
function worldRotationToLocal(parameter1, parameter2, parameter3, parameter4) end

--- World space to local space transformation
---@param transformId integer "transformId"
---@param x float "x"
---@param y float "y"
---@param z float "z"
---@return x float "x"
function worldToLocal(transformId, x, y, z) end

--- Write fill plane surface information to stream
---@param fillPlaneId integer "fillPlaneId"
---@param streamId integer "streamId"
---@return boolean
function writeFillPlaneToStream(fillPlaneId, streamId) end

--- 
---@param parameter1 integer
---@param parameter2 integer
---@param parameter3 integer
---@param parameter4 integer
---@param parameter5 float
---@param parameter6 float
---@param parameter7 float
function writeTerrainUpdateStream(parameter1, parameter2, parameter3, parameter4, parameter5, parameter6, parameter7) end

