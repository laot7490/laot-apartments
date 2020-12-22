ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('laot-apartments:server:RequestSync')
AddEventHandler('laot-apartments:server:RequestSync', function()
    TriggerClientEvent("laot-apartments:client:RequestSync", -1, LAOTApartments)
end)

Citizen.CreateThread(function()
    if C.Inventory == 'disc' then
        TriggerEvent('disc-inventoryhud:RegisterInventory', {
            name = 'laot-apartment',
            label = "apartman",
            slots = 235,
            weight = 235
        })
    end
end)