_G.BypassTeleport = true
-- NORMAL VERSION
repeat wait() until game:IsLoaded()
_G["Fumo Blox Fruit - HoHo Hub Kaitun V3"] = {
    MAIN_UI_COLOR = Color3.fromRGB(255, 165, 0),
    BlackScreen = true, 
    FastMode = true, 
    AutoRejoinGame = 1800, 
    GetFruitInWorld = true, 
    AutoTeam = "Pirate", 
    GetMelees = {"Superhuman", "Death Step","Sharkman Karate","Electric Claw","Dargon Talon", "Godhuman"}, 
    Redeem_X2EXP_on = 10, 
    Character_Config = {
        InvisFromKen = true, 
        NoStun = true, 
    },
    ListFruitTake = {
        "Ice-Ice","Light-Light","Spider-Spider",'Magma-Magma','Flame-Flame','Rumble-Rumble','Dark-Dark','Quake-Quake','Buddha-Buddha',
    },
    BuyBetterFruit = true, 
    EatFruitWhenSea3 = true,     
    AwakeFruit = true, 
    AutoBuy = {
        Shop_Items = true,         All_Haki = true
        Legendary_Swords = true, 
        Ectoplasm_Items = true, true/
    },
    AutoItems = {
        ["Second Sea"] = {"Kabucha","Rengoku","Acidum Rifle","Dark Coat"},
        ["Third Sea"] = {"Cursed Dual Katana","Soul Guitar","Rainbow Haki","Hallow Scythe","Tushita","Yama","AutoElite","AutoRipIndra"},
    },
    Deep_Config = {
        -- Delay go to Third Sea
        ["Ectoplasm Farm"] = {
            Enabled = true, --true/false enabled is needable if u want Soul Guitar
            FarmUntil = 250, -- 250 = soul guitar price
        },
        ["Dark Beard Drop Farm"] = false, -- enabled this if u want 100% get Soul Guitar
        ["Full 3 Leg Sword and True Triple Katana"] = false, -- enabled this if u want 100% get true triple katana
    },
    HopServerFarm = true, -- true/false why not?
    StopRaidWhenGetEnoughFrag = 10000, --10k is enough so we will farm faster
    PVP_FARM = true, -- kill player grind exp fast
    ShowAccountInfo = true, -- an ui with your account information
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua'))()
