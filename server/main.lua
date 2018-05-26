ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

ESX.RegisterUsableItem('beer', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
	TriggerClientEvent('esx_status:remove', source, 'hunger', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))

end)

ESX.RegisterUsableItem('wine', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('wine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 100000)
	TriggerClientEvent('esx_status:remove', source, 'hunger', 90000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_wine'))

end)

ESX.RegisterUsableItem('vodka', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 180000)
	TriggerClientEvent('esx_status:remove', source, 'hunger', 95000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 30000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))

end)

ESX.RegisterUsableItem('tequila', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_status:remove', source, 'hunger', 100000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 30000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))

end)

ESX.RegisterUsableItem('whisky', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
	TriggerClientEvent('esx_status:remove', source, 'hunger', 100000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 30000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))

end)

ESX.RegisterUsableItem('jager', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('jager', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 70000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 10000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_jager'))

end)

ESX.RegisterUsableItem('rhum', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('rhum', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 50000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 10000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_rhum'))

end)

ESX.RegisterUsableItem('martini', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('martini', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 100000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_martini'))

end)

ESX.RegisterUsableItem('golem', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('golem', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 100000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 100000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_golem'))

end)

ESX.RegisterUsableItem('whiskycoca', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('whiskycoca', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 100000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 5000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_whiskycoca'))

end)

ESX.RegisterUsableItem('vodkaenergy', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('vodkaenergy', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 100000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 5000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_vodkaenergy'))

end)

ESX.RegisterUsableItem('vodkafruit', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('vodkafruit', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 5000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_vodkafruit'))

end)

ESX.RegisterUsableItem('rhumfruit', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('rhumfruit', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 5000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_rhumfruit'))

end)

ESX.RegisterUsableItem('teqpaf', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('teqpaf', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 400000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 20000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 40000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_teqpaf'))

end)

ESX.RegisterUsableItem('rhumcoca', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('rhumcoca', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 5000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_rhumcoca'))

end)

ESX.RegisterUsableItem('mojito', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('mojito', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 400000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 30000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_mojito'))

end)

ESX.RegisterUsableItem('metreshooter', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('metreshooter', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 10000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 30000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_metreshooter'))

end)

ESX.RegisterUsableItem('jagercerbere', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('jagercerbere', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 99999999)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 9999999)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 9999999)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_jagercerbere'))

end)
