local Models = {
    `freight`,
    `freightcar`,
    `freightgrain`,
    `freightcont1`,
    `freightcont2`,
    `freighttrailer`,
    `tankercar`,
    `metrotrain`,
    `freightc`,
    `freightdef`,
    `gevo`,
    `sd70mac`,
    `streak`,
    `streakclassic`,
    `streak42`,
    `streakcoaster`,
    `streakcab`,
    `streakcoastercab`,
    `streakc`,
    `streakcoasterc`,
    `freightstack`,
    `freighttanklong`,
    --`freighttankshort`,
    `freighttankbulk`,
    `freightbox`,
    `freightbeamc`,
    `freightbeam`,
    `freightcaboose`,
    `freightboxlarge`,
    `freightrack`,
    `freightcoal`,
    `freightgondola`,
    `freightflat`,
    `freightflatlogs`,
    `freightcont`,
    `freightflattank`,
    `freightgraincar`,
    `freighthopper`,
    `s_m_m_lsmetro_01`,
}

function LoadTrainModels()
    print("Loading Train Models")

    for i,v in pairs(Models) do
        RequestModel(v)

        while not HasModelLoaded(v) do
            Wait(10)
            print("Loading Model " .. i)
        end
    end

    print("Loaded all Train Models")
end

function GetTrainModels()
    return Models
end

Citizen.CreateThread(function()
LoadTrainModels()
end)