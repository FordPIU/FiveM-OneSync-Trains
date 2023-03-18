RegisterCommand("+-SpawnTrains", function(src, args)
    if src ~= 0 then return end
    if args == nil then return end
    local tgt = tonumber(args[1])
    if tgt == nil then return end

    TriggerClientEvent("CR.Trains:RemoveTrains", tgt)
    TriggerClientEvent("CR.Trains:SpawnTrains", tgt)
end)

RegisterCommand("+-RemoveTrains", function(src, args)
    if src ~= 0 then return end
    if args == nil then return end
    local tgt = tonumber(args[1])
    if tgt == nil then return end

    TriggerClientEvent("CR.Trains:RemoveTrains", tgt)
end)

RegisterCommand("+-RespawnTrain", function(src, args)
    if src ~= 0 then return end
    if args == nil then return end
    local tgt = tonumber(args[1])
    if tgt == nil then return end

    local i = tonumber(args[2])
    TriggerClientEvent("CR.Trains:Debug_ReplaceTrain", tgt, i)
end)