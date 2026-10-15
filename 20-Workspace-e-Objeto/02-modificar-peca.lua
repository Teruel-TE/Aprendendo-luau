-- Agora vamos fazer o contrário: 
-- em vez de criar uma peça, vamos encontrar uma que já existe no mapa.


local Workspace = game:GetService("Workspace")

local base = Workspace:WaitForChild("Baseplate")

base.Color = Color3.fromRGB(255, 0, 0)
base.Material = Enum.Material.Neon

print("A base foi modificada!")

--[[
WaitForChild("Baseplate") procura um objeto chamado Baseplate e espera por ele caso 
ainda não esteja disponível.

Color3.fromRGB(255, 0, 0) representa a cor vermelha usando valores de 0 a 255.

Enum.Material.Neon escolhe o material Neon.
]]