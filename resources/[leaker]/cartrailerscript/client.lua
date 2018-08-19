-- commands
RegisterCommand("trailer", function()
	dis('hey')
	local playerped = PlayerPedId()

	local coordA = GetEntityCoords(playerped, 1)
	local coordB = GetOffsetFromEntityInWorldCoords(playerped, 0.0, 5.0, 0.0)
	local targetVehicle = getVehicleInDirection(coordA, coordB)
	local state = IsVehicleExtraTurnedOn(targetVehicle, 1)
	SetVehicleExtra(targetVehicle, 1, state)
	dis("end")
end,false)

function dis(text)
    TriggerEvent("chatMessage", "", { 0, 0, 0 }, text)
end