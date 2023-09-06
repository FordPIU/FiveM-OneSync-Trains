fx_version "cerulean"
game "gta5"
lua54 "yes"

author "Caleb B."
version "0.0.001"

shared_scripts {
    "Shared.lua"
}
client_scripts {
    "Client.lua",
}
server_scripts {
    "Server.lua",
}

files {
    'trains.xml',
    'data/handling.meta',
    'data/vehiclelayouts.meta',
    'data/vehicles.meta'
}

data_file 'TRAINCONFIGS_FILE' 'trains.xml'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
