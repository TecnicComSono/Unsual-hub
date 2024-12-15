if KEY == "titanicscripts" then
     --[ Inject ]--
     local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

     --[ Starting ]--

     -- window --
     local Window = Fluent:CreateWindow({
         Title = "Unsual Hub" .. Fluent.Version,
         SubTitle = "by titanic4456",
         TabWidth = 160,
          Size = UDim2.fromOffset(580, 460),
           Acrylic = true,
         Theme = "Amethyst",
         MinimizeKey = Enum.KeyCode.E
     })

     --[ Notify ]--

     Fluent:Notify({
         Title = "Correct key!",
         Content = "Hub visible.",
         Duration = 5 -
     })

     --[ Tabs ]--

     -- fisch --
     local Fisch = Tab:AddSection("Fisch")
         Section:AddParagraph({
         Icon = "fish",
         Title = "Fisch"
     })

     --blox fruits--
     local BloxFruits = Tab:AddSection("Blox Fruits")
         Section:AddParagraph({
         Icon = "Sword",
         Title = "Blox Fruits"
     })

     --[ Buttons ]--

     --[FISCH]--
     Fisch:AddButton({
         Title = "Fisch script",
         Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()
         end
     })

     BloxFruits:AddButton({
        Title = "Blox Fruits script",
        Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Blox%20Fruit.lua"))()
        end
    }) 
else
    Fluent:Notify({
        Title = "No key",
        Content = "You need the key.",
        Duration = 5 -
    })
end
