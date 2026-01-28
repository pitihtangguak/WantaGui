-- fishit_auto.lua
-- Auto Fisher (Generic) for Fish It (Delta friendly)
-- Configure variables below to fit Ghostfin + BigHunter + Empowered

local config = {
    autoCast = true,
    autoReel = true,
    perfectMode = true,       -- coba "perfect" timing
    autoSell = false,         -- kalau mau auto sell aktifkan dan sesuaikan function autoSell()
    antiAfk = true,
    randomizeDelays = true,
    minCastDelay = 0.9,       -- delay minimum antara cast (detik)
    maxCastDelay = 1.6,       -- delay maksimum (randomized)
    perfectWindow = 0.06,     -- target window untuk "perfect" reel (detik) -- tweak sesuai rod
    backupTimedBite = true,   -- fallback: pakai timing jika deteksi bite gagal
    expectedBiteMin = 1.2,    -- estimasi waktu minimal sampai bite (detik)
    expectedBiteMax = 6.5,    -- estimasi waktu maksimum sampai bite (detik)
}

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local VirtualUser = game:GetService("VirtualUser") -- anti-AFK
local http = http or (syn and syn.request and syn) -- compatibility check (not used except for HttpGet)
local random = Random.new()

-- Helper: anti-AFK
if config.antiAfk then
    spawn(function()
        while true do
            wait(60)
            pcall(function()
                VirtualUser:CaptureController()
                VirtualUser:ClickButton1(Vector2.new(0,0))
            end)
        end
    end)
end

-- Utility: random delay between casts to avoid strict patterns
local function randDelay()
    if not config.randomizeDelays then
        return config.minCastDelay
    end
    return config.minCastDelay + random:NextNumber()*(config.maxCastDelay - config.minCastDelay)
end

-- Try to find equipped rod (tool) by name similarity "Ghostfin"
local function getRodTool()
    local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    for _, v in ipairs(char:GetChildren()) do
        if v:IsA("Tool") and string.find(string.lower(v.Name), "ghost") then
            return v
        end
    end
    -- fallback: look in Backpack
    for _, v in ipairs(LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") and string.find(string.lower(v.Name), "ghost") then
            return v
        end
    end
    return nil
end

-- Attempt to activate tool (cast)
local function castRod(rod)
    if not rod then return false end
    pcall(function()
        if rod.Parent == LocalPlayer.Character then
            rod:Activate()
        else
            -- equip then activate
            LocalPlayer.Character.Humanoid:EquipTool(rod)
            wait(0.12)
            rod:Activate()
        end
    end)
    return true
end

-- Attempt to reel (deactivate)
local function reelRod(rod)
    if not rod then return false end
    pcall(function()
        if rod.Parent == LocalPlayer.Character then
            -- many tools respond to Deactivate
            if rod.Deactivate then
                rod:Deactivate()
            else
                rod:Activate() -- some rods toggle; try Activate again
            end
        end
    end)
    return true
end

-- Placeholder autoSell function (game-specific: must be implemented per game internals)
local function autoSell()
    -- Example: fire remote or move to NPC. Game-specific - implement if you know how Fish It sells
    warn("autoSell not implemented. Implement game-specific sell remote here if desired.")
end

-- Detection strategies:
-- 1) Look for a GUI change: many fishing games show an indicator or play a sound when bite.
--    We'll attempt to listen for common signals (sound named "Bite", GUI "BiteIndicator", or changes to tool state).
-- 2) Fallback timed approach: assume bite occurs between expectedBiteMin and expectedBiteMax then reel in perfect window.

local biteDetected = Instance.new("BindableEvent")

-- Strategy: watch for sound named "Bite" anywhere under workspace
spawn(function()
    while wait(0.8) do
        for _, s in ipairs(workspace:GetDescendants()) do
            if s:IsA("Sound") and string.find(string.lower(s.Name), "bite") then
                s:GetPropertyChangedSignal("IsPlaying"):Connect(function()
                    if s.IsPlaying then
                        biteDetected:Fire()
                    end
                end)
            end
        end
    end
end)

-- Strategy: watch for GUI indicators (common parent: PlayerGui)
spawn(function()
    local pg = LocalPlayer:WaitForChild("PlayerGui")
    while wait(1) do
        for _, gui in ipairs(pg:GetDescendants()) do
            if gui:IsA("TextLabel") or gui:IsA("ImageLabel") then
                local name = string.lower(gui.Name)
                if string.find(name, "bite") or string.find(name, "indicator") or string.find(name, "hit") then
                    gui:GetPropertyChangedSignal("Visible"):Connect(function()
                        if gui.Visible then
                            biteDetected:Fire()
                        end
                    end)
                end
            end
        end
    end
end)

-- Strategy: monitor tool state changes (some tools change an attribute / value when fish bites)
spawn(function()
    while wait(1.2) do
        local rod = getRodTool()
        if rod then
            for _, v in ipairs(rod:GetDescendants()) do
                if v:IsA("BoolValue") or v:IsA("IntValue") or v:IsA("StringValue") then
                    local name = string.lower(v.Name)
                    if string.find(name, "bite") or string.find(name, "caught") or string.find(name, "hooked") then
                        v.Changed:Connect(function()
                            biteDetected:Fire()
                        end)
                    end
                end
            end
        end
    end
end)

-- Main loop: cast -> wait for biteDetected or timed fallback -> perfect reel
spawn(function()
    while true do
        if not config.autoCast then
            wait(2)
            continue
        end

        local rod = getRodTool()
        if not rod then
            warn("Rod not found. Make sure Ghostfin is equipped or in backpack.")
            wait(4)
            continue
        end

        -- Cast
        castRod(rod)
        local castTime = tick()

        -- Setup a one-time listener for bite
        local fired = false
        local conn
        conn = biteDetected.Event:Connect(function()
            fired = true
        end)

        -- Wait max for expectedBiteMax, but if fired earlier, proceed
        local waited = 0
        local maxWait = config.expectedBiteMax
        while waited < maxWait and not fired do
            local dt = 0.05
            wait(dt)
            waited = waited + dt
        end

        -- Disconnect listener
        if conn then conn:Disconnect() end

        -- Determine reel timing
        local reelTime = tick()
        if fired then
            if config.perfectMode then
                -- Attempt to reel at near-perfect timing:
                -- We'll wait a tiny random offset within perfectWindow
                local offset = (config.perfectWindow * (0.4 + 0.6*random:NextNumber()))
                wait(offset)
                reelRod(rod)
            else
                reelRod(rod)
            end
        else
            -- fallback timed bite
            if config.backupTimedBite then
                -- assume bite happened somewhere between expectedBiteMin and expectedBiteMax
                local assumed = config.expectedBiteMin + random:NextNumber()*(config.expectedBiteMax - config.expectedBiteMin)
                -- if we already waited that long, reel immediately, else wait the remainder
                local sinceCast = tick() - castTime
                local remain = math.max(0, assumed - sinceCast)
                wait(remain)
                -- try to do “perfect” quick reel
                if config.perfectMode then
                    local offset = (config.perfectWindow * (0.4 + 0.6*random:NextNumber()))
                    wait(offset)
                end
                reelRod(rod)
            else
                -- no bite: reset and recast
                -- optionally deactivate to avoid stuck state
                pcall(function() reelRod(rod) end)
            end
        end

        -- Optional auto sell
        if config.autoSell then
            pcall(autoSell)
        end

        -- Random delay before next cast
        wait(randDelay())
    end
end)

print("FishIt Auto script running. Config:", config)
