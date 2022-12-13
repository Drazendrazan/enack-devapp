name "Jim-Mining"
author "Jimathy"
version "v2.3.1"
description "Mining Script By Jimathy"
fx_version "cerulean"
game "gta5"

dependencies { 'qb-menu', 'qb-target', }
shared_scripts { 'config.lua', 'shared/*.lua', 'locales/*.lua' }
client_scripts { 'client.lua' }
server_scripts { 'server.lua' 
}

lua54 'yes'