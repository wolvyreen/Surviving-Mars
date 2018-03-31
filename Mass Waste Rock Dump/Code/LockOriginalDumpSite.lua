-- Loads on any new map that is started by the player
function OnMsg.PostNewMapLoaded()
    LockBuilding("WasteRockDumpBig")
end

-- Loads on any save game that is started by the player
function OnMsg.LoadGame()
    LockBuilding("WasteRockDumpBig")    
end