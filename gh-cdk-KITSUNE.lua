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
        ["Enable"] = true, --// Enable Chat
        ["Content"] = {"T1k T0k : (callmezelix6)"} --// Content
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
            ["Delay"] = 2.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 1.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0},
                ["F"] = {["Enable"] = true, ["HoldTime"] = 0}
            }
        },
        --// Copy Next
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0}
            } 
        },      
        ["Gun"] = {
            ["Enable"] = false,
            ["Delay"] = 1.2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = false, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = false, ["HoldTime"] = 0}
            } 
        }
    }
}
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Hunt/main/AutoBountyV2.lua"))()