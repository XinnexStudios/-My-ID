-- myid client script for FiveM using codem
-- Made by Xinnex Studios

RegisterCommand('myid', function()
    local playerId = GetPlayerServerId(PlayerId())
    local text = 'Your Server ID is: ' .. playerId
    local time = 5000 -- 5 seconds
    local notifytype = 'check' -- or 'success', 'error', etc.
    TriggerEvent('codem-notification', text, time, notifytype)
end, false) 