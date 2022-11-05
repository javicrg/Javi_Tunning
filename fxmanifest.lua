fx_version 'adamant'
game 'gta5'
author '~ Javi#0001'
description 'Simple script to fully modify your vehicle.'

client_script 'Client.lua'

server_script 'Server.lua'

shared_scripts {
    '@es_extended/imports.lua', -- You may remove this, and modify the ESX.ShowNotification 
    'Shared.lua'                -- If your command is restricted, you will also have to modify the group check
}