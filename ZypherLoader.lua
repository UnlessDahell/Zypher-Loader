local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Vexis Script Loader (.gg/ere8H6q9)",
    Icon = 82284779245358,
    LoadingTitle = "Wait until UI load up",
    LoadingSubtitle = "by .Zypher and !RENDER",
    Theme = "Serenity",

    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,

    ConfigurationSaving = {
        Enabled = false,
        FolderName = "ZypherHubFile",
        FileName = "ZypherLoader"
    },

    Discord = {
        Enabled = false,
        Invite = "ere8H6q9",
        RememberJoins = true
    },

    KeySystem = false,
    KeySettings = {
        Title = "Zypher Hub Key system (Preview)",
        Subtitle = "Zypher Hub Need Member! (.gg/ere8H6q9)",
        Note = "Join Our Discord for News And Key!! .gg/ere8H6q9",
        FileName = "ZypherHubFile",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"ZypherHub-DeadRails-Beta"},
    }
})

local MainTab = Window:CreateTab("Zypher Loader", 132272873219669)
local MainSection = MainTab:CreateSection("Main Loader")

local Button1 = MainTab:CreateButton({
    Name = "Fearise Hub : Blue lock Rivals :",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UnlessDahell/FeariseHub/refs/heads/main/Fearise_Hub_Bluelock_newloader.lua", true))()
    end,
})

local Button2 = MainTab:CreateButton({
    Name = "Zypher Hub : Forsaken (Preview Ended) :",
    Callback = function()
        print("Preview ended now it's time to continue full version of Zypher Forsaken")
    end,
})

MainTab:CreateLabel("This is PreUPDATE version before Update main one (Test Version)")

local Button3 = MainTab:CreateButton({
    Name = "Fearise Hub PreUPD v3.2 (Test Version) :",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UnlessDahell/FeariseHub/refs/heads/main/PreUPD-FeariseHubV3.2.lua",true))()
    end,
})

MainTab:CreateLabel("Dead Rails (Test)")

local Button4 = MainTab:CreateButton({
    Name = "Zypher Hub : Dead Rails : (Bug-Beta-1) :",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UnlessDahell/ZypherRails/refs/heads/main/ZypherDeadRails.lua",true))()
    end,
})

Rayfield:Notify({
    Title = "Zypher Notifying",
    Content = "Please don't forget to join our community server!! (https://discord.gg/p5ynKu5f)",
    Duration = 25,
    Image = 4483362458,
})

local CommunitySection = MainTab:CreateSection("Our Discord Community Server")

local Button5 = MainTab:CreateButton({
    Name = "Discord Link Click to Get Here!",
    Callback = function()
        setclipboard("https://discord.gg/ere8H6q9")
    end,
})

local DestroyTab = Window:CreateTab("Destroy This Loader Ui", 130985545137273)
local DestroySection = DestroyTab:CreateSection("Destroy This Loader")

local DestroyButton = DestroyTab:CreateButton({
    Name = "Destroy Loader",
    Callback = function()
        Rayfield:Destroy()
    end,
})
