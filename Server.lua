local currentTrainHost = nil

local function TableContainsValue(referenceTable, searchValue)
    for _, v in pairs(referenceTable) do
        if v == searchValue then
            return true
        end
    end

    return false
end

local function getRandomPlayer()
    local players = GetPlayers()

    if #players > 0 then
        local randomIndex = math.random(1, #players)
        local randomPlayerId = players[randomIndex]

        return tonumber(randomPlayerId)
    end

    return nil
end

local function deleteTrains()
    for _, v in pairs(GetAllVehicles()) do
        local vM = GetEntityModel(v)

        if TableContainsValue(Models, vM) then
            DeleteEntity(v)
            --print("Removed Entity " .. v)
        end
    end

    for _, v in pairs(GetAllPeds()) do
        local vM = GetEntityModel(v)

        if TableContainsValue(Models, vM) then
            DeleteEntity(v)
            --print("Removed Entity " .. v)
        end
    end
end

RegisterNetEvent("playerConnected", function()
    print("\nPlayer Connected, deleting current trains")
    deleteTrains()

    if currentTrainHost == nil then
        print("Selected new host " .. source)
        currentTrainHost = source
        TriggerClientEvent("CR.Trains:SelectedHost", source)
    else
        print("Utilizing current host")
        TriggerClientEvent("CR.Trains:SelectedHost", currentTrainHost)
    end
end)

AddEventHandler("playerDropped", function()
    if currentTrainHost == source then
        print("Host left, deleting current trains")
        deleteTrains()

        local playerId = getRandomPlayer()
        if playerId ~= nil then
            print("Selected new host " .. playerId)
            TriggerClientEvent("CR.Trains:SelectedHost", playerId)
            currentTrainHost = playerId
        else
            print("Unable to locate a new host. Not spawning new trains")
            currentTrainHost = nil
        end
    end
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        Wait(1000)

        local playerId = getRandomPlayer()
        print("Resource starting, selected new host " .. tostring(playerId))
        if playerId ~= nil then
            TriggerClientEvent("CR.Trains:SelectedHost", playerId)
            currentTrainHost = playerId
        else
            print("Host was nil, new new host found, not spawning trains")
            currentTrainHost = nil
        end
    end
end)

AddEventHandler('onResourceStop', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        print("Resource stopping, deleting current trains")
        deleteTrains()
    end
end)

RegisterNetEvent("CR.Trains:SetCullingDistance", function(NetId)
    SetEntityDistanceCullingRadius(NetworkGetEntityFromNetworkId(NetId), 99999999999.0)
end)

LoadMdelCallback = nil
RegisterNetEvent("CR.Trains:AllLoadedModels", function()
    local src = source

    for _, playerId in pairs(GetPlayers()) do
        playerId = tonumber(playerId)

        TriggerClientEvent("CR.Trains:LoadModel", playerId)

        repeat
            Wait(0)
        until LoadMdelCallback ~= nil
        LoadMdelCallback = nil
    end

    TriggerClientEvent("CR.Trains:AllHaveLoaded", src)
end)

RegisterNetEvent("CR.Trains:LoadedModel", function()
    LoadMdelCallback = true
end)

local function roundToNearestHundred(postalCode)
    local divided = postalCode / 100
    local block = math.floor(divided) * 100
    return block
end

RegisterNetEvent("CR.Trains:Derailment", function(postal, street)
    local function apicb()
    end

    exports["sonorancad"]:performApiRequest({ {
        ["serverId"] = GetConvar("sonoran_serverId", 1),
        ["origin"] = 1,
        ["status"] = 0,
        ["priority"] = 1,
        ["block"] = roundToNearestHundred(postal),
        ["address"] = street,
        ["postal"] = postal,
        ["code"] = "964 - TRAIN DERAILMENT",
        ["title"] = "Train Derailment",
        ["description"] = "A train has derailed. No further 10-43.",
        ["notes"] = {},
        ["units"] = {},
        ["primary"] = nil,
        ["trackPrimary"] = false,
        ["metaData"] = {},
    } }, "NEW_DISPATCH", apicb)

    TriggerClientEvent("CR.Trains:NotifyDerailment", -1, postal, street)
end)
