local Stand = game:GetService("Players").LocalPlayer.Character.Stand
local function makemoresexy()
    if MoreSexy == true then
        Stand["Stand Right Leg"].Mesh.MeshId = "rbxassetid://4450771439"
        Stand["Stand Left Leg"].Mesh.MeshId = "rbxassetid://4450773061"
        Stand["Stand Torso"].Mesh.MeshId = "rbxassetid://4450768469"
        if Nude == true then
            Stand["Stand Right Leg"].Color = Color3.fromRGB(220, 186, 167)
            Stand["Stand Left Leg"].Color = Color3.fromRGB(220, 186, 167)
            Stand["Stand Torso"].Color = Color3.fromRGB(220, 186, 167)
            Stand["Stand Left Arm"].Color = Color3.fromRGB(220, 186, 167)
            Stand["Stand Right Arm"].Color = Color3.fromRGB(220, 186, 167)
        end
    end
end

Stand["Velvet"]["Right Arm"]:Destroy()
Stand["Velvet"]["Left Arm"]:Destroy()
Stand["Velvet"]["Right Leg"]:Destroy()
Stand["Velvet"]["Left Leg"]:Destroy()
Stand["Velvet"]["Torso"]:Destroy()
Stand["Stand Left Arm"].Mesh.MeshId = "rbxassetid://4450772274"
Stand["Stand Right Arm"].Mesh.MeshId = "rbxassetid://4450772274"
Stand["Stand Right Arm"].Mesh.Scale = Vector3.new(1, 1, 1)
Stand["Stand Left Arm"].Mesh.Scale = Vector3.new(1, 1, 1)
Stand["Stand Torso"].Mesh.Scale = Vector3.new(1, 1, 1)
Stand["Stand Right Leg"].Mesh.Scale = Vector3.new(1, 1, 1)
Stand["Stand Left Leg"].Mesh.Scale = Vector3.new(1, 1, 1)
makemoresexy()
--Color 220, 186, 167 (Color3.fromRGB())
--[[
    --// Color
    part1.BrickColor = BrickColor.new(255, 0, 0)
    part2.Color = Color3.fromRGB(255, 0, 0)
]]
--Torso rbxassetid://4450768469
--Arm rbxassetid://4450772274
--Left Leg rbxassetid://4450773061
--Right Leg rbxassetid://4450771439
--LowerRightSock rbxassetid://4803707231
--UpperRightSock rbxassetid://4803707231
--Sock Texture http://www.roblox.com/asset/?id=321649122
