local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/qui0867/43223434/main/lol7545747457.html"))() --you can go into the github link and copy all of it and modify it for yourself.
local Window = Library:CreateWindow("cattoware UI Doc", Vector2.new(492, 598), Enum.KeyCode.RightControl) --you can change your UI keybind
local AimingTab = Window:CreateTab("ECT") --you can rename this tab to whatever you want --you can also change the tabs code, for example "AimingTab" can be changed to "FunnyCoolTab" etc.


local testSection = AimingTab:CreateSector("ECT", "left")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.

testSection:AddButton("headless/koblox", function(IhateGayPeople)
    local L_393_ = game.Players.LocalPlayer.Character
    local L_394_ = L_393_:WaitForChild("Head")
    local L_395_ = L_394_:WaitForChild("face")
    L_395_.Transparency = 1 --Texture = "rbxassetid://209712379"
    L_394_.Transparency = 1
    local L_396_ = game.Players.LocalPlayer.Character
    local L_397_ = game.Players.LocalPlayer.Character
    local L_398_ = L_396_.Head
    local L_399_ = L_398_.face
    local L_400_ = L_397_.RightFoot
    local L_401_ = L_397_.RightLowerLeg
    local L_402_ = L_397_.RightUpperLeg
    local L_403_ = L_397_.LeftFoot
    local L_404_ = L_397_.LeftLowerLeg
    local L_405_ = L_397_.LeftUpperLeg
    L_400_.MeshId = "http://www.roblox.com/asset/?id=902942093"
    L_401_.MeshId = "http://www.roblox.com/asset/?id=902942093"
    L_402_.MeshId = "http://www.roblox.com/asset/?id=902942096"
    L_402_.TextureID = "http://roblox.com/asset/?id=902843398"
    L_400_.Transparency = 1
    L_401_.Transparency = 1
    

end)
local testSection = AimingTab:CreateSector("FPS CAP(100/INF)", "Right")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.

testSection:AddButton("FPS CAP (100)", function(IhateGayPeople)
    local fps = 100
 
    if setfpscap then
        setfpscap(fps)
end

end)

testSection:AddButton("FPS CAP (200)", function(IhateGayPeople)
    local fps = 200
 
    if setfpscap then
        setfpscap(fps)
end

end)

testSection:AddButton("FPS CAP (300+)", function(IhateGayPeople)
    local fps = 900
 
    if setfpscap then
        setfpscap(fps)
end

end)
local testSection = AimingTab:CreateSector("LOW GFX", "left")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.
testSection:AddButton("LOW GFX", function(IhateGayPeople)
    for _,v in pairs(workspace:GetDescendants()) do
        if v.ClassName == "Part"
        or v.ClassName == "SpawnLocation"
        or v.ClassName == "WedgePart"
        or v.ClassName == "Terrain"
        or v.ClassName == "MeshPart" then
        v.Material = "Plastic"
        end
        end
end)
local testSection = AimingTab:CreateSector("GUN", "left")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.
testSection:AddButton("NO SLOWDOWN", function(IhateGayPeople)
    local mt = getrawmetatable(game)
    local backup
    backup = hookfunction(mt.__newindex, newcclosure(function(self, key, value)
    if key == "WalkSpeed" and value < 16 then
    value = 16
    end
    return backup(self, key, value)
    end))
end)