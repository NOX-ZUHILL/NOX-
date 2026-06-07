repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players.LocalPlayer
_G.Loaded = true

local placeid = game.PlaceId

if placeid == 107646426076756 then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d062b00259041783b07237891aae4e29.lua"))()
elseif placeid == 96645548064314 then
	loadstring(game:HttpGet("https://pastefy.app/mWeO5GdW/raw"))()
else
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Icon = "rbxassetid://108551171937093",
		Title = "NOX",
		Text = "Game Not Supported!",
		Duration = 5,
	})
end
