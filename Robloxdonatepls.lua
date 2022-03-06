
local textTable = {"👪______", "👪_____🚅", "👪____🚅_", "👪___🚅__", "👪__🚅___", "👪_🚅____", "👪🚅_____", "💥______", "You didn't save the family"}


while wait(1) do

for i, v in pairs(textTable) do

wait(1.5)

local args = {
    [1] = v,
    [2] = "booth"
}

game:GetService("ReplicatedStorage").Events.EditBooth:FireServer(unpack(args))

end
    end
