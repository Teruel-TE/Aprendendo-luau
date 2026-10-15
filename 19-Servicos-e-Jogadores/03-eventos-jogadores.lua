
local Players = game:GetService("Players")

local function mostrarQuantidade()
    print("Jogadores conectados:", #Players:GetPlayers())
end

Players.PlayerAdded:Connect(function(jogador)
    print("Jogador entrou:", jogador.Name)
    mostrarQuantidade()
end)

Players.PlayerRemoving:Connect(function(jogador)
    print("Jogador saiu:", jogador.Name)
    mostrarQuantidade()
end)

mostrarQuantidade()
--[[

PlayerAdded: evento disparado quando um jogador entra.

PlayerRemoving: evento disparado quando um jogador está saindo.

jogador.Name: nome do jogador que acionou o evento.

]]
--para nao ficar um caos de scripts com todos sendo executados, 
-- tem uma funcao chamada disable com botao direito para auxiliar nos testes