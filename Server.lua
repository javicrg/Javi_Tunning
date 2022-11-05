RegisterCommand('tunning', function(source)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local group = xPlayer.getGroup()
    if Config.RestricCommand then
        for k,v in pairs(Config.AllowedGroups) do
            if group == v then
                TriggerClientEvent('Javi_Tunning:ModifyVehicle', source)
            end
        end
    else
        TriggerClientEvent('Javi_Tunning:ModifyVehicle', source)
    end
end)