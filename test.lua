-- HUB
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
-- END OF HUB

-- Humanoid/Character
local Window = OrionLib:MakeWindow({Name = "SteakHub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Hello!",
	Content = "Thanks for using SteakHub, join the discord by going to settings!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab1 = Window:MakeTab({
	Name = "Humanoid/Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab1:AddSection({
    Name = "Section"
})
