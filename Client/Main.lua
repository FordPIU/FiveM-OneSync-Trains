--[[local Train_Entities = {}


local TransferPoint = {
    T = vector3(753.99, -2314.19, 18.34),
    R1 = vector4(751.67, -2313.79, 18.32, 0),
    R2 = vector4(756.26, -2314.19, 18.32, 0)
}
---@deprecated
function SpawnTrains()
    LoadTrainModels()

    local MetroCount = math.random(1,2)
    local FreightCount = math.random(1,3)

    print("Spawning " .. MetroCount .. " Metros")
    for i=1, MetroCount do
        print("Getting Data for Metro Train #" .. i)
        local Metro_Data = GetVariation("Metro")

        print("Creating Metro Train #" .. i)
        CreateTrain(Metro_Data, true, false)

        if MetroCount ~= 1 then
            print("Delay for Spawning the Next Metro")
            Wait(30000)
            print("Delay Finished")
        end
    end

    print("Spawning " .. FreightCount .. " Freight Trains")
    for i=1, FreightCount do
        print("Getting Data for Freight Train #" .. i)
        local Freight_Data = GetVariation("Freight")

        print("Creating Freight Train #" .. i)
        local Vehicle, Driver = CreateTrain(Freight_Data, true, false)

        Train_Entities[#Train_Entities+1] = {Vehicle, Driver, Freight_Data[4], Freight_Data[4]}

        if FreightCount ~= 1 then
            print("Delay for Spawning the Next Freight")
            Wait(30000)
            print("Delay Finished")
        end
    end


    SetModelAsNoLongerNeeded(`s_m_m_lsmetro_01`)

    while true do
        Wait(1000)

        for r,v in pairs(Train_Entities) do
            local t = v[1]
            local c = GetEntityCoords(t)
            local d = #(c - TransferPoint.T)

            if d < 25.0 then
                print("Train #" .. r .. " is at the transfer point.")
                for i=0, 100 do
                    local carraige = GetTrainCarriage(t, i)

                    if DoesEntityExist(carraige) then
                        print("Deleting Carraige #" .. i)
                        DeleteEntity(carraige)
                        DeleteMissionTrain(carraige)
                    end
                end

                print("Deleted all Carriages, Deleting Vehicle.")

                DeleteEntity(t)
                DeleteEntity(v[2])
                DeleteMissionTrain(v[1])
                Train_Entities[r] = nil

                print("Getting Data for Freight Train #" .. r)
                local Freight_Data = GetVariation("Freight")

                print("Recreating Freight Train #" .. r)
                local Vehicle, Driver = CreateTrain(Freight_Data, true, true)

                Train_Entities[#Train_Entities+1] = {Vehicle, Driver}

                print("Delay for Spawning the Next Freight")
                Wait(30000)
                print("Delay Finished")
            elseif c[2] >= -450.0 and v[4] ~= v[3] * 3 then
                print("Updated Train #" .. r .. " Speed to County Speed")
                SetTrainCruiseSpeed(v[3] * 3)
                SetTrainSpeed(v[3] * 3)
                Train_Entities[r][4] = v[3] * 3
            elseif c[2] < -450 and v[4] ~= v[3] * 0.8 then
                print("Updated Train #" .. r .. " Speed to City Speed")
                SetTrainCruiseSpeed(v[3] * 0.8)
                Train_Entities[r][4] = v[3] * 0.8
            end
        end
    end
end
---@deprecated
function Debug_ReplaceTrain(r)
    local t = Train_Entities[r][1]
    local v = Train_Entities[r]
    if not DoesEntityExist(t) then return end
    print("Train #" .. r .. " is being replaced by command.")
    --[[for i=0, 100 do
        local carraige = GetTrainCarriage(t, i)

        if DoesEntityExist(carraige) then
            print("Deleting Carraige #" .. i)
            DeleteEntity(carraige)
            if DoesEntityExist(carraige) then
                DeleteVehicle(carriage)
                if DoesEntityExist(carriage) then
                    print("Carraige #" .. i .. " had trouble deleting.")
                end
            end
        end

        print(i .. " > " .. carraige)
    end

    print("Deleted all Carriages, Deleting Vehicle.")

    DeleteEntity(t)]]
    DeleteMissionTrain(t)
    DeleteEntity(v[2])
    Train_Entities[r] = nil

    print("Deleted Train #" .. r)

    print("Getting Data for Freight Train #" .. r)
    local Freight_Data = GetVariation("Freight")

    print("Recreating Freight Train #" .. r)
    local Vehicle, Driver = CreateTrain(Freight_Data, true, true)

    Train_Entities[#Train_Entities+1] = {Vehicle, Driver}

    print("Delay for Spawning the Next Freight")
    Wait(30000)
    print("Delay Finished")
end]]