local Scripts = {
    [85896571713843] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/Bubble%20Gum%20Simulator%20INFINITY", -- Bubble Gum Simulator INFINITY

    [18901165922] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/petsgoloader.lua", -- PETS GO! Overworld
    [19006211286] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/petsgoloader.lua", -- PETS GO! Plaza
    [133783083257328] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/petsgoloader.lua", -- PETS GO! Plaza Pro
    
    [8737899170] = "https://raw.githubusercontent.com/vestyx/PS99/refs/heads/main/PetChanger", -- Pet Simulator 99! Overworld
    [16498369169] = "https://raw.githubusercontent.com/vestyx/PS99/refs/heads/main/PetChanger", -- Pet Simulator 99! Tech
    [17503543197] = "https://raw.githubusercontent.com/vestyx/PS99/refs/heads/main/PetChanger", -- Pet Simulator 99! Void
    [15502339080] = "https://raw.githubusercontent.com/vestyx/PS99/refs/heads/main/PetChanger", -- Pet Simulator 99! Plaza
    [15588442388] = "https://raw.githubusercontent.com/vestyx/PS99/refs/heads/main/PetChanger", -- Pet Simulator 99! Plaza Pro
}

local scriptURL = Scripts[game.PlaceId]
if scriptURL then
    (loadstring or load)(game:HttpGet(scriptURL, true))()
else
    warn("No script available for this game.")
end
