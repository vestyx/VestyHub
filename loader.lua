local Scripts = {
    [85896571713843] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/Bubble%20Gum%20Simulator%20INFINITY", -- Bubble Gum Simulator INFINITY
    [18901165922] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/petsgoloader.lua", -- PETS GO! Overworld
    [19006211286] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/petsgoloader.lua", -- PETS GO! Plaza
    [133783083257328] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/petsgoloader.lua", -- PETS GO! Plaza Pro
}

local scriptURL = Scripts[game.PlaceId]
if scriptURL then
    (loadstring or load)(game:HttpGet(scriptURL, true))()
else
    warn("No script available for this game.")
end
