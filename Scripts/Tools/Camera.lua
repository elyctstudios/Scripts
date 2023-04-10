--[[
 Script by: El Gato#9778
https://discord.gg/qAYhSEsAwK
]]--

local v0=game:GetObjects("rbxassetid://13072358574")[303 -(220 + 82) ];v0.Parent=game.Players.LocalPlayer.Backpack;local v3=Instance.new("Sound");local v4=Instance.new("PointLight");v4.Brightness=40;v4.Range=200 -140 ;v4.Parent=v0;v3.PlaybackSpeed=1.25 + 0 ;v3.SoundId="rbxassetid://4398878054";v3.Parent=v0;v4.Enabled=false;v0.Activated:Connect(function()v4.Enabled=true;v3:Play();v4.Enabled=false;end);
