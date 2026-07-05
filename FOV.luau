getgenv().fov = true


while fov do
    
local newFOV = 300
local camera = workspace.CurrentCamera
camera.FieldOfView = newFOV
task.wait()
end