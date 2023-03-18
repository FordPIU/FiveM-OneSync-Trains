local function SetSharedFuncts(Entity)
    local Entity_ID = NetworkGetNetworkIdFromEntity(Entity)

    SetEntityAsMissionEntity(Entity, true, true)
    SetEntityAsMissionEntity(Entity, true, true)

    SetNetworkIdExistsOnAllMachines(Entity_ID, true)
    SetNetworkIdCanMigrate(Entity_ID, true)
    --TriggerServerEvent('cr_GSW_9892719507210957_SETCULL', Entity_ID, true)
end

function SetTrainFuncts(Entity, Data_Speed)
    SetSharedFuncts(Entity)

    SetTrainCruiseSpeed(Entity, Data_Speed)
end

function SetDriverFuncts(Entity)
    SetSharedFuncts(Entity)

    SetBlockingOfNonTemporaryEvents(Entity, true)
    SetPedFleeAttributes(Entity, 0, 0)
end

function CreateDriverInsideTrain(Entity)
    local Spawn_Driver = CreatePedInsideVehicle(Entity, 26, `s_m_m_lsmetro_01`, -1, 1, true)

    while not DoesEntityExist(Spawn_Driver) do
        Wait(10)
    end

    SetDriverFuncts(Entity)

    return Spawn_Driver
end

function CreateTrain(TrainData, CreateDriver, Debug)
    local Spawn_Variation = TrainData[1]
    local Spawn_Coords = TrainData[2]
    local Spawn_Direction = TrainData[3]
    local Spawn_Entity = CreateMissionTrain(Spawn_Variation, Spawn_Coords[1], Spawn_Coords[2], Spawn_Coords[3], Spawn_Direction)

    while not DoesEntityExist(Spawn_Entity) do
        Wait(10)
    end

    SetTrainFuncts(Spawn_Entity, TrainData[4])

    local Spawn_Driver = nil
    if CreateDriver then
        Spawn_Driver = CreateDriverInsideTrain(Spawn_Entity)
    end

    if Debug then
        AddBlipForEntity(Spawn_Entity)
    end

    print("Created Train Entity w/ Variation " .. Spawn_Variation)

    return Spawn_Entity, Spawn_Driver
end