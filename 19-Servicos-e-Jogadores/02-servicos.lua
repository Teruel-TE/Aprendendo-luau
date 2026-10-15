
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")

print("Serviços carregados!")
print("Jogadores conectados:", #Players:GetPlayers())
print("Nome do mundo:", Workspace.Name)


--[[
Entendendo o código
- local Players: guarda uma referência ao serviço de jogadores.
- game:GetService("Players"): solicita esse serviço ao Roblox.
- #Players:GetPlayers(): conta quantos jogadores estão conectados.
- Workspace.Name: acessa o nome do objeto Workspace.
]]