-- AutoMensagem v1.0
-- Envia uma mensagem automática a cada 5 segundos

local Players = game:GetService("Players")
local player = Players.LocalPlayer

while true do
    wait(5)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        "[KaiKui AutoMensagem] Estou online e atento!",
        "All"
    )
end
