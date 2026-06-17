repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players.LocalPlayer
_G.Loaded = true
local placeid = game.PlaceId
if placeid==107646426076756 or placeid==96645548064314 or placeid==79268393072444 then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d062b00259041783b07237891aae4e29.lua"))()
elseif placeid==83569851223739 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NOX-ZUHILL/-1-Speed-Evolve/refs/heads/main/%2B1%20Speed%20Evolve.obfuscated.lua"))()
elseif placeid==97598239454123 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NOX-ZUHILL/Gag-2-up/refs/heads/main/.lua"))()
else
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Icon="rbxassetid://108551171937093",
		Title="NOX",
		Text="Game Not Supported!",
		Duration=5,
	})
end
