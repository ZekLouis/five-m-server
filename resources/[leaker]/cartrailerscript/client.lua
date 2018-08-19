-- commands
RegisterCommand("lct", function()
	TriggerEvent("lct")
end,false)

-- events
RegisterNetEvent('lct')
AddEventHandler('lct', function()
	
	local playerped = PlayerPedId()
    dis("ALLO")
	
end)

function dis(text)
    TriggerEvent("chatMessage", "", { 0, 0, 0 }, text)
end