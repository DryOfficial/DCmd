local RunService = game:GetService("RunService")

if RunService:IsServer() then
    return 'from server'
end

return 'from client'