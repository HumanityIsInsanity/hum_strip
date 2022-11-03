local QRCore = exports['qr-core']:GetCoreObject()

local ClothCategory = {
    0x9925C067, -- Hat
    0x2026C46D, -- Shirt
    0x1D4C528A, -- Pants
    0x777EC6EF, -- Boots
    0xE06D30CE, -- Coats
    0x662AC34, -- Closed Coats
    0xEABE0032, -- Gloves
    0x485EE834, -- Vest
    0xAF14310B, -- Ponchos
}

RegisterCommand("hatx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingHat = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[1])
    
    if isWearingHat then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[1], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("shirtx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingShirt = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[2])
    
    if isWearingShirt then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[2], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("pantsx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingPants = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[3])
    
    if isWearingPants then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[3], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("bootsx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingBoots = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[4])
    
    if isWearingBoots then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[4], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)


RegisterCommand("coatx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingCoat = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[5])
    
    if isWearingCoat then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[5], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("ccoatx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingClosedCoat = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[6])
    
    if isWearingClosedCoat then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[6], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("glovesx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingGloves = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[7])
    
    if isWearingGloves then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[7], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("vestx", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingVest = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[8])
    
    if isWearingVest then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[8], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)

RegisterCommand("ponchox", function(source, args, rawCommand)   
    local ped = PlayerPedId()
    local isWearingPoncho = Citizen.InvokeNative(0xFB4891BD7578CDC1, ped, ClothCategory[9])
    
    if isWearingPoncho then
        Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ped, ClothCategory[9], true, true, true)
    else
        -- Future Re-Adding Logic Here
        Wait(0)
    end
end)