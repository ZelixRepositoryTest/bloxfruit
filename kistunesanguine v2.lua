getgenv().Config = {
    ["Team"] = "Pirates", --// Marines, Pirates
    ["Webhook"] = {
        ["Enable"] = true, --// Enable if you have Webhook Url
        ["Url"] = "https://discord.com/api/webhooks/1188436646648094750/PGZJKcLjBPY8RxiDdQQ9uMI2_H-VlRFdM8b0GIf5PFBo-Pj2QDdvZnhf4QfyB5zqVTET" --// Your webhook url
    },
    ["Skip"] = {
        ["V4"] = true, --// Skip V4
        ["Fruit"] = { --// Skip Fruit
            "Leopard-Leopard",
            "Venom-Venom",
            "Dough-Dough",
            "Portal-Portal"
        }
    },
    ["Chat"] = {
        ["Enable"] = false, --// Enable Chat
        ["Content"] = {"Hello me use MTriet Hub Auto Bounty"} --// Content
    },
    ["Misc"] = {
        ["Hide If Low Health"] = true, --// Run
        ["Hide Health"] = {9000,10000}, --// Health for run
        ["Lock Camera"] = true, --// Lock Cam to target
        ["FPS Boost"] = true, --// Booster FPS
        ["White Screen"] = false, --// White Screen
        ["Bypass TP"] = true, --// Bypass TP 1 -> 2 hit
        ["Spam All Skill On V4"] = true, --// If you have v4, warn: change your weapon setting
        ["Gun Method"] = false --// Enable if you use gun
    },
    --// Copy Next
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 1.3,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["V"] = {["Enable"] = true, ["HoldTime"] = 0.2}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 1.3,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0},
                ["F"] = {["Enable"] = true, ["HoldTime"] = 0.2}
            }
        },
        --// Copy Next
        ["Sword"] = {
            ["Enable"] = false,
            ["Delay"] = 1.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.5},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0}
            } 
        },      
        ["Gun"] = {
            ["Enable"] = false,
            ["Delay"] = 1.2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0}
            } 
        }
    }
}
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Hunt/main/AutoBountyV2.lua"))()