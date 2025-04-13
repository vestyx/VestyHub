local Scripts = {
    [85896571713843] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/Bubble%20Gum%20Simulator%20INFINITY", -- Bubble Gum Simulator INFINITY
}

local scriptURL = Scripts[game.PlaceId]
if scriptURL then
    (loadstring or load)(game:HttpGet(scriptURL, true))()
else
    warn("No script available for this game.")
end
