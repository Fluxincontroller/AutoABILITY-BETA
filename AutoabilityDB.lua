
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _yi5e4w53h = function()
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/weakhoes/Roblox-UI-Libs/refs/heads/main/Orion%20Lib/Orion%20Lib%20Source.lua')))()

local Window = OrionLib:MakeWindow({
    Name = (function()
        local a={882,1311,1402,1441,1402,1545,1610,453,908,1480,1467,1545,1519,1480,1441,453,1077,1298,1467,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = (function()
        local a={1064,1519,1402,1480,1467,882,1311,1402,1441,1402,1545,1610,908,1480,1467,1363,1402,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
})

local Tab = Window:MakeTab({
    Name = (function()
        local a={882,1311,1402,1441,1402,1545,1610,453,1129,1480,1376,1376,1441,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,713,713,765,700,700,713,726,778,778,765};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    PremiumOnly = false
})

local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local VirtualInputManager = game:GetService((function()
        local a={1155,1402,1519,1545,1558,1298,1441,986,1467,1493,1558,1545,1038,1298,1467,1298,1376,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local player = Players.LocalPlayer
local playerGui = player:WaitForChild((function()
        local a={1077,1441,1298,1610,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

-- Configuration
local CONFIG = {
    Debug = true,
    FastTriggerAbilities = {
        [(function()
        local a={934,1181,1129,934,1051,921,622,1064,453,882,1103,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
        [(function()
        local a={921,882,1103,1012,453,1103,934,1155,934,1103,1116,882,1025};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
    },
    DoublePressAbilities = {
        [(function()
        local a={1116,973,882,921,1064,1168,453,908,1025,1064,1051,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
    },
    Keybinds = {
        Enum.KeyCode.One,
        Enum.KeyCode.Two,
        Enum.KeyCode.Three,
        Enum.KeyCode.Four
    },
    ParryAbilities = {
        (function()
        local a={1142,1077,1077,934,1103,453,908,1142,1129};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={934,1181,1129,934,1051,921,622,1064,453,882,1103,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={921,1103,882,960,1064,1051,453,1103,1142,1116,973};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={947,882,1012,934,453,895,882,1025,1025};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,934,882,1077,453,1116,1129,1103,986,1012,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,973,882,921,1064,1168,453,1103,882,1038,1077,882,960,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        (function()
        local a={986,908,934,453,1116,1025,986,921,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1207,882,1077,453,947,1103,934,934,1207,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,1077,986,1103,986,1129,453,1168,882,1025,1025};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={921,882,1103,1012,453,1103,934,1155,934,1103,1116,882,1025};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={908,973,882,1103,960,934,921,453,1012,986,908,1012};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={986,1051,1116,1129,882,1051,1129,453,1129,1103,882,1155,934,1025};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        (function()
        local a={1064,1103,895,986,1129,882,1025,453,908,882,1051,1051,1064,1051};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={921,1103,934,882,921,453,1116,1077,973,934,1103,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1077,973,882,1051,1129,1064,1038,453,960,1103,882,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,986,921,934,1116,1129,934,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={895,1142,1051,960,934,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1012,986,453,895,1025,882,1116,1129};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        (function()
        local a={999,1142,960,960,1025,986,1051,960,453,895,1025,882,1116,1129};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={960,1025,882,1116,1116,453,1168,882,1025,1025};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,1064,1051,986,908,453,1116,1025,986,921,934};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={960,1103,1064,1142,1051,921,453,1168,882,1025,1025,1116};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={908,973,882,986,1051,453,1116,1077,934,882,1103};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,882,1051,921,960,1142,1051};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        (function()
        local a={882,1116,1116,882,1116,986,1051,453,986,1051,1155,986,1116,986,895,986,1025,986,1129,1194};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,986,960,973,1129,1051,986,1051,960,453,986,1051,1129,934,1103,908,934,1077,1129};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={947,1064,1181,453,882,1103,1038,1064,1103};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={908,1025,1064,1051,934,453,1077,882,1103,1103,1194};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    }
}

-- UI Elements --
Tab:AddToggle({
    Name = (function()
        local a={934,1467,1298,1311,1441,1350,453,921,1350,1311,1558,1376,453,1038,1480,1337,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = CONFIG.Debug,
    Callback = function(value)
        CONFIG.Debug = value
        print((function()
        local a={921,1350,1311,1558,1376,453,1454,1480,1337,1350,453,1532,1350,1545,453,1545,1480,791};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), value)
    end    
})

Tab:AddToggle({
    Name = (function()
        local a={947,1298,1532,1545,453,1129,1519,1402,1376,1376,1350,1519,453,882,1311,1402,1441,1402,1545,1402,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Callback = function(value)
        for ability in pairs(CONFIG.FastTriggerAbilities) do
            CONFIG.FastTriggerAbilities[ability] = value
        end
        print((function()
        local a={947,1298,1532,1545,453,1545,1519,1402,1376,1376,1350,1519,453,1298,1311,1402,1441,1402,1545,1402,1350,1532,453,1532,1350,1545,453,1545,1480,791};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), value)
    end    
})

Tab:AddToggle({
    Name = (function()
        local a={921,1480,1558,1311,1441,1350,453,1077,1519,1350,1532,1532,453,882,1311,1402,1441,1402,1545,1402,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Callback = function(value)
        for ability in pairs(CONFIG.DoublePressAbilities) do
            CONFIG.DoublePressAbilities[ability] = value
        end
        print((function()
        local a={921,1480,1558,1311,1441,1350,453,1493,1519,1350,1532,1532,453,1298,1311,1402,1441,1402,1545,1402,1350,1532,453,1532,1350,1545,453,1545,1480,791};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), value)
    end    
})

Tab:AddButton({
    Name = (function()
        local a={921,1350,1532,1545,1519,1480,1610,453,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        OrionLib:Destroy()
    end    
})

local function debugPrint(...)
    if CONFIG.Debug then
        print((function()
        local a={1220,921,934,895,1142,960,1246};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), ...)
    end
end

local function pressAbilityKey(index, button, abilityName)
    local key = CONFIG.Keybinds[index]
    if not key then return end

    debugPrint((function()
        local a={1077,1519,1350,1532,1532,1402,1467,1376,453,1428,1350,1610,453,1363,1480,1519,453,1298,1311,1402,1441,1402,1545,1610,791};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), abilityName)

    if CONFIG.DoublePressAbilities[abilityName] then
        for _ = 1, 2 do
            VirtualInputManager:SendKeyEvent(true, key, false, game)
            VirtualInputManager:SendKeyEvent(false, key, false, game)
            task.wait(0.05)
        end
    else
        VirtualInputManager:SendKeyEvent(true, key, false, game)
        VirtualInputManager:SendKeyEvent(false, key, false, game)
    end

    if button and button:IsA((function()
        local a={960,1558,1402,1064,1311,1415,1350,1324,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
        local originalColor = button.BackgroundColor3
        button.BackgroundColor3 = Color3.new(1, 1, 0)
        task.delay(0.25, function()
            if button then
                button.BackgroundColor3 = originalColor
            end
        end)
    end
end

local function findReadyParryAbility(toolbarButtons)
    local abilityButtons = {
        toolbarButtons:FindFirstChild((function()
        local a={882,1311,1402,1441,1402,1545,1610,895,1558,1545,1545,1480,1467,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
        toolbarButtons:FindFirstChild((function()
        local a={882,1311,1402,1441,1402,1545,1610,895,1558,1545,1545,1480,1467,687};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
        toolbarButtons:FindFirstChild((function()
        local a={882,1311,1402,1441,1402,1545,1610,895,1558,1545,1545,1480,1467,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
        toolbarButtons:FindFirstChild((function()
        local a={882,1311,1402,1441,1402,1545,1610,895,1558,1545,1545,1480,1467,713};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    }

    for i, button in ipairs(abilityButtons) do
        if button then
            local label = button:FindFirstChild((function()
        local a={882,1311,1402,1441,1402,1545,1610,1051,1298,1454,1350,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            local cooldownFrame = button:FindFirstChild((function()
        local a={908,1480,1480,1441,1337,1480,1584,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            local lock = button:FindFirstChild((function()
        local a={1025,1480,1324,1428,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            if label and table.find(CONFIG.ParryAbilities, label.Text) then
                if cooldownFrame and not cooldownFrame.Visible and lock and not lock.Visible then
                    debugPrint((function()
        local a={1103,1350,1298,1337,1610,453,1493,1298,1519,1519,1610,453,1298,1311,1402,1441,1402,1545,1610,791};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), label.Text, (function()
        local a={1298,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), i)
                    return i, button, label.Text
                else
                    debugPrint((function()
        local a={882,1311,1402,1441,1402,1545,1610,453,1467,1480,1545,453,1519,1350,1298,1337,1610,791};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), label.Text)
                end
            end
        end
    end
    return nil
end

local function shouldParry(ball, cooldownStart, abilityName)
    if not ball or not ball:FindFirstChild((function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
        return false
    end
    if ball.Highlight.FillColor ~= Color3.new(1, 0, 0) then
        return false
    end

    local elapsed = (tick() - cooldownStart) * 1000
    local fast = CONFIG.FastTriggerAbilities[abilityName] == true
    local threshold = fast and 300 or 800

    return elapsed >= threshold
end

local function main()
    local hud = playerGui:WaitForChild((function()
        local a={973,1142,921};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local toolbarButtons = hud.HolderBottom.ToolbarButtons
    local deflectButton = toolbarButtons:FindFirstChild((function()
        local a={921,1350,1363,1441,1350,1324,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    
    local cooldownStart = 0

    while task.wait(0.05) do
        if not hud or not toolbarButtons then continue end
        
        if deflectButton and deflectButton.Cooldown.Visible then
            if cooldownStart == 0 then
                cooldownStart = tick()
            end

            local ball = workspace:FindFirstChild((function()
        local a={1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            local index, button, abilityName = findReadyParryAbility(toolbarButtons)

            if index and ball and shouldParry(ball, cooldownStart, abilityName) then
                pressAbilityKey(index, button, abilityName)
                cooldownStart = 0
            end
        else
            cooldownStart = 0
        end
    end
end

main()

OrionLib:Init()
end;
_yi5e4w53h();
