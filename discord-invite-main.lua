local url = "https://discord.com/invite/GHBR3UwTmV"

setclipboard(url)

pcall(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "RedFox Discord",
        Text = "Invite copied! Paste it into your browser.",
        Duration = 5
    })
end)
