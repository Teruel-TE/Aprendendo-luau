-- Crie um novo Script dentro de ServerScriptService, chamado 01-criar-peca.
local Workspace = game:GetService("Workspace")

local peca = Instance.new("Part")

peca.Name = "MinhaPeca"
peca.Size = Vector3.new(4, 2, 4)
peca.Position = Vector3.new(0, 5, 0)
peca.Anchored = true
peca.Parent = Workspace

--[[

Instance.new("Part"): cria uma peça 3D.

peca.Name: define o nome do objeto.

Vector3.new(4, 2, 4): define largura, altura e profundidade.

Vector3.new(0, 5, 0): define a posição nos eixos X, Y e Z.

Anchored = true: impede que a peça caia por causa da gravidade.

Parent = Workspace: coloca a peça no mundo para que ela apareça no jogo.

]]