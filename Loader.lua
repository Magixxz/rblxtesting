local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
 Title = "Embotic Script Hub",
 Text = "Loading...",
Duration = 5;
})
if not game:IsLoaded() then
    repeat wait() until game:IsLoaded()
end
if game.PlaceId == 8365830854 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Magixxz/rblxscripts/main/EraofEncantoGUI.lua"))()
CoreGui:SetCore("SendNotification", {
 Title = "Era of Encanto GUI",
 Text = "Script Loading",
Duration = 5;
})
elseif game.PlaceId == 6755746130 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Magixxz/rblxscripts/main/FruitJuiceTycoonGUI.lua"))()
CoreGui:SetCore("SendNotification", {
 Title = "Fruit Juice Tycoon GUI",
 Text = "Script Loading",
Duration = 5;
})
else
    CoreGui:SetCore("SendNotification", {
 Title = "Game not supported!",
 Text = "This game hasn't been added yet, or was removed.",
Duration = 5;
})
end
