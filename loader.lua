local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

local games = {
    [{124311897657957}] = "https://raw.githubusercontent.com/piyushganguwarop/hub/refs/heads/main/Games/balb.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        Notification.Notify("W Hub", "Loading ...","rbxassetid://4483345998");
        loadstring(game:HttpGet(url))()
        break
    end
end