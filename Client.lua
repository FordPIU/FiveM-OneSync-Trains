---@diagnostic disable: undefined-doc-name
---@diagnostic disable: err-nonstandard-symbol
local Variations = {
    Metro = {
        [122] = { Name = "metro_config0", Speed = 15.0 }
    },
    Freight = {
        --[[[0] = {Name = "freight_config0", Speed = 2.5},
    [1] = {Name = "freight_config0", Speed = 2.5},
    [2] = {Name = "freight_config1", Speed = 2.5},
    [3] = {Name = "freight_config2", Speed = 2.5},
    [4] = {Name = "freight_config3", Speed = 2.5},
    [5] = {Name = "freight_config4", Speed = 2.5},
    [6] = {Name = "freight_config5", Speed = 2.5},
    [7] = {Name = "freight_config6", Speed = 2.5},
    [8] = {Name = "freight_config7", Speed = 2.5},
    [9] = {Name = "freight_config8", Speed = 2.5},
    [10] = {Name = "freight_config9", Speed = 2.5},
    [11] = {Name = "freight_config10", Speed = 2.5},
    [12] = {Name = "freight_config11", Speed = 2.5},
    [13] = {Name = "freight_config12", Speed = 2.5},
    [14] = {Name = "freight_config13", Speed = 2.5},
    [15] = {Name = "freight_config14", Speed = 2.5},
    [16] = {Name = "freight_config15", Speed = 2.5},
    [17] = {Name = "freight_config16", Speed = 2.5},
    [18] = {Name = "freight_config17", Speed = 2.5},
    [19] = {Name = "freight_config18", Speed = 2.5},
    [20] = {Name = "freight_config19", Speed = 2.5},
    [21] = {Name = "freight_config20", Speed = 2.5},
    [22] = {Name = "freight_config21", Speed = 2.5},
    [23] = {Name = "freight_config22", Speed = 2.5},
    [24] = {Name = "freight_config23", Speed = 2.5},
    [25] = {Name = "shrt_interm01", Speed = 2.5},
    [26] = {Name = "shrt_interm02", Speed = 2.5},
    [27] = {Name = "shrt_interm03", Speed = 2.5},
    [28] = {Name = "shrt_interm04", Speed = 2.5},
    [29] = {Name = "med_interm01", Speed = 2.5},
    [30] = {Name = "med_interm02", Speed = 2.5},
    [31] = {Name = "med_interm03", Speed = 2.5},
    [32] = {Name = "med_interm04", Speed = 2.5},]]
        [33] = { Name = "long_interm01", Speed = 2.5 },
        [34] = { Name = "long_interm02", Speed = 2.5 },
        [35] = { Name = "long_interm03", Speed = 2.5 },
        [36] = { Name = "long_interm04", Speed = 2.5 },
        --[[[37] = {Name = "shrt_box01", Speed = 2.5},
    [38] = {Name = "shrt_box02", Speed = 2.5},
    [39] = {Name = "shrt_box03", Speed = 2.5},
    [40] = {Name = "med_box01", Speed = 2.5},
    [41] = {Name = "med_box02", Speed = 2.5},
    [42] = {Name = "med_box03", Speed = 2.5},
    [43] = {Name = "shrt_raw01", Speed = 2.5},
    [44] = {Name = "shrt_raw02", Speed = 2.5},
    [45] = {Name = "shrt_raw03", Speed = 2.5},
    [46] = {Name = "shrt_raw04", Speed = 2.5},
    [47] = {Name = "med_raw01", Speed = 2.5},
    [48] = {Name = "med_raw02", Speed = 2.5},
    [49] = {Name = "med_raw03", Speed = 2.5},
    [50] = {Name = "med_raw04", Speed = 2.5},]]
        [51] = { Name = "long_raw01", Speed = 2.5 },
        [52] = { Name = "long_raw02", Speed = 2.5 },
        [53] = { Name = "long_raw03", Speed = 2.5 },
        --[[54] = {Name = "shrt_tank01", Speed = 2.5},
    [55] = {Name = "shrt_tank02", Speed = 2.5},
    [56] = {Name = "shrt_tank03", Speed = 2.5},
    [57] = {Name = "shrt_tank04", Speed = 2.5},
    [58] = {Name = "med_tank01", Speed = 2.5},
    [59] = {Name = "med_tank02", Speed = 2.5},
    [60] = {Name = "med_tank03", Speed = 2.5},
    [61] = {Name = "med_tank04", Speed = 2.5},]]
        [62] = { Name = "long_tank01", Speed = 2.5 },
        [63] = { Name = "long_tank02", Speed = 2.5 },
        [64] = { Name = "long_tank03", Speed = 2.5 },
        [65] = { Name = "med_auto01", Speed = 2.5 },
        [66] = { Name = "long_auto01", Speed = 2.5 },
        --[[[67] = {Name = "shrt_wood01", Speed = 2.5},
    [68] = {Name = "shrt_wood02", Speed = 2.5},
    [69] = {Name = "shrt_wood03", Speed = 2.5},
    [70] = {Name = "med_wood01", Speed = 2.5},
    [71] = {Name = "med_wood02", Speed = 2.5},]]
        [72] = { Name = "long_wood01", Speed = 2.5 },
        [73] = { Name = "long_wood02", Speed = 2.5 },
        [74] = { Name = "super_mix01", Speed = 2.5 },
        [75] = { Name = "super_mix02", Speed = 2.5 },
        [76] = { Name = "super_mix03", Speed = 2.5 },
        --[[[77] = {Name = "shrt_streak01", Speed = 10.0},
    [78] = {Name = "shrt_streak02", Speed = 10.0},
    [79] = {Name = "shrt_streak03", Speed = 10.0},
    [80] = {Name = "shrt_streak04", Speed = 10.0},
    [81] = {Name = "shrt_streak05", Speed = 10.0},
    [82] = {Name = "shrt_streak06", Speed = 10.0},
    [83] = {Name = "shrt_streak07", Speed = 10.0},
    [84] = {Name = "shrt_streak08", Speed = 10.0},
    [85] = {Name = "shrt_streak09", Speed = 10.0},
    [86] = {Name = "shrt_streak10", Speed = 10.0},
    [87] = {Name = "shrt_streak11", Speed = 10.0},
    [88] = {Name = "shrt_streak12", Speed = 10.0},
    [89] = {Name = "shrt_streak13", Speed = 10.0},
    [90] = {Name = "shrt_streak14", Speed = 10.0},
    [91] = {Name = "shrt_streak15", Speed = 10.0},
    [92] = {Name = "med_streak01", Speed = 7.5},
    [93] = {Name = "med_streak02", Speed = 7.5},
    [94] = {Name = "med_streak03", Speed = 7.5},
    [95] = {Name = "med_streak04", Speed = 7.5},
    [96] = {Name = "med_streak05", Speed = 7.5},
    [97] = {Name = "med_streak06", Speed = 7.5},
    [98] = {Name = "med_streak07", Speed = 7.5},
    [99] = {Name = "med_streak08", Speed = 7.5},
    [100] = {Name = "med_streak09", Speed = 7.5},
    [101] = {Name = "med_streak10", Speed = 7.5},
    [102] = {Name = "med_streak11", Speed = 7.5},
    [103] = {Name = "med_streak12", Speed = 7.5},
    [104] = {Name = "med_streak13", Speed = 7.5},
    [105] = {Name = "med_streak14", Speed = 7.5},
    [106] = {Name = "med_streak15", Speed = 7.5},
        [107] = { Name = "long_streak01", Speed = 7.5 },
        [108] = { Name = "long_streak02", Speed = 7.5 },
        [109] = { Name = "long_streak03", Speed = 7.5 },
        [110] = { Name = "long_streak04", Speed = 7.5 },
        [111] = { Name = "long_streak05", Speed = 7.5 },
        [112] = { Name = "long_streak06", Speed = 7.5 },
        [113] = { Name = "long_streak07", Speed = 7.5 },
        [114] = { Name = "long_streak08", Speed = 7.5 },
        [115] = { Name = "long_streak09", Speed = 7.5 },
        [116] = { Name = "long_streak10", Speed = 7.5 },
        [117] = { Name = "long_streak11", Speed = 7.5 },
        [118] = { Name = "long_streak12", Speed = 7.5 },
        [119] = { Name = "long_streak13", Speed = 7.5 },
        [120] = { Name = "long_streak14", Speed = 7.5 },
        [121] = { Name = "long_streak15", Speed = 7.5 },]]
    }
}

local Spawns = {
    Metro = {
        vector3(-719.46, -1824.42, -0.65),
    },
    Freight = {
        vector3(664.58, -878.2, 22.6),
        vector3(696.95, -3116.77, 6.02),
        vector3(530.02, -1191.75, 29.7)
    }
}

local spawnCoordsDelay = {}
local TrainsSpawned = false
local TrainEntities = {}
local TrainNodes = {}

---Load Train Models into Memory
local function loadTrainModels()
    print("Loading Train Models")

    for i, v in pairs(Models) do
        RequestModel(v)

        while not HasModelLoaded(v) do
            Wait(10)
            print("Loading Model " .. i)
        end
    end

    print("Loaded all Train Models")
end

---Get all valid indexes of a table
---@param tableToIndex table
---@return table Indexes
local function loadValidIndexes(tableToIndex)
    local returnTable = {}

    for index, _ in pairs(tableToIndex) do
        table.insert(returnTable, index)
    end

    return returnTable
end

---Master function to handle the networking native calls for a new entity
---@param Entity entity
local function newEntityNetworking(Entity)
    local Entity_ID = NetworkGetNetworkIdFromEntity(Entity)

    SetEntityAsMissionEntity(Entity, true, true)
    SetNetworkIdExistsOnAllMachines(Entity_ID, true)
    SetNetworkIdCanMigrate(Entity_ID, false)

    TriggerServerEvent('CR.Trains:SetCullingDistance', Entity_ID)
end

---Handles the native calls when a new train is created
---@param Entity entity
---@param Data_Speed integer
local function setTrainFuncts(Entity, Data_Speed)
    newEntityNetworking(Entity)

    SetTrainCruiseSpeed(Entity, Data_Speed)
    SetEntityInvincible(Entity, false)
end

---Handles the native calls when a new train operator is created
---@param Entity entity
local function setDriverFuncts(Entity)
    newEntityNetworking(Entity)

    SetBlockingOfNonTemporaryEvents(Entity, true)
    SetPedFleeAttributes(Entity, 0)
end

---Creates a train operator for a new train
---@param Entity entity
---@return entity
local function createDriverInsideTrain(Entity)
    local Spawn_Driver = CreatePedInsideVehicle(Entity, 26, `s_m_m_lsmetro_01`, -1, 1, true)

    while not DoesEntityExist(Spawn_Driver) do
        Wait(10)
    end

    setDriverFuncts(Entity)

    return Spawn_Driver
end

---Get the Train Variation Data
---@param Type string "Metro", otherwise defaults to Freight/Passenger
---@return table Data contains the variation id and speed.
local function getVariation(Type)
    local trainsTable = Variations[Type]

    local trainsTableIndexs = loadValidIndexes(trainsTable)
    local randomIndex = trainsTableIndexs[math.random(1, #trainsTableIndexs)]
    local trainVariationId, trainData = randomIndex, trainsTable[randomIndex]
    local trainSpeed = trainData.Speed

    print("Call to get " ..
        Type .. " Variation, Returning Variation #" .. trainVariationId .. ", Config: " .. trainData.Name)

    return { trainVariationId, trainSpeed }
end

---Creates a new train
---@param TrainData table fetched via getVariation()
---@param spawnCoords vector3 spawn coords
---@return entity Train
---@return entity Driver
local function createTrain(TrainData, spawnCoords)
    local Spawn_Variation = TrainData[1]
    local Spawn_Coords = spawnCoords

    --[[if spawnCoordsDelay[Spawn_Coords] and GetGameTimer() < spawnCoordsDelay[Spawn_Coords] then
        print("Attempting a 2nd spawn at same pos, delaying...")
        local nooneNear = true
        repeat
            Wait(0)

            for _, data in pairs(TrainEntities) do
                local coords = GetEntityCoords(data.train)
                if #(coords - Spawn_Coords) < 1000.0 then
                    nooneNear = false
                end
            end
        until nooneNear
        print("Delay finished..")
    end]]

    local Spawn_Entity = CreateMissionTrain(Spawn_Variation, Spawn_Coords[1], Spawn_Coords[2], Spawn_Coords[3],
        false, true, true, true)

    while not DoesEntityExist(Spawn_Entity) do
        Wait(10)
    end

    setTrainFuncts(Spawn_Entity, TrainData[2])

    local Spawn_Driver = createDriverInsideTrain(Spawn_Entity)
    local blip = AddBlipForEntity(Spawn_Entity)
    SetBlipSprite(blip, 795)
    SetBlipColour(blip, 27)
    --spawnCoordsDelay[Spawn_Coords] = GetGameTimer() + 240000

    print("Created Train Entity w/ Variation " .. Spawn_Variation)

    return Spawn_Entity, Spawn_Driver
end

local allHaveLoaded = nil
local function waitForAllPlayersToLoadModels()
    TriggerServerEvent("CR.Trains:AllLoadedModels")

    repeat
        Wait(0)
    until allHaveLoaded ~= nil
    allHaveLoaded = nil

    repeat
        Wait(0)
    until DoesEntityExist(PlayerPedId())
end


---Spawn Metro & Normal Trains
function SpawnTrains()
    if TrainsSpawned then return else TrainsSpawned = true end

    for i, spawnCoords in pairs(Spawns.Metro) do
        print("Getting Data for Metro Train #" .. i)
        local Metro_Data = getVariation("Metro")

        print("Creating Metro Train #" .. i)
        createTrain(Metro_Data, spawnCoords)
    end

    for i, spawnCoords in pairs(Spawns.Freight) do
        print("Getting Data for Freight Train #" .. i)
        local Freight_Data = getVariation("Freight")

        print("Creating Freight Train #" .. i)
        local trainEntity, driverEntity = createTrain(Freight_Data, spawnCoords)

        TrainEntities[#TrainEntities + 1] = {
            train = trainEntity,
            driver = driverEntity,
            data = {
                defaultSpeed = Freight_Data[2],
                currentZone = nil,
                currentSpeed = Freight_Data[2],
                speedOverrideActive = false,
                derailed = false,
                derailOverrideActive = false,
            }
        }
    end
end

local function getCurrentTrainNode(trainEntity)
    local trainCoords = GetEntityCoords(trainEntity)

    local roundedX = math.floor(trainCoords[1] / 5) * 5
    local roundedY = math.floor(trainCoords[2] / 5) * 5

    return tostring(roundedX) .. tostring(roundedY)
end

---Master Thread
local hasTrainModelsLoaded = false
Citizen.CreateThread(function()
    repeat
        Wait(0)
    until DoesEntityExist(PlayerPedId())

    TriggerServerEvent("playerConnected")

    loadTrainModels()
    hasTrainModelsLoaded = true

    while true do
        Wait(1000)
        for i, entity in pairs(TrainEntities) do
            local train = entity.train
            local data = entity.data
            local trainCoords = GetEntityCoords(train)

            if data.derailed == false and data.derailOverrideActive == false then
                if data.speedOverrideActive == false then
                    -- County Speed
                    if trainCoords[2] >= -450.0 and (data.currentZone == nil or data.currentZone == 0 or data.currentZone == -1) then
                        SetTrainCruiseSpeed(train, data.defaultSpeed * 5)

                        TrainEntities[i].data.currentZone = 1
                        TrainEntities[i].data.currentSpeed = data.defaultSpeed * 5

                        print("Set Train #" .. i .. " to County Speeds")
                    end

                    -- City Speed
                    if trainCoords[2] < -450.0 and (data.currentZone == nil or data.currentZone == 1 or data.currentZone == -1) then
                        SetTrainCruiseSpeed(train, data.defaultSpeed * 0.9)

                        TrainEntities[i].data.currentZone = 0
                        TrainEntities[i].data.currentSpeed = data.defaultSpeed * 0.9

                        print("Set Train #" .. i .. " to City Speeds")
                    end
                end

                -- Remove Expired Nodes
                for nodeId, nodeData in pairs(TrainNodes) do
                    if GetGameTimer() > nodeData.expire then
                        TrainNodes[nodeId] = nil
                        print("Node " .. nodeId .. " expired.")
                    end
                end

                -- Utilizing nodes to slow down trains behind a slower train
                local currentNode = getCurrentTrainNode(train)
                local nodeData = TrainNodes[currentNode]

                if nodeData ~= nil then
                    if nodeData.entity ~= train and nodeData.speed < data.currentSpeed then
                        TrainEntities[i].data.speedOverrideActive = true
                        SetTrainCruiseSpeed(train, nodeData.speed)
                        TrainEntities[i].data.currentSpeed = nodeData.speed

                        print("Train #" .. i .. " slowed down to a train ahead. Train ahead is #" .. nodeData.id)
                    end
                else
                    -- Reset
                    if data.speedOverrideActive == true then
                        TrainEntities[i].data.speedOverrideActive = false
                        TrainEntities[i].data.currentZone = -1

                        print("Train #" .. i .. " is no longer needing to slow down for a train ahead.")
                    end
                end

                -- Update Node
                local setNodeSpeed = data.currentSpeed * 0.5
                if setNodeSpeed <= 2.5 then setNodeSpeed = 2.5 end

                TrainNodes[currentNode] = {
                    speed = setNodeSpeed,
                    expire = GetGameTimer() + 300000,
                    entity = train,
                    id = i,
                }

                -- Check for surrounding stopped trains
                if data.currentSpeed > 0 then
                    for j, entity2 in pairs(TrainEntities) do
                        if i ~= j then
                            local train2 = entity2.train
                            local data2 = entity2.data
                            local trainCoords2 = GetEntityCoords(train2)

                            if data2.currentSpeed == 0 and #(trainCoords - trainCoords2) < 1000.0 then
                                SetTrainCruiseSpeed(train, 0.0)
                                TrainEntities[i].data.speedOverrideActive = true
                                TrainEntities[i].data.currentSpeed = 0.0
                                TrainEntities[i].data.derailOverrideActive = true

                                print("Stopping train #" ..
                                    i ..
                                    " due to train stopped in the area. This only happens when another train derails")
                            end
                        end
                    end
                end

                -- Detrailment
                if GetEntityHealth(train) < 1000 then
                    SetRenderTrainAsDerailed(train, true)
                    SetTrainCruiseSpeed(train, 0.0)
                    TrainEntities[i].data.derailed = true
                    TrainEntities[i].data.currentSpeed = 0

                    local postal = exports["nearest-postal"]:getPostal()
                    local playerCoords = GetEntityCoords(PlayerPedId())
                    local hStreet, hCross = GetStreetNameAtCoord(playerCoords[1], playerCoords[2], playerCoords[3])
                    local streetName, crossStreet = GetStreetNameFromHashKey(hStreet), GetStreetNameFromHashKey(hCross)
                    local street = streetName .. " / " .. crossStreet

                    TriggerServerEvent("CR.Trains:Derailment", postal, street)

                    print("Derail! Train #" .. i .. " is derailed!")
                end
            end
        end
    end
end)

---Events
RegisterNetEvent("CR.Trains:SelectedHost", function()
    print("Requested to be new host, waiting to fully load in")
    repeat
        Wait(0)
    until DoesEntityExist(PlayerPedId())
    print("Fully loaded in, ensuring all players have requested the models")
    waitForAllPlayersToLoadModels()
    print("All loaded models, Spawning...")
    SpawnTrains()
end)

RegisterNetEvent("CR.Trains:LoadModel", function()
    repeat
        Wait(0)
    until hasTrainModelsLoaded

    TriggerServerEvent("CR.Trains:LoadedModel")
end)

RegisterNetEvent("CR.Trains:AllHaveLoaded", function()
    allHaveLoaded = true
end)

AddEventHandler('onResourceStop', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        print("Resource stopping, deleting current trains")
        DeleteAllTrains()
    end
end)

local function addSpacesBetweenCharacters(input)
    local output = input:gsub(".", "%0 ")

    return output:sub(1, -2) -- Remove the trailing space
end

RegisterNetEvent("CR.Trains:NotifyDerailment", function(postal, street)
    if GetVehicleClass(GetVehiclePedIsIn(PlayerPedId(), false)) == 18 then
        exports["xsound"]:TextToSpeech("trafficcamalert", "en-US",
            "AUTOMATED EMERGENCY BROADCAST. " ..
            addSpacesBetweenCharacters(postal) ..
            " " .. street .. ". TRAIN DERAILMENT. TRAIN DERAILMENT. TRAIN DERAILMENT.",
            0.75)
    end
end)
