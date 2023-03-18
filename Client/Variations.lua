local Metros = {
    [122] = {Name = "metro_config0", Speed = 15.0}
}
local Freights = {
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
    [33] = {Name = "long_interm01", Speed = 2.5},
    [34] = {Name = "long_interm02", Speed = 2.5},
    [35] = {Name = "long_interm03", Speed = 2.5},
    [36] = {Name = "long_interm04", Speed = 2.5},
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
    [51] = {Name = "long_raw01", Speed = 2.5},
    [52] = {Name = "long_raw02", Speed = 2.5},
    [53] = {Name = "long_raw03", Speed = 2.5},
    --[[54] = {Name = "shrt_tank01", Speed = 2.5},
    [55] = {Name = "shrt_tank02", Speed = 2.5},
    [56] = {Name = "shrt_tank03", Speed = 2.5},
    [57] = {Name = "shrt_tank04", Speed = 2.5},
    [58] = {Name = "med_tank01", Speed = 2.5},
    [59] = {Name = "med_tank02", Speed = 2.5},
    [60] = {Name = "med_tank03", Speed = 2.5},
    [61] = {Name = "med_tank04", Speed = 2.5},]]
    [62] = {Name = "long_tank01", Speed = 2.5},
    [63] = {Name = "long_tank02", Speed = 2.5},
    [64] = {Name = "long_tank03", Speed = 2.5},
    [65] = {Name = "med_auto01", Speed = 2.5},
    [66] = {Name = "long_auto01", Speed = 2.5},
    --[[[67] = {Name = "shrt_wood01", Speed = 2.5},
    [68] = {Name = "shrt_wood02", Speed = 2.5},
    [69] = {Name = "shrt_wood03", Speed = 2.5},
    [70] = {Name = "med_wood01", Speed = 2.5},
    [71] = {Name = "med_wood02", Speed = 2.5},]]
    [72] = {Name = "long_wood01", Speed = 2.5},
    [73] = {Name = "long_wood02", Speed = 2.5},
    [74] = {Name = "super_mix01", Speed = 2.5},
    [75] = {Name = "super_mix02", Speed = 2.5},
    [76] = {Name = "super_mix03", Speed = 2.5},
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
    [106] = {Name = "med_streak15", Speed = 7.5},]]
    [107] = {Name = "long_streak01", Speed = 20.0},
    [108] = {Name = "long_streak02", Speed = 20.0},
    [109] = {Name = "long_streak03", Speed = 20.0},
    [110] = {Name = "long_streak04", Speed = 20.0},
    [111] = {Name = "long_streak05", Speed = 20.0},
    [112] = {Name = "long_streak06", Speed = 20.0},
    [113] = {Name = "long_streak07", Speed = 20.0},
    [114] = {Name = "long_streak08", Speed = 20.0},
    [115] = {Name = "long_streak09", Speed = 20.0},
    [116] = {Name = "long_streak10", Speed = 20.0},
    [117] = {Name = "long_streak11", Speed = 20.0},
    [118] = {Name = "long_streak12", Speed = 20.0},
    [119] = {Name = "long_streak13", Speed = 20.0},
    [120] = {Name = "long_streak14", Speed = 20.0},
    [121] = {Name = "long_streak15", Speed = 20.0},
}

local Spawns = {
    Metro = {
        vector4(-631.38, -1619.34, 13.12, 0),
        vector4(-624.5, -1624.54, 13.07, 0)
    },
    Freight = {
        vector4(2533.0, 2833.0, 38.0, 0),
        vector4(2606.0, 2927.0, 40.0, 0),
        vector4(2463.0, 3872.0, 38.8, 0),
        vector4(1164.0, 6433.0, 32.0, 0),
    }
}

local function DataToBool(i)
    if i == 0 then
        return false
    elseif i == 1 then
        return true
    else
        return false
    end
end

local lastSpawns = {}
local function GetSpawnPoint(Type)
    local spawns = Spawns[Type]
    local nspawn = spawns[math.random(1, #spawns)]
    local lspawn = lastSpawns[Type]

    if lspawn ~= nil then
        while nspawn == lspawn do
            Wait(100)
            nspawn = spawns[math.random(1, #spawns)]
        end
    end

    lastSpawns[Type] = nspawn

    return nspawn
end

local LS_GAE = nil
local function GetAvailableEntries(searchTable)
    if LS_GAE ~= nil then
        if LS_GAE[1] == searchTable then
            return LS_GAE[2]
        end
    end

    local r = {}

    for i=0, 150 do
        --Wait(0)
        if searchTable[i] ~= nil then
            r[#r+1] = i
        end
    end

    LS_GAE = {}
    LS_GAE[1] = searchTable
    LS_GAE[2] = r

    return r
end

local function GetTrainVariation(searchTable)
    local r = nil
    local n = 0
    local a = GetAvailableEntries(searchTable)

    while r == nil do
        Wait(0)

        n = a[math.random(1,#a)]
        r = searchTable[n]
    end

    return n, r
end

function GetVariation(Type)
    local ret_Table = Freights

    if Type == "Metro" then
        ret_Table = Metros
    end

    local ret_Pos, ret_Data = GetTrainVariation(ret_Table)
    local ret_Spawn = GetSpawnPoint(Type)
    local ret_SpawnPosition = vector3(ret_Spawn[1], ret_Spawn[2], ret_Spawn[3])
    local ret_Direction = DataToBool(ret_Spawn[4]) or 0
    local ret_Speed = (ret_Data.Speed or 15.0) + GetRandomFloatInRange(0.0, 5.0)

    print("Call to get " .. Type .. " Variation, Returning Variation #" .. ret_Pos .. ", Config: " .. ret_Data.Name)
    print("Spawning at " .. ret_SpawnPosition .. " with a Direction of " .. ret_Spawn[4])

    return {ret_Pos, ret_SpawnPosition, ret_Direction, ret_Speed}
end