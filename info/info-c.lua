RegisterCommand('info', function()
    -- U can add unlimited: msg("text").
    msg("--==(Youre Server)==--")
    msg("is this a message?")
end, false)
TriggerEvent( "chat:addSuggestion", "/info", "Gives information about our server." )

function msg(text)
    TriggerEvent("chatMessage", "INFO", {255,0,0}, text)
end