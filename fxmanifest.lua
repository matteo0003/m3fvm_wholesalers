fx_version "cerulean"
game "gta5"
lua54 "yes"

client_scripts {
    "client/client.lua",
}

shared_scripts {
    "@ox_lib/init.lua",
    "shared/shared.lua",
}

files {
    "locales/*.json",
}

dependencies {
    "ox_inventory",
    "ox_target",
}