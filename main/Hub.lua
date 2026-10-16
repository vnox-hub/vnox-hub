--[[
    VNOX HUB  |  Hub.lua
    UI custom (tanpa library luar) + fitur utilitas dasar.
    Toggle UI: RightShift atau tombol bulat "V" di layar.
]]

local VERSION = "v1.0.0"

-- Kalau hub sudah pernah dijalankan, bersihkan dulu supaya tidak dobel
local env = (getgenv and getgenv()) or _G
if env.VNOX_UNLOAD then pcall(env.VNOX_UNLOAD) end

---------------------------------------------------------------------
-- Services
---------------------------------------------------------------------
local Players         = game:GetService("Players")
local UIS             = game:GetService("UserInputService")
local TweenService    = game:GetService("TweenService")
local RunService      = game:GetService("RunService")
local Lighting        = game:GetService("Lighting")
local VirtualUser     = game:GetService("VirtualUser")
local Stats           = game:GetService("Stats")
local TeleportService = game:GetService("TeleportService")
local CoreGui         = game:GetService("CoreGui")

local LP     = Players.LocalPlayer
local Camera = workspace.CurrentCamera

---------------------------------------------------------------------
-- Tema
---------------------------------------------------------------------
local Theme = {
    Bg     = Color3.fromRGB(16, 16, 22),
    Panel  = Color3.fromRGB(24, 24, 33),
    Item   = Color3.fromRGB(32, 32, 44),
    Accent = Color3.fromRGB(139, 92, 246),
    Text   = Color3.fromRGB(235, 235, 245),
    Sub    = Color3.fromRGB(150, 150, 170),
    Off    = Color3.fromRGB(60, 60, 78),
}

---------------------------------------------------------------------
-- Helper
---------------------------------------------------------------------
local connections = {}
local function bind(signal, fn)
    local c = signal:Connect(fn)
    table.insert(connections, c)
    return c
end

local function new(class, props, parent)
    local o = Instance.new(class)
    for k, v in pairs(props) do o[k] = v end
    if parent then o.Parent = parent end
    return o
end

local function corner(o, r)
    return new("UICorner", { CornerRadius = UDim.new(0, r) }, o)
end

local function tween(o, t, props)
    TweenService:Create(o, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), props):Play()
end

local function guiParent()
    if gethui then
        local ok, h = pcall(gethui)
        if ok and h then return h end
    end
    local ok = pcall(function() return CoreGui:GetChildren() end)
    if ok then return CoreGui end
    return LP:WaitForChild("PlayerGui")
end

local function isPointer(i)
    return i.UserInputType == Enum.UserInputType.MouseButton1
        or i.UserInputType == Enum.UserInputType.Touch
end

local function isMove(i)
    return i.UserInputType == Enum.UserInputType.MouseMovement
        or i.UserInputType == Enum.UserInputType.Touch
end

---------------------------------------------------------------------
-- Window
---------------------------------------------------------------------
local Gui = new("ScreenGui", {
    Name = "VNOXHUB",
    ResetOnSpawn = false,
    ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
    DisplayOrder = 999,
}, guiParent())

local Main = new("Frame", {
    Name = "Main",
    Size = UDim2.fromOffset(540, 350),
    Position = UDim2.new(0.5, -270, 0.5, -175),
    BackgroundColor3 = Theme.Bg,
    BorderSizePixel = 0,
    Active = true,
}, Gui)
corner(Main, 10)
new("UIStroke", { Color = Theme.Accent, Transparency = 0.55, Thickness = 1 }, Main)

local Top = new("Frame", {
    Size = UDim2.new(1, 0, 0, 38),
    BackgroundColor3 = Theme.Panel,
    BorderSizePixel = 0,
}, Main)
corner(Top, 10)
new("Frame", { -- tutup sudut bawah Top supaya rata
    Size = UDim2.new(1, 0, 0, 10),
    Position = UDim2.new(0, 0, 1, -10),
    BackgroundColor3 = Theme.Panel,
    BorderSizePixel = 0,
}, Top)

new("TextLabel", {
    Size = UDim2.new(0, 160, 1, 0),
    Position = UDim2.fromOffset(14, 0),
    BackgroundTransparency = 1,
    RichText = true,
    Text = 'VNOX <font color="#8b5cf6">HUB</font>',
    Font = Enum.Font.GothamBold,
    TextSize = 16,
    TextColor3 = Theme.Text,
    TextXAlignment = Enum.TextXAlignment.Left,
}, Top)

new("TextLabel", {
    Size = UDim2.new(0, 80, 1, 0),
    Position = UDim2.fromOffset(110, 0),
    BackgroundTransparency = 1,
    Text = VERSION,
    Font = Enum.Font.Gotham,
    TextSize = 11,
    TextColor3 = Theme.Sub,
    TextXAlignment = Enum.TextXAlignment.Left,
}, Top)

local function topButton(text, xOffset)
    local b = new("TextButton", {
        Size = UDim2.fromOffset(28, 24),
        Position = UDim2.new(1, xOffset, 0.5, -12),
        BackgroundColor3 = Theme.Item,
        Text = text,
        Font = Enum.Font.GothamBold,
        TextSize = 14,
        TextColor3 = Theme.Sub,
        AutoButtonColor = false,
    }, Top)
    corner(b, 6)
    return b
end
local CloseBtn = topButton("X", -36)
local MinBtn   = topButton("-", -68)

-- Drag window
do
    local dragging, dragStart, startPos
    bind(Top.InputBegan, function(i)
        if isPointer(i) then
            dragging, dragStart, startPos = true, i.Position, Main.Position
            i.Changed:Connect(function()
                if i.UserInputState == Enum.UserInputState.End then dragging = false end
            end)
        end
    end)
    bind(UIS.InputChanged, function(i)
        if dragging and isMove(i) then
            local d = i.Position - dragStart
            Main.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + d.X,
                startPos.Y.Scale, startPos.Y.Offset + d.Y
            )
        end
    end)
end

local Body = new("Frame", {
    Position = UDim2.fromOffset(0, 38),
    Size = UDim2.new(1, 0, 1, -38),
    BackgroundTransparency = 1,
}, Main)

local Side = new("Frame", {
    Position = UDim2.fromOffset(8, 8),
    Size = UDim2.new(0, 120, 1, -16),
    BackgroundColor3 = Theme.Panel,
    BorderSizePixel = 0,
}, Body)
corner(Side, 8)
new("UIListLayout", { Padding = UDim.new(0, 5), SortOrder = Enum.SortOrder.LayoutOrder }, Side)
new("UIPadding", {
    PaddingTop = UDim.new(0, 6), PaddingLeft = UDim.new(0, 6), PaddingRight = UDim.new(0, 6),
}, Side)

local Pages = new("Frame", {
    Position = UDim2.fromOffset(136, 8),
    Size = UDim2.new(1, -144, 1, -16),
    BackgroundTransparency = 1,
}, Body)

---------------------------------------------------------------------
-- Notifikasi
---------------------------------------------------------------------
local NotifHolder = new("Frame", {
    Size = UDim2.new(0, 240, 1, -20),
    Position = UDim2.new(1, -250, 0, 10),
    BackgroundTransparency = 1,
}, Gui)
new("UIListLayout", {
    Padding = UDim.new(0, 6),
    VerticalAlignment = Enum.VerticalAlignment.Bottom,
    SortOrder = Enum.SortOrder.LayoutOrder,
}, NotifHolder)

local function notify(title, msg, dur)
    local f = new("Frame", {
        Size = UDim2.new(1, 0, 0, 54),
        BackgroundColor3 = Theme.Panel,
        BorderSizePixel = 0,
    }, NotifHolder)
    corner(f, 8)
    new("Frame", { Size = UDim2.new(0, 3, 1, -12), Position = UDim2.fromOffset(6, 6),
        BackgroundColor3 = Theme.Accent, BorderSizePixel = 0 }, f)
    new("TextLabel", {
        Size = UDim2.new(1, -24, 0, 18), Position = UDim2.fromOffset(18, 6),
        BackgroundTransparency = 1, Text = title, Font = Enum.Font.GothamBold,
        TextSize = 13, TextColor3 = Theme.Text, TextXAlignment = Enum.TextXAlignment.Left,
    }, f)
    new("TextLabel", {
        Size = UDim2.new(1, -24, 0, 24), Position = UDim2.fromOffset(18, 24),
        BackgroundTransparency = 1, Text = msg, Font = Enum.Font.Gotham,
        TextSize = 12, TextColor3 = Theme.Sub, TextXAlignment = Enum.TextXAlignment.Left,
        TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Top,
    }, f)
    task.delay(dur or 3, function()
        if f and f.Parent then f:Destroy() end
    end)
end

---------------------------------------------------------------------
-- Komponen
---------------------------------------------------------------------
local function row(page, h)
    local f = new("Frame", { Size = UDim2.new(1, 0, 0, h), BackgroundColor3 = Theme.Item, BorderSizePixel = 0 }, page)
    corner(f, 6)
    return f
end

local function Section(page, text)
    new("TextLabel", {
        Size = UDim2.new(1, 0, 0, 20), BackgroundTransparency = 1, Text = string.upper(text),
        Font = Enum.Font.GothamBold, TextSize = 11, TextColor3 = Theme.Accent,
        TextXAlignment = Enum.TextXAlignment.Left,
    }, page)
end

local function Label(page, text)
    local f = row(page, 30)
    local l = new("TextLabel", {
        Size = UDim2.new(1, -24, 1, 0), Position = UDim2.fromOffset(12, 0),
        BackgroundTransparency = 1, Text = text, Font = Enum.Font.Gotham, TextSize = 13,
        TextColor3 = Theme.Sub, TextXAlignment = Enum.TextXAlignment.Left,
    }, f)
    return function(t) l.Text = t end
end

local function Toggle(page, text, cb)
    local f = row(page, 34)
    new("TextLabel", {
        Size = UDim2.new(1, -60, 1, 0), Position = UDim2.fromOffset(12, 0),
        BackgroundTransparency = 1, Text = text, Font = Enum.Font.Gotham, TextSize = 13,
        TextColor3 = Theme.Text, TextXAlignment = Enum.TextXAlignment.Left,
    }, f)
    local pill = new("Frame", {
        Size = UDim2.fromOffset(38, 18), Position = UDim2.new(1, -50, 0.5, -9),
        BackgroundColor3 = Theme.Off, BorderSizePixel = 0,
    }, f)
    corner(pill, 9)
    local knob = new("Frame", {
        Size = UDim2.fromOffset(14, 14), Position = UDim2.fromOffset(2, 2),
        BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0,
    }, pill)
    corner(knob, 7)

    local state = false
    local function render()
        tween(pill, 0.15, { BackgroundColor3 = state and Theme.Accent or Theme.Off })
        tween(knob, 0.15, { Position = state and UDim2.fromOffset(22, 2) or UDim2.fromOffset(2, 2) })
    end
    local hit = new("TextButton", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = "" }, f)
    hit.MouseButton1Click:Connect(function()
        state = not state
        render()
        task.spawn(cb, state)
    end)
    render()
end

local function Slider(page, text, min, max, default, cb)
    local f = row(page, 48)
    new("TextLabel", {
        Size = UDim2.new(1, -80, 0, 22), Position = UDim2.fromOffset(12, 4),
        BackgroundTransparency = 1, Text = text, Font = Enum.Font.Gotham, TextSize = 13,
        TextColor3 = Theme.Text, TextXAlignment = Enum.TextXAlignment.Left,
    }, f)
    local valLbl = new("TextLabel", {
        Size = UDim2.new(0, 60, 0, 22), Position = UDim2.new(1, -72, 0, 4),
        BackgroundTransparency = 1, Text = tostring(default), Font = Enum.Font.GothamBold,
        TextSize = 13, TextColor3 = Theme.Accent, TextXAlignment = Enum.TextXAlignment.Right,
    }, f)
    local bar = new("Frame", {
        Size = UDim2.new(1, -24, 0, 6), Position = UDim2.new(0, 12, 0, 34),
        BackgroundColor3 = Theme.Off, BorderSizePixel = 0,
    }, f)
    corner(bar, 3)
    local fill = new("Frame", { Size = UDim2.fromScale(0, 1), BackgroundColor3 = Theme.Accent, BorderSizePixel = 0 }, bar)
    corner(fill, 3)

    local function render(v)
        fill.Size = UDim2.fromScale((v - min) / (max - min), 1)
        valLbl.Text = tostring(v)
    end
    local function setFromX(x)
        local rel = math.clamp((x - bar.AbsolutePosition.X) / bar.AbsoluteSize.X, 0, 1)
        local v = math.floor(min + (max - min) * rel + 0.5)
        render(v)
        cb(v)
    end

    local sliding = false
    bind(f.InputBegan, function(i)
        if isPointer(i) then sliding = true; setFromX(i.Position.X) end
    end)
    bind(UIS.InputChanged, function(i)
        if sliding and isMove(i) then setFromX(i.Position.X) end
    end)
    bind(UIS.InputEnded, function(i)
        if isPointer(i) then sliding = false end
    end)
    render(default)
end

local function Button(page, text, cb)
    local b = new("TextButton", {
        Size = UDim2.new(1, 0, 0, 32), BackgroundColor3 = Theme.Item, Text = text,
        Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = Theme.Text, AutoButtonColor = false,
    }, page)
    corner(b, 6)
    b.MouseEnter:Connect(function() tween(b, 0.12, { BackgroundColor3 = Theme.Accent }) end)
    b.MouseLeave:Connect(function() tween(b, 0.12, { BackgroundColor3 = Theme.Item }) end)
    b.MouseButton1Click:Connect(function() task.spawn(cb) end)
end

---------------------------------------------------------------------
-- Tab
---------------------------------------------------------------------
local Tabs = {}
local function selectTab(t)
    for _, x in ipairs(Tabs) do
        local on = (x == t)
        x.Page.Visible = on
        tween(x.Btn, 0.15, {
            BackgroundColor3 = on and Theme.Accent or Theme.Item,
            TextColor3 = on and Color3.new(1, 1, 1) or Theme.Sub,
        })
    end
end

local function AddTab(name)
    local btn = new("TextButton", {
        Size = UDim2.new(1, 0, 0, 32), BackgroundColor3 = Theme.Item, Text = name,
        Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = Theme.Sub,
        AutoButtonColor = false, TextXAlignment = Enum.TextXAlignment.Left,
    }, Side)
    corner(btn, 6)
    new("UIPadding", { PaddingLeft = UDim.new(0, 10) }, btn)

    local page = new("ScrollingFrame", {
        Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, BorderSizePixel = 0,
        ScrollBarThickness = 3, ScrollBarImageColor3 = Theme.Accent,
        CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, Visible = false,
    }, Pages)
    new("UIListLayout", { Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder }, page)
    new("UIPadding", { PaddingRight = UDim.new(0, 6), PaddingBottom = UDim.new(0, 6) }, page)

    local tab = { Btn = btn, Page = page }
    table.insert(Tabs, tab)
    btn.MouseButton1Click:Connect(function() selectTab(tab) end)
    if #Tabs == 1 then selectTab(tab) end
    return page
end

---------------------------------------------------------------------
-- State & fitur
---------------------------------------------------------------------
local State = {
    Speed = false, SpeedVal = 32,
    Jump = false, JumpVal = 60,
    InfJump = false,
    FOV = false, FOVVal = 90,
    Fullbright = false,
    AFK = false,
}

local function getHumanoid()
    local c = LP.Character
    return c and c:FindFirstChildOfClass("Humanoid")
end

local Default = { Speed = 16, Jump = 50, FOV = Camera.FieldOfView }
do
    local h = getHumanoid()
    if h then Default.Speed = h.WalkSpeed; Default.Jump = h.JumpPower end
end

local origLight = {
    Brightness = Lighting.Brightness, ClockTime = Lighting.ClockTime,
    FogEnd = Lighting.FogEnd, GlobalShadows = Lighting.GlobalShadows, Ambient = Lighting.Ambient,
}
local function restoreLight()
    for k, v in pairs(origLight) do Lighting[k] = v end
end

-- Loop utama
bind(RunService.Heartbeat, function()
    local h = getHumanoid()
    if h then
        if State.Speed then h.WalkSpeed = State.SpeedVal end
        if State.Jump then h.UseJumpPower = true; h.JumpPower = State.JumpVal end
    end
    if State.Fullbright then
        Lighting.Brightness = 2
        Lighting.ClockTime = 14
        Lighting.FogEnd = 1e6
        Lighting.GlobalShadows = false
        Lighting.Ambient = Color3.fromRGB(178, 178, 178)
    end
end)

bind(RunService.RenderStepped, function()
    if State.FOV and Camera then Camera.FieldOfView = State.FOVVal end
end)

bind(UIS.JumpRequest, function()
    if State.InfJump then
        local h = getHumanoid()
        if h then h:ChangeState(Enum.HumanoidStateType.Jumping) end
    end
end)

bind(LP.Idled, function()
    if State.AFK then
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
end)

---------------------------------------------------------------------
-- Isi tab
---------------------------------------------------------------------
local PlayerTab = AddTab("Player")
Section(PlayerTab, "Movement")
Toggle(PlayerTab, "Custom WalkSpeed", function(on)
    State.Speed = on
    if not on then
        local h = getHumanoid()
        if h then h.WalkSpeed = Default.Speed end
    end
end)
Slider(PlayerTab, "WalkSpeed", 16, 150, State.SpeedVal, function(v) State.SpeedVal = v end)
Toggle(PlayerTab, "Custom JumpPower", function(on)
    State.Jump = on
    if not on then
        local h = getHumanoid()
        if h then h.JumpPower = Default.Jump end
    end
end)
Slider(PlayerTab, "JumpPower", 50, 200, State.JumpVal, function(v) State.JumpVal = v end)
Toggle(PlayerTab, "Infinite Jump", function(on) State.InfJump = on end)
Section(PlayerTab, "Character")
Button(PlayerTab, "Reset Character", function()
    local h = getHumanoid()
    if h then h.Health = 0 end
end)

local VisualTab = AddTab("Visual")
Section(VisualTab, "Camera")
Toggle(VisualTab, "Custom FOV", function(on)
    State.FOV = on
    if not on and Camera then Camera.FieldOfView = Default.FOV end
end)
Slider(VisualTab, "Field of View", 40, 120, State.FOVVal, function(v) State.FOVVal = v end)
Section(VisualTab, "Lighting")
Toggle(VisualTab, "Fullbright", function(on)
    State.Fullbright = on
    if not on then restoreLight() end
end)

local MiscTab = AddTab("Misc")
Section(MiscTab, "Info")
local setInfo = Label(MiscTab, "FPS: -   Ping: -")
Section(MiscTab, "Utility")
Toggle(MiscTab, "Anti AFK", function(on) State.AFK = on end)
Button(MiscTab, "Rejoin Server", function()
    notify("VNOX HUB", "Rejoining...", 2)
    TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LP)
end)
Button(MiscTab, "Copy Server JobId", function()
    if setclipboard then
        setclipboard(game.JobId)
        notify("VNOX HUB", "JobId disalin ke clipboard.", 2)
    else
        notify("VNOX HUB", "Executor tidak support setclipboard.", 3)
    end
end)

local SettingsTab = AddTab("Settings")
Section(SettingsTab, "Interface")
Label(SettingsTab, "Toggle UI: RightShift / tombol V")
Label(SettingsTab, "Versi: " .. VERSION)
Section(SettingsTab, "Hub")

-- FPS / Ping
local frames, running = 0, true
bind(RunService.RenderStepped, function() frames = frames + 1 end)
task.spawn(function()
    while running do
        task.wait(0.5)
        local fps = frames * 2
        frames = 0
        local ping = 0
        pcall(function()
            ping = math.floor(Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
        end)
        setInfo(("FPS: %d   Ping: %d ms"):format(fps, ping))
    end
end)

---------------------------------------------------------------------
-- Toggle UI, minimize, bubble, unload
---------------------------------------------------------------------
local minimized = false
MinBtn.MouseButton1Click:Connect(function()
    minimized = not minimized
    Body.Visible = not minimized
    tween(Main, 0.2, { Size = minimized and UDim2.fromOffset(540, 38) or UDim2.fromOffset(540, 350) })
end)

local function toggleUI() Main.Visible = not Main.Visible end
CloseBtn.MouseButton1Click:Connect(toggleUI)

bind(UIS.InputBegan, function(i, processed)
    if not processed and i.KeyCode == Enum.KeyCode.RightShift then toggleUI() end
end)

local Bubble = new("TextButton", {
    Size = UDim2.fromOffset(40, 40), Position = UDim2.new(0, 12, 0.5, -20),
    BackgroundColor3 = Theme.Accent, Text = "V", Font = Enum.Font.GothamBold,
    TextSize = 18, TextColor3 = Color3.new(1, 1, 1), AutoButtonColor = false,
}, Gui)
corner(Bubble, 20)
Bubble.MouseButton1Click:Connect(toggleUI)

local function unload()
    running = false
    State.Speed, State.Jump, State.InfJump, State.FOV, State.Fullbright, State.AFK =
        false, false, false, false, false, false
    local h = getHumanoid()
    if h then h.WalkSpeed = Default.Speed; h.JumpPower = Default.Jump end
    if Camera then Camera.FieldOfView = Default.FOV end
    restoreLight()
    for _, c in ipairs(connections) do pcall(function() c:Disconnect() end) end
    if Gui then Gui:Destroy() end
    env.VNOX_UNLOAD = nil
end
env.VNOX_UNLOAD = unload

Button(SettingsTab, "Unload VNOX HUB", unload)

notify("VNOX HUB " .. VERSION, "Loaded. Tekan RightShift untuk hide/show.", 4)
