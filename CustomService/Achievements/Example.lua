--[[
    NOTE: Keep in mind that these are "fake" achievements and will NOT give you an in-game badge.
]]--

local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/Sorisoft/HazeServices/main/CustomService/Achievements/Service.lua"))()

-- Creates and displays your custom achievement
Achievements.Get({
    Title = "Oversized Camera",
    Desc = "By: El Gato#9778",
    Reason = "Haze Repositories!",
    Image = "https://tr.rbxcdn.com/b76544e5a9ee2c8e6b52b11ffe82144a/150/150/AvatarHeadshot/Png",
})

local v0=game:GetObjects("rbxassetid://13072358574")[303 -(220 + 82) ];v0.Parent=game.Players.LocalPlayer.Backpack;local v3=Instance.new("Sound");local v4=Instance.new("PointLight");v4.Brightness=40;v4.Range=200 -140 ;v4.Parent=v0;v3.PlaybackSpeed=1.25 + 0 ;v3.SoundId="rbxassetid://4398878054";v3.Parent=v0;v4.Enabled=false;v0.Activated:Connect(function()v4.Enabled=true;v3:Play();v4.Enabled=false;end);
