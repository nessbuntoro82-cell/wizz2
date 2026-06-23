_G.GAGConfig = {

    Harvest = {
        ["Sell At"] = 80,
        ["Sell Every"] = 30,
    },

    Planting = {
        ["Plant Plan"] = {},
        ["Layout"] = "compact",

        ["Keep Seeds"] = {
            ["Dragon's Breath"] = 50,
            ["Moon Bloom"] = 20,
            ["Dragon Fruit"] = 50,
            ["Ghost Pepper"] = 100,
            ["Gold"] = 20,
            ["Rainbow"] = 20,
        },
    },

    Money = {
        ["Keep Cash"] = 1000000,
        ["Auto Expand Plot"] = true,
        ["Max Expansions"] = 3,
        ["Expand If Over"] = 1500000,
        ["Auto Replace Plants"] = true,
    },

    ["Never Sell"] = {
        ["By Mutation"] = {
            Rainbow = true,
            Gold = true,
        },

        ["By Fruit"] = {
            ["Dragon Fruit"] = true,
            ["Dragon's Breath"] = true,
            ["Ghost Pepper"] = true,
        },
    },

    Pets = {
        ["Buy"] = {
            Unicorn = true,
            GoldenDragonfly = true,
            Deer = true,
            Robin = true,
        },

        ["Equip"] = {
            Unicorn = 1,
            GoldenDragonfly = 1,
            Deer = 4,
        },

        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"] = 6,
    },

    Gear = {
        ["Auto Buy"] = false,

        ["Place Sprinklers"] = {
            ["best"] = 4
        },

        ["Best Sprinkler Up To"] = "Rare Sprinkler",

        ["Keep Gear"] = {
            ["Supersize Mushroom"] = 50,
            ["Super Watering"] = 50,
        },
    },

    Mail = {
        ["Auto Claim"] = true,

        ["Send To"] = "wizzxness2", -- kosong = tidak kirim apa-apa

        ["Send"] = {},
    },

    Misc = {
        ["Auto Return To Garden"] = true,
        ["Show Stats"] = true,
        ["Smart Travel"] = true,
    },

    Performance = {
        ["FPS Cap"] = 15,
        ["Low Graphics"] = true,
        ["Remove Other Gardens"] = true,
        ["Hide Crop Visuals"] = false,
    }
}

script_key="472615EE4C94A86AFA1AF45C1AB477B7";

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/gag-obfuscated.lua")end)wait(1)until s;loadstring(r)()
