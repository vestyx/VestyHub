local Scripts = {
    [85896571713843] = "https://raw.githubusercontent.com/vestyx/VestyHub/refs/heads/main/85896571713843", -- Bubble Gum Simulator INFINITY
}

local scriptURL = Scripts[game.PlaceId]
if scriptURL then
    loadstring(game:HttpGet(scriptURL, true))()
else
    warn("No script available for this game.")
end
