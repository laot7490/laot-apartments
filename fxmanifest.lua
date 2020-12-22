fx_version "bodacious"

game "gta5"
author "laot"

client_scripts {
    "config.lua",
    "@laot-core/locale.lua",
    "locales/tr.lua",
    "client/main.lua"
}

server_scripts {
    "config.lua",
    "@laot-core/locale.lua",
    "locales/tr.lua",
    "server/apartments.lua",
    "server/main.lua"
}

dependencies {
    "laot-interior"
}