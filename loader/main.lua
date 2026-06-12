-- Main Loader for GAMES -- 

local gameID = game.PlaceId

local Scripts = {
    [113918641206373] = "nukeyourcity",
    [122902171482835] = "%2B1heatlhperclick",
    [130526979296684] = "%2B1AgePerClick",
    [88933961678687] = "hyperspeedrunner",
    [91695551099066] = "%2B1shrinkperstep",
    [131968973304621] = "%2B1speedonepieceescape",
    [109509029034984] = "%2B1AuraPerClick",--World 1
    [100807904956772] = "%2B1AuraPerClick",--World 2
    [76911729991355] = "noobincremental",
    [79268393072444] = "selllemons",
    [84332574190497] = "%2B1wingsforbrainrot",
    [103525960981185] = "dumplingsquishyrace",
    [73108986061082] = "weaponevolution",
    [107654875426558] = "%2B1speedevolve", --World 2
    [83569851223739] = "%2B1speedevolve", -- World 1
}

if Scripts[gameID] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/npdk1/robloxscripts/refs/heads/main/scripts/" .. Scripts[gameID] .. ".lua"))()
end
