local url = "https://discord.com/invite/GHBR3UwTmV"
local shell_cmd = string.format('start "" "%s"', url)

local success, result = pcall(function()
    os.execute(shell_cmd)
end)

if success then
    print("Opened Discord Invite.")
else
    warn("Failed to open URL:", result)
end
