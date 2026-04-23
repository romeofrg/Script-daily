Config = {}

Config.Reset = {
    hour = 5, 
    min = 15, 
} 

Config.HelpMSG = "Drücke ~input_context~ um deine Tägliche Belohnung abzuholen."

function HelpNotify(msg)
    AddTextEntry("Dailyreward", msg)
    DisplayHelpTextThisFrame("Dailyreward", false)
end


Config.CollectPositions = {
    vector4(907.9406, -2202.1006, 31.2863, 353.8187) 
}

Config.Ped = `a_m_y_vinewood_02` 

Config.Notify = function(msg)
    ESX.ShowNotifyRomeo(msg)
    
end

Config.Settings = {
    Blip = {
        name = "Tägliche Belohnung",
        sprite = 304,
        size = 0.7,
        color = 46,
        shortrange = true
    },
}

Config.DailyRewards = { -- RANDOM REWARDS
    {type = "account", account = "money", amount = 1000},
    {type = "account", account = "money", amount = 2000},
    {type = "account", account = "money", amount = 3000},
    {type = "account", account = "money", amount = 4000},
    {type = "account", account = "money", amount = 5000},
    {type = "account", account = "money", amount = 6000},
    {type = "account", account = "money", amount = 7000},
    {type = "account", account = "money", amount = 8000},
    {type = "account", account = "money", amount = 9000},
    {type = "account", account = "money", amount = 10000},
    {type = "account", account = "money", amount = 6000},
    {type = "account", account = "money", amount = 7000},
    {type = "account", account = "money", amount = 8000},
    {type = "account", account = "money", amount = 9000},
    {type = "account", account = "money", amount = 10000},
    {type = "account", account = "money", amount = 11000},
    {type = "account", account = "money", amount = 12000},
    {type = "account", account = "money", amount = 15000},
    {type = "account", account = "money", amount = 16000},
    {type = "account", account = "money", amount = 17000},
    {type = "account", account = "money", amount = 18000},
    {type = "account", account = "money", amount = 19000},
    {type = "account", account = "money", amount = 20000},
    {type = "account", account = "money", amount = 21000},
    {type = "account", account = "money", amount = 22000},
    {type = "account", account = "money", amount = 23000},
    {type = "account", account = "money", amount = 24000},
    {type = "account", account = "money", amount = 25000},
    {type = "account", account = "money", amount = 11000},
    {type = "account", account = "money", amount = 5000},
    {type = "account", account = "money", amount = 6000},
    {type = "account", account = "money", amount = 7000},
    {type = "account", account = "money", amount = 8000},
    {type = "account", account = "money", amount = 9000},
    {type = "account", account = "money", amount = 10000},
    {type = "account", account = "money", amount = 6000},
    {type = "account", account = "money", amount = 7000},
    {type = "account", account = "money", amount = 8000},
    {type = "account", account = "money", amount = 9000},
    {type = "account", account = "money", amount = 10000},
    {type = "account", account = "money", amount = 11000},
    {type = "account", account = "money", amount = 12000},
    {type = "account", account = "money", amount = 15000},
    {type = "account", account = "money", amount = 16000},
    {type = "account", account = "money", amount = 17000},
    {type = "account", account = "money", amount = 18000},
    {type = "account", account = "money", amount = 19000},
    {type = "account", account = "money", amount = 20000},
    {type = "account", account = "money", amount = 21000},
    {type = "account", account = "money", amount = 22000},
    {type = "account", account = "money", amount = 23000},
    {type = "account", account = "money", amount = 24000},
    {type = "account", account = "money", amount = 25000},
    {type = "account", account = "money", amount = 11000},
    {type = "item", item = "medikit", amount = 5},
    {type = "item", item = "medikit", amount = 5},
    {type = "item", item = "medikit", amount = 5},
    {type = "item", item = "medikit", amount = 5},
    {type = "item", item = "medikit", amount = 5},
    {type = "item", item = "bandage", amount = 5},
    {type = "item", item = "kevlar", amount = 5},
    {type = "item", item = "bandage", amount = 5},
    {type = "item", item = "kevlar", amount = 9},
    {type = "item", item = "bandage", amount = 9},
    {type = "item", item = "kevlar", amount = 8},
    {type = "item", item = "bandage", amount = 8},
    {type = "item", item = "kevlar", amount = 7},
    {type = "item", item = "bandage", amount = 7},
    {type = "item", item = "kevlar", amount = 6},
    {type = "item", item = "bandage", amount = 6},
    {type = "item", item = "aed", amount = 2},
    {type = "item", item = "aed", amount = 3},
    {type = "item", item = "aed", amount = 4},
    {type = "item", item = "aed", amount = 5},
    {type = "item", item = "aed", amount = 2},
    {type = "item", item = "pistol", amount = 1},
    {type = "item", item = "pistol50", amount = 1},
}

Config.Locales = {
    notReady = "Du hast deine tägliche Belohnung bereits abgeholt.",
    gotMoney = "Du hast %s€ in %s erhalten.", -- e.g. Du hast 5000$ in Schwarzgeld erhalten.
    gotItem = "Du hast %sx %s erhalten.", -- e.g. Du hast 3x Brot erhalten.
    gotWeapon = "Du hast ein/e %s mit %s Schuss erhalten." -- Du hast ein/e Pistole mit 100 Schuss erhalten.
}