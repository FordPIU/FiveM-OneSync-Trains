--[[---@deprecated
local function IsContained(refTable, search)
    for _,v in pairs(refTable) do
        if v == search then
            return true
        end
    end
    return false
end
---@deprecated
function RemoveTrains()
    local Models = GetTrainModels()
    for _,v in pairs(GetGamePool("CVehicle")) do
        local vM = GetEntityModel(v)
        if IsContained(Models, vM) then
            DeleteEntity(v)
            print("Removed Entity " .. v)
        end
    end
    for _,v in pairs(GetGamePool("CPed")) do
        local vM = GetEntityModel(v)
        if IsContained(Models, vM) then
            DeleteEntity(v)
            print("Removed Entity " .. v)
        end
    end
end

RegisterNetEvent("CR.Trains:SpawnTrains", function()
    RemoveTrains()
    SpawnTrains()
end)

RegisterNetEvent("CR.Trains:RemoveTrains", function()
    RemoveTrains()
end)

RegisterNetEvent("CR.Trains:RespawnTrain", function(i)
    Debug_ReplaceTrain(i)
end)]]