local _Bll1lOl_A098=(function() (function() local _B11II1l_C982=function() (function() local _B0OlII0_DA2B=function() (function() local _BO00Ill_F99A=function() local _BI1lIlOO_823A             = game:GetService("Players")
local _BII10OlO_CBA1          = game:GetService("RunService")
local _BIl11O01_5B1E    = game:GetService("UserInputService")
local _BOllll10_54E8 = game:GetService("VirtualInputManager")
local _BllllI1O_A7A4       = game:GetService("VirtualUser")
local _B110010l_8B26          = game:GetService("GuiService")
local _B0lO00l1_ED24             = game:GetService("Lighting")
local _BllIOlIO_72BB                = game:GetService("Stats")
local _BlIl1l0l_7FA2             = game:GetService("Workspace")
local _BllO11ll_C28F      = game:GetService("ReplicatedStorage")
local _B00IIlll_A0E2 = game:GetService("CollectionService")

local _Bll10llO_6927 = _BI1lIlOO_823A.LocalPlayer
local _BllOO1lI_6FF5   = _Bll10llO_6927:WaitForChild("PlayerGui")

local _BOlO1lll_D5A6  = math.rad((-263+293))
local _BOIO1I1l_6875  = math.rad((45.0))
local _B10l0OlI_7520  = math.rad(0x2A)
local _B11OlIlO_6129  = math.rad((-826+854))
local _Bl00IIIl_B3E1  = math.rad((-385+403))
local _Bl1l1000_AA98  = math.rad((-820+892))
local _BO1lO1lI_445A = -0.95
local _BIlO11OI_9CC5 =  0.95
local _BIOlOOl0_95B4 = _BlIl1l0l_7FA2.Gravity

local _BlIIlIl0_75CB        = (-2+4)
local _BI1l0IIO_B8F1   = 1.5
local _BOO1l0l0_9919         = 0.15
local _B0O11lIl_3232      = (-507+510)

local _BI0l01l1_CB8F = loadstring(game:HttpGet("https://raw.githubusercontent.com/RillBoys/bolong.catui/refs/heads/main/b0lngUi.lua"))()

local _BOllO1l0_A33A = "v4.4.7.1"
local _BOlII1lO_C2C8 = Color3.fromRGB((255.0), (255.0), (229+26))
local function _B1lO00ll_AA54(_BIlO0llO_C0D5, content, delay)
    _BI0l01l1_CB8F:MakeNotify({
        Title = _BIlO0llO_C0D5 or "BOLONG-HUB",
        Description = "Info",
        Content = content or "",
        Color = _BOlII1lO_C2C8,
        Time = 0.4,
        Delay = delay or (2.0),
    })
end

local _B1lI0lll_10A4 = {
    _B1llOOI_F311=false, _Bll001O_1454=true, _B111lOl_58B7=true,
    _Bl0Il1l_F2CE=Color3.fromRGB((-198+453),(60.0),0x3C),
    _BlI0Ill_AFC2=false, _B1IOOOl_1C65=true, _BlIlOll_1FD2=true,
    _Bll10I1_D0FB=Color3.fromRGB(0x3C,0xC8,(255.0)),
    maxDistance=(368+132), _Bl0lO0O_E908=(-270+770), _B0IlOlO_4DA4=(500.0), fillTransparency=0.6,
    _BllllO0_49F3=false, _BlOOO0l_5310=true, _BOlIllO_E752=(-477+977),
    _BO0OOOI_51CE=Color3.fromRGB((-85+285),(-231+291),0xFF),
    _BllI1lI_2FB2=false, cameraZoomValue=(795+205),
    _B0OOll0_FA0D=false, _B1I0I0O_1876=5.0,
    _B1IllI0_B7F3=false, _Bll101l_DC63=(0x10/0x9),
    _B0l1001_C313=false, warnDist1=(-217+277), warnDist2=(40.0), warnDist3=(-802+822),
    _Bl11000_8492=0x46, _Bll11ll_2EF6=false,
    _B10l010_FE38=true, _BO0l01l_B305="Instant",
    _B0Olll0_FFA8=false,
    _Bll0Ill_F209=false,
    _Bll1ll1_257C=false, _Bl0lOII_43F4="Zombie",
    _B0OO1ll_816B=(700.0), _B01lOIO_F398=1, _BllIIlO_ADA3="Always Lo" .. "ck",
    _B0lOl10_25FE="Torso", 
    _Bl00I0l_66FD=false, _B00ll0l_CE98=false, _B11lI10_4BD4=Color3.fromRGB(0xC8,0x64,0),
    _BOl1Il0_F944 = false, _B00lOOl_F56F = Color3.fromRGB((255.0), (142+81), 0),
    _B1IIOIO_75A4=false, _B01ll10_FF90=Color3.fromRGB((-45+98),(-292+481),0xA6),
    _B0O001O_673F=false, _Bl1101l_21A5=Color3.fromRGB((-444+696),(-280+396),0x74),
    _BIIOl0l_2E99=false, _Bl0lll1_9E74=Color3.fromRGB((255.0),(255.0),(-158+413)),
    _B1I0Oll_3F62=false, _BllIlOO_5867=false, cameraVeilMaxDistance=0xAF,
    cameraVeilSmoothness=1, cameraVeilSpearSpeed=(-261+481), cameraVeilGravityMult=0.5,
    cameraVeilTargetType="Survivor",
    _Bl1lOIO_BDD7=false,
    _BOI0Oll_ADDF=false,
    _BlII1Il_E45F = (114+36),
    _BIl0lIl_5F10 = "Killer",
    _Bll01lO_F862 = true,
    _Bll10O0_E1FE = true,
    _B0lOlII_6897 = (150.0),
    _BI0O11l_920D = true,
    _BOlIII0_4AD0 = true,
    
    spearPingLead = 1.0,
    spearSnaplineMaxDistance = 0x190,
    _B000l01_24D7 = true,
    _BOOIIIO_1AC5=false, _BlIl0I0_F46E=(18.0),
    _BIllO0I_A6E2 = false,
    _BIOIlOl_7BB8=false,
    _Bl10ll1_4D72 = false,
    _B1IIOl0_61C2 = false,
    _Bll1lII_81DB = "Classic",
    _BIl001l_640A = 0.55,
    _B0lllIl_A95A = 0x6,
    _BllIII0_EB22 = false,
    _BlO0ll0_D9E8 = false,
    _B0lIlll_B267 = false,
    _BllIO11_63A4 = (-50+65),
    _Bll0llI_1075 = false,
    _B01lllI_435D = false,
    _BOOOI1O_CB2F = false,
    _B1l000l_E1DB = false,
    _Bll0I1l_43D8 = false,
}

local _B10I1lll_BD82 = {
    espObjects     = {},
    outlineObjects = {},
    playerRoles    = {},
    playerTeamConns = {},
    playerCharConns = {},
    _BOlllll_71A5 = { Generators={}, Pallets={}, Hooks={}, Gates={} },
    _BO1I11l_DF32 = {},
    _BlII1O1_D192 = {},
    _Bllll1l_61E3 = {},
    _B1lI0Ol_6108 = {},
    _BO0ll00_609F = 1,
    _B1lllOI_D47B=nil, _B1O0OlI_4458=nil,
    _BOllIl0_CFFB = false,
    _Bl1O010_2217 = {},
    _Bl1lI0O_DAB5=false, SpeedBoost=false, _BIllOl1_35F7=0.3, _BIlOlO1_8138=true, _Blll1O1_E4D4=false, safeModeSpeed=true, _BOlOOOI_89E9=true, _Bl1IO1l_AD28=false,
    _BlOl00l_A992=false, _B1llO0l_615C=1.3, _BI1l0ll_FF6D=true, _B1llI1I_3CC7="Both",
    _B0Illl1_9E95=(0.0), scpEspObjects={},
    _Bl11lOl_C519    = false,
    _B00IllI_4FAB  = false,
    _BO10OlO_EF35     = (10.0),
    _BII1I1O_20F2       = 0,
    _B0llllI_C84B     = {},
    _Blll00I_E75D       = 1.5,
    _BIllI1O_AE01  = 0,
    _BO1lO01_D58E      = {},
    killerCharacters = {},
    _BIOlOIO_4309 = 1,
    _BOO0lll_B604 = false,
    _BllIO11_4383 = false,
    _B1IlIl0_14DC = {},
    _B0Ol00l_1609 = {},
    _B0IOI1I_8FD1 = false,
    _BOll0lI_A0A0 = (-388+438),
    _B0OIlOI_DACF=false,
    _BOIl1lI_1D7C=false, _BlI1lll_89CF=nil,
    _B1lIl00_C819 = false,
    _BIl10O1_B002 = 0,
    _Bl11l10_FB34 = 0,
    _BIl1lll_2D26 = false,
    _BlO0Oll_F24E = nil,
    _BIlI011_F65B = nil,
    cursorBackupIcon = nil,
    cursorBackupBehavior = nil,
    _BIl01l0_4D80 = nil,
    _BO0lOOl_53D3 = nil,
    _BlIIllO_FA96 = nil,
    _BIllOl1_80A1 = nil,
    _BO1Ill0_73DC = nil,
    _B1l1OIl_12B6 = false,
    _BOI1OIO_8270 = {},
    pnameNameConns = {},
    pnameSlotConns = {},
    _Bl1l11O_4A66 = nil,
    _B0IllII_2056 = nil,
    _B000Ill_4896 = nil,
    _B10ll1l_33D5 = nil,
    _BI10IOO_5AAF = nil,
    _B00l1l0_F2D0 = false,
    avatarUiSlotConns = {},
    _Bl1IllO_B8D3 = nil,
    _BII100I_4092 = nil,
    _B1I0I0O_6698 = false,
    _BlO1II0_23F6 = nil, _BO10OOO_1D78 = false, _Bl1OllO_DD8D = false, _B1O1I00_EEF0 = false,
    _B11lIlI_9DF3 = nil, _B1Il0I0_8F5B = nil, _BlI00ll_7C1C = nil, _BOIIlO1_B5B0 = nil,
    _Bl0IOlO_FE4D = nil, _B0OlIll_DFBB = nil,
    _B111llO_A7BF = 0, _BIl1lll_8F30 = (-99.0), _B0lll1I_FBC8 = false, _B0110I0_7A54 = (-99.0),
    _Bll0100_8D7A = nil, _B0lI1l1_9437 = (316-415), _BIl0O0l_AD18 = nil, _BlOlIlI_66D8 = nil,
    _Bl0IO1l_B98D = nil, _BOlO00l_1A91 = nil,
    _B1OIl0O_9C1A = {}, _BOO010l_2821 = nil, _BOllIl1_47DD = nil, _BOI11OO_C27F = nil,
    _Bll1O00_B0C2 = nil, _BI1OlOO_238B = {}, CV_RenderStepName = "BOLONGHUB_CameraVeil",
    skipEndScreenConns = {},
    _BIlO0lI_EF74 = false,
    _BlIO0lO_E9AB = false,
    _BII1lIl_2563     = false,
    _B11l1Il_EDBF      = nil,
    _BlllOOl_2A07  = nil,
    _BlOO0lO_A660   = Vector3.new((0.0),0,0),
    _B1l01Ol_36D0 = Vector3.new(0,0,(0.0)),
    _BlOl11O_67EE     = {},
    _BllOOO0_F0C8   = nil,
    _BOll0Ol_E3E9 = nil,
    _BlOlIOO_69C0    = nil,
    _B1OO0ll_D126      = true,
    _B01ll1O_2F58         = false,
    _BIllO1O_6B93     = nil,
    _B0l1l1I_E369     = nil,
    _Bl1I1I0_5701            = nil,
    _BlOIllO_1C06  = false,
    _B1lll01_D31C = false,
    _Bl0l01l_4818 = nil,
    _BllOIl0_A907 = Vector3.new(0,0,0),
    _BO00ll0_4CF2 = nil,
    _B1lll01_2078 = false,
    _BlIO11l_4D79 = false,
    _Bl11OOl_2910 = false,
    _Bll0IOI_F9F0 = nil,
    _B1l1I0l_BB46 = 142.5,
    _BllOI0O_5FCF = 0.5,
    _Bll1IOI_1E4B = 1.0,
    SPEAR_SNAPLINE = {
        enabled = false, _BOIOI0l_6B69 = false, _BOl1010_1903 = nil, _BlllllI_2710 = "",
        _B1IOl00_4DAA = math.huge, lockPulse = 0,
    },
    _BI01lOl_8EDA = nil,
    _BlO0llI_9387 = nil, _BI1O11l_3EED = nil, _BOl0110_C521 = nil, _BlOlIll_69BB = nil, _Bl111ll_DB85 = nil,
    _B1ll1ll_3435 = nil, _B00lI1l_B0A6 = nil, _B1lllOl_CA7B = nil, _BIIl0Ol_8BBB = nil,
    _Bl0O1lO_9682=false,
    autoCrouchActiveSlashers={},
    autoCrouchAnimConns={},
    _hookedMobButtons = {},
    _hookedSlasherButtons = {}, 
    _BlIOOll_6355 = (0.0),
    _B00ll01_6FB8 = 0,
    _Bll1O1I_DDFB = false,
    _BOO1OIl_CF5F = false,
    movConns = { antiFall = nil, noSlow = nil },
    _BII0l0l_3FB0 = nil,
    _B1O10lO_9EBE = nil,
    _BO01llO_40FB = nil,
    _B00I010_43AC = nil,
    _B1llI00_3ECF = nil,
    _B1lll10_1943 = 0,
    _BIl0OII_8501 = nil,
    ghostGateOriginals = {},
    _Bl0lll0_28C2 = false,
    _BI1lIlO_7D5A = nil,
    _BOO0l0I_7D39 = nil,
    _Bl00lII_C3DE = false,
    _Bl01IIl_FF53 = "Unknown",
    _B1IlOO1_E700 = nil,
    _BI1I0lI_2CD6 = nil,
    _BO01lI0_9D73 = false,
    _Bl1O1I0_7811 = nil,
    _B01O1ll_506F = 0,
    _Bl1IlOO_B848 = false,
    _BI110Il_18DF = 0, 
    _Bllllll_1103 = false,
    _B01llI0_B26A = false,
    _BllllI0_4945 = nil,
    
    _Blll10I_5D54 = 0,
    _B1O1001_D998 = 1,
    _B01l1Il_82C7 = (0.0),
    fastVaultPoints = {},           
    fastVaultLastScan = (0.0),          
    _BI1lIlO_83AC = (0.0),     
    _B0lIll0_1CB6 = 0,       
    
    _BlO1OOO_D43B = true,
    _BlOl01l_A579 = {},
    hookCounterAttrConns = {},
    _B0lllOO_AE6D = nil,
    _Bll1IOl_4319 = nil,
    _B1O10l0_FE5A = nil,
    
    _BI0110l_4E74=false,
    _B1OO11l_223B=0xFA,
    stunTimerBoards={},
    stunTimerForced={},
    stunTimerAnim={},
    stunTimerConns={},
    _BlO01IO_96C8=false,
    stunTimerLens={},
    
    _B00OIOl_32F7=false,
    _B1II0l1_25B0=false,
    _BO00I1l_E47C=0.35,
    
    _BlOlOIl_957B=false,
    _BO11O1O_187C=nil,
    _B01llOO_C371=false,
    _BO00l0l_E78F=nil,
    _B1I10lO_E566=0,
    _BllIlIl_2257=(0.0),
    _BIlIl0I_99CF=0,
    
    _B110II1_3ED0=false,
    _Bl1lOII_FB22=1.0,
    _B0lIl11_CC3F=0,
    _B1OllIO_C45C=nil,
    
    _Blll11l_259D=false,
    _BllO0l1_4DF7=false,
    _BllIO1I_7B00=false,
    _Bl0lOIl_BDBB={},
    _B0111OO_B8D0=nil,
    _BllIll1_4FA3=nil,
    _BllIOOl_6F50={},
    _B10l1ll_6829=nil,
    
    _Bl1I1O1_96CB=false,
    _BlIOIll_40AE=false,
    _BO1l01l_95A5=nil,
    specConns={},
    specDetected={},
    specStreamTimes={},
    
    _BOl0I01_8FEB = false,
    potatoProcessed = {},
    potatoPallets = {},
    _B0IlO00_8EFD = {},
    _BO0I11l_CB0C = nil,
    _B0I1l01_339A = 1,
    _BlIOl0l_3950 = {},
    _B1lO1IO_965A = (1.0),
    _BOOIOOl_774E = 0,
    _BlO0llO_2538 = {},
    _BIl1lII_EAF3 = {},
    _Bl1II0O_F3DD = {},
    _B0OIO01_6E04 = {},
    _Bl01IlI_511F = nil,
    _BllllOl_9705 = nil,
    _Bl000lI_3FA4 = nil,
    _Bll0IIl_CD2C = {},
    
    _B0lII11_2B0C=false,
}

local _BlIIll00_14B3 = {
    ["Adr" .. "enaline Shot"] = "rbxassetid://135388781922226",
    .Bandage = "rbx" .. "assetid://97791520639443",
    .Flashlight = "rbxassetid://103299939715311",
    .Gate = "rbxassetid://131249244284700",
    ["Holy Water"] = "rbxassetid://86130208614143",
    ["Motion Tracker"] = "rbxassetid://9230" .. "35847" .. "65773",
    ["P" .. "arrying Dagger"] = "rbxassetid://76822757630703",
    ["Riot Shield"] = "rbxassetid://95718705901699",
    ["Shadow Clone"] = (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(28) local _by={114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,52,48,56,56,56,52,48,53,49,56,56,56,57} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,52,48,56,56,56,52,48,53,49,56,56,56,57} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(),
    ["Twist of Fate"] = "rbxassetid://98397448432071",
    ["WaxBound Candle"] = "rbxassetid://110413686590821",
}

local function _B000I0II_6042(_BOl0lO01_F626)
    if not _BOl0lO01_F626 or type(_BOl0lO01_F626) ~= "string" then return nil end
    
    _BOl0lO01_F626 = _BOl0lO01_F626:match("^%s*(.-)%s*$")
    
    local _BIO0l0l0_9A3C = _BlIIll00_14B3[_BOl0lO01_F626]
    if _BIO0l0l0_9A3C then return _BIO0l0l0_9A3C end
    
    
    for name, id in pairs(_BlIIll00_14B3) do
        if name:lower() == _BOl0lO01_F626:lower() then
            return id
        end
    end
    return nil
end

local _BO1IlI1O_4940 = 0x11
local _BlOllO10_482F = { "BOLONGHUB" }

local _B0lOO1I1_AF5E = Instance.new("Folder")
_B0lOO1I1_AF5E.Name = "__BolongESP__"
_B0lOO1I1_AF5E.Parent = workspace

local function _Bl1I1llI_4AD1()
    if _B0lOO1I1_AF5E and _B0lOO1I1_AF5E.Parent then return _B0lOO1I1_AF5E end
    _B0lOO1I1_AF5E = Instance.new("Folder")
    _B0lOO1I1_AF5E.Name = "__Bol" .. "ongESP__"
    _B0lOO1I1_AF5E.Parent = workspace
    return _B0lOO1I1_AF5E
end

local _BOII01ll_76E8 = {}

local function _BOlOIII0_5A8A(name, interval, fn)
    _BOII01ll_76E8[#_BOII01ll_76E8 + 1] = { name=name, interval=interval, timer=0, fn=fn }
end

local _B00l1ll0_186C = false
local _BIlIO0II_29BA

local _BI10Olll_637E = { [0x19] = true, [(-364+381)] = true, [(-842+872)] = true, [67.8] = true, [0x2] = true, [(-403+407)] = true, [0.25] = true, [0x46] = true, [0.65] = true }

local _BI0l1ll0_B4C5 = { [1] = true, [(10.0)] = true }

local _BIl010lI_534A, _activeKillerT = nil, (0.0)
local function _BO01OlOl_B953()
    local _B1O00l1I_4372 = tick()
    if _B1O00l1I_4372 - _activeKillerT < (2.0) and _BIl010lI_534A ~= nil then
        return _BIl010lI_534A
    end
    local _BlI00lIl_3412 = nil
    pcall(function()
        local _BlOO11ll_6793 = _Bll10llO_6927:GetAttribute("SelectedKiller")
        local name = tostring(_BlOO11ll_6793 or ""):lower()
        if name:find("hidden") then
            _BlI00lIl_3412 = "hidden"
        elseif name:find("mayers") or name:find("stalker") or name:find("michael") then
            _BlI00lIl_3412 = "mayers"
        end
        if not _BlI00lIl_3412 then
            local _B0IO0lOI_6285 = game:GetService("ReplicatedStorage")
            local _B1I1l0l1_71B5 = _B0IO0lOI_6285:FindFirstChild("Remotes") and _B0IO0lOI_6285.Remotes.FindFirstChild(_B0IO0lOI_6285.Remotes,"Killers")
            if _B1I1l0l1_71B5 then
                if _B1I1l0l1_71B5:FindFirstChild("Stalker") then _BlI00lIl_3412 = "mayers"
                elseif _B1I1l0l1_71B5:FindFirstChild("Hidden") then _BlI00lIl_3412 = "hidden"
                end
            end
        end
    end)
    _BIl010lI_534A, _activeKillerT = _BlI00lIl_3412, _B1O00l1I_4372
    return _BlI00lIl_3412
end

local function _BllIlIOI_3290()
    if _BIlIO0II_29BA then return end
    if not hookfunction then
        _B1lO00ll_AA54("No Cool" .. "down", "Executor tidak support hookfunction", 0x2)
        return
    end
    local _BIII1I0O_2A5C, err = pcall(function()
        local _B01ll0lO_5B93 = newcclosure or function(_Bll11OlO_7E4A) return _Bll11OlO_7E4A end
        _BIlIO0II_29BA = hookfunction(task.delay, _B01ll0lO_5B93(function(delayTime, callback)
            
            if not _BIlIO0II_29BA then
                return task.delay and task.delay(0, callback) or task.spawn(callback)
            end
            if not _B00l1ll0_186C then
                return _BIlIO0II_29BA(delayTime, callback)
            end
            if _BI10Olll_637E[delayTime] then
                return _BIlIO0II_29BA((0.0), callback)
            end
            
            
            if _BI0l1ll0_B4C5[delayTime] and _BO01OlOl_B953() == "mayers" then
                return _BIlIO0II_29BA(0, callback)
            end
            return _BIlIO0II_29BA(delayTime, callback)
        end))
    end)
    if not _BIII1I0O_2A5C then
        _B1lO00ll_AA54("No Cool" .. "down", "Gagal hook task.delay" .. ":" .. " " .. tostring(err), (2.0))
        _BIlIO0II_29BA = nil
    end
end

local function _B0l1l1Ol_A1F8()
    if _BIlIO0II_29BA then
if false then local _B1lIIO_592A=631 end
        if restorefunction then
            pcall(restorefunction, task.delay)
        end
        _BIlIO0II_29BA = nil
    end
end

local function _BlIlIlO0_C44B(player)
    return _B10I1lll_BD82.playerRoles[player] or "survivor"
end

local function _BO11III1_F67B(player)
do local _Bll0Il_5D94=(63*69+44)%37 end
    local _BIII1I0O_2A5C, _Bl01IIl0_B93F = pcall(function() return player.Team and player.Team.Name.lower(player.Team.Name) or "" end)
    _B10I1lll_BD82.playerRoles[player] = (_BIII1I0O_2A5C and _Bl01IIl0_B93F:find("killer")) and "killer" or "survivor"
end

local _Bl0l100O_1BCC, GetNearestSurvivorForMayers, StartMayersMobileHook, StopMayersMobileHook
do
        function GetNearestSurvivorForMayers(maxDist)
            maxDist = maxDist or 0x5
            local char = _Bll10llO_6927.Character
            local _BlllOl0l_63FF = char and char:FindFirstChild("HumanoidRoot" .. "Part")
            if not _BlllOl0l_63FF then return nil, math.huge end
            local _Bl1lI0ll_CED7, _BlO110ll_8B43 = nil, maxDist + 0.01
            for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                if _BIlOl1I1_7852 ~= _Bll10llO_6927 and _BIlOl1I1_7852.Character then
                    local _BOl00ll0_DCC6 = _BIlOl1I1_7852.Character.FindFirstChild(_BIlOl1I1_7852.Character,"HumanoidRootPart")
                    local _BI0OlOIl_5B02 = _BIlOl1I1_7852.Character.FindFirstChildOfClass(_BIlOl1I1_7852.Character,"Humanoid")
                    if _BOl00ll0_DCC6 and _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Health > 0 then
                        local _B1OO10Il_842D = (_BOl00ll0_DCC6.Position - _BlllOl0l_63FF.Position).Magnitude
                        if _B1OO10Il_842D < _BlO110ll_8B43 then _Bl1lI0ll_CED7, _BlO110ll_8B43 = _BIlOl1I1_7852.Character, _B1OO10Il_842D end
                    end
                end
            end
            return _Bl1lI0ll_CED7, _BlO110ll_8B43
        end

        function _Bl0l100O_1BCC()
            if not (_B10I1lll_BD82._Blll11l_259D or _B00l1ll0_186C) then return end
            if _BO01OlOl_B953() ~= "mayers" then return end
            if _B10I1lll_BD82._BllIO1I_7B00 then return end
            local char = _Bll10llO_6927.Character
            if not char then return end
            local _BlllOl0l_63FF = char:FindFirstChild("HumanoidRootPart")
            local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
            if not (_BlllOl0l_63FF and _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Health > 0) then return end
            _B10I1lll_BD82._BllIO1I_7B00 = true
            task.delay(0.35, function() _B10I1lll_BD82._BllIO1I_7B00 = false end)
            local _B0Oll0lO_87EB = nil
            pcall(function()
                local _BllO0lll_203B = Instance.new("Anima" .. "tion")
                _BllO0lll_203B.AnimationId = "rbxassetid://77477445889320"
                local _BlIl1OIl_71AE = _BI0OlOIl_5B02:FindFirstChildOfClass("Animator") or _BI0OlOIl_5B02
                _B0Oll0lO_87EB = _BlIl1OIl_71AE:LoadAnimation(_BllO0lll_203B)
                _B0Oll0lO_87EB.Priority = Enum.AnimationPriority.Action
                _B0Oll0lO_87EB:Play()
            end)
            local _B0IO0lOI_6285 = game:GetService("ReplicatedStorage")
            pcall(function() _B0IO0lOI_6285.Remotes.SoundPlayer.FireServer(_B0IO0lOI_6285.Remotes.SoundPlayer,"132736711620405", _BlllOl0l_63FF, 0.3, (70.0)) end)
            pcall(function() _B0IO0lOI_6285.Remotes.Attacks.BasicAttack.FireServer(_B0IO0lOI_6285.Remotes.Attacks.BasicAttack,true) end)
            pcall(function()
                local _B0llOllO_358E = _B0IO0lOI_6285:FindFirstChild("Remotes") and _B0IO0lOI_6285.Remotes.FindFirstChild(_B0IO0lOI_6285.Remotes,"Killers") and _B0IO0lOI_6285.Remotes.Killers.FindFirstChild(_B0IO0lOI_6285.Remotes.Killers,"Stalker") and _B0IO0lOI_6285.Remotes.Killers.Stalker.FindFirstChild(_B0IO0lOI_6285.Remotes.Killers.Stalker,"ConsumeReady")
                if _B0llOllO_358E then _B0llOllO_358E:FireServer() end
            end)
            task.spawn(function()
                local _BlOl011O_1C3D = tick()
                local _BOl1llII_D1D6 = false
                while tick() - _BlOl011O_1C3D < (-116+118) and not _BOl1llII_D1D6 do
                    _BII10OlO_CBA1.Heartbeat.Wait(_BII10OlO_CBA1.Heartbeat)
                    local target, dist = GetNearestSurvivorForMayers(0x5)
                    if target and dist <= (-238+243) then
                        pcall(function()
                            local _B1lOl1lI_1A91 = _B0IO0lOI_6285.Remotes.Killers.Stalker.FindFirstChild(_B0IO0lOI_6285.Remotes.Killers.Stalker,"grab")
                            if _B1lOl1lI_1A91 then _B1lOl1lI_1A91:FireServer(target) end
                        end)
                        if _B0Oll0lO_87EB then pcall(function() _B0Oll0lO_87EB:Stop(0.1) end) end
                        _BOl1llII_D1D6 = true
                        break
                    end
                end
                if _B0Oll0lO_87EB then pcall(function() _B0Oll0lO_87EB:Stop(0.1) end) end
            end)
        end

        _BOlOIII0_5A8A("MayersStalkW" .. "hil" .. "eMoving", 0.2, function()
            if not _B10I1lll_BD82._BllO0l1_4DF7 then return end
            pcall(function()
                local _B0IO0lOI_6285 = game:GetService("Replica" .. "tedStorage")
                local _B1l110lI_4576 = _B0IO0lOI_6285:FindFirstChild("Remotes") and _B0IO0lOI_6285.Remotes.FindFirstChild(_B0IO0lOI_6285.Remotes,"Killers") and _B0IO0lOI_6285.Remotes.Killers.FindFirstChild(_B0IO0lOI_6285.Remotes.Killers,"Stalker")
                local _B0llOllO_358E = _B1l110lI_4576 and _B1l110lI_4576:FindFirstChild("StartStalking")
                if not _B0llOllO_358E then return end
                for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                    if _BIlOl1I1_7852 ~= _Bll10llO_6927 and _BIlOl1I1_7852.Character then
                        local _BI0OlOIl_5B02 = _BIlOl1I1_7852.Character.FindFirstChildOfClass(_BIlOl1I1_7852.Character,"Humanoid")
                        if _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Health > (0.0) then
                            pcall(function() _B0llOllO_358E:FireServer(_BIlOl1I1_7852) end)
                        end
                    end
                end
            end)
        end)

            _B10I1lll_BD82._B10l1ll_6829 = _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input, _BI0lOOO0_CCD1)
                if _BI0lOOO0_CCD1 then return end
                if input.KeyCode ~= Enum.KeyCode.Q then return end
                if not (_B10I1lll_BD82._Blll11l_259D or _B00l1ll0_186C) then return end
                pcall(_Bl0l100O_1BCC)
            end)

        
        local function _BOO1Ol10_E01A(_B1l1llI0_5584)
            if not (_B1l1llI0_5584 and _B1l1llI0_5584:IsA("GuiButton")) then return false end
            if _B1l1llI0_5584.Name ~= "move2" then return false end
            local _BIII111l_217C = _B1l1llI0_5584.Parent
            if not (_BIII111l_217C and _BIII111l_217C.Name == "Controls") then return false end
            local _BI0lOOO0_CCD1 = _BIII111l_217C.Parent
            if not (_BI0lOOO0_CCD1 and _BI0lOOO0_CCD1.Name == "Slasher-mob") then return false end
            return true
        end

        local function _Bll1Olll_B6F8(_B0I1Ol11_A455)
            if not _B10I1lll_BD82._Blll11l_259D then return end
            if _BO01OlOl_B953() ~= "mayers" then return end
            if not _BOO1Ol10_E01A(_B0I1Ol11_A455) then return end
            if _B10I1lll_BD82._BllIOOl_6F50[_B0I1Ol11_A455] then return end
            _B10I1lll_BD82._BllIOOl_6F50[_B0I1Ol11_A455] = true
            pcall(function() _B0I1Ol11_A455.Active = true end)
            local function _B1OO1II0_A512()
                if not _B10I1lll_BD82._Blll11l_259D then return end
                pcall(_Bl0l100O_1BCC)
            end
            
            
            
            local _BI1100ll_5E29 = _B0I1Ol11_A455.Activated.Connect(_B0I1Ol11_A455.Activated,_B1OO1II0_A512)
            table.insert(_B10I1lll_BD82._Bl0lOIl_BDBB, _BI1100ll_5E29)
if false then local _BIlO1l_8E14=698 end
        end

        local function _B00l1Ol1_4948()
            if not _B10I1lll_BD82._Blll11l_259D then return end
            if _BO01OlOl_B953() ~= "mayers" then return end
            local _B100Ol1O_F233 = _Bll10llO_6927:FindFirstChildOfClass("P" .. "layerGui") or _BllOO1lI_6FF5
            if not _B100Ol1O_F233 then return end
            pcall(function()
                local _B1I110OO_6D06 = _B100Ol1O_F233:FindFirstChild("Slasher-mob")
                if _B1I110OO_6D06 then
                    local _BOIl0OlI_53F8 = _B1I110OO_6D06:FindFirstChild("Controls")
                    if _BOIl0OlI_53F8 then
                        local _Bl1IlO0I_BC77 = _BOIl0OlI_53F8:FindFirstChild("move2")
                        if _Bl1IlO0I_BC77 then _Bll1Olll_B6F8(_Bl1IlO0I_BC77) end
                        
                        for _, _Bl0I0010_6F23 in ipairs(_BOIl0OlI_53F8:GetDescendants()) do
                            if _Bl0I0010_6F23.Name == "move2" then _Bll1Olll_B6F8(_Bl0I0010_6F23) end
                        end
                    end
                end
            end)
            
            if _B10I1lll_BD82._BllIll1_4FA3 then pcall(function() _B10I1lll_BD82._BllIll1_4FA3.Disconnect(_B10I1lll_BD82._BllIll1_4FA3) end) end
            _B10I1lll_BD82._BllIll1_4FA3 = _B100Ol1O_F233.ChildAdded.Connect(_B100Ol1O_F233.ChildAdded,function(_Bl0I0010_6F23)
                if _Bl0I0010_6F23.Name == "Slasher-mob" then
                    task.wait(0.5)
                    _B00l1Ol1_4948()
                    
                    if _B10I1lll_BD82._B0111OO_B8D0 then pcall(function() _B10I1lll_BD82._B0111OO_B8D0.Disconnect(_B10I1lll_BD82._B0111OO_B8D0) end) end
                    _B10I1lll_BD82._B0111OO_B8D0 = _Bl0I0010_6F23.DescendantAdded.Connect(_Bl0I0010_6F23.DescendantAdded,function(_BlIOlOl0_3A57)
                        if _BlIOlOl0_3A57.Name == "move2" then _Bll1Olll_B6F8(_BlIOlOl0_3A57) end
                    end)
                    table.insert(_B10I1lll_BD82._Bl0lOIl_BDBB, _B10I1lll_BD82._B0111OO_B8D0)
                end
            end)
            table.insert(_B10I1lll_BD82._Bl0lOIl_BDBB, _B10I1lll_BD82._BllIll1_4FA3)
            
            pcall(function()
                local _B1I110OO_6D06 = _B100Ol1O_F233:FindFirstChild("Slasher-mob")
                if _B1I110OO_6D06 and not _B10I1lll_BD82._B0111OO_B8D0 then
                    _B10I1lll_BD82._B0111OO_B8D0 = _B1I110OO_6D06.DescendantAdded.Connect(_B1I110OO_6D06.DescendantAdded,function(_BlIOlOl0_3A57)
                        if _BlIOlOl0_3A57.Name == "move2" then _Bll1Olll_B6F8(_BlIOlOl0_3A57) end
                    end)
                    table.insert(_B10I1lll_BD82._Bl0lOIl_BDBB, _B10I1lll_BD82._B0111OO_B8D0)
                end
            end)
        end

        function StartMayersMobileHook()
            _B00l1Ol1_4948()
        end

        function StopMayersMobileHook()
            for _, _B0OIO1lO_FC8E in ipairs(_B10I1lll_BD82._Bl0lOIl_BDBB) do pcall(function() _B0OIO1lO_FC8E:Disconnect() end) end
            _B10I1lll_BD82._Bl0lOIl_BDBB = {}
            _B10I1lll_BD82._BllIOOl_6F50 = {}
            if _B10I1lll_BD82._BllIll1_4FA3 then pcall(function() _B10I1lll_BD82._BllIll1_4FA3.Disconnect(_B10I1lll_BD82._BllIll1_4FA3) end) _B10I1lll_BD82._BllIll1_4FA3 = nil end
            if _B10I1lll_BD82._B0111OO_B8D0 then pcall(function() _B10I1lll_BD82._B0111OO_B8D0.Disconnect(_B10I1lll_BD82._B0111OO_B8D0) end) _B10I1lll_BD82._B0111OO_B8D0 = nil end
        end
end 

local function _BIll0I1l_2C22()
    if _B10I1lll_BD82._B1O10lO_9EBE then
if ((51*12)%2==0) then local _B0llO0_E37E=635 else local _B0llO0_E37E=630 end
        _B10I1lll_BD82._B1O10lO_9EBE.Disconnect(_B10I1lll_BD82._B1O10lO_9EBE)
        _B10I1lll_BD82._B1O10lO_9EBE = nil
    end

    
    if _B10I1lll_BD82._BII0l0l_3FB0 ~= nil then
        local char = _Bll10llO_6927.Character
        if char then
            pcall(function() char:SetAttribute("lungeboost", _B10I1lll_BD82._BII0l0l_3FB0) end)
        end
        _B10I1lll_BD82._BII0l0l_3FB0 = nil
    end

    
    if _B10I1lll_BD82._BO01llO_40FB then
        for _BIl0lOll_BA3A = 1, #_B10I1lll_BD82._BO01llO_40FB do
            local _B0OIO1lO_FC8E = _B10I1lll_BD82._BO01llO_40FB[_BIl0lOll_BA3A]
            if _B0OIO1lO_FC8E then
                pcall(function() _B0OIO1lO_FC8E:Enable() end)
            end
        end
        _B10I1lll_BD82._BO01llO_40FB = nil
    end
end

local function _B0l01Il1_457D()
    if _BlIlIlO0_C44B(_Bll10llO_6927) ~= "killer" then return end
    if _B10I1lll_BD82._B1O10lO_9EBE then return end

    local char = _Bll10llO_6927.Character

    
    if char then
        pcall(function()
            _B10I1lll_BD82._BII0l0l_3FB0 = char:GetAttribute("lungeboost")
            char:SetAttribute("lungeboost", (999999.0))
        end)
    end

    
    pcall(function()
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        local _BlllI1Il_D809 = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Attacks")
        local _B001I1ll_F9B4 = _BlllI1Il_D809 and _BlllI1Il_D809:FindFirstChild("LungeDetect")
        if _B001I1ll_F9B4 and _B001I1ll_F9B4:IsA("RemoteEvent") then
            local _BlOIIlll_4740 = getconnections(_B001I1ll_F9B4.OnClientEvent)
            local _BOO001II_3790 = {}
            for _BIl0lOll_BA3A = (1.0), #_BlOIIlll_4740 do
                local _B0OIO1lO_FC8E = _BlOIIlll_4740[_BIl0lOll_BA3A]
                pcall(function()
                    _B0OIO1lO_FC8E:Disable()
                    _BOO001II_3790[#_BOO001II_3790 + 1] = _B0OIO1lO_FC8E
                end)
            end
            _B10I1lll_BD82._BO01llO_40FB = _BOO001II_3790
        end
    end)

    
    _B10I1lll_BD82._B1O10lO_9EBE = _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function(newChar)
        if not _B1lI0lll_10A4._BllIII0_EB22 then return end
        pcall(function()
            _B10I1lll_BD82._BII0l0l_3FB0 = newChar:GetAttribute("lungeboost")
            newChar:SetAttribute("lungeboost", (999419+580))
        end)
    end)
end

local _Bl1ll1lI_5476
do
    local _B1O10IIl_2947 = {}
    local function _BIO11l1l_73A2(gui)
        if gui.Name == "Blind" then
            _B1O10IIl_2947[gui] = true
            if gui:IsA("ScreenGui") then
                gui.Enabled = false
            elseif gui:IsA("GuiObject") then
                gui.Visible = false
                gui.BackgroundTransparency = (1.0)
            end
        end
    end

    local _B1llOlOl_90A9 = false
    local function _B1O0lI1l_25CA()
        if _B1llOlOl_90A9 then return end
        local _BIII1I0O_2A5C = pcall(function()
            assert(typeof(hookmetamethod) == "function", "hookmetamethod missing")
            assert(typeof(getnamecallmethod) == "function", "getnamecallmethod missing")
            assert(typeof(checkcaller) == "function", "checkcaller missing")
            local _BIll0Oll_C9DA  = _BllO11ll_C28F:FindFirstChild("Remotes")
            local _BIl0lOll_BA3A  = _BIll0Oll_C9DA and _BIll0Oll_C9DA:FindFirstChild("Items")
            local _B0lI1OIl_9438 = _BIl0lOll_BA3A and _BIl0lOll_BA3A:FindFirstChild("Flashlight")
            local _B010OOll_994A = _B0lI1OIl_9438 and _B0lI1OIl_9438:FindFirstChild("Got" .. "Blinded")
            if not (_B010OOll_994A and _B010OOll_994A:IsA("R" .. "emoteEvent")) then return end

            local _B1Ol0IIl_4944
            _B1Ol0IIl_4944 = hookmetamethod(game, "__namecall", function(self, ...)
                if not checkcaller()
                    and _B1lI0lll_10A4._BIllO0I_A6E2
                    and rawequal(self, _B010OOll_994A)
                    and getnamecallmethod() == "FireServer"
                    and _BlIlIlO0_C44B(_Bll10llO_6927) == "killer"
                then
                    return 
                end
                return _B1Ol0IIl_4944(self, ...)
            end)
            _B1llOlOl_90A9 = true
        end)
        return _BIII1I0O_2A5C
    end
    getgenv().SetupAntiBlindHook = _B1O0lI1l_25CA

    _BllOO1lI_6FF5.DescendantAdded.Connect(_BllOO1lI_6FF5.DescendantAdded,function(_BlIOlOl0_3A57)
        if _B1lI0lll_10A4._BIllO0I_A6E2 then _BIO11l1l_73A2(_BlIOlOl0_3A57) end
    end)

    
    
    _BOlOIII0_5A8A("AntiBlindForce", 1.0, function()
        if not _B1lI0lll_10A4._BIllO0I_A6E2 then return end
        _B1O0lI1l_25CA()
        for gui, _ in pairs(_B1O10IIl_2947) do
            if not gui.Parent then
                _B1O10IIl_2947[gui] = nil 
            else
                _BIO11l1l_73A2(gui)
            end
        end
    end)

    
    
    
    local _Bl1IlOll_BEA0
    function _Bl1ll1lI_5476(_Bll110Il_7D52)
        if _Bll110Il_7D52 then
            if not _Bl1IlOll_BEA0 then
                _Bl1IlOll_BEA0 = _Bll10llO_6927.Idled.Connect(_Bll10llO_6927.Idled,function()
                    _BllllI1O_A7A4:CaptureController()
                    _BllllI1O_A7A4:ClickButton2(Vector2.new())
                end)
            end
        else
            if _Bl1IlOll_BEA0 then
                _Bl1IlOll_BEA0:Disconnect()
                _Bl1IlOll_BEA0 = nil
            end
        end
    end
end 

local _B01OOIlO_866D, Spear_PingSec
do
    
    
    local _B1lOllOI_E12E = nil
    function Spear_PingSec()
        if _B1lOllOI_E12E == nil then
            pcall(function()
                _B1lOllOI_E12E = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]
            end)
        end
        local _B1l1Il11_9C9E = 0
        if _B1lOllOI_E12E ~= nil then
            pcall(function() _B1l1Il11_9C9E = _B1lOllOI_E12E:GetValue() end)
        end
        _B1l1Il11_9C9E = tonumber(_B1l1Il11_9C9E) or 0
        return math.clamp(_B1l1Il11_9C9E / 0x3E8, 0, 1)
    end
    function _B01OOIlO_866D(_B1l100lI_F034, char, posNow)
        local _B1O00l1I_4372 = tick()
        if _B1l100lI_F034.char ~= char then
            _B1l100lI_F034.char = char
            _B1l100lI_F034.hist = {}
            _B1l100lI_F034._BIIlII1_DD03 = Vector3.new(0, 0, 0)
            _B1l100lI_F034.turn = (0.0)
        end
do local _BlO0ll_C691=(63*62+38)%85 end
        if _B1l100lI_F034.turn == nil then _B1l100lI_F034.turn = 0 end
        local hist = _B1l100lI_F034.hist
        table.insert(hist, { pos = posNow, t = _B1O00l1I_4372 })
        while #hist > 1 and hist[1].t < _B1O00l1I_4372 - 0.4 do table.remove(hist, 1) end
        if #hist >= (-156+158) then
            local _BIllO1lO_EA4A = hist[#hist - 1]
            local _BI1O0OIO_A5FF = hist[#hist]
            local _B0l1lIIO_7253 = _BI1O0OIO_A5FF.t - _BIllO1lO_EA4A.t
            if _B0l1lIIO_7253 > 0.001 then
                local _BlOllOOl_8E51 = (_BI1O0OIO_A5FF.pos - _BIllO1lO_EA4A.pos) / _B0l1lIIO_7253
                local _B1l1llI0_5584 = Vector3.new(_BlOllOOl_8E51.X, 0, _BlOllOOl_8E51.Z)
                local _B00lllOI_6753 = char and char:FindFirstChild("HumanoidRootPart")
                if _B00lllOI_6753 and _B00lllOI_6753:IsA("BasePart") then
                    local _BIII1I0O_2A5C, av = pcall(function() return _B00lllOI_6753.AssemblyLinearVelocity end)
                    if _BIII1I0O_2A5C and typeof(av) == "Vector3" then
                        local _Bl00I1IO_2CDC = Vector3.new(av.X, 0, av.Z)
                        if _Bl00I1IO_2CDC.Magnitude > 0.5 and _Bl00I1IO_2CDC.Magnitude < 0x64 then
                            _B1l1llI0_5584 = _B1l1llI0_5584:Lerp(_Bl00I1IO_2CDC, 0.5)
                        end
                    end
                end
                
                
                
                if _B1l1llI0_5584.Magnitude > (-899+923) then _B1l1llI0_5584 = _B1l1llI0_5584.Unit * (24.0) end
                
                
                local _B0IOO1I0_CC28 = 0
                if _B1l100lI_F034._BIIlII1_DD03.Magnitude > (-96+98) and _B1l1llI0_5584.Magnitude > (-982+984) then
                    local _B1OO10Il_842D = _B1l100lI_F034._BIIlII1_DD03.Dot(_B1l100lI_F034._BIIlII1_DD03,_B1l1llI0_5584) / (_B1l100lI_F034._BIIlII1_DD03.Magnitude * _B1l1llI0_5584.Magnitude)
                    if _B1lI0lll_10A4._BOlIII0_4AD0 and _B1OO10Il_842D < 0 then _B1l1llI0_5584 = _B1l1llI0_5584 * 0.7 end
                    _B0IOO1I0_CC28 = math.clamp(1 - _B1OO10Il_842D, 0, 1)
                end
                _B1l100lI_F034.turn = _B1l100lI_F034.turn * 0.7 + _B0IOO1I0_CC28 * 0.3
                _B1l100lI_F034._BIIlII1_DD03 = _B1l100lI_F034._BIIlII1_DD03.Lerp(_B1l100lI_F034._BIIlII1_DD03,_B1l1llI0_5584, 0.45)
            end
        end
        local _B1O0ll0O_6186 = Vector3.new(_B1l100lI_F034._BIIlII1_DD03.X, 0, _B1l100lI_F034._BIIlII1_DD03.Z)
        if _B1O0ll0O_6186.Magnitude > 0x18 then _B1O0ll0O_6186 = _B1O0ll0O_6186.Unit * (-766+790) end
        _B1l100lI_F034._BIIlII1_DD03 = _B1O0ll0O_6186
        local stab = (1.0) - math.clamp(_B1l100lI_F034.turn, (0.0), (1.0))
        return _B1O0ll0O_6186, stab
    end
end

local _B01lIll1_23A6, StopCameraVeil, CV_ScanAttackButtons, CV_ClearLock
do
    local _B0lI0O1I_7E16 = { hist = {}, char = nil, _BIIlII1_DD03 = Vector3.new(0, 0, (0.0)) }
    local function _B0lO1l0I_C5EF()
        local _BIII1I0O_2A5C, _BIII111l_217C = pcall(function() if gethui then return gethui() end return game:GetService("CoreGui") end)
        return (_BIII1I0O_2A5C and _BIII111l_217C) or _BllOO1lI_6FF5
    end
    local function _B1llOlO1_6CD0(char)
        if not char then return nil end
        local _B0O0I11O_B8B3 = char:FindFirstChild("Head")
        if _B0O0I11O_B8B3 then return _B0O0I11O_B8B3.Position end
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
        if _B00lllOI_6753 then return _B00lllOI_6753.Position end
        local _Bll10Ol1_29F3 = char:FindFirstChild("UpperTorso")
        if _Bll10Ol1_29F3 then return _Bll10Ol1_29F3.Position end
        local t = char:FindFirstChild("Torso")
        if t then return t.Position end
        return char.PrimaryPart and char.PrimaryPart.Position or nil
    end
    local function _BOl1lI1I_68AF(rootPart)
        if not rootPart then return Vector3.new(0, 0, 0) end
        local vel = rootPart.AssemblyLinearVelocity
        local _B1IlI01I_D25E = Vector3.new(vel.X, 0, vel.Z)
        if _B1IlI01I_D25E.Magnitude > (-756+821) then _B1IlI01I_D25E = _B1IlI01I_D25E.Unit * 0x41 end
        return _B1IlI01I_D25E
    end
    local function _BOI0OIll_B3AA()
        local char = _Bll10llO_6927.Character
        local _B00lllOI_6753 = char and char:FindFirstChild("HumanoidRootPart")
        if not _B00lllOI_6753 then return nil end
        local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
        local _B00O0l0O_7BA6 = (_B01O10O0_FED2 and _B01O10O0_FED2.CFrame.LookVector) or _B00lllOI_6753.CFrame.LookVector
        return _B00lllOI_6753.Position + _B00O0l0O_7BA6 * (-452+455) + Vector3.new(0, 1.5, 0)
    end
    local function _BI1Ill00_C237(_B0ll0IO1_B754)
        local speed = tonumber(_B10I1lll_BD82._Bl0IOlO_FE4D) or tonumber(_B1lI0lll_10A4.cameraVeilSpearSpeed) or (-134+354)
        return math.clamp(speed, (35.0), (758+42))
    end
    local function _Bllll0lO_1966(_BlllIl0l_85CF, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
        local _BO110l0I_ED9E = math.cos(_BOOI1Il0_CD78)
        if _BO110l0I_ED9E <= 0.015 then return nil, nil end
        local travelTime = _BlllIl0l_85CF / (speed * _BO110l0I_ED9E)
        if travelTime ~= travelTime or travelTime <= 0 then return nil, nil end
        local _BI0lOlOO_441F = (1.0) / 0x3C
        local _B1111O1l_14EE = 0.5 * _B0lllOll_CBCE * _BI0lOlOO_441F * travelTime
        local _Bll1lIll_9E6F = speed * math.sin(_BOOI1Il0_CD78) * travelTime - (0.5 * _B0lllOll_CBCE * travelTime * travelTime) - _B1111O1l_14EE
        return _Bll1lIll_9E6F, travelTime
    end
    local function _B01Il0I0_A1FB(_BlllIl0l_85CF, _B0lOllO0_9C68, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
        local _BlOO0110_8536, travelTime = _Bllll0lO_1966(_BlllIl0l_85CF, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
        if not _BlOO0110_8536 or not travelTime then return nil end
        if travelTime < 0.025 or travelTime > (-507+511) then return nil end
        local _BlOl00l1_DB85 = math.abs(_BlOO0110_8536 - _B0lOllO0_9C68)
        local _BI10O0Ol_11C8 = math.max(_BOOI1Il0_CD78 - _B10l0OlI_7520, 0) * 0.35
        local _BO0lOOOl_E7B5 = math.max(travelTime - 1.3, 0) * 0.25
        return _BlOl00l1_DB85 + _BI10O0Ol_11C8 + _BO0lOOOl_E7B5, _BlOl00l1_DB85, travelTime
    end
    local function _B1llI1I0_9AFA(_BO101l1I_5AF2, _Bl0llOOl_E7CE, speed, _B0lllOll_CBCE)
        local _B1llO0ll_8E94 = _Bl0llOOl_E7CE - _BO101l1I_5AF2
        local _B1IlI01I_D25E = Vector3.new(_B1llO0ll_8E94.X, (0.0), _B1llO0ll_8E94.Z)
        local _BlllIl0l_85CF = _B1IlI01I_D25E.Magnitude
        local _B0lOllO0_9C68 = _B1llO0ll_8E94.Y
        if _B1llO0ll_8E94.Magnitude <= 0.001 then return nil end
        if _BlllIl0l_85CF <= 0.35 or _B0lllOll_CBCE <= 0.001 then return _B1llO0ll_8E94.Unit, math.clamp(_B1llO0ll_8E94.Magnitude / speed, 0.025, (-276+280)) end
        local _B0IIIOI1_2E5F = _B1IlI01I_D25E.Unit
        local _BOllI1lI_1258 = math.atan2(_B0lOllO0_9C68, _BlllIl0l_85CF)
        local _BllIll01_E6C8 = math.max(-_B11OlIlO_6129, _BOllI1lI_1258 - _Bl00IIIl_B3E1)
        local _BlO0l0l1_BC3B = _Bl1l1000_AA98
        local _BlOOl1ll_507F, bestScore, bestError, bestTime = nil, math.huge, math.huge, nil
        
        local _B0lOOIlI_321B = _BlllIl0l_85CF > (-554+634)
        local _B01I0Oll_D613 = _B0lOOIlI_321B and (-136+176) or (-133+157)
        local _B1OI0II1_22B6 = _B0lOOIlI_321B and 0.08 or _BOO1l0l0_9919
        for _BIl0lOll_BA3A = (0.0), _B01I0Oll_D613 do
            local _BOOI1Il0_CD78 = _BllIll01_E6C8 + (_BlO0l0l1_BC3B - _BllIll01_E6C8) * (_BIl0lOll_BA3A / _B01I0Oll_D613)
            local _B0lIO101_F85C, _BlOl00l1_DB85, travelTime = _B01Il0I0_A1FB(_BlllIl0l_85CF, _B0lOllO0_9C68, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
            if _B0lIO101_F85C and _B0lIO101_F85C < bestScore then
                bestScore, bestError, _BlOOl1ll_507F, bestTime = _B0lIO101_F85C, _BlOl00l1_DB85, _BOOI1Il0_CD78, travelTime
                if bestError < _B1OI0II1_22B6 then break end
            end
        end
        if _BlOOl1ll_507F then
            local _BO1O0ll1_ACEA = (_BlO0l0l1_BC3B - _BllIll01_E6C8) / _B01I0Oll_D613 * 2.5
            local _Bl111lll_A365 = (bestError < _B1OI0II1_22B6) and 1 or (_B0lOOIlI_321B and (-147+152) or (-896+899))
            for _ = 1, _Bl111lll_A365 do
                local _B101O100_546B, localBestScore, localBestError, localBestTime = _BlOOl1ll_507F, bestScore, bestError, bestTime
                for _BOlO0IOI_459E = (-3.0), (-60+63) do
                    local _BOOI1Il0_CD78 = math.clamp(_BlOOl1ll_507F + _BO1O0ll1_ACEA * (_BOlO0IOI_459E / (3.0)), _BllIll01_E6C8, _BlO0l0l1_BC3B)
                    local _B0lIO101_F85C, _BlOl00l1_DB85, travelTime = _B01Il0I0_A1FB(_BlllIl0l_85CF, _B0lOllO0_9C68, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
                    if _B0lIO101_F85C and _B0lIO101_F85C < localBestScore then
                        localBestScore, localBestError, _B101O100_546B, localBestTime = _B0lIO101_F85C, _BlOl00l1_DB85, _BOOI1Il0_CD78, travelTime
                    end
                end
                _BlOOl1ll_507F, bestScore, bestError, bestTime = _B101O100_546B, localBestScore, localBestError, localBestTime
                if bestError < _B1OI0II1_22B6 then break end
                _BO1O0ll1_ACEA = _BO1O0ll1_ACEA * 0.38
            end
        end
        if not _BlOOl1ll_507F then
            local _BOIIlO0I_D913 = math.clamp(_BlllIl0l_85CF / speed, 0.025, (-497+501))
            
            
            local _B0Il0lIl_A5DA = math.min(0.5 * _B0lllOll_CBCE * _BOIIlO0I_D913 * _BOIIlO0I_D913, (15.0))
            local _BlIIlllO_B3B0 = _Bl0llOOl_E7CE + Vector3.new(0, _B0Il0lIl_A5DA, 0)
            local _Bll01IIO_134F = _BlIIlllO_B3B0 - _BO101l1I_5AF2
            if _Bll01IIO_134F.Magnitude <= 0.001 then return nil end
            return _Bll01IIO_134F.Unit, _BOIIlO0I_D913
        end
        local _B1110lII_48A1 = _B0IIIOI1_2E5F * math.cos(_BlOOl1ll_507F) + Vector3.new(0, math.sin(_BlOOl1ll_507F), 0)
        if _B1110lII_48A1.Magnitude <= 0.001 then return nil end
        return _B1110lII_48A1.Unit, bestTime
    end
    local function _BOOl0lll_4A37(_Bl0llOOl_E7CE)
        local _BO101l1I_5AF2 = _BOI0OIll_B3AA()
        if not _BO101l1I_5AF2 or not _Bl0llOOl_E7CE then return nil end
        local speed = _BI1Ill00_C237((_Bl0llOOl_E7CE - _BO101l1I_5AF2).Magnitude)
        local _BlO1llI1_D698 = math.max(tonumber(_B10I1lll_BD82._B0OlIll_DFBB) or tonumber(_B1lI0lll_10A4.cameraVeilGravityMult) or (1.0), 0)
        local _B0lllOll_CBCE = _BIOlOOl0_95B4 * _BlO1llI1_D698
        return _B1llI1I0_9AFA(_BO101l1I_5AF2, _Bl0llOOl_E7CE, speed, _B0lllOll_CBCE)
    end
    local function _Bl0lII1I_F01B(_B1OIll1O_ABB9, _BOl1OlI0_4098)
        if not _B1OIll1O_ABB9 then return nil end
        local _BO101l1I_5AF2 = _BOI0OIll_B3AA()
        if _BO101l1I_5AF2 then
            local _B1IlllO1_559C = _B1OIll1O_ABB9 - _BO101l1I_5AF2
            local _BOl1l101_5DDE = _B1IlllO1_559C.Magnitude
            if _BOl1l101_5DDE < (-346+352) then
                if _BOl1l101_5DDE < 0.001 then return nil end
                local _B0lOl01O_4879 = tonumber(_B10I1lll_BD82._Bl0IOlO_FE4D) or tonumber(_B1lI0lll_10A4.cameraVeilSpearSpeed) or 0xDC
                return _B1IlllO1_559C.Unit, _B1OIll1O_ABB9, math.clamp(_BOl1l101_5DDE / math.max(_B0lOl01O_4879, 1), 0.01, 1)
            end
        end
        local _B11Ol0ll_ADE6 = _B10I1lll_BD82._B111llO_A7BF
        local _BOOlO11O_8931 = _B11Ol0ll_ADE6 - _B10I1lll_BD82._B0lI1l1_9437
        local _BI1O1l01_6254 = _B10I1lll_BD82._BIl0O0l_AD18 and (_B1OIll1O_ABB9 - _B10I1lll_BD82._BIl0O0l_AD18).Magnitude < _BI1l0IIO_B8F1
        if _BOOlO11O_8931 < _BlIIlIl0_75CB and _BI1O1l01_6254 and _B10I1lll_BD82._BlOlIlI_66D8 then
            return _B10I1lll_BD82._BlOlIlI_66D8, _B10I1lll_BD82._Bl0IO1l_B98D, _B10I1lll_BD82._BOlO00l_1A91
        end
        local predictedPos = _B1OIll1O_ABB9
        local _BlIO0lll_E8CB, travelTime = _BOOl0lll_4A37(predictedPos)
        if _BlIO0lll_E8CB and travelTime and _BOl1OlI0_4098 and _BOl1OlI0_4098.Magnitude > 1.25 then
            
            local _B01OIOll_F1F5 = 0.68 + 0.32 * math.clamp(travelTime / 0.6, (0.0), 1)
            
            local _BOl011Ol_E90D = (_BO101l1I_5AF2 and _B1OIll1O_ABB9) and (_B1OIll1O_ABB9 - _BO101l1I_5AF2).Magnitude or 0
            local _Bl0l1lOl_BD26 = math.max(_BOl011Ol_E90D * 0.4, (4.0))
            
            local _BII0O10O_EAFB = Spear_PingSec() * (tonumber(_B1lI0lll_10A4.spearPingLead) or 1.0)
            local _BOl0100I_DC70 = math.clamp(travelTime * _B01OIOll_F1F5, 0, 1.1)
            local lead = _BOl1OlI0_4098 * ((_BOl0100I_DC70 + _BII0O10O_EAFB) * _BIl01II1_69CE)
            if lead.Magnitude > (-569+601) then lead = lead.Unit * (-650+682) end
            if lead.Magnitude > _Bl0l1lOl_BD26 then lead = lead.Unit * _Bl0l1lOl_BD26 end
            local _B0l01IO0_2462 = _B1OIll1O_ABB9 + lead
            local _BlIOIll1_285E, newTime = _BOOl0lll_4A37(_B0l01IO0_2462)
            if _BlIOIll1_285E and newTime then _BlIO0lll_E8CB, travelTime, predictedPos = _BlIOIll1_285E, newTime, _B0l01IO0_2462 end
            
            if _BlIOIll1_285E and newTime and newTime > 0.35 then
                local _B1Ol1lII_7B53 = math.clamp(newTime * _B01OIOll_F1F5, 0, 1.1)
                local _BO0lOlIl_DCF7 = _BOl1OlI0_4098 * ((_B1Ol1lII_7B53 + _BII0O10O_EAFB) * _BIl01II1_69CE)
                if _BO0lOlIl_DCF7.Magnitude > (-271+303) then _BO0lOlIl_DCF7 = _BO0lOlIl_DCF7.Unit * 0x20 end
                if _BO0lOlIl_DCF7.Magnitude > _Bl0l1lOl_BD26 then _BO0lOlIl_DCF7 = _BO0lOlIl_DCF7.Unit * _Bl0l1lOl_BD26 end
                local _BIl1OlIl_AA30 = _B1OIll1O_ABB9 + _BO0lOlIl_DCF7
                local _B0lOlIOl_2E93, newTime2 = _BOOl0lll_4A37(_BIl1OlIl_AA30)
                if _B0lOlIOl_2E93 and newTime2 then _BlIO0lll_E8CB, travelTime, predictedPos = _B0lOlIOl_2E93, newTime2, _BIl1OlIl_AA30 end
            end
        end
        _B10I1lll_BD82._B0lI1l1_9437 = _B11Ol0ll_ADE6
        _B10I1lll_BD82._BIl0O0l_AD18 = _B1OIll1O_ABB9
        _B10I1lll_BD82._BlOlIlI_66D8 = _BlIO0lll_E8CB
        _B10I1lll_BD82._Bl0IO1l_B98D = predictedPos
        _B10I1lll_BD82._BOlO00l_1A91 = travelTime
        return _BlIO0lll_E8CB, predictedPos, travelTime
    end
    local _BOlIl0IO_9B96
    local function _BlIlOIl0_C2FC()
        local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
        if not _B01O10O0_FED2 then return nil end
        local _B0ll00l0_3999, camDir = _B01O10O0_FED2.CFrame.Position, _B01O10O0_FED2.CFrame.LookVector
        local _BIl10011_94C7, _BlOOl1ll_507F = nil, _BOlO1lll_D5A6
        local _B1llI100_E831 = _Bll10llO_6927.Character
        local _BIllO1IO_58A0 = _B1llI100_E831 and _B1llI100_E831:FindFirstChild("HumanoidRootPart")
        if not _BIllO1IO_58A0 then return nil end
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player ~= _Bll10llO_6927 then
                local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player)
                if _Bl1l110O_5E24 == "survivor" then
                    local char = player.Character
                    local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
                    if char and _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Health > 0 then
                        local _B1OIll1O_ABB9 = _B1llOlO1_6CD0(char)
                        if _B1OIll1O_ABB9 then
                            local dist = (_B1OIll1O_ABB9 - _BIllO1IO_58A0.Position).Magnitude
                            if dist <= _B1lI0lll_10A4.cameraVeilMaxDistance then
                                local _B1OlllOl_21BA = _B1OIll1O_ABB9 - _B0ll00l0_3999
                                if _B1OlllOl_21BA.Magnitude > 0.001 then
                                    local _BOOI1Il0_CD78 = math.acos(math.clamp(camDir:Dot(_B1OlllOl_21BA.Unit), (-1.0), 1))
                                    if _BOOI1Il0_CD78 < _BlOOl1ll_507F then _BlOOl1ll_507F = _BOOI1Il0_CD78; _BIl10011_94C7 = player end
                                end
                            end
                        end
                    end
                end
            end
        end
        return _BIl10011_94C7
    end
    local function _BlllO0I1_CCB9()
        if _B10I1lll_BD82._B1Il0I0_8F5B and _B10I1lll_BD82._B1Il0I0_8F5B.Parent and _B10I1lll_BD82._BlI00ll_7C1C and _B10I1lll_BD82._BlI00ll_7C1C.Parent and _B10I1lll_BD82._BOIIlO1_B5B0 and _B10I1lll_BD82._BOIIlO1_B5B0.Parent then return end
        local gui = Instance.new("ScreenGui")
        gui.Name = "CameraVeil_SnapLine"
        gui.IgnoreGuiInset = true; gui.ResetOnSpawn = false; gui.Parent = _B0lO1l0I_C5EF()
        local _BOll0l0l_FE95 = Instance.new("Frame")
        _BOll0l0l_FE95.Name = "Line"; _BOll0l0l_FE95.AnchorPoint = Vector2.new(0.5, 0.5); _BOll0l0l_FE95.BorderSizePixel = 0
        _BOll0l0l_FE95.BackgroundColor3 = Color3.fromRGB(0, 0xFF, (21+99)); _BOll0l0l_FE95.BackgroundTransparency = 0.08
        _BOll0l0l_FE95.Visible = false; _BOll0l0l_FE95.Parent = gui
        local dot = Instance.new("Frame")
        dot.Name = "Dot"; dot.AnchorPoint = Vector2.new(0.5, 0.5); dot.BorderSizePixel = 0
        dot.BackgroundColor3 = Color3.fromRGB(0, (255.0), (120.0)); dot.BackgroundTransparency = 0
        dot.Size = UDim2.fromOffset((-48+55), (-637+644)); dot.Visible = false; dot.Parent = gui
        local _B01Illl0_38BC = Instance.new("UICorner"); _B01Illl0_38BC.CornerRadius = UDim.new(1, 0); _B01Illl0_38BC.Parent = dot
        _B10I1lll_BD82._B1Il0I0_8F5B = gui; _B10I1lll_BD82._BlI00ll_7C1C = _BOll0l0l_FE95; _B10I1lll_BD82._BOIIlO1_B5B0 = dot
    end
    local function _B1lll0lO_71B4(_Bl0llOOl_E7CE)
        if not _B1lI0lll_10A4._BllIlOO_5867 or not _B10I1lll_BD82._B1I0I0O_6698 then
            if _B10I1lll_BD82._BlI00ll_7C1C then _B10I1lll_BD82._BlI00ll_7C1C.Visible = false end
            if _B10I1lll_BD82._BOIIlO1_B5B0 then _B10I1lll_BD82._BOIIlO1_B5B0.Visible = false end
            return
        end
        if not _BOlIl0IO_9B96() then
            if _B10I1lll_BD82._BlI00ll_7C1C then _B10I1lll_BD82._BlI00ll_7C1C.Visible = false end
            if _B10I1lll_BD82._BOIIlO1_B5B0 then _B10I1lll_BD82._BOIIlO1_B5B0.Visible = false end
            return
        end
        local _B11Ol0ll_ADE6 = _B10I1lll_BD82._B111llO_A7BF
        if _Bl0llOOl_E7CE and (_B11Ol0ll_ADE6 - _B10I1lll_BD82._BIl1lll_8F30) < (-69+71) then return end
        _B10I1lll_BD82._BIl1lll_8F30 = _B11Ol0ll_ADE6
        local _BIII1I0O_2A5C = pcall(function()
            _BlllO0I1_CCB9()
            local _BOll0l0l_FE95 = _B10I1lll_BD82._BlI00ll_7C1C; local dot = _B10I1lll_BD82._BOIIlO1_B5B0; local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
            if not _BOll0l0l_FE95 or not _B01O10O0_FED2 then if _BOll0l0l_FE95 then _BOll0l0l_FE95.Visible = false end if dot then dot.Visible = false end return end
            local _B11OOI00_8553 = _Bl0llOOl_E7CE
            local _BI1O011l_80C0 = (_B10I1lll_BD82._BlO1II0_23F6 ~= nil and _B10I1lll_BD82._BO10OOO_1D78)
            if not _BI1O011l_80C0 then
                local _BI1100l0_56F4 = _BlIlOIl0_C2FC()
                if _BI1100l0_56F4 then
                    local char = _BI1100l0_56F4.Character
                    if char then _B11OOI00_8553 = _B1llOlO1_6CD0(char) end
                else _B11OOI00_8553 = nil end
            end
            if not _B11OOI00_8553 then _BOll0l0l_FE95.Visible = false; if dot then dot.Visible = false end return end
            local _BIOlI1lO_329A, onScreen = _B01O10O0_FED2:WorldToViewportPoint(_B11OOI00_8553)
            if not onScreen or _BIOlI1lO_329A.Z <= (0.0) then _BOll0l0l_FE95.Visible = false; if dot then dot.Visible = false end return end
            local _B1I1lOOl_C665 = _B01O10O0_FED2.ViewportSize
            local _B0O0l10l_CC22 = Vector2.new(_B1I1lOOl_C665.X * 0.5, _B1I1lOOl_C665.Y * 0.5)
            local _BlI0ll1l_8B54 = Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y)
            local _B1llO0ll_8E94 = _BlI0ll1l_8B54 - _B0O0l10l_CC22; local length = _B1llO0ll_8E94.Magnitude
            if length < (-381+383) then _BOll0l0l_FE95.Visible = false; if dot then dot.Visible = false end return end
            local _Blll11ll_77C4 = _BI1O011l_80C0 and Color3.fromRGB(0, (255.0), 0x78) or Color3.fromRGB((255.0), (-426+646), 0)
            local _Bl00lll0_F5F2 = _BI1O011l_80C0 and 0.08 or 0.35
            _BOll0l0l_FE95.BackgroundColor3 = _Blll11ll_77C4; _BOll0l0l_FE95.BackgroundTransparency = _Bl00lll0_F5F2
            _BOll0l0l_FE95.Size = UDim2.fromOffset(length, _BI1O011l_80C0 and (2.0) or 1)
            _BOll0l0l_FE95.Position = UDim2.fromOffset((_B0O0l10l_CC22.X + _BlI0ll1l_8B54.X) * 0.5, (_B0O0l10l_CC22.Y + _BlI0ll1l_8B54.Y) * 0.5)
            _BOll0l0l_FE95.Rotation = math.deg(math.atan2(_B1llO0ll_8E94.Y, _B1llO0ll_8E94.X)); _BOll0l0l_FE95.Visible = true
            if dot then
                dot.BackgroundColor3 = _Blll11ll_77C4; dot.Position = UDim2.fromOffset(_BlI0ll1l_8B54.X, _BlI0ll1l_8B54.Y); dot.Visible = true
            end
        end)
        if not _BIII1I0O_2A5C then
            if _B10I1lll_BD82._BlI00ll_7C1C then _B10I1lll_BD82._BlI00ll_7C1C.Visible = false end
            if _B10I1lll_BD82._BOIIlO1_B5B0 then _B10I1lll_BD82._BOIIlO1_B5B0.Visible = false end
        end
    end
    function CV_ClearLock()
        _B10I1lll_BD82._BlO1II0_23F6 = nil; _B10I1lll_BD82._BO10OOO_1D78 = false
        _B10I1lll_BD82._B11lIlI_9DF3 = nil; _B10I1lll_BD82._Bll0100_8D7A = nil
        _B1lll0lO_71B4(nil)
    end
    _BOlIl0IO_9B96 = function()
        local _B11Ol0ll_ADE6 = _B10I1lll_BD82._B111llO_A7BF
        if _B11Ol0ll_ADE6 == _B10I1lll_BD82._B0110I0_7A54 then return _B10I1lll_BD82._B0lll1I_FBC8 end
        _B10I1lll_BD82._B0110I0_7A54 = _B11Ol0ll_ADE6
        local char = _Bll10llO_6927.Character
        local _BlI01IOl_AE80 = false
        if char then
            local _BIII1I0O_2A5C, _B1l1Il11_9C9E = pcall(char.GetAttribute, char, "spearmode")
            _BlI01IOl_AE80 = _BIII1I0O_2A5C and _B1l1Il11_9C9E == true
        end
        _B10I1lll_BD82._B0lll1I_FBC8 = _BlI01IOl_AE80
        return _BlI01IOl_AE80
    end
    local function _BlI0lO1l_1B5D()
        if not _BOlIl0IO_9B96() then return false end
        return _B10I1lll_BD82._Bl1OllO_DD8D or _B10I1lll_BD82._B1O1I00_EEF0
    end
    local function _BIOlI0O0_B8D0()
        _B10I1lll_BD82._B111llO_A7BF = _B10I1lll_BD82._B111llO_A7BF + 1
        if not _B10I1lll_BD82._B1I0I0O_6698 then return end
        local _BOIllOll_9B47 = _BlI0lO1l_1B5D()
        if not _BOIllOll_9B47 then
            if _B10I1lll_BD82._BO10OOO_1D78 then CV_ClearLock() else _B1lll0lO_71B4(nil) end
            return
        end
        if not _B10I1lll_BD82._BO10OOO_1D78 then
            _B10I1lll_BD82._B11lIlI_9DF3 = nil
            _B10I1lll_BD82._BlO1II0_23F6 = _BlIlOIl0_C2FC()
            _B10I1lll_BD82._BO10OOO_1D78 = true
            _B10I1lll_BD82._Bll0100_8D7A = _B10I1lll_BD82._B111llO_A7BF
if false then local _B1l0II_89EA=488 end
        end
        if _B10I1lll_BD82._Bll0100_8D7A and (_B10I1lll_BD82._B111llO_A7BF - _B10I1lll_BD82._Bll0100_8D7A) < _B0O11lIl_3232 then
            local _BIOll100_F1E2 = _BlIlOIl0_C2FC()
            if _BIOll100_F1E2 then _B10I1lll_BD82._BlO1II0_23F6 = _BIOll100_F1E2 end
        end
        local target = _B10I1lll_BD82._BlO1II0_23F6
        if not target then _B10I1lll_BD82._BO10OOO_1D78 = false; return end
        local char = target.Character
        local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
        local _Bl1l110O_5E24 = _BlIlIlO0_C44B(target)
        if not char or not _BI0OlOIl_5B02 or _BI0OlOIl_5B02.Health <= 0 or _Bl1l110O_5E24 ~= "survivor" then
            _B10I1lll_BD82._BO10OOO_1D78 = false; _B10I1lll_BD82._BlO1II0_23F6 = nil; return
        end
        local _B1OIll1O_ABB9 = _B1llOlO1_6CD0(char)
        if not _B1OIll1O_ABB9 then _B10I1lll_BD82._BO10OOO_1D78 = false; _B10I1lll_BD82._BlO1II0_23F6 = nil; return end
        local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
        local _B1llI100_E831 = _Bll10llO_6927.Character
        local _B01I1OOI_5A7B = _B1llI100_E831 and _B1llI100_E831:FindFirstChild("HumanoidRootPart")
        if not _B01O10O0_FED2 or not _B01I1OOI_5A7B then return end
        if (_B1OIll1O_ABB9 - _B01I1OOI_5A7B.Position).Magnitude > _B1lI0lll_10A4.cameraVeilMaxDistance then
            _B10I1lll_BD82._BO10OOO_1D78 = false; _B10I1lll_BD82._BlO1II0_23F6 = nil; return
        end
        local _BOl1OlI0_4098, stabNow = nil, 1
        if _B1lI0lll_10A4._BI0O11l_920D then
            _BOl1OlI0_4098, stabNow = _B01OOIlO_866D(_B0lI0O1I_7E16, char, _B1OIll1O_ABB9)
        else
            _B0lI0O1I_7E16.char, _B0lI0O1I_7E16.hist, _B0lI0O1I_7E16._BIIlII1_DD03 = nil, {}, Vector3.new((0.0), (0.0), 0)
            _B0lI0O1I_7E16.turn = 0
            _BOl1OlI0_4098 = _BOl1lI1I_68AF(char:FindFirstChild("HumanoidRootPart"))
        end
        
        
        local _BIl01II1_69CE = 1
        if _B1lI0lll_10A4._BOlIII0_4AD0 then _BIl01II1_69CE = 0.55 + 0.45 * math.clamp(stabNow or 1, 0, 1) end
        local _B0Ill00l_5810 = _Bl0lII1I_F01B(_B1OIll1O_ABB9, _BOl1OlI0_4098)
        local _B1llIlI1_6151 = _B0Ill00l_5810 and _B0Ill00l_5810.Magnitude > 0.001 and _B0Ill00l_5810.Y < _BIlO11OI_9CC5 and _B0Ill00l_5810.Y > _BO1lO1lI_445A
        if _B1llIlI1_6151 then
            if _B10I1lll_BD82._B11lIlI_9DF3 then
                local _BO0lI0OO_A126 = math.acos(math.clamp(_B10I1lll_BD82._B11lIlI_9DF3.Dot(_B10I1lll_BD82._B11lIlI_9DF3,_B0Ill00l_5810.Unit), (458-459), 1))
                if _BO0lI0OO_A126 < _BOIO1I1l_6875 then _B10I1lll_BD82._B11lIlI_9DF3 = _B0Ill00l_5810.Unit end
            else
                _B10I1lll_BD82._B11lIlI_9DF3 = _B0Ill00l_5810.Unit
            end
            _B0Ill00l_5810 = _B10I1lll_BD82._B11lIlI_9DF3
        elseif _B10I1lll_BD82._B11lIlI_9DF3 then
            _B0Ill00l_5810 = _B10I1lll_BD82._B11lIlI_9DF3
        else
            _B0Ill00l_5810 = _B01O10O0_FED2.CFrame.LookVector
        end
        local _B1l1ll11_9349 = _B01O10O0_FED2.CFrame.Position
        local _BI0O1llI_7396 = math.clamp(_B1lI0lll_10A4.cameraVeilSmoothness or 1, 0.05, 1)
        local _BlIOIll1_285E = _B01O10O0_FED2.CFrame.LookVector.Lerp(_B01O10O0_FED2.CFrame.LookVector,_B0Ill00l_5810, _BI0O1llI_7396)
        if _BlIOIll1_285E.Magnitude > 0.001 then
            _B01O10O0_FED2.CFrame = CFrame.new(_B1l1ll11_9349, _B1l1ll11_9349 + _BlIOIll1_285E.Unit)
            _B1lll0lO_71B4(_B1OIll1O_ABB9)
        end
    end
    local function _BlIlOl01_5624(_B1l1llI0_5584, name)
        local _BI001lO1_3980 = _B1l1llI0_5584 and _B1l1llI0_5584.Parent
        while _BI001lO1_3980 do
            if _BI001lO1_3980.Name == name then return true end
            _BI001lO1_3980 = _BI001lO1_3980.Parent
        end
        return false
    end
    local function _BIOl1lOl_FADA(_B1l1llI0_5584)
        if not (_B1l1llI0_5584 and _B1l1llI0_5584:IsA("GuiButton")) then return false end
        if _B1l1llI0_5584.Name ~= "attack" then return false end
        if not _BlIlOl01_5624(_B1l1llI0_5584, "Slasher-mob") then return false end
        if not _BlIlOl01_5624(_B1l1llI0_5584, "Control") and not _BlIlOl01_5624(_B1l1llI0_5584, "Controls") then return false end
        return true
    end
    local function _BO0lO0l0_B793(_B0I1Ol11_A455)
        if not _BIOl1lOl_FADA(_B0I1Ol11_A455) then return end
        if _B10I1lll_BD82._BI1OlOO_238B[_B0I1Ol11_A455] then return end
        _B10I1lll_BD82._BI1OlOO_238B[_B0I1Ol11_A455] = true
        local function _BlO00lll_F0F8()
            if not _B10I1lll_BD82._B1I0I0O_6698 or not _BOlIl0IO_9B96() then return end
            _B10I1lll_BD82._B1O1I00_EEF0 = true
        end
        local function _BI10I01l_C761() _B10I1lll_BD82._B1O1I00_EEF0 = false end
        local _BlOlIO0l_B227 = _B0I1Ol11_A455.InputBegan.Connect(_B0I1Ol11_A455.InputBegan,function(input)
            local t = input.UserInputType
            if t ~= Enum.UserInputType.Touch and t ~= Enum.UserInputType.MouseButton1 then return end
            _BlO00lll_F0F8()
            local _BlIlOO11_69DE
            _BlIlOO11_69DE = _BIl11O01_5B1E.InputEnded.Connect(_BIl11O01_5B1E.InputEnded,function(ended)
                if ended == input then _BI10I01l_C761(); if _BlIlOO11_69DE then _BlIlOO11_69DE:Disconnect() end end
            end)
        end)
        table.insert(_B10I1lll_BD82._B1OIl0O_9C1A, _BlOlIO0l_B227)
        local _Bl0l100O_63FE = _B0I1Ol11_A455.InputEnded.Connect(_B0I1Ol11_A455.InputEnded,function(input)
            local t = input.UserInputType
            if t ~= Enum.UserInputType.Touch and t ~= Enum.UserInputType.MouseButton1 then return end
            _BI10I01l_C761()
        end)
        table.insert(_B10I1lll_BD82._B1OIl0O_9C1A, _Bl0l100O_63FE)
    end
    function CV_ScanAttackButtons()
        local _B100Ol1O_F233 = _Bll10llO_6927:FindFirstChildOfClass("PlayerGui") or _BllOO1lI_6FF5
        if not _B100Ol1O_F233 then return end
        pcall(function()
            local _B1I110OO_6D06 = _B100Ol1O_F233:FindFirstChild("S" .. "lasher-mob", true)
            if _B1I110OO_6D06 then
                local _B011Il01_DFD2 = _B1I110OO_6D06:FindFirstChild("Control") or _B1I110OO_6D06:FindFirstChild("Controls")
                if _B011Il01_DFD2 then
                    local function _B0lOlIO1_158E(_BIII111l_217C)
                        for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
                            _BO0lO0l0_B793(_Bl0I0010_6F23)
                            _B0lOlIO1_158E(_Bl0I0010_6F23)
                        end
                    end
                    _B0lOlIO1_158E(_B011Il01_DFD2)
                end
            end
        end)
        if _B10I1lll_BD82._BOI11OO_C27F then _B10I1lll_BD82._BOI11OO_C27F.Disconnect(_B10I1lll_BD82._BOI11OO_C27F) end
        _B10I1lll_BD82._BOI11OO_C27F = _B100Ol1O_F233.DescendantAdded.Connect(_B100Ol1O_F233.DescendantAdded,_BO0lO0l0_B793)
        table.insert(_B10I1lll_BD82._B1OIl0O_9C1A, _B10I1lll_BD82._BOI11OO_C27F)
    end
    local function _B001O100_340D()
        if _B10I1lll_BD82._Bll1O00_B0C2 then return end
        local _BIII1I0O_2A5C, remote = pcall(function()
            local _B0IO0lOI_6285 = game:GetService("ReplicatedStorage")
            local _BOlI0l01_2005 = _B0IO0lOI_6285:FindFirstChild("Remotes")
            local mechanics = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Mechanics")
            return mechanics and mechanics:FindFirstChild("visualize")
        end)
        if _BIII1I0O_2A5C and remote and remote:IsA("Re" .. "moteEvent") then
            _B10I1lll_BD82._Bll1O00_B0C2 = remote.OnClientEvent.Connect(remote.OnClientEvent,function(ownerChar, spearDir, spearSpeed, gravityMult)
                if ownerChar ~= _Bll10llO_6927.Character then return end
                
                if type(spearSpeed) == "number" and spearSpeed >= (-50+65) and spearSpeed <= (-119+919) then _B10I1lll_BD82._Bl0IOlO_FE4D = spearSpeed end
                if type(gravityMult) == "number" and gravityMult > 0.2 and gravityMult <= 0x5 then _B10I1lll_BD82._B0OlIll_DFBB = gravityMult end
            end)
            table.insert(_B10I1lll_BD82._B1OIl0O_9C1A, _B10I1lll_BD82._Bll1O00_B0C2)
        end
    end
    function _B01lIll1_23A6()
        if _B10I1lll_BD82._B1I0I0O_6698 then return end
        _B10I1lll_BD82._B1I0I0O_6698 = true
        _B10I1lll_BD82._Bl1OllO_DD8D = false; _B10I1lll_BD82._B1O1I00_EEF0 = false
        CV_ClearLock(); _B001O100_340D(); CV_ScanAttackButtons()
        _B10I1lll_BD82._BOO010l_2821 = _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton2 and _BOlIl0IO_9B96() then _B10I1lll_BD82._Bl1OllO_DD8D = true end
        end)
        table.insert(_B10I1lll_BD82._B1OIl0O_9C1A, _B10I1lll_BD82._BOO010l_2821)
        _B10I1lll_BD82._BOllIl1_47DD = _BIl11O01_5B1E.InputEnded.Connect(_BIl11O01_5B1E.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton2 then _B10I1lll_BD82._Bl1OllO_DD8D = false end
        end)
        table.insert(_B10I1lll_BD82._B1OIl0O_9C1A, _B10I1lll_BD82._BOllIl1_47DD)
        pcall(function() _BII10OlO_CBA1:UnbindFromRenderStep(_B10I1lll_BD82.CV_RenderStepName) end)
        pcall(function() _BII10OlO_CBA1:BindToRenderStep(_B10I1lll_BD82.CV_RenderStepName, Enum.RenderPriority.Camera.Value + (2.0), _BIOlI0O0_B8D0) end)
    end
    function StopCameraVeil()
        
        _B10I1lll_BD82._Bl0IOlO_FE4D = nil; _B10I1lll_BD82._B0OlIll_DFBB = nil
        _B10I1lll_BD82._B1I0I0O_6698 = false
        _B10I1lll_BD82._Bl1OllO_DD8D = false; _B10I1lll_BD82._B1O1I00_EEF0 = false
        CV_ClearLock()
        _B10I1lll_BD82._B111llO_A7BF = (0.0); _B10I1lll_BD82._BIl1lll_8F30 = (-99.0); _B10I1lll_BD82._B0110I0_7A54 = (405-504); _B10I1lll_BD82._B0lll1I_FBC8 = false
        _B10I1lll_BD82._B0lI1l1_9437 = (-99.0); _B10I1lll_BD82._BIl0O0l_AD18 = nil; _B10I1lll_BD82._BlOlIlI_66D8 = nil
        _B10I1lll_BD82._Bl0IO1l_B98D = nil; _B10I1lll_BD82._BOlO00l_1A91 = nil
        pcall(function() _BII10OlO_CBA1:UnbindFromRenderStep(_B10I1lll_BD82.CV_RenderStepName) end)
        for _, _B0OIO1lO_FC8E in ipairs(_B10I1lll_BD82._B1OIl0O_9C1A) do pcall(function() _B0OIO1lO_FC8E:Disconnect() end) end
        _B10I1lll_BD82._B1OIl0O_9C1A = {}; _B10I1lll_BD82._BI1OlOO_238B = {}
        _B10I1lll_BD82._BOO010l_2821 = nil; _B10I1lll_BD82._BOllIl1_47DD = nil; _B10I1lll_BD82._BOI11OO_C27F = nil; _B10I1lll_BD82._Bll1O00_B0C2 = nil
do local _B0llll_6982=359 end
    end
end

local _Bl00lOlO_A994
local _BlIlII0l_3866
local _B1I10I10_C490
local _Bl00O0lI_3F25, ForceRefreshAllESP, GetCamPosition, AttachESPToChar, RemovePlayerESP, AttachOutlineToChar, ValidateAndReattachESP, CreateBillboardTag
do
    function CreateBillboardTag(_Bl00I1O0_EA6F, color, size, _BllIlOOI_39F9)
        local _BlOlOO0I_4830 = Instance.new("Billboa" .. "rdGui")
        _BlOlOO0I_4830.AlwaysOnTop = true; _BlOlOO0I_4830.Size = size or UDim2.new((0.0), 0x28, 0, 0x28); _BlOlOO0I_4830.StudsOffset = Vector3.new(0, 3.5, (0.0))
        local _BO0l1OI0_ECC5 = Instance.new("Tex" .. "tLabel")
        _BO0l1OI0_ECC5.Name = "Label"; _BO0l1OI0_ECC5.Size = UDim2.new(1, (0.0), 1, (0.0)); _BO0l1OI0_ECC5.BackgroundTransparency = (1.0)
        _BO0l1OI0_ECC5.Text = _Bl00I1O0_EA6F; _BO0l1OI0_ECC5.TextColor3 = color; _BO0l1OI0_ECC5.TextStrokeTransparency = 0
        _BO0l1OI0_ECC5.TextStrokeColor3 = Color3.new(0, (0.0), (0.0)); _BO0l1OI0_ECC5.TextSize = _BllIlOOI_39F9 or 0x16
        _BO0l1OI0_ECC5.Font = Enum.Font.GothamBold; _BO0l1OI0_ECC5.RichText = true; _BO0l1OI0_ECC5.Parent = _BlOlOO0I_4830
        return _BlOlOO0I_4830
    end

    local function _B0l111Ol_5855(isKiller)
        return isKiller and _B1lI0lll_10A4._Bl0lO0O_E908 or _B1lI0lll_10A4._B0IlOlO_4DA4
    end

    function _Bl00O0lI_3F25()
        for player, _Bl1O0l11_E4F1 in pairs(_B10I1lll_BD82.espObjects) do
            if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.billboard and _Bl1O0l11_E4F1.billboard.Parent then
                local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player); local isKiller = _Bl1l110O_5E24 == "killer"
                _Bl1O0l11_E4F1.nameLabel.Visible = (isKiller and _B1lI0lll_10A4._B1llOOI_F311) or (not isKiller and _B1lI0lll_10A4._BlI0Ill_AFC2)
                _Bl1O0l11_E4F1.nameLabel.Text = _B10I1lll_BD82._B1l1OIl_12B6 and (_B10I1lll_BD82._BOI1OIO_8270[player] or player.Name) or player.Name
                _Bl1O0l11_E4F1.billboard.MaxDistance = _B0l111Ol_5855(isKiller)
                if _Bl1O0l11_E4F1.itemBillboard then _Bl1O0l11_E4F1.itemBillboard.MaxDistance = _B0l111Ol_5855(isKiller) end
            end
        end
        for player, _BII10lll_30DB in pairs(_B10I1lll_BD82.outlineObjects) do
            if _BII10lll_30DB and _BII10lll_30DB.Parent then
                local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player); local isKiller = _Bl1l110O_5E24 == "killer"
                local color = isKiller and _B1lI0lll_10A4._Bl0Il1l_F2CE or _B1lI0lll_10A4._Bll10I1_D0FB
                local _BI0l0O0I_3019 = (isKiller and _B1lI0lll_10A4._Bll001O_1454) or (not isKiller and _B1lI0lll_10A4._B1IOOOl_1C65)
                local _B1lO0lOl_F7E2 = (isKiller and _B1lI0lll_10A4._B111lOl_58B7) or (not isKiller and _B1lI0lll_10A4._BlIlOll_1FD2)
                _BII10lll_30DB.FillColor = color; _BII10lll_30DB.OutlineColor = color; _BII10lll_30DB.Enabled = _BI0l0O0I_3019
                _BII10lll_30DB.FillTransparency = _B1lO0lOl_F7E2 and 1 or _B1lI0lll_10A4.fillTransparency
            end
        end
        _B1I10I10_C490()
    end

    local function _B11IOl0O_AC9A(player)
        if player == _Bll10llO_6927 or not player or not player.Parent then return end
        local _BOOOllll_53C0 = _B10I1lll_BD82.espObjects[player]
        if _BOOOllll_53C0 then
            if _BOOOllll_53C0.billboard and _BOOOllll_53C0.billboard.Parent then _BOOOllll_53C0.billboard.Destroy(_BOOOllll_53C0.billboard) end
            if _BOOOllll_53C0.itemBillboard and _BOOOllll_53C0.itemBillboard.Parent then _BOOOllll_53C0.itemBillboard.Destroy(_BOOOllll_53C0.itemBillboard) end
        end
        local _B1O1lI1l_CFE6 = _B10I1lll_BD82.outlineObjects[player]
        if _B1O1lI1l_CFE6 and _B1O1lI1l_CFE6.Parent then _B1O1lI1l_CFE6:Destroy() end
        _B10I1lll_BD82.espObjects[player] = nil
        _B10I1lll_BD82.outlineObjects[player] = nil
        _Bl00lOlO_A994(player)
        _BlIlII0l_3866(player)
    end

    function ForceRefreshAllESP()
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player ~= _Bll10llO_6927 then _B11IOl0O_AC9A(player) end
        end
    end

    function GetCamPosition()
        local _B01O10O0_FED2 = workspace.CurrentCamera
        if _B01O10O0_FED2 then return _B01O10O0_FED2.CFrame.Position end
        return nil
    end

    _B1I10I10_C490 = function()
        local _B0ll00l0_3999 = GetCamPosition()
        if not _B0ll00l0_3999 then return end
        for player, _Bl1O0l11_E4F1 in pairs(_B10I1lll_BD82.espObjects) do
            if player and player.Parent then
                local char = player.Character
                local _B00lllOI_6753 = char and (char:FindFirstChild("Huma" .. "noidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso") or char:FindFirstChild("Head"))
                if _B00lllOI_6753 then
                    local dist = (_B00lllOI_6753.Position - _B0ll00l0_3999).Magnitude
                    local isKiller = _BlIlIlO0_C44B(player) == "killer"
                    local _BlO111Ol_82B8 = _B0l111Ol_5855(isKiller)
                    local _B1lllO11_C517 = dist <= _BlO111Ol_82B8

                    local _BII10lll_30DB = _B10I1lll_BD82.outlineObjects[player]
                    if _BII10lll_30DB then
                        local _BI0l0O0I_3019 = (isKiller and _B1lI0lll_10A4._Bll001O_1454) or (not isKiller and _B1lI0lll_10A4._B1IOOOl_1C65)
                        local _Blll1Il0_E9BF = _BI0l0O0I_3019 and _B1lllO11_C517
                        if _BII10lll_30DB.Enabled ~= _Blll1Il0_E9BF then _BII10lll_30DB.Enabled = _Blll1Il0_E9BF end
                    end
                    if _Bl1O0l11_E4F1 then
                        if _Bl1O0l11_E4F1.billboard then
                            local _Bll0O01O_424F = (isKiller and _B1lI0lll_10A4._B1llOOI_F311) or (not isKiller and _B1lI0lll_10A4._BlI0Ill_AFC2)
                            local _BI0O0lOI_B27B = _B1lllO11_C517 and _Bll0O01O_424F
                            if _Bl1O0l11_E4F1.billboard.Enabled ~= _BI0O0lOI_B27B then _Bl1O0l11_E4F1.billboard.Enabled = _BI0O0lOI_B27B end
                            _Bl1O0l11_E4F1.billboard.MaxDistance = _BlO111Ol_82B8
                        end
                        if _Bl1O0l11_E4F1.itemBillboard and _B1lI0lll_10A4._BIOIlOl_7BB8 then
                            if _Bl1O0l11_E4F1.itemBillboard.Enabled ~= _B1lllO11_C517 then _Bl1O0l11_E4F1.itemBillboard.Enabled = _B1lllO11_C517 end
                        end
                    end
                end
            end
        end
    end

    function AttachESPToChar(player, char)
        local _Bl1O0l11_E4F1 = _B10I1lll_BD82.espObjects[player]
        if not _Bl1O0l11_E4F1 then return end
        if not char or not char.Parent or player.Character ~= char then return end
    
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
            or char:FindFirstChild("Torso")
            or char:FindFirstChild("Upp" .. "erTorso")
            or char:FindFirstChild("Head")
    
        if not _B00lllOI_6753 then
            task.spawn(function()
                local _BIII1I0O_2A5C, waitedRoot = pcall(function() return char:WaitForChild("HumanoidRootPart", (-201+204)) end)
                if _BIII1I0O_2A5C and waitedRoot and waitedRoot.Parent and char.Parent and player.Character == char then
                    if _Bl1O0l11_E4F1.billboard then 
                        _Bl1O0l11_E4F1.billboard.Adornee = waitedRoot 
                        _Bl1O0l11_E4F1.billboard.Enabled = true 
                    end
                    if _Bl1O0l11_E4F1.itemBillboard then 
                        _Bl1O0l11_E4F1.itemBillboard.Adornee = waitedRoot 
                        _Bl1O0l11_E4F1.itemBillboard.Enabled = true
                    end
                end
            end)
            return
        end
    
        if _Bl1O0l11_E4F1.billboard then
            _Bl1O0l11_E4F1.billboard.Adornee = _B00lllOI_6753
            _Bl1O0l11_E4F1.billboard.Enabled = true
        end
        if _Bl1O0l11_E4F1.itemBillboard then
            _Bl1O0l11_E4F1.itemBillboard.Adornee = _B00lllOI_6753
            _Bl1O0l11_E4F1.itemBillboard.Enabled = true
        end
    
        local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player); local isKiller = _Bl1l110O_5E24 == "killer"
        _Bl1O0l11_E4F1.nameLabel.Visible = (isKiller and _B1lI0lll_10A4._B1llOOI_F311) or (not isKiller and _B1lI0lll_10A4._BlI0Ill_AFC2)
        _Bl1O0l11_E4F1.nameLabel.Text = _B10I1lll_BD82._B1l1OIl_12B6 and (_B10I1lll_BD82._BOI1OIO_8270[player] or player.Name) or player.Name
    end

    function RemovePlayerESP(player)
        if _B10I1lll_BD82.espObjects[player] then
do local _B0lO1I_C930=(2*24+10)%53 end
            
            if _B10I1lll_BD82.espObjects[player].billboard then 
                _B10I1lll_BD82.espObjects[player].billboard.Destroy(_B10I1lll_BD82.espObjects[player].billboard) 
            end
            
            if _B10I1lll_BD82.espObjects[player].itemBillboard then 
                _B10I1lll_BD82.espObjects[player].itemBillboard.Destroy(_B10I1lll_BD82.espObjects[player].itemBillboard) 
            end
            _B10I1lll_BD82.espObjects[player] = nil
        end
        if _B10I1lll_BD82.outlineObjects[player] then
            _B10I1lll_BD82.outlineObjects[player].Destroy(_B10I1lll_BD82.outlineObjects[player]); _B10I1lll_BD82.outlineObjects[player] = nil
        end
        _B10I1lll_BD82.playerRoles[player] = nil
        if _B10I1lll_BD82.playerTeamConns[player] then
            _B10I1lll_BD82.playerTeamConns[player].Disconnect(_B10I1lll_BD82.playerTeamConns[player]); _B10I1lll_BD82.playerTeamConns[player] = nil
        end
    end

    function AttachOutlineToChar(player, char)
        local _BII10lll_30DB = _B10I1lll_BD82.outlineObjects[player]
        if not _BII10lll_30DB then return end
        if not char or not char.Parent or player.Character ~= char then return end
    
        local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player); local isKiller = _Bl1l110O_5E24 == "killer"
        local color = isKiller and _B1lI0lll_10A4._Bl0Il1l_F2CE or _B1lI0lll_10A4._Bll10I1_D0FB
        local _BI0l0O0I_3019 = (isKiller and _B1lI0lll_10A4._Bll001O_1454) or (not isKiller and _B1lI0lll_10A4._B1IOOOl_1C65)
        local _B1lO0lOl_F7E2 = (isKiller and _B1lI0lll_10A4._B111lOl_58B7) or (not isKiller and _B1lI0lll_10A4._BlIlOll_1FD2)
    
        _BII10lll_30DB.Adornee = char
        _BII10lll_30DB.FillColor = color
        _BII10lll_30DB.OutlineColor = color
        _BII10lll_30DB.FillTransparency = _B1lO0lOl_F7E2 and 1 or _B1lI0lll_10A4.fillTransparency
        _BII10lll_30DB.OutlineTransparency = 0
        _BII10lll_30DB.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        _BII10lll_30DB.Enabled = _BI0l0O0I_3019
    end

    function ValidateAndReattachESP(player)
        if player == _Bll10llO_6927 then return end
        if not player or not player.Parent then return end
    
        local _Bl1O0l11_E4F1 = _B10I1lll_BD82.espObjects[player]
        local _BII10lll_30DB = _B10I1lll_BD82.outlineObjects[player]
        if not _Bl1O0l11_E4F1 and not _BII10lll_30DB then return end

        
        
        if (_Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.billboard and not _Bl1O0l11_E4F1.billboard.Parent) or (_BII10lll_30DB and not _BII10lll_30DB.Parent) then
            _B11IOl0O_AC9A(player)
            return
        end
    
        local char = player.Character
        if not char or not char.Parent then
            if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.billboard then _Bl1O0l11_E4F1.billboard.Adornee = nil end
            if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.itemBillboard then _Bl1O0l11_E4F1.itemBillboard.Adornee = nil end
            if _BII10lll_30DB then _BII10lll_30DB.Adornee = nil; _BII10lll_30DB.Enabled = false end
            return
        end
    
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
            or char:FindFirstChild("Torso")
            or char:FindFirstChild("UpperTorso")
            or char:FindFirstChild("Head")
        if not _B00lllOI_6753 then return end

        
        local _B0ll00l0_3999 = GetCamPosition()
        local _B1lllO11_C517 = true
        if _B0ll00l0_3999 then
            local dist = (_B00lllOI_6753.Position - _B0ll00l0_3999).Magnitude
            local _BIllIl1I_41DF = _BlIlIlO0_C44B(player) == "killer"
            _B1lllO11_C517 = dist <= _B0l111Ol_5855(_BIllIl1I_41DF)
        end
        local _B1O1llOI_DD70 = _BlIlIlO0_C44B(player) == "killer"
        local _Bl11lI1O_6CB0 = (_B1O1llOI_DD70 and _B1lI0lll_10A4._B1llOOI_F311) or (not _B1O1llOI_DD70 and _B1lI0lll_10A4._BlI0Ill_AFC2)
        local _B1IlOll0_1373 = (_B1O1llOI_DD70 and _B1lI0lll_10A4._Bll001O_1454) or (not _B1O1llOI_DD70 and _B1lI0lll_10A4._B1IOOOl_1C65)

        
        if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.billboard then
            if _Bl1O0l11_E4F1.billboard.Adornee ~= _B00lllOI_6753 then _Bl1O0l11_E4F1.billboard.Adornee = _B00lllOI_6753 end
            local _BI0O0lOI_B27B = _B1lllO11_C517 and _Bl11lI1O_6CB0
            if _Bl1O0l11_E4F1.billboard.Enabled ~= _BI0O0lOI_B27B then _Bl1O0l11_E4F1.billboard.Enabled = _BI0O0lOI_B27B end
        end
        if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.itemBillboard then
            if _Bl1O0l11_E4F1.itemBillboard.Adornee ~= _B00lllOI_6753 then _Bl1O0l11_E4F1.itemBillboard.Adornee = _B00lllOI_6753 end
            if _Bl1O0l11_E4F1.itemBillboard.Enabled ~= _B1lllO11_C517 then _Bl1O0l11_E4F1.itemBillboard.Enabled = _B1lllO11_C517 end
        end
    
        if _BII10lll_30DB then
            if _BII10lll_30DB.Adornee ~= char then
                AttachOutlineToChar(player, char)
            else
                local _BII110lO_D0C7 = _B1lllO11_C517 and _B1IlOll0_1373
                if _BII10lll_30DB.Enabled ~= _BII110lO_D0C7 then _BII10lll_30DB.Enabled = _BII110lO_D0C7 end
            end
        end
    end

    _Bl00lOlO_A994 = function(player)
        if player == _Bll10llO_6927 then return end
        _BO11III1_F67B(player)
        local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player)
    
        
        local billboard = Instance.new("BillboardGui")
        billboard.Name = "ESP_BB_" .. player.Name; billboard.AlwaysOnTop = true
        billboard.Size = UDim2.new(0, (150.0), 0, (18.0))
        billboard.StudsOffset = Vector3.new((0.0), 3.5, 0)
        billboard.MaxDistance = _B0l111Ol_5855(_Bl1l110O_5E24 == "killer"); billboard.Parent = _Bl1I1llI_4AD1()
    
        local nameLabel = Instance.new("TextLabel")
        nameLabel.Name = "NameLabel"; nameLabel.Size = UDim2.new(1, (0.0), (1.0), 0)
        nameLabel.BackgroundTransparency = 1
        nameLabel.TextColor3 = Color3.fromRGB((-403+658), (146+109), (-680+935)); nameLabel.TextStrokeTransparency = (0.0)
        nameLabel.TextStrokeColor3 = Color3.new((0.0), 0, 0); nameLabel.TextSize = (12.0)
        nameLabel.Font = Enum.Font.GothamBold
        nameLabel.Text = _B10I1lll_BD82._B1l1OIl_12B6 and (_B10I1lll_BD82._BOI1OIO_8270[player] or player.Name) or player.Name
        nameLabel.Visible = (_Bl1l110O_5E24 == "killer" and _B1lI0lll_10A4._B1llOOI_F311) or (_Bl1l110O_5E24 ~= "killer" and _B1lI0lll_10A4._BlI0Ill_AFC2)
        nameLabel.Parent = billboard
    
        
        local itemBillboard = Instance.new("BillboardGui")
        itemBillboard.Name = "ESP_Item_" .. player.Name
        itemBillboard.AlwaysOnTop = true
    
        
        itemBillboard.Size = UDim2.new(1.5, 0, 1.5, 0) 
    
        itemBillboard.StudsOffset = Vector3.new((0.0), (300-305), 0) 
        itemBillboard.MaxDistance = _B0l111Ol_5855(_Bl1l110O_5E24 == "killer")
        itemBillboard.Parent = _Bl1I1llI_4AD1()
    
        local itemImage = Instance.new("ImageLabel")
        itemImage.Name = "ItemImage"
        itemImage.Size = UDim2.new(1, (0.0), 1, 0)
        itemImage.BackgroundTransparency = (1.0)
        itemImage.Visible = false
        itemImage.Parent = itemBillboard
    
        
        _B10I1lll_BD82.espObjects[player] = { 
            billboard = billboard, 
            nameLabel = nameLabel, 
            itemBillboard = itemBillboard,
            itemImage = itemImage 
        }
    
        if player.Character then AttachESPToChar(player, player.Character) end
        if not _B10I1lll_BD82.playerTeamConns[player] then
            _B10I1lll_BD82.playerTeamConns[player] = player:GetPropertyChangedSignal("Team"):Connect(function()
                _BO11III1_F67B(player)
                _Bl00O0lI_3F25()
                
                task.delay(0.5, function() ValidateAndReattachESP(player) end)
                task.delay(0x2, function() ValidateAndReattachESP(player) end)
            end)
        end
    end

    _BlIlII0l_3866 = function(player)
        if player == _Bll10llO_6927 then return end
        local _BII10lll_30DB = Instance.new("High" .. "light"); _BII10lll_30DB.Parent = _Bl1I1llI_4AD1()
        _B10I1lll_BD82.outlineObjects[player] = _BII10lll_30DB
        if player.Character then AttachOutlineToChar(player, player.Character) end
    end
end 

local _BOIl1I01_B031, ApplyAntiLoopWindow, DisableAntiLoopWindow, DropAllPallets, ApplyGhostGateToObj
do
    local function _BlI0O0I0_CABD(obj, name)
        if typeof(obj) ~= "Instance" then return nil end
        local _BlOO11ll_6793 = obj:GetAttribute(name)
        if _BlOO11ll_6793 ~= nil then return _BlOO11ll_6793 end
        local _Bl0I0010_6F23 = obj:FindFirstChild(name)
        if _Bl0I0010_6F23 and _Bl0I0010_6F23:IsA("ValueBase") then return _Bl0I0010_6F23.Value end
        return nil
    end

    local function _Bl1O0l0l_57E1(object, color)
        if not object or not object.Parent then return end
        local _B1O0lI1l_AB42 = object:FindFirstChild("__BolongHL__")
        if not _B1O0lI1l_AB42 then
            _B1O0lI1l_AB42 = Instance.new("Highlight"); _B1O0lI1l_AB42.Name = "__BolongH" .. "L__"; _B1O0lI1l_AB42.Adornee = object
            _B1O0lI1l_AB42.FillTransparency = 1; _B1O0lI1l_AB42.OutlineTransparency = 0; _B1O0lI1l_AB42.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            _B1O0lI1l_AB42.FillColor = color; _B1O0lI1l_AB42.OutlineColor = color; _B1O0lI1l_AB42.Parent = object; return
        end
        if _B1O0lI1l_AB42.FillColor ~= color then _B1O0lI1l_AB42.FillColor = color; _B1O0lI1l_AB42.OutlineColor = color end
        if not _B1O0lI1l_AB42.Enabled then _B1O0lI1l_AB42.Enabled = true end
    end

    local function _BlOlll1l_5B46(object)
        if not object then return end
        local _B1O0lI1l_AB42 = object:FindFirstChild("__BolongHL__")
        if _B1O0lI1l_AB42 then _B1O0lI1l_AB42:Destroy() end
    end

    local function _B1OO000l_87B7(generator)
        if not generator or not generator.Parent then return true end
        if _B10I1lll_BD82._Bllll1l_61E3[generator] then return true end
    
        local _Bl11OI0I_91D8 = generator:GetAttribute("RepairProgress") or generator:GetAttribute("Progress") or (0.0)
        local _B0100lOl_5859 = (_Bl11OI0I_91D8 >= (55+45)) or (generator:GetAttribute("Comp" .. "leted") == true) or (generator:GetAttribute("IsCompleted") == true) or (generator:GetAttribute("Done") == true)
    
        local billboard = generator:FindFirstChild("__BolongGenProgress__")
    
        
        if _B0100lOl_5859 then
            if billboard then billboard:Destroy() end
            _BlOlll1l_5B46(generator)
            generator:SetAttribute("__BolongGenLastPct__", nil)
            generator:SetAttribute("__BolongGenLastInfo__", nil)
            _B10I1lll_BD82._Bllll1l_61E3[generator] = true
            _B10I1lll_BD82._B1lI0Ol_6108[generator] = nil  
            return _B0100lOl_5859
        end
    
        
        if _B1lI0lll_10A4._Bl00I0l_66FD then
            _Bl1O0l0l_57E1(generator, _B1lI0lll_10A4._B11lI10_4BD4)
        else
            _BlOlll1l_5B46(generator)
        end
    
        
        if _B1lI0lll_10A4._B00ll0l_CE98 then
            local _B11OlIIl_7812 = generator:GetAttribute("PlayersRepairingCount") or (0.0)
            local _BlO10I1l_D696 = generator:GetAttribute("kickcount") or 0
        
            local _B1OOlOl0_47A0 = math.floor(_Bl11OI0I_91D8 + 0.5)
            local _BOl0lIIl_394D = generator:GetAttribute("__BolongGenLastPct__")
            local _BOII11Ol_CF05 = generator:GetAttribute("__BolongGenLastInfo__")
            local _BllOl1Il_83B3 = _B10I1lll_BD82._B1lI0Ol_6108[generator] or 1  
        
            
            local _BIOI1l1I_9F5C = string.format("%d_%d_%d_%s_%d", _B1OOlOl0_47A0, _B11OlIIl_7812, _BlO10I1l_D696, tostring(_B1lI0lll_10A4._Bll0Ill_F209), _BllOl1Il_83B3)
        
            if _BOl0lIIl_394D == _B1OOlOl0_47A0 and _BOII11Ol_CF05 == _BIOI1l1I_9F5C and billboard then return false end
        
            generator:SetAttribute("__BolongGenLastPct__", _B1OOlOl0_47A0)
            generator:SetAttribute("__BolongGenLastIn" .. "fo_" .. "_", _BIOI1l1I_9F5C)
        
            local _Bll10ll0_5608 = math.clamp(_Bl11OI0I_91D8, (0.0), 0x64)
            local _BlllOlIl_F0A4 = (_Bll10ll0_5608 < (50.0)) and _B1lI0lll_10A4._B11lI10_4BD4.Lerp(_B1lI0lll_10A4._B11lI10_4BD4,Color3.fromRGB((-236+491), (-262+462), 0), _Bll10ll0_5608 / (50.0)) or Color3.fromRGB(0xFF, (200.0), (0.0)):Lerp(Color3.fromRGB((-219+319), 0xFF, (80.0)), (_Bll10ll0_5608 - (50.0)) / 0x32)
            local _BII1l01I_C5E7 = _BlllOlIl_F0A4:ToHex()
        
            local _B0Ol0IlO_F951 = string.format("GEN%d", _BllOl1Il_83B3)
            local _BOlll01l_5847 = string.format("%d%%", _B1OOlOl0_47A0)
        
            local _BI1OOOll_9BF8 = generator:FindFirstChild("GeneratorBody", true) 
                            or generator:FindFirstChild("defaultMaterial", true) 
                            or (generator:IsA("Model") and generator.PrimaryPart) 
                            or generator:FindFirstChildWhichIsA("BasePart", true)
        
            if not _BI1OOOll_9BF8 then return false end
        
            local _BlIOIIIl_391B = "F4D03F"
        
            
            local _Bl0IlllI_3A07 = string.format(
                "<font size=\"9\" color=\"#%s\">%s</font> <font color=\"#555555\">â</font> <font color=\"#%s\">%s</font>",
                _BlIOIIIl_391B, _B0Ol0IlO_F951, _BII1l01I_C5E7, _BOlll01l_5847
            )
        
            if _B1lI0lll_10A4._Bll0Ill_F209 then
                _Bl0IlllI_3A07 = _Bl0IlllI_3A07 .. string.format(" <font color=\"#555555\">â</font> <font color=\"#76D7C4\">P:%d</font> <font color=\"#555555\">â</font> <font color=\"#FF6B6B\">K:%d</font>", _B11OlIIl_7812, _BlO10I1l_D696)
            end
        
            if not billboard then
                billboard = Instance.new("Billb" .. "oardGui")
                billboard.Name = "__BolongGenProgress__"
                billboard.Adornee = _BI1OOOll_9BF8
                billboard.AlwaysOnTop = true
                billboard.LightInfluence = (0.0)
                billboard.ResetOnSpawn = false
                billboard.MaxDistance = (-62+322)
                billboard.Size = UDim2.new(0, 0x64, 0, (-871+885))
            
                local _B1IOO1Ol_E62C = (_BI1OOOll_9BF8.Size.Y / 0x2) + 3.5
                billboard.StudsOffset = Vector3.new(0, _B1IOO1Ol_E62C, (0.0)) 
            
                billboard.Parent = generator
            
                local _BO0l1OI0_ECC5 = Instance.new("TextLabel")
                _BO0l1OI0_ECC5.Name = "Label"
                _BO0l1OI0_ECC5.BackgroundTransparency = 1
                _BO0l1OI0_ECC5.Size = UDim2.new((1.0), (0.0), 1, 0)
                _BO0l1OI0_ECC5.Position = UDim2.new(0, 0, 0, 0)
                _BO0l1OI0_ECC5.Font = Enum.Font.GothamBlack 
                _BO0l1OI0_ECC5.TextSize = (11.0) 
                _BO0l1OI0_ECC5.RichText = true
                _BO0l1OI0_ECC5.Text = _Bl0IlllI_3A07
                _BO0l1OI0_ECC5.TextColor3 = Color3.fromRGB((125+130), (24+231), (-563+818))
                _BO0l1OI0_ECC5.TextXAlignment = Enum.TextXAlignment.Center
                _BO0l1OI0_ECC5.Parent = billboard
            
                local _BO0I1O00_9C0D = Instance.new("UIStroke")
                _BO0I1O00_9C0D.Thickness = 0.8 
                _BO0I1O00_9C0D.Transparency = 0.4
                _BO0I1O00_9C0D.Color = Color3.new(0, (0.0), 0)
                _BO0I1O00_9C0D.Parent = _BO0l1OI0_ECC5
            else
                if billboard.Adornee ~= _BI1OOOll_9BF8 then billboard.Adornee = _BI1OOOll_9BF8 end
            
                local _B1IOO1Ol_E62C = (_BI1OOOll_9BF8.Size.Y / (2.0)) + 3.5
                billboard.StudsOffset = Vector3.new((0.0), _B1IOO1Ol_E62C, 0)
            
                local _BO0l1OI0_ECC5 = billboard:FindFirstChild("Label")
                if _BO0l1OI0_ECC5 then _BO0l1OI0_ECC5.Text = _Bl0IlllI_3A07 end
            end
        else
            if billboard then 
                billboard:Destroy()
                generator:SetAttribute("__BolongGenLastPct__", nil) 
                generator:SetAttribute("__BolongGenLastInfo__", nil)
            end
        end
        return false
    end

    local function _B00llOll_E2E3(generator)
        local function _B01IIlII_79BF()
            
            if not _B1lI0lll_10A4._Bl00I0l_66FD and not _B1lI0lll_10A4._B00ll0l_CE98 then return end
            _B1OO000l_87B7(generator)
        end
    
        pcall(function()
            generator:GetAttributeChangedSignal("RepairProgress"):Connect(_B01IIlII_79BF)
            generator:GetAttributeChangedSignal("Progress"):Connect(_B01IIlII_79BF)
            generator:GetAttributeChangedSignal("Complet" .. "ed"):Connect(_B01IIlII_79BF)
            generator:GetAttributeChangedSignal("IsCo" .. "mpleted"):Connect(_B01IIlII_79BF)
            generator:GetAttributeChangedSignal("PlayersRepairingCount"):Connect(_B01IIlII_79BF)
            generator:GetAttributeChangedSignal("kickcount"):Connect(_B01IIlII_79BF)
        end)
    end

    local function _B0l0l1OI_8668(pallet, _BIllOll1_DAC8)
        local function _B0I1IOl1_3A1A()
            local _BOll1101_9441 = _BlI0O0I0_CABD(pallet, "Dropped") or _BlI0O0I0_CABD(pallet, "IsDropped")
            local _BO01Oll0_4446 = _BlI0O0I0_CABD(pallet, "Broken") or _BlI0O0I0_CABD(pallet, "IsBroken") or _BlI0O0I0_CABD(pallet, "Destroyed")
            if _BOll1101_9441 or _BO01Oll0_4446 or _BIllOll1_DAC8.isFake then
                _BlOlll1l_5B46(pallet)
                for _BIl0lOll_BA3A, _BIlOl1I1_7852 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Pallets) do
                    if _BIlOl1I1_7852 == pallet then table.remove(_B10I1lll_BD82._BOlllll_71A5.Pallets, _BIl0lOll_BA3A); break end
                end
                _B10I1lll_BD82._BO1I11l_DF32[pallet] = nil
            end
        end
        for _, _BlOO11ll_6793 in ipairs({"Dropped","IsDropped","Broken","IsBroken","Destroyed"}) do
            pallet:GetAttributeChangedSignal(_BlOO11ll_6793):Connect(_B0I1IOl1_3A1A)
        end
        pallet.ChildAdded.Connect(pallet.ChildAdded,function(_Bl0I0010_6F23)
            if _Bl0I0010_6F23:IsA("ValueBa" .. "se") and (_Bl0I0010_6F23.Name=="Dropped" or _Bl0I0010_6F23.Name=="IsDropped" or _Bl0I0010_6F23.Name=="Broken" or _Bl0I0010_6F23.Name=="IsBroken" or _Bl0I0010_6F23.Name=="Destroyed") then
                _Bl0I0010_6F23.Changed.Connect(_Bl0I0010_6F23.Changed,_B0I1IOl1_3A1A)
            end
        end)
    end

    function ApplyGhostGateToObj(_BlIlIO1O_8517, enabled)
        if not _BlIlIO1O_8517 or not _BlIlIO1O_8517.Parent then return end
        local _BIlIOllI_F0DE = _BlIlIO1O_8517:IsA("BasePart") and {_BlIlIO1O_8517} or {}
        if not _BlIlIO1O_8517:IsA("BasePart") then
            local function _BIl01010_70BE(_BIII111l_217C)
                for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
                    if _Bl0I0010_6F23:IsA("BasePart") then table.insert(_BIlIOllI_F0DE, _Bl0I0010_6F23) end
                    _BIl01010_70BE(_Bl0I0010_6F23)
                end
            end
            _BIl01010_70BE(_BlIlIO1O_8517)
        end
        for _, part in ipairs(_BIlIOllI_F0DE) do
            if part:IsA("BasePart") then
                if enabled then
                    if not _B10I1lll_BD82.ghostGateOriginals[part] then
                        _B10I1lll_BD82.ghostGateOriginals[part] = { CanCollide = part.CanCollide, Transparency = part.Transparency }
                    end
                    part.CanCollide = false
                    part.Transparency = 0.6
                else
                    if _B10I1lll_BD82.ghostGateOriginals[part] then
                        part.CanCollide = _B10I1lll_BD82.ghostGateOriginals[part].CanCollide
                        part.Transparency = _B10I1lll_BD82.ghostGateOriginals[part].Transparency
                    end
                end
            end
        end
    end

    local function _BOll0lIl_205B(_BlIOlOl0_3A57)
        local n = _BlIOlOl0_3A57.Name
        if n == "Generator" then
            table.insert(_B10I1lll_BD82._BOlllll_71A5.Generators, _BlIOlOl0_3A57)
            if not _B10I1lll_BD82._B1lI0Ol_6108[_BlIOlOl0_3A57] then
                
                if next(_B10I1lll_BD82._B1lI0Ol_6108) == nil then
                    _B10I1lll_BD82._BO0ll00_609F = 1
                end
                _B10I1lll_BD82._B1lI0Ol_6108[_BlIOlOl0_3A57] = _B10I1lll_BD82._BO0ll00_609F
                _B10I1lll_BD82._BO0ll00_609F = _B10I1lll_BD82._BO0ll00_609F + 1
            end
            if _B1lI0lll_10A4._Bl00I0l_66FD then _B1OO000l_87B7(_BlIOlOl0_3A57); _B00llOll_E2E3(_BlIOlOl0_3A57) end
        elseif n == "Hook" then
            table.insert(_B10I1lll_BD82._BOlllll_71A5.Hooks, _BlIOlOl0_3A57)
            local _BIlIOllI_F0DE = {}
            local m = _BlIOlOl0_3A57:FindFirstChild("Model")
            if m then
                local function _Bl0lIlll_9F69(_BIII111l_217C)
                    for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
                        if _Bl0I0010_6F23:IsA("MeshPart") then table.insert(_BIlIOllI_F0DE, _Bl0I0010_6F23) end
                        _Bl0lIlll_9F69(_Bl0I0010_6F23)
                    end
                end
                _Bl0lIlll_9F69(m)
            end
            _B10I1lll_BD82._BlII1O1_D192[_BlIOlOl0_3A57] = _BIlIOllI_F0DE
            if _B1lI0lll_10A4._B0O001O_673F then
                if #_BIlIOllI_F0DE > (0.0) then for _, _BIlOl1I1_7852 in ipairs(_BIlIOllI_F0DE) do _Bl1O0l0l_57E1(_BIlOl1I1_7852, _B1lI0lll_10A4._Bl1101l_21A5) end
                else _Bl1O0l0l_57E1(_BlIOlOl0_3A57, _B1lI0lll_10A4._Bl1101l_21A5) end
            end
        elseif n == "Gate" then
            table.insert(_B10I1lll_BD82._BOlllll_71A5.Gates, _BlIOlOl0_3A57)
            if _B1lI0lll_10A4._BIIOl0l_2E99 then _Bl1O0l0l_57E1(_BlIOlOl0_3A57, _B1lI0lll_10A4._Bl0lll1_9E74) end
            if _B10I1lll_BD82._BOO1OIl_CF5F then ApplyGhostGateToObj(_BlIOlOl0_3A57, true) end
        elseif n == "Pallet" or n == "Palletwrong" then
            table.insert(_B10I1lll_BD82._BOlllll_71A5.Pallets, _BlIOlOl0_3A57)
            local _BlOIO10O_426D = n:lower()
            local part = (_BlIOlOl0_3A57:IsA("Model") and _BlIOlOl0_3A57.PrimaryPart) or _BlIOlOl0_3A57:FindFirstChildWhichIsA("BasePart", true) or (_BlIOlOl0_3A57:IsA("BasePart") and _BlIOlOl0_3A57)
            local fake = _BlOIO10O_426D:find("fake") or _BlOIO10O_426D:find("broken") or _BlOIO10O_426D:find("destroyed")
            local _BIllOll1_DAC8 = { part = part, isFake = fake and true or false }
            _B10I1lll_BD82._BO1I11l_DF32[_BlIOlOl0_3A57] = _BIllOll1_DAC8
            if _B1lI0lll_10A4._B1IIOIO_75A4 and not _BIllOll1_DAC8.isFake then _Bl1O0l0l_57E1(_BlIOlOl0_3A57, _B1lI0lll_10A4._B01ll10_FF90) end
            _B0l0l1OI_8668(_BlIOlOl0_3A57, _BIllOll1_DAC8)
        end
    end

    local function _BOI1lOIl_E6B2(_BlIOlOl0_3A57)
        local n = _BlIOlOl0_3A57.Name
        if n == "Generator" then
            for _BIl0lOll_BA3A, _B1l1Il11_9C9E in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
                if _B1l1Il11_9C9E == _BlIOlOl0_3A57 then table.remove(_B10I1lll_BD82._BOlllll_71A5.Generators, _BIl0lOll_BA3A); break end
            end
            _B10I1lll_BD82._B1lI0Ol_6108[_BlIOlOl0_3A57] = nil
            _B10I1lll_BD82._Bllll1l_61E3[_BlIOlOl0_3A57] = nil
            _BlOlll1l_5B46(_BlIOlOl0_3A57)
            local _BI1O0OIO_A5FF = _BlIOlOl0_3A57:FindFirstChild("__BolongGenProgress__")
            if _BI1O0OIO_A5FF then _BI1O0OIO_A5FF:Destroy() end
            
            if next(_B10I1lll_BD82._B1lI0Ol_6108) == nil then
                _B10I1lll_BD82._BO0ll00_609F = 1
            end
        elseif n == "Hook" then
            for _BIl0lOll_BA3A, _B1l1Il11_9C9E in ipairs(_B10I1lll_BD82._BOlllll_71A5.Hooks) do
                if _B1l1Il11_9C9E == _BlIOlOl0_3A57 then table.remove(_B10I1lll_BD82._BOlllll_71A5.Hooks, _BIl0lOll_BA3A); break end
            end
            local _BIlIOllI_F0DE = _B10I1lll_BD82._BlII1O1_D192[_BlIOlOl0_3A57]
            if _BIlIOllI_F0DE then for _, _BIlOl1I1_7852 in ipairs(_BIlIOllI_F0DE) do _BlOlll1l_5B46(_BIlOl1I1_7852) end else _BlOlll1l_5B46(_BlIOlOl0_3A57) end
            _B10I1lll_BD82._BlII1O1_D192[_BlIOlOl0_3A57] = nil
        elseif n == "Gate" then
            for _BIl0lOll_BA3A, _B1l1Il11_9C9E in ipairs(_B10I1lll_BD82._BOlllll_71A5.Gates) do
                if _B1l1Il11_9C9E == _BlIOlOl0_3A57 then table.remove(_B10I1lll_BD82._BOlllll_71A5.Gates, _BIl0lOll_BA3A); break end
            end
            _BlOlll1l_5B46(_BlIOlOl0_3A57)
        elseif n == "Pallet" or n == "Pa" .. "lletwrong" then
            for _BIl0lOll_BA3A, _B1l1Il11_9C9E in ipairs(_B10I1lll_BD82._BOlllll_71A5.Pallets) do
                if _B1l1Il11_9C9E == _BlIOlOl0_3A57 then table.remove(_B10I1lll_BD82._BOlllll_71A5.Pallets, _BIl0lOll_BA3A); break end
            end
            _BlOlll1l_5B46(_BlIOlOl0_3A57)
            _B10I1lll_BD82._BO1I11l_DF32[_BlIOlOl0_3A57] = nil
        end
    end

    local function _B0Olllll_1D15(_BOll0101_F62E)
        if not _BOll0101_F62E then return end
        _B10I1lll_BD82._BOlllll_71A5 = { Generators={}, Pallets={}, Hooks={}, Gates={} }
        _B10I1lll_BD82._BO1I11l_DF32 = {}; _B10I1lll_BD82._BlII1O1_D192 = {}; _B10I1lll_BD82._Bllll1l_61E3 = {}
        _B10I1lll_BD82._B1lI0Ol_6108 = {}; _B10I1lll_BD82._BO0ll00_609F = 1
        for _, obj in ipairs(_BOll0101_F62E:GetDescendants()) do _BOll0lIl_205B(obj) end
    end

    local function _BOIOO0l1_3189(_BOll0101_F62E)
        if not _BOll0101_F62E then return end
        _B0Olllll_1D15(_BOll0101_F62E)
        _BOll0101_F62E.DescendantAdded.Connect(_BOll0101_F62E.DescendantAdded,_BOll0lIl_205B)
        _BOll0101_F62E.DescendantRemoving.Connect(_BOll0101_F62E.DescendantRemoving,_BOI1lOIl_E6B2)
        _B10I1lll_BD82._BOllIl0_CFFB = true
    end

    
    
    
    _B10I1lll_BD82._Bl1O010_2217 = {}
    _B10I1lll_BD82._windowParts = {}
    _B10I1lll_BD82._windowPartMap = {}

    local function _Bll10O10_99CF(part)
        if not part or not part.Parent or _B10I1lll_BD82._Bl1O010_2217[part] then return end
    
        local color = _B1lI0lll_10A4._B00lOOl_F56F
    
        
        local _B0IlOOO0_EF51 = Instance.new("BoxHandleAdornment")
        _B0IlOOO0_EF51.Name = "WindowESP_Box"
        _B0IlOOO0_EF51.Adornee = part
        _B0IlOOO0_EF51.Color3 = color
        _B0IlOOO0_EF51.Transparency = 0.3
        _B0IlOOO0_EF51.Size = part.Size 
        _B0IlOOO0_EF51.AlwaysOnTop = true
        _B0IlOOO0_EF51.ZIndex = 0xA
        _B0IlOOO0_EF51.Parent = _Bl1I1llI_4AD1()
    
        _B10I1lll_BD82._Bl1O010_2217[part] = _B0IlOOO0_EF51
    end

    local function _BIlOllll_DDF3(part)
        local _B0IlOOO0_EF51 = _B10I1lll_BD82._Bl1O010_2217[part]
        if _B0IlOOO0_EF51 then
            pcall(function() _B0IlOOO0_EF51:Destroy() end)
            _B10I1lll_BD82._Bl1O010_2217[part] = nil
        end
    end

    
    local function _B00O0Il0_F1AD(_BlIOlOl0_3A57)
        if typeof(_BlIOlOl0_3A57) ~= "Instance" then return nil end
        local n = string.lower(_BlIOlOl0_3A57.Name)
    
        
        if n == "window" and _BlIOlOl0_3A57:IsA("Model") then
            local _B1l1II1l_FC28 = _BlIOlOl0_3A57:FindFirstChild("Bottom", true)
            if _B1l1II1l_FC28 and _B1l1II1l_FC28:IsA("BasePart") then 
                return _B1l1II1l_FC28 
            end
            return _BlIOlOl0_3A57.PrimaryPart 
        end
    
        
        if n == "bottom" and _BlIOlOl0_3A57:IsA("BasePart") then
            if _BlIOlOl0_3A57.Parent and string.lower(_BlIOlOl0_3A57.Parent.Name) == "window" then
                return _BlIOlOl0_3A57
            end
        end
    
        
        return nil
    end

    local function _BlOO0IlI_17B3(_BlIOlOl0_3A57)
        local _BI1OOOll_9BF8 = _B00O0Il0_F1AD(_BlIOlOl0_3A57)
        if _BI1OOOll_9BF8 then
            if not _B10I1lll_BD82._windowPartMap[_BI1OOOll_9BF8] then
                _B10I1lll_BD82._windowPartMap[_BI1OOOll_9BF8] = true
                table.insert(_B10I1lll_BD82._windowParts, _BI1OOOll_9BF8)
            end
            if _B1lI0lll_10A4._BOl1Il0_F944 and not _B10I1lll_BD82._Bl1O010_2217[_BI1OOOll_9BF8] then
                _Bll10O10_99CF(_BI1OOOll_9BF8)
            end
        end
    end

    _BlIl1l0l_7FA2.DescendantAdded.Connect(_BlIl1l0l_7FA2.DescendantAdded,function(_BlIOlOl0_3A57)
        _BlOO0IlI_17B3(_BlIOlOl0_3A57)
    end)

    _BlIl1l0l_7FA2.DescendantRemoving.Connect(_BlIl1l0l_7FA2.DescendantRemoving,function(_BlIOlOl0_3A57)
        local _BI1OOOll_9BF8 = _B00O0Il0_F1AD(_BlIOlOl0_3A57) or _BlIOlOl0_3A57
        if _B10I1lll_BD82._windowPartMap[_BI1OOOll_9BF8] then
            _B10I1lll_BD82._windowPartMap[_BI1OOOll_9BF8] = nil
            for _BIl0lOll_BA3A, e in ipairs(_B10I1lll_BD82._windowParts) do
                if e == _BI1OOOll_9BF8 then table.remove(_B10I1lll_BD82._windowParts, _BIl0lOll_BA3A) break end
            end
        end
        if _B10I1lll_BD82._Bl1O010_2217[_BI1OOOll_9BF8] then
            _BIlOllll_DDF3(_BI1OOOll_9BF8)
        end
    end)

    local function _Bl1l1lII_DEE4()
        
        for part, _B0IlOOO0_EF51 in pairs(_B10I1lll_BD82._Bl1O010_2217) do
            if not part or not part.Parent then
                _BIlOllll_DDF3(part)
            end
if ((41*58)%2==0) then local _B00lll_26B9=528 else local _B00lll_26B9=70 end
        end
    
        
        if _B1lI0lll_10A4._BOl1Il0_F944 then
            for _, target in ipairs(_B10I1lll_BD82._windowParts) do
                if target and target.Parent and not _B10I1lll_BD82._Bl1O010_2217[target] then
                    _Bll10O10_99CF(target)
                end
            end
        end
    end

    
    task.spawn(function()
        task.wait((3.0)) 
        
        for _, obj in ipairs(_BlIl1l0l_7FA2:GetDescendants()) do
            local target = _B00O0Il0_F1AD(obj)
            if target and not _B10I1lll_BD82._windowPartMap[target] then
                _B10I1lll_BD82._windowPartMap[target] = true
                table.insert(_B10I1lll_BD82._windowParts, target)
            end
        end
        _Bl1l1lII_DEE4()
    end)

    function _BOIl1I01_B031()
        if not _B10I1lll_BD82._BOllIl0_CFFB then return end
    
        
        local _B1lOIlll_2BCD = _B1lI0lll_10A4._Bl00I0l_66FD or _B1lI0lll_10A4._B00ll0l_CE98
        if _B1lOIlll_2BCD then
            local _BlIOlO1l_1194 = {}
            for _, obj in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
                if obj and obj.Parent then
                    local _BIOlO0l0_6A79 = _B1OO000l_87B7(obj)
                    if not _BIOlO0l0_6A79 then table.insert(_BlIOlO1l_1194, obj) end
                end
            end
            _B10I1lll_BD82._BOlllll_71A5.Generators = _BlIOlO1l_1194
        else
            
            for _, obj in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
                if obj and obj.Parent then
                    _BlOlll1l_5B46(obj)
                    local _BI1O0OIO_A5FF = obj:FindFirstChild("__BolongGenProgress__")
                    if _BI1O0OIO_A5FF then _BI1O0OIO_A5FF:Destroy() end
                    obj:SetAttribute("__BolongGen" .. "LastPct__", nil)
                end
            end
        end

        
        if _B1lI0lll_10A4._B1IIOIO_75A4 then
            for _, pallet in ipairs(_B10I1lll_BD82._BOlllll_71A5.Pallets) do
                if pallet and pallet.Parent then
                    local _BIllOll1_DAC8 = _B10I1lll_BD82._BO1I11l_DF32[pallet]
                    if _BIllOll1_DAC8 and not _BIllOll1_DAC8.isFake then _Bl1O0l0l_57E1(pallet, _B1lI0lll_10A4._B01ll10_FF90) end
                end
            end
        else
            for _, pallet in ipairs(_B10I1lll_BD82._BOlllll_71A5.Pallets) do
                if pallet then _BlOlll1l_5B46(pallet) end
            end
        end

        
        if _B1lI0lll_10A4._B0O001O_673F then
            for _, _B0l01l1l_C803 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Hooks) do
                if _B0l01l1l_C803 and _B0l01l1l_C803.Parent then
                    local _BIlIOllI_F0DE = _B10I1lll_BD82._BlII1O1_D192[_B0l01l1l_C803]
                    if _BIlIOllI_F0DE then for _, _BIlOl1I1_7852 in ipairs(_BIlIOllI_F0DE) do _Bl1O0l0l_57E1(_BIlOl1I1_7852, _B1lI0lll_10A4._Bl1101l_21A5) end
                    else _Bl1O0l0l_57E1(_B0l01l1l_C803, _B1lI0lll_10A4._Bl1101l_21A5) end
                end
            end
        else
            for _, _B0l01l1l_C803 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Hooks) do
                if _B0l01l1l_C803 and _B0l01l1l_C803.Parent then
                    local _BIlIOllI_F0DE = _B10I1lll_BD82._BlII1O1_D192[_B0l01l1l_C803]
                    if _BIlIOllI_F0DE then for _, _BIlOl1I1_7852 in ipairs(_BIlIOllI_F0DE) do _BlOlll1l_5B46(_BIlOl1I1_7852) end
                    else _BlOlll1l_5B46(_B0l01l1l_C803) end
                end
            end
        end

        
        if _B1lI0lll_10A4._BIIOl0l_2E99 then
            for _, _BlIlIO1O_8517 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Gates) do
                if _BlIlIO1O_8517 and _BlIlIO1O_8517.Parent then _Bl1O0l0l_57E1(_BlIlIO1O_8517, _B1lI0lll_10A4._Bl0lll1_9E74) end
            end
        else
            for _, _BlIlIO1O_8517 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Gates) do
                if _BlIlIO1O_8517 and _BlIlIO1O_8517.Parent then _BlOlll1l_5B46(_BlIlIO1O_8517) end
            end
        end

        
        if _B1lI0lll_10A4._BOl1Il0_F944 then
            _Bl1l1lII_DEE4()
            for part, _B0IlOOO0_EF51 in pairs(_B10I1lll_BD82._Bl1O010_2217) do
                if part and part.Parent and _B0IlOOO0_EF51 and _B0IlOOO0_EF51.Parent then
                    pcall(function()
                        local color = _B1lI0lll_10A4._B00lOOl_F56F
                        _B0IlOOO0_EF51.Color3 = color
                        _B0IlOOO0_EF51.Size = part.Size 
                    end)
                else
                    _BIlOllll_DDF3(part)
                end
            end
        else
            for part, _B0IlOOO0_EF51 in pairs(_B10I1lll_BD82._Bl1O010_2217) do
                _BIlOllll_DDF3(part)
            end
        end
    end

    
    
    
    
    _B10I1lll_BD82._antiLoopWindowCache = {}
    _B10I1lll_BD82._antiLoopWindowMap = {}
    _BlIl1l0l_7FA2.DescendantAdded.Connect(_BlIl1l0l_7FA2.DescendantAdded,function(_BlIOlOl0_3A57)
        if typeof(_BlIOlOl0_3A57) ~= "Instance" then return end
        if not (_BlIOlOl0_3A57:IsA("BasePart") or _BlIOlOl0_3A57:IsA("Model")) then return end
        local n = _BlIOlOl0_3A57.Name
        if n ~= "Window" and n ~= "VaultPoint" and not string.find(n, "Window") then return end
        if _B10I1lll_BD82._antiLoopWindowMap[_BlIOlOl0_3A57] then return end
        _B10I1lll_BD82._antiLoopWindowMap[_BlIOlOl0_3A57] = true
        table.insert(_B10I1lll_BD82._antiLoopWindowCache, _BlIOlOl0_3A57)
    end)
    _BlIl1l0l_7FA2.DescendantRemoving.Connect(_BlIl1l0l_7FA2.DescendantRemoving,function(_BlIOlOl0_3A57)
        if not _B10I1lll_BD82._antiLoopWindowMap[_BlIOlOl0_3A57] then return end
        _B10I1lll_BD82._antiLoopWindowMap[_BlIOlOl0_3A57] = nil
        for _BIl0lOll_BA3A, e in ipairs(_B10I1lll_BD82._antiLoopWindowCache) do
            if e == _BlIOlOl0_3A57 then table.remove(_B10I1lll_BD82._antiLoopWindowCache, _BIl0lOll_BA3A) break end
        end
    end)
    task.spawn(function()
        local _BOll0101_F62E = workspace:FindFirstChild("Map")
        if _BOll0101_F62E then
            for _, _BlIOlOl0_3A57 in ipairs(_BOll0101_F62E:GetDescendants()) do
                if typeof(_BlIOlOl0_3A57) == "Instance" and (_BlIOlOl0_3A57:IsA("BasePart") or _BlIOlOl0_3A57:IsA("Model")) then
                    local n = _BlIOlOl0_3A57.Name
                    if n == "Window" or n == "Vau" .. "ltPoint" or string.find(n, "Window") then
                        if not _B10I1lll_BD82._antiLoopWindowMap[_BlIOlOl0_3A57] then
                            _B10I1lll_BD82._antiLoopWindowMap[_BlIOlOl0_3A57] = true
                            table.insert(_B10I1lll_BD82._antiLoopWindowCache, _BlIOlOl0_3A57)
                        end
                    end
                end
            end
        end
    end)

    local function _BlI10ll0_22C0()
        local _BlI1lO00_7CA5 = {}
        for _, _BO100OlO_CE9C in ipairs(_B10I1lll_BD82._antiLoopWindowCache) do
            if _BO100OlO_CE9C and _BO100OlO_CE9C.Parent then table.insert(_BlI1lO00_7CA5, _BO100OlO_CE9C) end
        end
        
        for _, _BI000II1_9C3F in ipairs(_B00IIlll_A0E2:GetTagged("VaultPoint")) do
            local _Bl0IIOOl_6C99 = false
            for _, _BO100OlO_CE9C in ipairs(_BlI1lO00_7CA5) do
                if _BO100OlO_CE9C == _BI000II1_9C3F then _Bl0IIOOl_6C99 = true break end
            end
            if not _Bl0IIOOl_6C99 then table.insert(_BlI1lO00_7CA5, _BI000II1_9C3F) end
        end
        return _BlI1lO00_7CA5
    end

    function ApplyAntiLoopWindow()
        if not _B10I1lll_BD82._Bl0lll0_28C2 then return end
    
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        if not _BOlI0l01_2005 then return end
        local _BOI1IllI_170A = _BOlI0l01_2005:FindFirstChild("Window")
        if not _BOI1IllI_170A then return end
        local _B110011l_9AF8 = _BOI1IllI_170A:FindFirstChild("VaultEvent")
do local _BI001O_618F=(74*54+5)%20 end
        if not _B110011l_9AF8 then return end

        task.spawn(function()
            task.wait(1) 
        
            local _BlI1lO00_7CA5 = _BlI10ll0_22C0()
        
            for _, _BlOIIIl0_7A45 in ipairs(_BlI1lO00_7CA5) do
                task.spawn(function()
                    pcall(function()
                        
                        _B110011l_9AF8:FireServer(_BlOIIIl0_7A45, true)
                    end)
                end)
                task.wait(0.05) 
            end
        end)
    end

    
    function DisableAntiLoopWindow()
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        if not _BOlI0l01_2005 then return end
        local _BOI1IllI_170A = _BOlI0l01_2005:FindFirstChild("Window")
        if not _BOI1IllI_170A then return end
    
        local _B011010l_52AE = _BOI1IllI_170A:FindFirstChild("VaultCompleteEvent")
        local _B0IIl1l1_E39A = _BOI1IllI_170A:FindFirstChild("VaultCompleteEventpart1")

        task.spawn(function()
            local _BlI1lO00_7CA5 = _BlI10ll0_22C0()
        
            for _, _BlOIIIl0_7A45 in ipairs(_BlI1lO00_7CA5) do
                task.spawn(function()
                    pcall(function()
                        
                        if _B011010l_52AE then
                            _B011010l_52AE:FireServer(_BlOIIIl0_7A45, false)
                        end
                        
                        if _B0IIl1l1_E39A then
                            _B0IIl1l1_E39A:FireServer()
                        end
                    end)
                end)
                task.wait(0.05) 
            end
        end)
    end

    
    do
        local _Bl100ll1_8760 = workspace:FindFirstChild("Map")
        if _Bl100ll1_8760 then 
            _BOIOO0l1_3189(_Bl100ll1_8760) 
            ApplyAntiLoopWindow() 
        end
        workspace.ChildAdded.Connect(workspace.ChildAdded,function(_Bl0I0010_6F23)
            if _Bl0I0010_6F23.Name == "Map" then 
                task.wait((2.0))
                _BOIOO0l1_3189(_Bl0I0010_6F23) 
                ApplyAntiLoopWindow() 
            end
        end)
        workspace.ChildRemoved.Connect(workspace.ChildRemoved,function(_Bl0I0010_6F23)
            if _Bl0I0010_6F23.Name == "Map" then
                _B10I1lll_BD82._BOlllll_71A5 = { Generators={}, Pallets={}, Hooks={}, Gates={} }
                _B10I1lll_BD82._BO1I11l_DF32 = {}; _B10I1lll_BD82._BlII1O1_D192 = {}
                _B10I1lll_BD82._Bllll1l_61E3 = {}; _B10I1lll_BD82._BOllIl0_CFFB = false
                _B10I1lll_BD82._B1lI0Ol_6108 = {}; _B10I1lll_BD82._BO0ll00_609F = 1
            end
        end)
    end

    _BOlOIII0_5A8A("GenESPUpdater", 0.2, function()
        if not _B1lI0lll_10A4._Bl00I0l_66FD and not _B1lI0lll_10A4._B00ll0l_CE98 then return end
        for _, obj in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
            if obj and obj.Parent and not _B10I1lll_BD82._Bllll1l_61E3[obj] then _B1OO000l_87B7(obj) end
        end
    end)

    function DropAllPallets()
        if not getnilinstances then 
            _B1lO00ll_AA54("Error", "Executor tidak support getnilinstances()", (-980+982))
            return 
        end
    
        task.spawn(function()
            local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
            if not _BOlI0l01_2005 then return end
            local _BIlI10l1_8BB1 = _BOlI0l01_2005:FindFirstChild("Pallet")
            _BIlI10l1_8BB1 = _BIlI10l1_8BB1 and _BIlI10l1_8BB1:FindFirstChild("PalletDropEvent")
            if not _BIlI10l1_8BB1 then return end
        
            local _B0Illl11_AC65 = {}
            local _BIIll0O0_853D = {}
        
            local _BIII1I0O_2A5C, nilInstances = pcall(getnilinstances)
            if _BIII1I0O_2A5C and type(nilInstances) == "table" then
                for _, obj in ipairs(nilInstances) do
                    if typeof(obj) == "Instance" then
                        local name = obj.Name
                        if name == "PalletPointSlide" or name == "palletDropPoi" .. "nt" or name == "PalletDropPoint" or name == "PalletPoint" then
                            if not _BIIll0O0_853D[obj] then
                                table.insert(_B0Illl11_AC65, obj)
                                _BIIll0O0_853D[obj] = true
                            end
                        end
                    end
                end
            end
        
            
            if _B10I1lll_BD82._Bl1O1I0_7811 then
                for _, obj in ipairs(_B10I1lll_BD82._Bl1O1I0_7811) do
                    if obj and obj.Parent and not _BIIll0O0_853D[obj] then
                        table.insert(_B0Illl11_AC65, obj)
                        _BIIll0O0_853D[obj] = true
                    end
                end
            end
        
            if #_B0Illl11_AC65 == 0 then
                return
            end
            for _, _BlOl0ll0_7FCB in ipairs(_B0Illl11_AC65) do
                pcall(function()
                    _BIlI10l1_8BB1:FireServer(_BlOl0ll0_7FCB)
                end)
            end
        end)
    end
    
    local function _Bl11010I_D749(obj)
        if typeof(obj) ~= "Instance" then return end
        local name = obj.Name
        if name ~= "PalletPointSlide" and name ~= "palletDropPoint" and name ~= "PalletDropPoint" and name ~= "PalletPoint" then return end
        if not _B10I1lll_BD82._Bl1O1I0_7811 then _B10I1lll_BD82._Bl1O1I0_7811 = {} end
        if _B10I1lll_BD82._palletPointMap[obj] then return end
        _B10I1lll_BD82._palletPointMap[obj] = true
        table.insert(_B10I1lll_BD82._Bl1O1I0_7811, obj)
    end
    _B10I1lll_BD82._palletPointMap = {}
    _BlIl1l0l_7FA2.DescendantAdded.Connect(_BlIl1l0l_7FA2.DescendantAdded,_Bl11010I_D749)
    _BlIl1l0l_7FA2.DescendantRemoving.Connect(_BlIl1l0l_7FA2.DescendantRemoving,function(obj)
        if not _B10I1lll_BD82._palletPointMap[obj] then return end
        _B10I1lll_BD82._palletPointMap[obj] = nil
        if _B10I1lll_BD82._Bl1O1I0_7811 then
            for _BIl0lOll_BA3A, e in ipairs(_B10I1lll_BD82._Bl1O1I0_7811) do
                if e == obj then table.remove(_B10I1lll_BD82._Bl1O1I0_7811, _BIl0lOll_BA3A) break end
            end
        end
    end)
    if getnilinstances then
        local _BIII1I0O_2A5C, nilInstances = pcall(getnilinstances)
        if _BIII1I0O_2A5C and type(nilInstances) == "table" then
            for _, obj in ipairs(nilInstances) do _Bl11010I_D749(obj) end
        end
    end
    for _, obj in ipairs(workspace:GetDescendants()) do _Bl11010I_D749(obj) end

    _BOlOIII0_5A8A("AutoDropNearbyPallets", 0.2, function()
        if not _B10I1lll_BD82._BO01lI0_9D73 then return end
        if _B10I1lll_BD82._Bl1IlOO_B848 then return end 
    
        local char = _Bll10llO_6927.Character
        if not char then return end
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
        if not _B00lllOI_6753 then return end
    
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        if not _BOlI0l01_2005 then return end
        local _BIlI10l1_8BB1 = _BOlI0l01_2005:FindFirstChild("Pallet")
        _BIlI10l1_8BB1 = _BIlI10l1_8BB1 and _BIlI10l1_8BB1:FindFirstChild("PalletDropEvent")
        if not _BIlI10l1_8BB1 then return end

        local _B0llOIl1_7309 = _B00lllOI_6753.Position
    
        if not _B10I1lll_BD82._Bl1O1I0_7811 then
            _B10I1lll_BD82._Bl1O1I0_7811 = {}
            _B10I1lll_BD82._palletPointMap = {}
            if getnilinstances then
                local _BIII1I0O_2A5C, nilInstances = pcall(getnilinstances)
                if _BIII1I0O_2A5C and type(nilInstances) == "table" then
                    for _, obj in ipairs(nilInstances) do _Bl11010I_D749(obj) end
                end
            end
            for _, obj in ipairs(workspace:GetDescendants()) do _Bl11010I_D749(obj) end
        end
    
        
        if tick() - (_B10I1lll_BD82._B01O1ll_506F or 0) > (5.0) then
            _B10I1lll_BD82._B01O1ll_506F = tick()
            if getnilinstances then
                local _BIII1I0O_2A5C, nilInstances = pcall(getnilinstances)
                if _BIII1I0O_2A5C and type(nilInstances) == "table" then
                    for _, obj in ipairs(nilInstances) do _Bl11010I_D749(obj) end
                end
            end
        end
    
        local _Bl01lOI0_4471 = nil
        local _B11lOOl0_C4C7 = math.huge
    
        
        for _BIl0lOll_BA3A = #_B10I1lll_BD82._Bl1O1I0_7811, (1.0), (-1.0) do
            local obj = _B10I1lll_BD82._Bl1O1I0_7811[_BIl0lOll_BA3A]
            if not obj or not obj.Parent then
                _B10I1lll_BD82._palletPointMap[obj] = nil
                table.remove(_B10I1lll_BD82._Bl1O1I0_7811, _BIl0lOll_BA3A)
            else
                local pos = nil
                
                pcall(function()
                    if obj:IsA("BasePart") then
                        pos = obj.Position
                    elseif obj:IsA("Model") then
                        pos = obj:GetPivot().Position
                    elseif obj:IsA("Attachme" .. "nt") then
                        pos = obj.WorldPosition
                    end
                end)
            
                
                if not pos then
                    local part = obj:FindFirstChildWhichIsA("BasePart", true)
                    if part then pos = part.Position end
                end
            
                if pos then
                    local dist = (pos - _B0llOIl1_7309).Magnitude
                    if dist < _B11lOOl0_C4C7 then
                        _B11lOOl0_C4C7 = dist
                        _Bl01lOI0_4471 = obj
                    end
                end
            end
        end
    
        
        if _Bl01lOI0_4471 and _B11lOOl0_C4C7 <= (4.0) then
            pcall(function()
                _BIlI10l1_8BB1:FireServer(_Bl01lOI0_4471)
            end)
            for _BIl0lOll_BA3A, obj in ipairs(_B10I1lll_BD82._Bl1O1I0_7811) do
                if obj == _Bl01lOI0_4471 then
                    _B10I1lll_BD82._palletPointMap[obj] = nil
                    table.remove(_B10I1lll_BD82._Bl1O1I0_7811, _BIl0lOll_BA3A)
                    break
                end
            end
        
            _B10I1lll_BD82._Bl1IlOO_B848 = true
            task.delay((2.0), function()
                _B10I1lll_BD82._Bl1IlOO_B848 = false
            end)
        end
    end)
end 

local _Bl0I1O0O_315B, IsPlayerDoingAction
do
    local function _BllI0I1O_7926()
        task.spawn(function()
            local _BIII1I0O_2A5C, mechanics = pcall(function()
                return game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 0xA):WaitForChild("Mechanics", 0xA)
            end)
            if not _BIII1I0O_2A5C or not mechanics then return end

            local _BlO0Ol1I_7E50 = mechanics:FindFirstChild("Slow")
            if _BlO0Ol1I_7E50 and _BlO0Ol1I_7E50:IsA("BindableEvent") then
                _BlO0Ol1I_7E50.Event.Connect(_BlO0Ol1I_7E50.Event,function(_, dur, extra)
                    local _B10llOIl_6C1B = (tonumber(dur) or 0) + (tonumber(extra) or (0.0))
                    if _B10llOIl_6C1B > 0 then _B10I1lll_BD82._B0Illl1_9E95 = tick() + _B10llOIl_6C1B + 0.1 end
                end)
            end

            local _B0IIlll1_84F5 = mechanics:FindFirstChild("Slo" .. "wserver")
            if _B0IIlll1_84F5 and _B0IIlll1_84F5:IsA("RemoteEvent") then
                _B0IIlll1_84F5.OnClientEvent.Connect(_B0IIlll1_84F5.OnClientEvent,function(_, dur)
                    local _B10llOIl_6C1B = tonumber(dur) or (0.0)
                    if _B10llOIl_6C1B > 0 then _B10I1lll_BD82._B0Illl1_9E95 = tick() + _B10llOIl_6C1B + 0.1 end
                end)
            end
        end)
    end

    function _Bl0I1O0O_315B()
        return tick() < _B10I1lll_BD82._B0Illl1_9E95
    end

    function IsPlayerDoingAction()
        local char = _Bll10llO_6927.Character
        if not char then return false end
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
        if _B00lllOI_6753 and _B00IIlll_A0E2:HasTag(_B00lllOI_6753, "doing action") then return true end
        return false
    end

    _BllI0I1O_7926()
end 

do
    local function _BIl10OOO_65E9(player)
        if not player then return 0 end
        local _BIII1I0O_2A5C, val = pcall(function() return player:GetAttribute("HookCount") end)
        if _BIII1I0O_2A5C and typeof(val) == "number" then return val end
        
        local _B1l1Il11_9C9E = player:FindFirstChild("HookCount")
        if _B1l1Il11_9C9E and _B1l1Il11_9C9E:IsA("ValueBase") then return tonumber(_B1l1Il11_9C9E.Value) or 0 end
        local char = player.Character
        if char then
            local _BO1O0Il0_496A, cval = pcall(function() return char:GetAttribute("Hook" .. "Count") end)
            if _BO1O0Il0_496A and typeof(cval) == "number" then return cval end
            local _B1l0lllI_F358 = char:FindFirstChild("HookCount")
            if _B1l0lllI_F358 and _B1l0lllI_F358:IsA("ValueB" .. "ase") then return tonumber(_B1l0lllI_F358.Value) or (0.0) end
        end
        return 0
    end

    local function _BI0lO0lO_9583(enabled)
        local _BOO01IOO_1F59 = _Bll10llO_6927:FindFirstChild("PlayerGui")
        if not _BOO01IOO_1F59 then return end
        for _, gui in ipairs(_BOO01IOO_1F59:GetChildren()) do
            if gui:IsA("Sc" .. "reenGui") and gui.Name.match(gui.Name,"%-mob$") then
                local _BllI0OlO_2E17 = gui:FindFirstChild("Frame")
                if _BllI0OlO_2E17 then
                    for _BIl0lOll_BA3A = (1.0), (5.0) do
                        local _B01IIl1l_D5B2 = _BllI0OlO_2E17:FindFirstChild("Survivor" .. _BIl0lOll_BA3A)
                        local _BIOIlO11_ED57 = _B01IIl1l_D5B2 and _B01IIl1l_D5B2:FindFirstChild("ImageLabel")
                        local _BO11000l_3881 = _B01IIl1l_D5B2 and _B01IIl1l_D5B2:FindFirstChild("TextLabel")
                        if _BIOIlO11_ED57 and _BO11000l_3881 then
                            local _BOllO0OO_197C = "Bolong_CustomHookCounter"
                            local _Bl10Il1I_B6B5 = _BIOIlO11_ED57:FindFirstChild(_BOllO0OO_197C)
                            local _Bl0OOl1O_BDDA = _BIOIlO11_ED57:FindFirstChild("Counter")
                            
                            local function _BlO101ll_3226(cacheKey)
                                if _Bl0OOl1O_BDDA then pcall(function() _Bl0OOl1O_BDDA.Visible = false end) end
                                if _Bl10Il1I_B6B5 then _Bl10Il1I_B6B5.Visible = false end
                                if cacheKey then _B10I1lll_BD82._BlOl01l_A579[cacheKey] = nil end
                            end

                            if not enabled then
                                _BlO101ll_3226(nil)
                                continue
                            end

                            
                            local _B1OOll10_898B = _BO11000l_3881.Text and _BO11000l_3881.Text.match(_BO11000l_3881.Text,"^%s*(.-)%s*$") or ""
                            local _B1I0IIlI_DB43 = _B1OOll10_898B:lower()
                            local _Bl1l00ll_60DA = (_B1OOll10_898B == "" or _B1I0IIlI_DB43 == "waiting" or _B1I0IIlI_DB43:find("waiting") or _B1I0IIlI_DB43 == "empty" or _B1OOll10_898B:match("^Survivor%d+$"))
                            
                            local _BO1Ill0l_4944 = true
                            pcall(function()
                                if _B01IIl1l_D5B2.Visible == false then _BO1Ill0l_4944 = false end
                                if _BIOIlO11_ED57.Image == "" or _BIOIlO11_ED57.Image == "rbxasset://textures/ui/GuiImagePlaceholder.png" then
                                    
                                end
                            end)
                            if not _BO1Ill0l_4944 then
                                _BlO101ll_3226(nil)
                                continue
                            end

                            local player = nil
                            if not _Bl1l00ll_60DA then
                                for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                                    if _BIlOl1I1_7852.Name == _B1OOll10_898B or _BIlOl1I1_7852.DisplayName == _B1OOll10_898B then
                                        player = _BIlOl1I1_7852
                                        break
                                    end
                                end
                            end
                            if not player then
                                _BlO101ll_3226(nil)
                                continue
                            end

                            local _BllII1lO_E8C6 = _BIl10OOO_65E9(player)
                            _B10I1lll_BD82._BlOl01l_A579[player.Name] = _BllII1lO_E8C6

                            
                            if _BllII1lO_E8C6 <= (0.0) then
                                if _Bl0OOl1O_BDDA then pcall(function() _Bl0OOl1O_BDDA.Visible = false end) end
                                if not _Bl10Il1I_B6B5 then
                                    _Bl10Il1I_B6B5 = Instance.new("T" .. "extLabel")
                                    _Bl10Il1I_B6B5.Name = _BOllO0OO_197C
                                    _Bl10Il1I_B6B5.Size = UDim2.new((1.0), 0, 0.35, (0.0))
                                    _Bl10Il1I_B6B5.Position = UDim2.new(0, (0.0), 0.65, (0.0))
                                    _Bl10Il1I_B6B5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                    _Bl10Il1I_B6B5.BackgroundTransparency = 0.5
                                    _Bl10Il1I_B6B5.TextColor3 = Color3.fromRGB((255.0), (-344+599), 0xFF)
                                    _Bl10Il1I_B6B5.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
                                    _Bl10Il1I_B6B5.TextStrokeTransparency = 0
                                    _Bl10Il1I_B6B5.TextScaled = true
                                    _Bl10Il1I_B6B5.Font = Enum.Font.SourceSansBold
                                    _Bl10Il1I_B6B5.BorderSizePixel = 0
                                    _Bl10Il1I_B6B5.Parent = _BIOIlO11_ED57
                                end
                                _Bl10Il1I_B6B5.Visible = true
                                _Bl10Il1I_B6B5.Text = "Hooks: 0"
                                _Bl10Il1I_B6B5.TextColor3 = Color3.fromRGB((255.0), (-510+765), (-664+919))
                                continue
                            end

                            
                            if _Bl0OOl1O_BDDA then pcall(function() _Bl0OOl1O_BDDA.Visible = true end) end
                            if not _Bl10Il1I_B6B5 then
                                _Bl10Il1I_B6B5 = Instance.new("TextLab" .. "el")
                                _Bl10Il1I_B6B5.Name = _BOllO0OO_197C
                                _Bl10Il1I_B6B5.Size = UDim2.new((1.0), 0, 0.35, 0)
                                _Bl10Il1I_B6B5.Position = UDim2.new((0.0), (0.0), 0.65, 0)
                                _Bl10Il1I_B6B5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                _Bl10Il1I_B6B5.BackgroundTransparency = 0.5
                                _Bl10Il1I_B6B5.TextColor3 = Color3.fromRGB(0xFF, (-130+385), (255.0))
                                _Bl10Il1I_B6B5.TextStrokeColor3 = Color3.fromRGB(0, (0.0), 0)
                                _Bl10Il1I_B6B5.TextStrokeTransparency = 0
                                _Bl10Il1I_B6B5.TextScaled = true
                                _Bl10Il1I_B6B5.Font = Enum.Font.SourceSansBold
                                _Bl10Il1I_B6B5.BorderSizePixel = 0
                                _Bl10Il1I_B6B5.Parent = _BIOIlO11_ED57
                            end
                            _Bl10Il1I_B6B5.Visible = true
                            if _BllII1lO_E8C6 >= (-909+912) then
                                _Bl10Il1I_B6B5.Text = "DEAD"
                                _Bl10Il1I_B6B5.TextColor3 = Color3.fromRGB((122+133), (-335+410), 0x4B)
                            elseif _BllII1lO_E8C6 == (-967+969) then
                                _Bl10Il1I_B6B5.Text = "Hooks: 2"
                                _Bl10Il1I_B6B5.TextColor3 = Color3.fromRGB(0xFF, (-468+608), 0)
                            else 
                                _Bl10Il1I_B6B5.Text = "Hooks: 1"
                                _Bl10Il1I_B6B5.TextColor3 = Color3.fromRGB((-745+955), 0x82, 0xFF)
                            end
                        end
                    end
                end
            end
        end
    end

    local function _B00OI11l_B97D(player)
do local _BII1Il_58C9=(79*40+49)%61 end
        if not player or _B10I1lll_BD82.hookCounterAttrConns[player] then return end
        pcall(function()
            local _B0OIO1lO_FC8E = player:GetAttributeChangedSignal("HookCount"):Connect(function()
                _B10I1lll_BD82._BlO1OOO_D43B = true
            end)
            _B10I1lll_BD82.hookCounterAttrConns[player] = _B0OIO1lO_FC8E
        end)
        
        pcall(function()
            local _B1l1Il11_9C9E = player:FindFirstChild("HookCount")
            if _B1l1Il11_9C9E and _B1l1Il11_9C9E:IsA("ValueBase") then
                local _Bl0I0Ol1_C9AD = _B1l1Il11_9C9E.Changed.Connect(_B1l1Il11_9C9E.Changed,function() _B10I1lll_BD82._BlO1OOO_D43B = true end)
                
                _B10I1lll_BD82.hookCounterAttrConns[player.Name .. "_val"] = _Bl0I0Ol1_C9AD
            end
        end)
        if player.Character then
            pcall(function()
                local _BI0IOOll_60B5 = player.Character:GetAttributeChangedSignal("Ho" .. "okCount"):Connect(function()
                    _B10I1lll_BD82._BlO1OOO_D43B = true
                end)
                _B10I1lll_BD82.hookCounterAttrConns[player.Name .. "_char"] = _BI0IOOll_60B5
            end)
        end
        
        pcall(function()
            player.CharacterAdded.Connect(player.CharacterAdded,function(char)
                if not _B1lI0lll_10A4._BOOOI1O_CB2F then return end
                task.wait(0.5)
                pcall(function()
                    local _BI0IOOll_60B5 = char:GetAttributeChangedSignal("Ho" .. "okCount"):Connect(function()
                        _B10I1lll_BD82._BlO1OOO_D43B = true
                    end)
                    _B10I1lll_BD82.hookCounterAttrConns[player.Name .. "_char"] = _BI0IOOll_60B5
                end)
                _B10I1lll_BD82._BlO1OOO_D43B = true
            end)
        end)
    end

    local function _B0II0lII_6E1E()
        for _BOO0l101_32F3, _B0OIO1lO_FC8E in pairs(_B10I1lll_BD82.hookCounterAttrConns) do
            pcall(function() _B0OIO1lO_FC8E:Disconnect() end)
            _B10I1lll_BD82.hookCounterAttrConns[_BOO0l101_32F3] = nil
        end
        if _B10I1lll_BD82._B0lllOO_AE6D then
            pcall(function() _B10I1lll_BD82._B0lllOO_AE6D.Disconnect(_B10I1lll_BD82._B0lllOO_AE6D) end)
            _B10I1lll_BD82._B0lllOO_AE6D = nil
        end
        if _B10I1lll_BD82._Bll1IOl_4319 then
            pcall(function() _B10I1lll_BD82._Bll1IOl_4319.Disconnect(_B10I1lll_BD82._Bll1IOl_4319) end)
            _B10I1lll_BD82._Bll1IOl_4319 = nil
        end
        if _B10I1lll_BD82._B1O10l0_FE5A then
            pcall(function() _B10I1lll_BD82._B1O10l0_FE5A.Disconnect(_B10I1lll_BD82._B1O10l0_FE5A) end)
            _B10I1lll_BD82._B1O10l0_FE5A = nil
        end
    end

    local function _BIllll1l_7CFE()
        if _B10I1lll_BD82._B0lllOO_AE6D then return end 
        _B10I1lll_BD82._BlO1OOO_D43B = true
        
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            _B00OI11l_B97D(_BIlOl1I1_7852)
        end
        _B10I1lll_BD82._Bll1IOl_4319 = _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,function(_BIlOl1I1_7852)
            task.wait(0.5)
            _B00OI11l_B97D(_BIlOl1I1_7852)
            _B10I1lll_BD82._BlO1OOO_D43B = true
        end)
        _B10I1lll_BD82._B1O10l0_FE5A = _BI1lIlOO_823A.PlayerRemoving.Connect(_BI1lIlOO_823A.PlayerRemoving,function(_BIlOl1I1_7852)
            _B10I1lll_BD82._BlOl01l_A579[_BIlOl1I1_7852.Name] = nil
            local _BO0IOIll_A475 = _B10I1lll_BD82.hookCounterAttrConns[_BIlOl1I1_7852]
            if _BO0IOIll_A475 then pcall(function() _BO0IOIll_A475:Disconnect() end); _B10I1lll_BD82.hookCounterAttrConns[_BIlOl1I1_7852]=nil end
            local _Bl0I0Ol1_C9AD = _B10I1lll_BD82.hookCounterAttrConns[_BIlOl1I1_7852.Name .. "_val"]
            if _Bl0I0Ol1_C9AD then pcall(function() _Bl0I0Ol1_C9AD:Disconnect() end); _B10I1lll_BD82.hookCounterAttrConns[_BIlOl1I1_7852.Name .. "_val"]=nil end
            local _BIOO110l_B518 = _B10I1lll_BD82.hookCounterAttrConns[_BIlOl1I1_7852.Name .. "_char"]
            if _BIOO110l_B518 then pcall(function() _BIOO110l_B518:Disconnect() end); _B10I1lll_BD82.hookCounterAttrConns[_BIlOl1I1_7852.Name .. "_char"]=nil end
            _B10I1lll_BD82._BlO1OOO_D43B = true
        end)
        
        local _B100Ol1O_F233 = _Bll10llO_6927:FindFirstChild("Pl" .. "ayerGui")
        if _B100Ol1O_F233 then
            _B10I1lll_BD82._B0lllOO_AE6D = _B100Ol1O_F233.ChildAdded.Connect(_B100Ol1O_F233.ChildAdded,function(_Bl0I0010_6F23)
                if _Bl0I0010_6F23:IsA("ScreenGui") and _Bl0I0010_6F23.Name.match(_Bl0I0010_6F23.Name,"%-mob$") then
                    _B10I1lll_BD82._BlO1OOO_D43B = true
                end
                
                if _Bl0I0010_6F23.Name == "Frame" and _Bl0I0010_6F23.Parent and _Bl0I0010_6F23.Parent.Name.match(_Bl0I0010_6F23.Parent.Name,"%-mob$") then
                    _B10I1lll_BD82._BlO1OOO_D43B = true
                end
            end)
            
            local _Bll1101I_CBA8 = _B100Ol1O_F233.DescendantAdded.Connect(_B100Ol1O_F233.DescendantAdded,function(_BlIOlOl0_3A57)
                if _BlIOlOl0_3A57.Name == "Survivor1" or _BlIOlOl0_3A57.Name == "ImageLabel" then
                    local _BO1OlI0I_92FF = _BlIOlOl0_3A57:FindFirstAncestorOfClass("Scr" .. "eenGui")
                    if _BO1OlI0I_92FF and _BO1OlI0I_92FF.Name.match(_BO1OlI0I_92FF.Name,"%-mob$") then
                        _B10I1lll_BD82._BlO1OOO_D43B = true
                    end
                end
            end)
            
            _B10I1lll_BD82.hookCounterAttrConns._guiDesc = _Bll1101I_CBA8
        end
        _BI0lO0lO_9583(true)
    end

    local function _Bll0IOI1_EEFA()
        _B0II0lII_6E1E()
        _B10I1lll_BD82._BlOl01l_A579 = {}
        _B10I1lll_BD82._BlO1OOO_D43B = true
        _BI0lO0lO_9583(false)
        
        local _BOO01IOO_1F59 = _Bll10llO_6927:FindFirstChild("PlayerGui")
        if _BOO01IOO_1F59 then
            for _, gui in ipairs(_BOO01IOO_1F59:GetChildren()) do
                if gui:IsA("ScreenGui") and gui.Name.match(gui.Name,"%-mob$") then
                    local _BllI0OlO_2E17 = gui:FindFirstChild("Frame")
                    if _BllI0OlO_2E17 then
                        for _BIl0lOll_BA3A = 1, (-417+422) do
                            local _B01IIl1l_D5B2 = _BllI0OlO_2E17:FindFirstChild("Survivor" .. _BIl0lOll_BA3A)
                            local _BIOIlO11_ED57 = _B01IIl1l_D5B2 and _B01IIl1l_D5B2:FindFirstChild("ImageLabel")
                            local _Bl10Il1I_B6B5 = _BIOIlO11_ED57 and _BIOIlO11_ED57:FindFirstChild("Bolong_CustomHookCounter")
                            if _Bl10Il1I_B6B5 then pcall(function() _Bl10Il1I_B6B5:Destroy() end) end
                        end
                    end
                end
            end
        end
    end

    _BOlOIII0_5A8A("HookCounter", 0.5, function()
        if not _B1lI0lll_10A4._BOOOI1O_CB2F then return end
        if not _B10I1lll_BD82._BlO1OOO_D43B then
            
            local _B1O1l110_2834 = false
            for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                local cur = _BIl10OOO_65E9(_BIlOl1I1_7852)
                if _B10I1lll_BD82._BlOl01l_A579[_BIlOl1I1_7852.Name] ~= cur then _B1O1l110_2834 = true break end
            end
            if not _B1O1l110_2834 then return end
            _B10I1lll_BD82._BlO1OOO_D43B = true
        end
        _B10I1lll_BD82._BlO1OOO_D43B = false
        _BI0lO0lO_9583(true)
    end)

    
    _G.Bolong_SetShowHookCounter = function(enabled)
        _B1lI0lll_10A4._BOOOI1O_CB2F = enabled and true or false
        if _B1lI0lll_10A4._BOOOI1O_CB2F then
            _BIllll1l_7CFE()
        else
            _Bll0IOI1_EEFA()
        end
do local _Bl0IOO_F993=(11*54+8)%83 end
    end
    getgenv().Bolong_SetShowHookCounter = _G.Bolong_SetShowHookCounter
    
    _B10I1lll_BD82._HookCounter_Enable = _BIllll1l_7CFE
    _B10I1lll_BD82._HookCounter_Disable = _Bll0IOI1_EEFA
    _B10I1lll_BD82._HookCounter_Update = _BI0lO0lO_9583
end

local _Blllll11_B2E9, _ApplySpeed, _StartAntiFallSlow, _StopAntiFallSlow, _StartNoSlowdown, _StopNoSlowdown, SetupMovementForChar
do
    
    
    function _Blllll11_B2E9()
        if _B10I1lll_BD82.SpeedBoost then
            return _BO1IlI1O_4940 * (1 + math.clamp(tonumber(_B10I1lll_BD82._BIllOl1_35F7) or 0.3, (0.0), (-758+760)))
        end
        return _BO1IlI1O_4940
    end

    function _ApplySpeed(_BI0OlOIl_5B02, _BIl1l0I0_7AFB)
        if not _BI0OlOIl_5B02 or not _BI0OlOIl_5B02.Parent then return end
        if math.abs(_BI0OlOIl_5B02.WalkSpeed - _BIl1l0I0_7AFB) > 0.05 then
            pcall(function() _BI0OlOIl_5B02.WalkSpeed = _BIl1l0I0_7AFB end)
        end
    end

    local function _B0lO0OOO_FEFB()
        task.spawn(function()
            local _BIII1I0O_2A5C, remote = pcall(function()
                return game:GetService("Replicated" .. "Storage"):WaitForChild("Remotes", (-729+739)):WaitForChild("Mechanics", (-766+776)):WaitForChild("Fall", (10.0))
            end)
            if not _BIII1I0O_2A5C or not remote then return end
            local _B1Ol0IIl_4944
            _B1Ol0IIl_4944 = hookmetamethod(game, "__namecall", function(self, ...)
                local _B00Ol00O_CB6C = getnamecallmethod()
                if _B10I1lll_BD82._Blll1O1_E4D4 and _B00Ol00O_CB6C == "F" .. "ireServer" and rawequal(self, remote) then return end
                return _B1Ol0IIl_4944(self, ...)
            end)
        end)
    end

    function _StartAntiFallSlow(_BI0OlOIl_5B02)
        if _B10I1lll_BD82.movConns.antiFall then _B10I1lll_BD82.movConns.antiFall.Disconnect(_B10I1lll_BD82.movConns.antiFall) end
        _B0lO0OOO_FEFB()
        if not _BI0OlOIl_5B02 then return end
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false) end)
do local _BI0l1O_EDA7=(65*71+31)%26 end
        _B10I1lll_BD82.movConns.antiFall = _BI0OlOIl_5B02.StateChanged.Connect(_BI0OlOIl_5B02.StateChanged,function(_, _BIlIl0Ol_9AC3)
            if not _B10I1lll_BD82._Blll1O1_E4D4 then return end
            if _BIlIl0Ol_9AC3 == Enum.HumanoidStateType.Landed or _BIlIl0Ol_9AC3 == Enum.HumanoidStateType.GettingUp or _BIlIl0Ol_9AC3 == Enum.HumanoidStateType.FallingDown then
                pcall(function() _BI0OlOIl_5B02:ChangeState(Enum.HumanoidStateType.Running) end)
                _ApplySpeed(_BI0OlOIl_5B02, _Blllll11_B2E9())
            end
        end)
    end

    function _StopAntiFallSlow(_BI0OlOIl_5B02)
        if _B10I1lll_BD82.movConns.antiFall then _B10I1lll_BD82.movConns.antiFall.Disconnect(_B10I1lll_BD82.movConns.antiFall); _B10I1lll_BD82.movConns.antiFall = nil end
        if _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Parent then pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true) end) end
    end

    function _StartNoSlowdown(_BI0OlOIl_5B02)
        if _B10I1lll_BD82.movConns.noSlow then _B10I1lll_BD82.movConns.noSlow.Disconnect(_B10I1lll_BD82.movConns.noSlow); _B10I1lll_BD82.movConns.noSlow = nil end
        if not _BI0OlOIl_5B02 then return end
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end
        _B10I1lll_BD82.movConns.noSlow = _BI0OlOIl_5B02:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            if not _B10I1lll_BD82._Bl1lI0O_DAB5 then return end
            if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end
        
            local char = _Bll10llO_6927.Character
            
            if _B10I1lll_BD82.safeModeSpeed and char and (char:GetAttribute("IsHooked") or char:GetAttribute("IsCarried") or _BI0OlOIl_5B02.Health <= (50.0)) then
                return
            end
            
            if _B10I1lll_BD82._BOlOOOI_89E9 and (_Bl0I1O0O_315B() or IsPlayerDoingAction()) then
                return
            end
        
            local _BIl1l0I0_7AFB = _Blllll11_B2E9()
            if _BI0OlOIl_5B02.WalkSpeed < _BIl1l0I0_7AFB - 0.05 then pcall(function() _BI0OlOIl_5B02.WalkSpeed = _BIl1l0I0_7AFB end) end
        end)
    end

    function _StopNoSlowdown()
        if _B10I1lll_BD82.movConns.noSlow then _B10I1lll_BD82.movConns.noSlow.Disconnect(_B10I1lll_BD82.movConns.noSlow); _B10I1lll_BD82.movConns.noSlow = nil end
    end

    function SetupMovementForChar(char)
        if not char then return end
        local _BI0OlOIl_5B02 = char:WaitForChild("Humanoid", (5.0))
        if not _BI0OlOIl_5B02 then return end
        if _B10I1lll_BD82._Blll1O1_E4D4 then _StartAntiFallSlow(_BI0OlOIl_5B02) end
        if _B10I1lll_BD82._Bl1lI0O_DAB5 and _BlIlIlO0_C44B(_Bll10llO_6927) ~= "killer" then _StartNoSlowdown(_BI0OlOIl_5B02) end
        if _B10I1lll_BD82.SpeedBoost then
            local _BIl1l0I0_7AFB = _Blllll11_B2E9()
            task.wait(0.15)
            if not (_B10I1lll_BD82.safeModeSpeed and (_Bl0I1O0O_315B() or IsPlayerDoingAction())) then
                _ApplySpeed(_BI0OlOIl_5B02, _BIl1l0I0_7AFB)
            end
        end
    end

    _Bll10llO_6927:GetPropertyChangedSignal("Team"):Connect(function()
        _BO11III1_F67B(_Bll10llO_6927)
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" and _B10I1lll_BD82.movConns.noSlow then
            _B10I1lll_BD82.movConns.noSlow.Disconnect(_B10I1lll_BD82.movConns.noSlow); _B10I1lll_BD82.movConns.noSlow = nil
        end
        if _BlIlIlO0_C44B(_Bll10llO_6927) ~= "killer" then
            _BIll0I1l_2C22()
        end
    end)
end 

local _BI1O0110_6093
do
    function _BI1O0110_6093()
        if _B10I1lll_BD82._BllllI0_4945 then
            if _B10I1lll_BD82._BllllI0_4945.Parent then return end
            _B10I1lll_BD82._BllllI0_4945 = nil
        end
    
        local _BllOO1lI_6FF5 = _Bll10llO_6927:WaitForChild("PlayerGui")
        local _BOI1l1ll_2803 = Instance.new("ScreenGui")
        _BOI1l1ll_2803.Name = "Bolon" .. "gHubMoonwalk"
        _BOI1l1ll_2803.ResetOnSpawn = false
        _BOI1l1ll_2803.Enabled = false 
        _BOI1l1ll_2803.Parent = _BllOO1lI_6FF5

        local _BIllI0lO_C513 = Instance.new("Frame")
        _BIllI0lO_C513.Name = "MoonwalkBtns"
        _BIllI0lO_C513.AnchorPoint = Vector2.new(1,1)
        _BIllI0lO_C513.Position = UDim2.new(1,(-18.0),(1.0),(-170.0))
        _BIllI0lO_C513.Size = UDim2.fromOffset((-328+374),(35+61))
        _BIllI0lO_C513.BackgroundTransparency = 1
        _BIllI0lO_C513.Parent = _BOI1l1ll_2803

        local function _BI0O0ll0_F508(rotation, _B1l0l0ll_4A95)
            local _BllOIlII_3D4F = Instance.new("ImageButton")
            _BllOIlII_3D4F.BackgroundTransparency = 1
            _BllOIlII_3D4F.BorderSizePixel = 0
            _BllOIlII_3D4F.AutoButtonColor = false
            _BllOIlII_3D4F.AnchorPoint = Vector2.new(0.5,0)
            _BllOIlII_3D4F.Position = UDim2.new(0.5,0,0,_B1l0l0ll_4A95)
            _BllOIlII_3D4F.Size = UDim2.fromOffset((-890+932),(-649+691))
do local _BIlOl0_E4C9=(82*81+7)%17 end
if false then local _B0llIO_5A33=583 end
            _BllOIlII_3D4F.Image = "rbxassetid://125598796341580"
            _BllOIlII_3D4F.ScaleType = Enum.ScaleType.Slice
            _BllOIlII_3D4F.ImageColor3 = Color3.fromRGB(0xAA,0xAA,0xAA)
            _BllOIlII_3D4F.ImageTransparency = 0.25
            _BllOIlII_3D4F.Rotation = rotation
            _BllOIlII_3D4F.Parent = _BIllI0lO_C513
            return _BllOIlII_3D4F
        end

        local _Bl1OOl0l_3F09 = _BI0O0ll0_F508((-90.0),0)
        local _BIOll0ll_2EF6 = _BI0O0ll0_F508((90.0),(50.0))

        
        local function _Bll0IOIl_505E(_B0I1Ol11_A455, _B1110lII_48A1)
            _B0I1Ol11_A455.InputBegan.Connect(_B0I1Ol11_A455.InputBegan,function(input)
                if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
                    _B10I1lll_BD82._BI110Il_18DF = _B1110lII_48A1
                    _B0I1Ol11_A455.ImageColor3 = Color3.fromRGB((255.0), (-433+688), (81+174)) 
                    _B0I1Ol11_A455.ImageTransparency = 0
                end
            end)
            _B0I1Ol11_A455.InputEnded.Connect(_B0I1Ol11_A455.InputEnded,function(input)
                if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
                    _B10I1lll_BD82._BI110Il_18DF = 0
                    _B0I1Ol11_A455.ImageColor3 = Color3.fromRGB((-297+467),0xAA,(-140+310)) 
                    _B0I1Ol11_A455.ImageTransparency = 0.25
                end
            end)
        end

        _Bll0IOIl_505E(_Bl1OOl0l_3F09, 1)
        _Bll0IOIl_505E(_BIOll0ll_2EF6, (275-276))

        _B10I1lll_BD82._BllllI0_4945 = _BOI1l1ll_2803
    end

    _BOlOIII0_5A8A("MoonwalkGuiGuard", 0.5, function()
        if not _B1lI0lll_10A4._B1IIOl0_61C2 then return end
        if not _B10I1lll_BD82._BllllI0_4945 or not _B10I1lll_BD82._BllllI0_4945.Parent then
            _BI1O0110_6093()
            if _B10I1lll_BD82._BllllI0_4945 then _B10I1lll_BD82._BllllI0_4945.Enabled = true end
        elseif not _B10I1lll_BD82._BllllI0_4945.Enabled then
            _B10I1lll_BD82._BllllI0_4945.Enabled = true
        end
    end)

    
    
    
    local function _Bl0l11lO_4609(_B00lllOI_6753)
        if _B00lllOI_6753:FindFirstChild("BolongMoonwalkAlign") then return _B00lllOI_6753:FindFirstChild("BolongMoonwalkAl" .. "ign") end
    
        local _Bl11100O_65C5 = Instance.new("Attachment")
        _Bl11100O_65C5.Name = "BolongMoonwalkAtt"
        _Bl11100O_65C5.Parent = _B00lllOI_6753

        local _BllOOl0I_9F04 = Instance.new("AlignOrientation")
        _BllOOl0I_9F04.Name = "BolongMoonwalkAlign"
        _BllOOl0I_9F04.Mode = Enum.OrientationAlignmentMode.OneAttachment
        _BllOOl0I_9F04.Attachment0 = _Bl11100O_65C5
        _BllOOl0I_9F04.MaxTorque = 6000000 
        _BllOOl0I_9F04.Responsiveness = (65.0) 
        _BllOOl0I_9F04.Parent = _B00lllOI_6753

        return _BllOOl0I_9F04
    end

    local function _BlI0llll_6D2C(_B00lllOI_6753)
        local _BllOOl0I_9F04 = _B00lllOI_6753:FindFirstChild("BolongMoon" .. "walkAlign")
        local _Bl11100O_65C5 = _B00lllOI_6753:FindFirstChild("BolongMoonwalkAtt")
        if _BllOOl0I_9F04 then _BllOOl0I_9F04:Destroy() end
        if _Bl11100O_65C5 then _Bl11100O_65C5:Destroy() end
    end

    _BOlOIII0_5A8A("Moonwa" .. "lkLock", 0, function(_B0l1lIIO_7253)
        if not _B1lI0lll_10A4._B1IIOl0_61C2 then return end

        local char = _Bll10llO_6927.Character
        local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
        local _B00lllOI_6753 = char and char:FindFirstChild("HumanoidRootPart")
        local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera

        if not _BI0OlOIl_5B02 or not _B00lllOI_6753 or not _B01O10O0_FED2 then return end

        
        local _B01OlO10_EBB4 = 0
        if _B10I1lll_BD82._Bllllll_1103 then _B01OlO10_EBB4 = (1.0) end
        if _B10I1lll_BD82._B01llI0_B26A then _B01OlO10_EBB4 = (-1.0) end
        if _B10I1lll_BD82._BI110Il_18DF ~= (0.0) then _B01OlO10_EBB4 = _B10I1lll_BD82._BI110Il_18DF end

        
        if _B01OlO10_EBB4 == 0 then
            if not _BI0OlOIl_5B02.AutoRotate then _BI0OlOIl_5B02.AutoRotate = true end
            _BlI0llll_6D2C(_B00lllOI_6753)
            _B10I1lll_BD82._Blll10I_5D54 = 0
            return
        end

        
        _BI0OlOIl_5B02.AutoRotate = false
        local _BllOOl0I_9F04 = _Bl0l11lO_4609(_B00lllOI_6753)

        
        local _B10I0ll1_C34E = _B01O10O0_FED2.CFrame.LookVector
        local _BOOIllIl_BAFF = Vector3.new(_B10I0ll1_C34E.X, 0, _B10I0ll1_C34E.Z)
    
        if _BOOIllIl_BAFF.Magnitude > 0.001 then
            _BOOIllIl_BAFF = _BOOIllIl_BAFF.Unit
            local _BIl01Ill_4BFE = (_B01OlO10_EBB4 == 1) and _BOOIllIl_BAFF or -_BOOIllIl_BAFF

            
            
            
            
            if (_B1lI0lll_10A4._Bll1lII_81DB or "Classic") == "Classic" then
                _BllOOl0I_9F04.Responsiveness = (15.0)
                _B10I1lll_BD82._Blll10I_5D54 = 0
                
                local _BOlIl1l0_64F6 = CFrame.lookAt(Vector3.new(0, 0, 0), _BIl01Ill_4BFE)

                
                _BllOOl0I_9F04.CFrame = _BOlIl1l0_64F6
            else
                _BllOOl0I_9F04.Responsiveness = (-735+800)
                local _BIllIlII_8DC9 = math.atan2(_BIl01Ill_4BFE.X, _BIl01Ill_4BFE.Z)

                local _BIllI101_CF4A = 0
                if _BI0OlOIl_5B02.MoveDirection.Magnitude > 0.01 then
                    local _BI0lOOlI_B793 = _B1lI0lll_10A4._B0lllIl_A95A or 0x6 
                    local _B1ll0Ol1_556D = _B1lI0lll_10A4._BIl001l_640A or 0.55 
                    local _B0lO1010_8B1E = 0.06 
                    local interval = 1.2 / _BI0lOOlI_B793
                    if tick() - _B10I1lll_BD82._B01l1Il_82C7 >= interval then
                        _B10I1lll_BD82._B01l1Il_82C7 = tick()
                        _B10I1lll_BD82._B1O1001_D998 = -_B10I1lll_BD82._B1O1001_D998
                    end
                    local _Bl1l0lOO_EAFA = _B10I1lll_BD82._B1O1001_D998 * _B1ll0Ol1_556D
                    local _BlO1OIIl_CCEB = math.clamp(_B0l1lIIO_7253 * (-535+549), 0, 1)
                    _B10I1lll_BD82._Blll10I_5D54 = _B10I1lll_BD82._Blll10I_5D54 + (_Bl1l0lOO_EAFA - _B10I1lll_BD82._Blll10I_5D54) * _BlO1OIIl_CCEB
                    local _Bll1lIOO_6FED = (math.random() - 0.5) * _B0lO1010_8B1E
                    _BIllI101_CF4A = _B10I1lll_BD82._Blll10I_5D54 + _Bll1lIOO_6FED
                else
                    _B10I1lll_BD82._Blll10I_5D54 = (0.0)
                    _BIllI101_CF4A = (0.0)
                end

                local _BIlIO1O1_7D5E = _BIllIlII_8DC9 + _BIllI101_CF4A
                local _BOlIl1l0_64F6 = CFrame.Angles((0.0), _BIlIO1O1_7D5E, (0.0))
                _BllOOl0I_9F04.CFrame = _BOlIl1l0_64F6
            end
        end
    end)
end 

local function _B1lO0l01_B0B7()
    _B10I1lll_BD82._BOIl1lI_1D7C = true; _B10I1lll_BD82._BlI1lll_89CF = nil
    
    local char = _Bll10llO_6927.Character
    local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
    if _BI0OlOIl_5B02 then
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.Dead, false) end)
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false) end)
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false) end)
    end
end

local function _B10lI0ll_5039()
    _B10I1lll_BD82._BOIl1lI_1D7C = false; _B10I1lll_BD82._BlI1lll_89CF = nil
    
    local char = _Bll10llO_6927.Character
    local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
    if _BI0OlOIl_5B02 then
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.Dead, true) end)
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true) end)
        pcall(function() _BI0OlOIl_5B02:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true) end)
    end
end

_BOlOIII0_5A8A("GodMode", 0.2, function()
    if not _B10I1lll_BD82._BOIl1lI_1D7C then return end
    local char = _Bll10llO_6927.Character
    if not char then return end
    local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
    if not _BI0OlOIl_5B02 then return end
    local _Bl1OlI1l_3055 = _BI0OlOIl_5B02.MaxHealth
    local _B0IOlO0I_B0C7 = _BI0OlOIl_5B02.Health
    if _B10I1lll_BD82._BlI1lll_89CF ~= nil and _B0IOlO0I_B0C7 < _B10I1lll_BD82._BlI1lll_89CF and _B0IOlO0I_B0C7 > 0 then
        pcall(function() _BI0OlOIl_5B02.Health = _Bl1OlI1l_3055 end)
    end
    _B10I1lll_BD82._BlI1lll_89CF = _BI0OlOIl_5B02.Health
    pcall(function()
        local _B1l100lI_F034 = _BI0OlOIl_5B02:GetState()
        if _B1l100lI_F034 == Enum.HumanoidStateType.Dead then
            _BI0OlOIl_5B02.Health = _Bl1OlI1l_3055; _BI0OlOIl_5B02:ChangeState(Enum.HumanoidStateType.Running); _B10I1lll_BD82._BlI1lll_89CF = _Bl1OlI1l_3055
        elseif _B1l100lI_F034 == Enum.HumanoidStateType.Ragdoll or _B1l100lI_F034 == Enum.HumanoidStateType.FallingDown then
            _BI0OlOIl_5B02:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
    end)
end)

local _Bl01l1I1_4A9F
do
        local _BO0lIO1l_21D4 = { active = false, target = nil, generator = nil }
    local _Bl11IOIl_DDC7 = _BllO11ll_C28F.Remotes.KillerPerks.kingscourge.WaitForChild(_BllO11ll_C28F.Remotes.KillerPerks.kingscourge,"KingScourgeStart")
    local _BII10II1_305E = _BllO11ll_C28F.Remotes.KillerPerks.kingscourge.WaitForChild(_BllO11ll_C28F.Remotes.KillerPerks.kingscourge,"KingScourgeEnd")

    _Bl11IOIl_DDC7.OnClientEvent.Connect(_Bl11IOIl_DDC7.OnClientEvent,function(_Bl0l000l_A45F, _BlOl0ll0_7FCB, hitCount)
        _BO0lIO1l_21D4.active = true; _BO0lIO1l_21D4.target = _BlOl0ll0_7FCB; _BO0lIO1l_21D4.generator = _Bl0l000l_A45F
    end)
    _BII10II1_305E.OnClientEvent.Connect(_BII10II1_305E.OnClientEvent,function()
        _BO0lIO1l_21D4.active = false; _BO0lIO1l_21D4.target = nil; _BO0lIO1l_21D4.generator = nil
    end)

    local function _B1lllO0l_9FB0()
        for _, name in ipairs({"SkillCheckPr" .. "omptGui", "SkillCheckPromptGui-con"}) do
            local gui = _BllOO1lI_6FF5:FindFirstChild(name, true)
            if gui then
                local _B0l0l11l_F136 = gui:FindFirstChild("Check", true)
                if _B0l0l11l_F136 and _B0l0l11l_F136.Visible then
                    return _B0l0l11l_F136:FindFirstChild("Line", true), _B0l0l11l_F136:FindFirstChild("Goal", true)
                end
            end
        end
    end

    local _B0l0lO01_5D8E = nil
    local function _BI1O0II1_3ABA()
        if _B0l0lO01_5D8E and _B0l0lO01_5D8E.Parent then return _B0l0lO01_5D8E end
        local _Bl110lOl_9F4C = _BllOO1lI_6FF5:FindFirstChild("Survivor-mob", true)
        if not _Bl110lOl_9F4C then return nil end
        local _BOIl0OlI_53F8 = _Bl110lOl_9F4C:FindFirstChild("Controls", true)
        if not _BOIl0OlI_53F8 then return nil end
        local _BIl100OO_711B = _BOIl0OlI_53F8:FindFirstChild("action")
        if _BIl100OO_711B and _BIl100OO_711B:IsA("GuiButton") then _B0l0lO01_5D8E = _BIl100OO_711B; return _BIl100OO_711B end
        _BIl100OO_711B = _BOIl0OlI_53F8:FindFirstChild("Gui-mob")
        if _BIl100OO_711B and _BIl100OO_711B:IsA("GuiBu" .. "tton") then _B0l0lO01_5D8E = _BIl100OO_711B; return _BIl100OO_711B end
        return nil
    end

    function _Bl01l1I1_4A9F()
        local _BOI1OOOI_4E7F = _BI1O0II1_3ABA()
        if _BOI1OOOI_4E7F and type(firesignal) == "function" then
            firesignal(_BOI1OOOI_4E7F.MouseButton1Down)
            task.delay(0.05, function()
                if _BOI1OOOI_4E7F and _BOI1OOOI_4E7F.Parent then
                    firesignal(_BOI1OOOI_4E7F.MouseButton1Up)
                    firesignal(_BOI1OOOI_4E7F.MouseButton1Click)
                end
            end)
            return
        end
        local _B0I1Ol11_A455 = _BllOO1lI_6FF5:FindFirstChild("check", true)
        if _B0I1Ol11_A455 and _B0I1Ol11_A455:IsA("G" .. "uiObject") and _B0I1Ol11_A455.Visible then
            local _BIlOl1I1_7852 = _B0I1Ol11_A455.AbsolutePosition; local _B011O1II_587D = _B0I1Ol11_A455.AbsoluteSize
            local _BI100llO_EE67 = _B110010l_8B26:GetGuiInset()
            local _BO1lII01_87CC = _BIlOl1I1_7852.X + (_B011O1II_587D.X / (2.0)) + _BI100llO_EE67.X; local _B1l0l0ll_4A95 = _BIlOl1I1_7852.Y + (_B011O1II_587D.Y / (2.0)) + _BI100llO_EE67.Y
            pcall(function()
                _BOllll10_54E8:SendMouseButtonEvent(_BO1lII01_87CC, _B1l0l0ll_4A95, 0, true, game, (1.0))
                task.wait(0.01)
                _BOllll10_54E8:SendMouseButtonEvent(_BO1lII01_87CC, _B1l0l0ll_4A95, 0, false, game, 1)
            end)
        else
            _BOllll10_54E8:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
            task.wait()
            _BOllll10_54E8:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
        end
    end

    _BOlOIII0_5A8A("Generator", 0, function()
        if not _B1lI0lll_10A4._B10l010_FE38 then return end
        local _BOll0l0l_FE95, goal = _B1lllO0l_9FB0()
        if not (_BOll0l0l_FE95 and goal) then
            _B10I1lll_BD82._B1lIl00_C819 = false
            _B10I1lll_BD82.lastGoalRot = nil
            _B10I1lll_BD82.prevLr = nil
            return
        end
    
        local _B1O1II0l_503C = goal.Rotation
        local _Bl0l101l_186F = _BOll0l0l_FE95.Rotation
        local _B1O00l1I_4372 = tick()
    
        
        local _BllIIl0l_F13B = _BO0lIO1l_21D4.active and 0.05 or 0.1
        if _B1O00l1I_4372 - _B10I1lll_BD82._BIl10O1_B002 < _BllIIl0l_F13B then 
            _B10I1lll_BD82.prevLr = _Bl0l101l_186F
            return 
        end

        if _B1lI0lll_10A4._BO0l01l_B305 == "Instant" then
            
            if not _B10I1lll_BD82._B1lIl00_C819 or _B1O1II0l_503C ~= _B10I1lll_BD82.lastGoalRot then
                _BOll0l0l_FE95.Rotation = _B1O1II0l_503C + (109.0)
                _B10I1lll_BD82.lastGoalRot = _B1O1II0l_503C
                _B10I1lll_BD82._B1lIl00_C819 = true
                _B10I1lll_BD82._BIl10O1_B002 = _B1O00l1I_4372
                _B10I1lll_BD82._Bl11l10_FB34 = _B1O00l1I_4372
                _Bl01l1I1_4A9F()
            end

        else
            
            local _BlOlOIlI_2226 = (_Bl0l101l_186F - _B1O1II0l_503C) % (360.0)
        
            
            local _BOIOll10_2A50 = (-1.0)
            if _B10I1lll_BD82.prevLr and _B10I1lll_BD82.lastGoalRot == _B1O1II0l_503C then
                _BOIOll10_2A50 = (_B10I1lll_BD82.prevLr - _B1O1II0l_503C) % (360.0)
            end
            _B10I1lll_BD82.lastGoalRot = _B1O1II0l_503C
        
            local _Bl1l000l_A64E, zoneEnd
            if _B1lI0lll_10A4._BO0l01l_B305 == "Perfect" then
                
                _Bl1l000l_A64E = (54+48)
                zoneEnd = (116.0)
            elseif _B1lI0lll_10A4._BO0l01l_B305 == "Normal" then
                
                _Bl1l000l_A64E = (-16+132)
                zoneEnd = (-762+921)
            elseif _B1lI0lll_10A4._BO0l01l_B305 == "Random" then
                if not _B10I1lll_BD82._BIl1lll_2D26 then
                    _Bl1l000l_A64E = 0x66; zoneEnd = (116.0)
                else
                    _Bl1l000l_A64E = (-763+879); zoneEnd = 0x9F
                end
            else
                return
            end

            
            local _BII0l110_E313 = _BlOlOIlI_2226 >= _Bl1l000l_A64E and _BlOlOIlI_2226 <= zoneEnd
        
            
            
            local _B0llIllI_A4E9 = _BOIOll10_2A50 >= (0.0) and _BOIOll10_2A50 < _Bl1l000l_A64E and _BlOlOIlI_2226 > zoneEnd
        
            if _BII0l110_E313 or _B0llIllI_A4E9 then
                if _B0llIllI_A4E9 then
                    
                    _BOll0l0l_FE95.Rotation = _B1O1II0l_503C + (_Bl1l000l_A64E + zoneEnd) / (2.0)
                end
            
                _B10I1lll_BD82._BIl10O1_B002 = _B1O00l1I_4372
                _B10I1lll_BD82._Bl11l10_FB34 = _B1O00l1I_4372
                _Bl01l1I1_4A9F()
            
                
                if _B1lI0lll_10A4._BO0l01l_B305 == "Random" then
                    _B10I1lll_BD82._BIl1lll_2D26 = not _B10I1lll_BD82._BIl1lll_2D26
                end
            end
        end
    
        _B10I1lll_BD82.prevLr = _Bl0l101l_186F
    end)

    _BOlOIII0_5A8A("GenBtn" .. "Refresh", 2.0, function()
        if not _B1lI0lll_10A4._B10l010_FE38 then return end
        if not _B0l0lO01_5D8E or not _B0l0lO01_5D8E.Parent then _BI1O0II1_3ABA() end
    end)
end 

function IsGeneratorPoint(obj)
    if not obj then return false end
    local _B0l1Il11_6BD2 = obj:GetAttribute("OriginalName")
    if _B0l1Il11_6BD2 and string.find(tostring(_B0l1Il11_6BD2):lower(), "ge" .. "neratorpoint") then return true end
    if string.find(obj.Name, "^GeneratorPoint%d+$") then return true end
    return false
end

function CollectGeneratorPoints(_Bl0l000l_A45F)
    local _BO1lO1Il_AD42 = {}
    if not _Bl0l000l_A45F then return _BO1lO1Il_AD42 end
    local _BOll0lIl_9FFA = {}
    local function _Bl1OlOI0_897F(obj)
        if _BOll0lIl_9FFA[obj] then return end
        if IsGeneratorPoint(obj) then
            _BOll0lIl_9FFA[obj] = true
            table.insert(_BO1lO1Il_AD42, obj)
        end
    end
    local function _BIl01lOl_F349(_BIII111l_217C)
        for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
            _Bl1OlOI0_897F(_Bl0I0010_6F23)
            _BIl01lOl_F349(_Bl0I0010_6F23)
        end
    end
    _BIl01lOl_F349(_Bl0l000l_A45F)
    table.sort(_BO1lO1Il_AD42, function(_BIllO1lO_EA4A, _BI1O0OIO_A5FF)
        local _Bl00I111_E477 = _BIllO1lO_EA4A:GetAttribute("OriginalName") or _BIllO1lO_EA4A.Name
        local _BOOl11IO_E0EA = _BI1O0OIO_A5FF:GetAttribute("OriginalName") or _BI1O0OIO_A5FF.Name
        return tostring(_Bl00I111_E477) < tostring(_BOOl11IO_E0EA)
    end)
    return _BO1lO1Il_AD42
end

function FindGenForPoint(_BlOl0ll0_7FCB)
    if not _BlOl0ll0_7FCB then return nil end
    local _BI001lO1_3980 = _BlOl0ll0_7FCB
    for _ = 1, 0x6 do
        local _BIII111l_217C = _BI001lO1_3980.Parent
        if not _BIII111l_217C then break end
        if _BIII111l_217C:IsA("Model") or _BIII111l_217C:IsA("Folder") then
            local name = _BIII111l_217C.Name.lower(_BIII111l_217C.Name)
            if string.find(name, "gene" .. "rator") or string.find(name, "gens") then
                return _BIII111l_217C
            end
            for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
                if IsGeneratorPoint(_Bl0I0010_6F23) then return _BIII111l_217C end
            end
        end
        _BI001lO1_3980 = _BIII111l_217C
    end
    for _, _Bl0l000l_A45F in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
        if _Bl0l000l_A45F and _Bl0l000l_A45F.Parent and _BlOl0ll0_7FCB:IsDescendantOf(_Bl0l000l_A45F) then return _Bl0l000l_A45F end
    end
    return nil
end

function GetAllGenerators()
    local _BOI1Illl_76A2 = {}
    local _BOll0lIl_9FFA = {}
    local function _B0l1OI1O_1309(_Bl0l000l_A45F)
        if _Bl0l000l_A45F and _Bl0l000l_A45F.Parent and not _BOll0lIl_9FFA[_Bl0l000l_A45F] then
            _BOll0lIl_9FFA[_Bl0l000l_A45F] = true
            table.insert(_BOI1Illl_76A2, _Bl0l000l_A45F)
        end
    end
    for _, _Bl0l000l_A45F in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do _B0l1OI1O_1309(_Bl0l000l_A45F) end
    local _BOll0101_F62E = workspace:FindFirstChild("Map")
    if _BOll0101_F62E then
        for _, _BlOO1l1l_DD44 in ipairs({"Generators", "Generator", "Gens"}) do
            local _BIll1O1l_1B7A = _BOll0101_F62E:FindFirstChild(_BlOO1l1l_DD44)
            if _BIll1O1l_1B7A then
                for _, _Bl0l000l_A45F in ipairs(_BIll1O1l_1B7A:GetChildren()) do _B0l1OI1O_1309(_Bl0l000l_A45F) end
            end
        end
    end
    return _BOI1Illl_76A2
end

function GetPointPosition(_BlOl0ll0_7FCB)
    if _BlOl0ll0_7FCB:IsA("BasePart") then return _BlOl0ll0_7FCB.Position end
    local part = _BlOl0ll0_7FCB:FindFirstChildWhichIsA("BasePart")
    if part then return part.Position end
    return nil
end

function PerformGenBoost()
    task.spawn(function()
        local _BIII1I0O_2A5C, err = pcall(function()
            local char = _Bll10llO_6927.Character
            if not char then
                _B1lO00ll_AA54("GenBoost", "Character not found!", (2.0))
                return
            end
            local _BlllOl0l_63FF = char:FindFirstChild("HumanoidRootPart")
            if not _BlllOl0l_63FF then
                _B1lO00ll_AA54("GenBoost", "Character HumanoidRootPart not found!", (-604+606))
                return
            end

            local _B110lll1_435C = char:FindFirstChild("CheckInterractable")
            local _B0IlO1I1_4B4E = _B110lll1_435C and _B110lll1_435C:GetAttribute("isRe" .. "pairing") or false
            if not _B0IlO1I1_4B4E then
                _B1lO00ll_AA54("GenBoost", "Repair a generator first!", (-902+904))
                return
            end

            local _BOI1Illl_76A2 = GetAllGenerators()
            local _Bl0III10_E35C = nil
            local _BIOO0OIl_E2EA = math.huge
            for _, _Bl0l000l_A45F in ipairs(_BOI1Illl_76A2) do
                for _, _BlOl0ll0_7FCB in ipairs(CollectGeneratorPoints(_Bl0l000l_A45F)) do
                    local pos = GetPointPosition(_BlOl0ll0_7FCB)
                    local dist = pos and (pos - _BlllOl0l_63FF.Position).Magnitude or math.huge
                    if dist < _BIOO0OIl_E2EA then
                        _BIOO0OIl_E2EA = dist
                        _Bl0III10_E35C = _BlOl0ll0_7FCB
                    end
                end
            end

            local _Bl0l000l_A45F = _Bl0III10_E35C and FindGenForPoint(_Bl0III10_E35C)
            if not _Bl0l000l_A45F then
                local _Bll01001_6E8A = nil
                local _BlOl1110_5B0E = math.huge
                for _, _Bll01Oll_9F12 in ipairs(_BOI1Illl_76A2) do
                    for _, _BlOl0ll0_7FCB in ipairs(CollectGeneratorPoints(_Bll01Oll_9F12)) do
                        local pos = GetPointPosition(_BlOl0ll0_7FCB)
                        local dist = pos and (pos - _BlllOl0l_63FF.Position).Magnitude or math.huge
                        if dist < _BlOl1110_5B0E then
                            _BlOl1110_5B0E = dist
                            _Bll01001_6E8A = _BlOl0ll0_7FCB
                        end
                    end
                end
                if _Bll01001_6E8A then
                    _Bl0III10_E35C = _Bll01001_6E8A
                    _Bl0l000l_A45F = FindGenForPoint(_Bll01001_6E8A)
                end
            end

            if not _Bl0l000l_A45F then
                _B1lO00ll_AA54("GenBoost", "Could not find current generator!", 0x2)
                return
            end

            local _BO1lO1Il_AD42 = CollectGeneratorPoints(_Bl0l000l_A45F)
            if #_BO1lO1Il_AD42 == 0 then
                _B1lO00ll_AA54("GenBoost", "No generator points resolved!", 0x2)
                return
            end

            local _B0l0llll_2943 = _BllO11ll_C28F:FindFirstChild("Remotes")
                and _BllO11ll_C28F.Remotes.FindFirstChild(_BllO11ll_C28F.Remotes,"Generator")
                and _BllO11ll_C28F.Remotes.Generator.FindFirstChild(_BllO11ll_C28F.Remotes.Generator,"Rep" .. "airEvent")
            if not _B0l0llll_2943 then _B0l0llll_2943 = _BllO11ll_C28F:FindFirstChild("RepairEvent", true) end
            if not _B0l0llll_2943 then
                _B1lO00ll_AA54("GenBoost", "RepairEvent remote not found!", 0x2)
                return
            end

            local _BlOOO10l_B19C = _Bl0III10_E35C
            local _BOl1llII_D1D6 = false
            for _, _BIlOl1I1_7852 in ipairs(_BO1lO1Il_AD42) do
                if _BIlOl1I1_7852 == _BlOOO10l_B19C then _BOl1llII_D1D6 = true break end
            end
            if not _BlOOO10l_B19C or not _BOl1llII_D1D6 then _BlOOO10l_B19C = _BO1lO1Il_AD42[1] end

            for _, _BIlOl1I1_7852 in ipairs(_BO1lO1Il_AD42) do
                if _BIlOl1I1_7852 ~= _BlOOO10l_B19C then
                    _B0l0llll_2943:FireServer(_BIlOl1I1_7852, true)
                    task.wait(0.4)
                    _B0l0llll_2943:FireServer(_BlOOO10l_B19C, true)
                    task.wait(0.15)
                    _B0l0llll_2943:FireServer(_BlOOO10l_B19C, false)
                    task.wait(0.15)
                end
            end
            for _, _BIlOl1I1_7852 in ipairs(_BO1lO1Il_AD42) do
                if _BIlOl1I1_7852 ~= _BlOOO10l_B19C then
                    _B0l0llll_2943:FireServer(_BIlOl1I1_7852, true)
                    task.wait(0.3)
                end
            end
            _B0l0llll_2943:FireServer(_BlOOO10l_B19C, false)
            task.wait(0.2)
            local _Bl0lOlll_1CD5 = GetPointPosition(_BlOOO10l_B19C)
            if _Bl0lOlll_1CD5 and _BlllOl0l_63FF then
                pcall(function() _BlllOl0l_63FF.Anchored = false end)
                pcall(function() _BlllOl0l_63FF.CFrame = CFrame.new(_Bl0lOlll_1CD5 + Vector3.new((0.0), 1.5, (0.0))) end)
            end
            task.wait(0.3)
            pcall(_Bl01l1I1_4A9F)

            _B1lO00ll_AA54("GenBoost", "Successfully applied generator Boost!", 0x2)
        end)
        if not _BIII1I0O_2A5C then
            _B1lO00ll_AA54("GenBoost", "Critical Error: " .. tostring(err), (-207+209))
        end
    end)
end

function DestroyGenBoostButton()
    if _B10I1lll_BD82._B1O0OlI_4458 then
        pcall(function() _B10I1lll_BD82._B1O0OlI_4458.Disconnect(_B10I1lll_BD82._B1O0OlI_4458) end)
        _B10I1lll_BD82._B1O0OlI_4458 = nil
    end
    if _B10I1lll_BD82._B1lllOI_D47B then
        pcall(function() _B10I1lll_BD82._B1lllOI_D47B.Destroy(_B10I1lll_BD82._B1lllOI_D47B) end)
        _B10I1lll_BD82._B1lllOI_D47B = nil
    end
end

function BuildGenBoostGui(_Bl10l100_B558)
    if not _Bl10l100_B558 or _B10I1lll_BD82._B1lllOI_D47B then return end
    local gui = Instance.new("ScreenGui")
    gui.Name = "BolongHu" .. "bGenBoost"
    gui.ResetOnSpawn = false
    gui.Parent = _Bll10llO_6927:WaitForChild("PlayerGui")

    local _B0I1Ol11_A455 = Instance.new("ImageButton")
    _B0I1Ol11_A455.Name = "GenBoostBtn"
    _B0I1Ol11_A455.BackgroundTransparency = 1
    _B0I1Ol11_A455.BorderSizePixel = 0
    _B0I1Ol11_A455.AutoButtonColor = false
    _B0I1Ol11_A455.Size = UDim2.fromOffset(0x4C, (76.0))
    _B0I1Ol11_A455.Image = "rbxassetid://129980991442403"
    _B0I1Ol11_A455.ImageTransparency = 0.5
    _B0I1Ol11_A455.Draggable = false
    _B0I1Ol11_A455.AnchorPoint = Vector2.new(1, 0.5)
    _B0I1Ol11_A455.Position = UDim2.new(
        _Bl10l100_B558.Position.X.Scale,
        _Bl10l100_B558.Position.X.Offset + (-784+884),
        _Bl10l100_B558.Position.Y.Scale,
        _Bl10l100_B558.Position.Y.Offset
    )
    _B0I1Ol11_A455.Parent = gui

    _B0I1Ol11_A455.MouseButton1Click.Connect(_B0I1Ol11_A455.MouseButton1Click,PerformGenBoost)
    _B0I1Ol11_A455.MouseButton1Click.Connect(_B0I1Ol11_A455.MouseButton1Click,function()
        _B0I1Ol11_A455.ImageColor3 = Color3.fromRGB(0xFF, (-654+782), 0)
        task.delay(0.3, function()
            _B0I1Ol11_A455.ImageColor3 = Color3.fromRGB((-671+926), 0xFF, (255.0))
        end)
    end)

    _B10I1lll_BD82._B1lllOI_D47B = gui
end

function CreateGenBoostButton()
    if _B10I1lll_BD82._B1lllOI_D47B then return end

    local _Bl1ll0OI_2186 = _Bll10llO_6927:FindFirstChild("PlayerGui")
do local _BO1OI1_F72F=(22*14+35)%43 end
    if _Bl1ll0OI_2186 then
        local _BOllI10O_5AEB = _Bl1ll0OI_2186:FindFirstChild("Survivor" .. "-mob")
        if _BOllI10O_5AEB then
            local _BI1Il1I0_6E19 = _BOllI10O_5AEB:FindFirstChild("Controls")
            local _Bl10l100_B558 = _BI1Il1I0_6E19 and _BI1Il1I0_6E19:FindFirstChild("crouch")
            if _Bl10l100_B558 and _Bl10l100_B558:IsA("G" .. "uiButton") then
                BuildGenBoostGui(_Bl10l100_B558)
                return
            end
        end
    end

    if _B10I1lll_BD82._B1O0OlI_4458 then return end
    _Bl1ll0OI_2186 = _Bl1ll0OI_2186 or _Bll10llO_6927:WaitForChild("PlayerGui")
    _B10I1lll_BD82._B1O0OlI_4458 = _Bl1ll0OI_2186.ChildAdded.Connect(_Bl1ll0OI_2186.ChildAdded,function(_Bl0I0010_6F23)
        if _Bl0I0010_6F23 and _Bl0I0010_6F23.Name == "Survivor-mob" then
            if _B10I1lll_BD82._B1O0OlI_4458 then
                _B10I1lll_BD82._B1O0OlI_4458.Disconnect(_B10I1lll_BD82._B1O0OlI_4458)
                _B10I1lll_BD82._B1O0OlI_4458 = nil
            end
            task.spawn(function()
                local _BI1Il1I0_6E19 = _Bl0I0010_6F23:WaitForChild("Controls", (-429+434))
                local _Bl10l100_B558 = _BI1Il1I0_6E19 and _BI1Il1I0_6E19:WaitForChild("crouch", 0x5)
                if _Bl10l100_B558 and _Bl10l100_B558:IsA("GuiButton") and _B1lI0lll_10A4._B0Olll0_FFA8 then
                    BuildGenBoostGui(_Bl10l100_B558)
                end
            end)
        end
    end)
end

_BOlOIII0_5A8A("KillerWarn", 0.1, function()
    if not _B1lI0lll_10A4._B0l1001_C313 then
        local _BllOl0l1_C1CB = _Bll10llO_6927.Character
        local _BIllO1IO_58A0 = _BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("Humanoi" .. "dRootPart")
        if _BIllO1IO_58A0 then
            local _B11IOOI0_F0EB = _BIllO1IO_58A0:FindFirstChild("KillerWarn")
            if _B11IOOI0_F0EB then _B11IOOI0_F0EB:Destroy() end
        end
        return
    end
    local _BllOl0l1_C1CB = _Bll10llO_6927.Character
    local _BIllO1IO_58A0 = _BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("Huma" .. "noidRootPart")
    if not _BIllO1IO_58A0 then return end
    local _BllOlll1_7D07 = math.huge
    for player, _Bl1O0l11_E4F1 in pairs(_B10I1lll_BD82.espObjects) do
        if player and player.Parent then
            local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player)
            if _Bl1l110O_5E24 == "killer" then
                local char = player.Character
                local _B00lllOI_6753 = char and char:FindFirstChild("HumanoidRootPart")
                if _B00lllOI_6753 then
                    local dist = (_B00lllOI_6753.Position - _BIllO1IO_58A0.Position).Magnitude
                    if dist < _BllOlll1_7D07 then _BllOlll1_7D07 = dist end
                end
            end
        end
    end
    local _B11IOOI0_F0EB = _BIllO1IO_58A0:FindFirstChild("KillerWarn")
    if _BllOlll1_7D07 <= _B1lI0lll_10A4.warnDist1 then
        local _BO01OllI_3F07, col
        if _BllOlll1_7D07 <= _B1lI0lll_10A4.warnDist3 then _BO01OllI_3F07 = "!!!"; col = Color3.fromRGB((-327+582), 0, (0.0))
        elseif _BllOlll1_7D07 <= _B1lI0lll_10A4.warnDist2 then _BO01OllI_3F07 = "!!"; col = Color3.fromRGB((-517+772), (80.0), 0)
        else _BO01OllI_3F07 = "!"; col = Color3.fromRGB((-397+652), (-218+378), 0) end
        if not _B11IOOI0_F0EB then
            _B11IOOI0_F0EB = CreateBillboardTag(_BO01OllI_3F07, col, UDim2.new(0, (-584+624), (0.0), 0x28), 0x16)
            _B11IOOI0_F0EB.Name = "KillerWarn"; _B11IOOI0_F0EB.Parent = _BIllO1IO_58A0
        else
            _B11IOOI0_F0EB.Label.Text = _BO01OllI_3F07; _B11IOOI0_F0EB.Label.TextColor3 = col
        end
    elseif _B11IOOI0_F0EB then
        _B11IOOI0_F0EB:Destroy()
    end
end)

local _BIOO1lIl_B677, StopStunTimer
do
    local _BO1l01ll_83F5 = { StunAnimation=true, WallHitStun=true, WallHitStun2=true, WipeMachete=true, Parried=true }
    
    local _BOOl0l0O_4F61 = {
        stunnedvm = "rbxassetid://108650759135855",
        parriedvm = "rbxassetid://87457855797515",
        wallhitvm = "rbxassetid://109632692854327",
        wipevm = "rbxassetid://71906161598748",
    }
    local _Bl001Ill_11AE = Color3.fromRGB((191+64), (-566+786), (-22+82))
    _B10I1lll_BD82.stunTimerPulse = 0

    
    
    
    local function _B11lI0l0_E245()
        if _B10I1lll_BD82.stunTimerLens.stunnedvm then return true end
        local _B100lIll_A0DA = nil
        pcall(function()
            local char = _Bll10llO_6927.Character
            local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
            if _BI0OlOIl_5B02 then _B100lIll_A0DA = _BI0OlOIl_5B02:FindFirstChildOfClass("Animator") end
        end)
        if not _B100lIll_A0DA then return false end
        for _BlI00lIl_3412, _BOllI0O1_1D6E in pairs(_BOOl0l0O_4F61) do
            if not _B10I1lll_BD82.stunTimerLens[_BlI00lIl_3412] then
                pcall(function()
                    local _BllO0lll_203B = Instance.new("Animation")
                    _BllO0lll_203B.AnimationId = _BOllI0O1_1D6E
                    local _Bl10OI11_6BD5 = _B100lIll_A0DA:LoadAnimation(_BllO0lll_203B)
                    if _Bl10OI11_6BD5 and _Bl10OI11_6BD5.Length and _Bl10OI11_6BD5.Length > (0.0) then
                        _B10I1lll_BD82.stunTimerLens[_BlI00lIl_3412] = _Bl10OI11_6BD5.Length
                    end
                    pcall(function() _BllO0lll_203B:Destroy() end)
                end)
            end
        end
        return _B10I1lll_BD82.stunTimerLens.stunnedvm ~= nil
    end

    local function _BO0Ol10l_EBE1()
        task.spawn(function()
            for _ = 1, (-161+166) do
                if not _B10I1lll_BD82._BI0110l_4E74 then return end
                local _BIII1I0O_2A5C = false
                pcall(function() _BIII1I0O_2A5C = _B11lI0l0_E245() end)
                if _BIII1I0O_2A5C then return end
                task.wait((2.0))
            end
        end)
    end

    
    local function _Bll0Olll_2322(dur)
        if not dur or dur <= 0 then return end
        local _BlIII0ll_C11A = tick() + dur
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if _BIlOl1I1_7852 ~= _Bll10llO_6927 and _BIlOl1I1_7852.Parent and _BlIlIlO0_C44B(_BIlOl1I1_7852) == "killer" then
                local cur = _B10I1lll_BD82.stunTimerForced[_BIlOl1I1_7852]
                if not cur or cur < _BlIII0ll_C11A then
                    _B10I1lll_BD82.stunTimerForced[_BIlOl1I1_7852] = _BlIII0ll_C11A
                end
            end
        end
    end

    local function _Bl1OlOOl_FB53(player)
        local _BlOlOO0I_4830 = _B10I1lll_BD82.stunTimerBoards[player]
        if _BlOlOO0I_4830 then pcall(function() _BlOlOO0I_4830:Destroy() end) end
        _B10I1lll_BD82.stunTimerBoards[player] = nil
        _B10I1lll_BD82.stunTimerForced[player] = nil
        _B10I1lll_BD82.stunTimerAnim[player] = nil
    end

    local function _BI100lOO_75F9()
        local _B001O0Ol_A611 = {}
        for player, _ in pairs(_B10I1lll_BD82.stunTimerBoards) do _B001O0Ol_A611[#_B001O0Ol_A611 + (1.0)] = player end
        for _BIl0lOll_BA3A = 1, #_B001O0Ol_A611 do _Bl1OlOOl_FB53(_B001O0Ol_A611[_BIl0lOll_BA3A]) end
        for player, _ in pairs(_B10I1lll_BD82.stunTimerForced) do _B10I1lll_BD82.stunTimerForced[player] = nil end
        _B10I1lll_BD82.stunTimerPulse = 0
    end

    local function _BlOOl00l_2430(player, char)
        local _Bl00I111_E477 = _B10I1lll_BD82.stunTimerAnim[player]
        if _Bl00I111_E477 and _Bl00I111_E477.Parent then return _Bl00I111_E477 end
        _Bl00I111_E477 = nil
        pcall(function()
            local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
            if _BI0OlOIl_5B02 then _Bl00I111_E477 = _BI0OlOIl_5B02:FindFirstChildOfClass("Animator") end
        end)
        _B10I1lll_BD82.stunTimerAnim[player] = _Bl00I111_E477
        return _Bl00I111_E477
    end

    local function _B1Oll0l1_AEF3(player, char)
        local _B100lIll_A0DA = _BlOOl00l_2430(player, char)
        if not _B100lIll_A0DA then return 0 end
        local _BIII1I0O_2A5C, _Bl11l00O_BA83 = pcall(function() return _B100lIll_A0DA:GetPlayingAnimationTracks() end)
        if not _BIII1I0O_2A5C or type(_Bl11l00O_BA83) ~= "table" then return 0 end
        local _Bl1lI0ll_CED7 = 0
        for _BIl0lOll_BA3A = 1, #_Bl11l00O_BA83 do
            local _Bl10OI11_6BD5 = _Bl11l00O_BA83[_BIl0lOll_BA3A]
            local nm = nil
            local _B0lOl01O_4879 = (1.0)
            local _B1lO011l_4005, _BOOll1lI_5A59, pos = false, 0, 0
            pcall(function()
                nm = _Bl10OI11_6BD5.Name
                local _BIllO1lO_EA4A = _Bl10OI11_6BD5.Animation
                if _BIllO1lO_EA4A then
                    if not _BO1l01ll_83F5[nm] and _BIllO1lO_EA4A.Name and _BO1l01ll_83F5[_BIllO1lO_EA4A.Name] then
                        nm = _BIllO1lO_EA4A.Name
                    end
                    
                    if not _BO1l01ll_83F5[nm] and _BIllO1lO_EA4A.AnimationId then
                        local id = tostring(_BIllO1lO_EA4A.AnimationId)
                        for _, _BOllI0O1_1D6E in pairs(_BOOl0l0O_4F61) do
                            if id == _BOllI0O1_1D6E or id:find(_BOllI0O1_1D6E:match("%d+"), 1, true) then
                                nm = "__vmid__"
                                break
                            end
                        end
                    end
                end
                _B1lO011l_4005 = _Bl10OI11_6BD5.IsPlaying
                _BOOll1lI_5A59 = _Bl10OI11_6BD5.Length or 0
                pos = _Bl10OI11_6BD5.TimePosition or 0
                _B0lOl01O_4879 = _Bl10OI11_6BD5.Speed or 1
            end)
            if nm and (_BO1l01ll_83F5[nm] or nm == "__vmid__") and _B1lO011l_4005 then
                if _B0lOl01O_4879 == 0 then _B0lOl01O_4879 = (1.0) end
                local _Bl1O1OlI_AED7 = (_BOOll1lI_5A59 - pos) / math.abs(_B0lOl01O_4879)
                if _Bl1O1OlI_AED7 > _Bl1lI0ll_CED7 then _Bl1lI0ll_CED7 = _Bl1O1OlI_AED7 end
            end
        end
        
        
        return _Bl1lI0ll_CED7
    end

    local function _B0Ol001l_1F0D(player, _B0O0I11O_B8B3)
        local _BlOlOO0I_4830 = _B10I1lll_BD82.stunTimerBoards[player]
        if _BlOlOO0I_4830 and _BlOlOO0I_4830.Parent and _BlOlOO0I_4830.Adornee and _BlOlOO0I_4830.Adornee.Parent then
            if _BlOlOO0I_4830.Adornee ~= _B0O0I11O_B8B3 then
                pcall(function() _BlOlOO0I_4830.Adornee = _B0O0I11O_B8B3 end)
            end
            return _BlOlOO0I_4830
        end
        if _BlOlOO0I_4830 then pcall(function() _BlOlOO0I_4830:Destroy() end) end
        _BlOlOO0I_4830 = CreateBillboardTag("Stun 0.0s", _Bl001Ill_11AE, UDim2.new(0, 0x6E, 0, 0x1E), 0x12)
do local _Bll00I_8431=(41*12+8)%78 end
        _BlOlOO0I_4830.Name = "Stu" .. "nTimer"
        pcall(function() _BlOlOO0I_4830.MaxDistance = _B10I1lll_BD82._B1OO11l_223B end)
        pcall(function()
            _BlOlOO0I_4830.Adornee = _B0O0I11O_B8B3
            _BlOlOO0I_4830.Parent = _B0O0I11O_B8B3
            _BlOlOO0I_4830:SetAttribute("__t", "")
        end)
        _B10I1lll_BD82.stunTimerBoards[player] = _BlOlOO0I_4830
        return _BlOlOO0I_4830
    end

    local function _B1l101O0_383C()
        if _B10I1lll_BD82._BlO01IO_96C8 then return end
        _B10I1lll_BD82._BlO01IO_96C8 = true
        pcall(function()
            local _B0IO0lOI_6285 = _BllO11ll_C28F:FindFirstChild("Remotes")
            if not _B0IO0lOI_6285 then return end
            local pallet = _B0IO0lOI_6285:FindFirstChild("Pallet")
            local _Blll0lI1_2E5D = pallet and pallet:FindFirstChild("Jason")
            local _B0lI1lII_CAAD = _Blll0lI1_2E5D and _Blll0lI1_2E5D:FindFirstChild("Stun")
            if _B0lI1lII_CAAD and _B0lI1lII_CAAD:IsA("RemoteEvent") then
                table.insert(_B10I1lll_BD82.stunTimerConns, _B0lI1lII_CAAD.OnClientEvent.Connect(_B0lI1lII_CAAD.OnClientEvent,function()
                    if _B10I1lll_BD82._BI0110l_4E74 then
                        _B10I1lll_BD82.stunTimerPulse = tick()
                        
                        if not _B10I1lll_BD82.stunTimerLens.stunnedvm then _BO0Ol10l_EBE1() end
                        _Bll0Olll_2322(_B10I1lll_BD82.stunTimerLens.stunnedvm or 2.5)
                    end
                end))
            end
            local _B1lOOO1l_8409 = _Blll0lI1_2E5D and _Blll0lI1_2E5D:FindFirstChild("Stunover")
            if _B1lOOO1l_8409 and _B1lOOO1l_8409:IsA("RemoteEvent") then
                table.insert(_B10I1lll_BD82.stunTimerConns, _B1lOOO1l_8409.OnClientEvent.Connect(_B1lOOO1l_8409.OnClientEvent,function()
                    if _B10I1lll_BD82._BI0110l_4E74 then
                        for player, _ in pairs(_B10I1lll_BD82.stunTimerForced) do _B10I1lll_BD82.stunTimerForced[player] = nil end
                        _BI100lOO_75F9()
                    end
                end))
            end
            local _BlllI1Il_D809 = _B0IO0lOI_6285:FindFirstChild("Attacks")
            local _Bll0Ill0_9806 = _BlllI1Il_D809 and _BlllI1Il_D809:FindFirstChild("AfterAttack")
            if _Bll0Ill0_9806 and _Bll0Ill0_9806:IsA("RemoteEv" .. "ent") then
                table.insert(_B10I1lll_BD82.stunTimerConns, _Bll0Ill0_9806.OnClientEvent.Connect(_Bll0Ill0_9806.OnClientEvent,function(atkType)
                    if not _B10I1lll_BD82._BI0110l_4E74 then return end
                    if atkType == "Parried" then
                        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                            if _BIlOl1I1_7852 ~= _Bll10llO_6927 and _BIlOl1I1_7852.Parent and _BlIlIlO0_C44B(_BIlOl1I1_7852) == "killer" then
                                _B10I1lll_BD82.stunTimerForced[_BIlOl1I1_7852] = tick() + (4.0)
                            end
                        end
                    elseif atkType == "WallHitStun" or atkType == "WallHitStun2" then
                        _B10I1lll_BD82.stunTimerPulse = tick()
                        if not _B10I1lll_BD82.stunTimerLens.wallhitvm then _BO0Ol10l_EBE1() end
                        _Bll0Olll_2322(_B10I1lll_BD82.stunTimerLens.wallhitvm or 2.5)
                    elseif atkType == "WipeMachete" then
                        _B10I1lll_BD82.stunTimerPulse = tick()
                        if not _B10I1lll_BD82.stunTimerLens.wipevm then _BO0Ol10l_EBE1() end
                        _Bll0Olll_2322(_B10I1lll_BD82.stunTimerLens.wipevm or 2.5)
                    end
                end))
            end
            local killers = _B0IO0lOI_6285:FindFirstChild("Killers")
            local _Bl01l1IO_7C22 = killers and killers:FindFirstChild("Hidden")
            local _BO1lOI11_2F42 = _Bl01l1IO_7C22 and _Bl01l1IO_7C22:FindFirstChild("endlag")
            if _BO1lOI11_2F42 and _BO1lOI11_2F42:IsA("BindableEvent") then
                table.insert(_B10I1lll_BD82.stunTimerConns, _BO1lOI11_2F42.Event.Connect(_BO1lOI11_2F42.Event,function()
                    if _B10I1lll_BD82._BI0110l_4E74 then
                        _B10I1lll_BD82.stunTimerPulse = tick()
                        if not _B10I1lll_BD82.stunTimerLens.wipevm then _BO0Ol10l_EBE1() end
                        _Bll0Olll_2322(_B10I1lll_BD82.stunTimerLens.wipevm or 2.5)
                    end
                end))
            end
            
            
            
            local _B1III0Il_F542 = _B0IO0lOI_6285:FindFirstChild("Game")
            local _BlI00101_686E = _B1III0Il_F542 and _B1III0Il_F542:FindFirstChild("Player" .. "ActionEvent")
            if _BlI00101_686E and _BlI00101_686E:IsA("RemoteEvent") then
                table.insert(_B10I1lll_BD82.stunTimerConns, _BlI00101_686E.OnClientEvent.Connect(_BlI00101_686E.OnClientEvent,function(message)
                    if _B10I1lll_BD82._BI0110l_4E74 and message == "S" .. "tunned the Killer" then
                        _B10I1lll_BD82.stunTimerPulse = tick()
                        if not _B10I1lll_BD82.stunTimerLens.stunnedvm then _BO0Ol10l_EBE1() end
                        _Bll0Olll_2322(_B10I1lll_BD82.stunTimerLens.stunnedvm or 2.5)
                    end
                end))
            end
        end)
    end

    function _BIOO1lIl_B677()
        _B10I1lll_BD82._BI0110l_4E74 = true
        _B1l101O0_383C()
        _BO0Ol10l_EBE1()
    end

    function StopStunTimer()
        _B10I1lll_BD82._BI0110l_4E74 = false
        _BI100lOO_75F9()
    end

    _BOlOIII0_5A8A("StunTimer", 0.1, function()
        if not _B10I1lll_BD82._BI0110l_4E74 then
            if next(_B10I1lll_BD82.stunTimerBoards) ~= nil then _BI100lOO_75F9() end
            return
        end
        local _BllOl0l1_C1CB = _Bll10llO_6927.Character
        local _BIllO1IO_58A0 = _BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BIl0l1l1_28F8 = nil
        if _BIllO1IO_58A0 then
            _BIl0l1l1_28F8 = _BIllO1IO_58A0.Position
        else
            local _B01O10O0_FED2 = workspace.CurrentCamera
            if _B01O10O0_FED2 then _BIl0l1l1_28F8 = _B01O10O0_FED2.CFrame.Position end
        end
        if not _BIl0l1l1_28F8 then return end
        local _B1O00l1I_4372 = tick()
        local _BlO111Ol_82B8 = _B10I1lll_BD82._B1OO11l_223B
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player ~= _Bll10llO_6927 and player.Parent and _BlIlIlO0_C44B(player) == "killer" then
                local char = player.Character
                local _B0O0I11O_B8B3 = char and (char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart"))
                if char and char.Parent and _B0O0I11O_B8B3 and _B0O0I11O_B8B3.Parent then
                    local dist = (_B0O0I11O_B8B3.Position - _BIl0l1l1_28F8).Magnitude
                    if dist <= _BlO111Ol_82B8 then
                        local _B1lll1l1_81B3 = 0
                        local _BOl0l00O_2E26 = _B10I1lll_BD82.stunTimerForced[player]
                        if _BOl0l00O_2E26 and _BOl0l00O_2E26 > _B1O00l1I_4372 then _B1lll1l1_81B3 = _BOl0l00O_2E26 - _B1O00l1I_4372 end
                        local _Bll0lO1O_4287 = _B1Oll0l1_AEF3(player, char)
                        if _Bll0lO1O_4287 > _B1lll1l1_81B3 then _B1lll1l1_81B3 = _Bll0lO1O_4287 end
                        if _B1lll1l1_81B3 > 0.05 then
                            local _BlOlOO0I_4830 = _B0Ol001l_1F0D(player, _B0O0I11O_B8B3)
                            if _BlOlOO0I_4830 then
                                if not _BlOlOO0I_4830.Enabled then _BlOlOO0I_4830.Enabled = true end
                                local _BO01OllI_3F07 = string.format("Stun %.1fs", _B1lll1l1_81B3)
                                local _BlIIlll0_4254 = _BlOlOO0I_4830:GetAttribute("__t")
                                if _BlIIlll0_4254 ~= _BO01OllI_3F07 then
                                    _BlOlOO0I_4830:SetAttribute("__t", _BO01OllI_3F07)
                                    local _BO0l1OI0_ECC5 = _BlOlOO0I_4830:FindFirstChild("Label")
                                    if _BO0l1OI0_ECC5 then _BO0l1OI0_ECC5.Text = _BO01OllI_3F07 end
                                end
                            end
                        else
                            if _B1O00l1I_4372 - (_B10I1lll_BD82.stunTimerPulse or 0) > 0.35 then
                                _Bl1OlOOl_FB53(player)
                            end
                        end
                    else
                        local _BlOlOO0I_4830 = _B10I1lll_BD82.stunTimerBoards[player]
                        if _BlOlOO0I_4830 and _BlOlOO0I_4830.Enabled then _BlOlOO0I_4830.Enabled = false end
                    end
                else
                    _Bl1OlOOl_FB53(player)
                end
            end
        end
        local _B1l0l10l_4AE2 = nil
        for player, _ in pairs(_B10I1lll_BD82.stunTimerBoards) do
            if not player.Parent then
                _B1l0l10l_4AE2 = _B1l0l10l_4AE2 or {}
                _B1l0l10l_4AE2[#_B1l0l10l_4AE2 + 1] = player
            end
        end
        if _B1l0l10l_4AE2 then
            for _BIl0lOll_BA3A = 1, #_B1l0l10l_4AE2 do _Bl1OlOOl_FB53(_B1l0l10l_4AE2[_BIl0lOll_BA3A]) end
        end
    end)
end

_BOlOIII0_5A8A("ESPV" .. "alidator", 1, function()
    if not _B0lOO1I1_AF5E or not _B0lOO1I1_AF5E.Parent then
        ForceRefreshAllESP()
        return
    end
    for player, _ in pairs(_B10I1lll_BD82.espObjects) do
        ValidateAndReattachESP(player)
    end
    for player, _ in pairs(_B10I1lll_BD82.outlineObjects) do
        if not _B10I1lll_BD82.espObjects[player] then
            ValidateAndReattachESP(player)
        end
    end
end)

_BOlOIII0_5A8A("EspDistCull", 0.25, function()
    if _B10I1lll_BD82.espObjects then _B1I10I10_C490() end
end)

_BOlOIII0_5A8A("ItemESP", 0.2, function()
    if not _B1lI0lll_10A4._BIOIlOl_7BB8 then
        for _, _Bl1O0l11_E4F1 in pairs(_B10I1lll_BD82.espObjects) do
            if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.itemImage and _Bl1O0l11_E4F1.itemImage.Visible then
                _Bl1O0l11_E4F1.itemImage.Visible = false
            end
        end
        return
    end

    local _BllOl0l1_C1CB = _Bll10llO_6927.Character
    local _B01I1OOI_5A7B = _BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")

    for player, _Bl1O0l11_E4F1 in pairs(_B10I1lll_BD82.espObjects) do
        if _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.billboard and _Bl1O0l11_E4F1.billboard.Parent and _Bl1O0l11_E4F1.itemBillboard then
            
            
            if _BlIlIlO0_C44B(player) == "killer" then
                if _Bl1O0l11_E4F1.itemImage.Visible then _Bl1O0l11_E4F1.itemImage.Visible = false end
                continue
            end

            local char = player.Character
            local _BOl0lO01_F626 = nil
            
            if char then
                local _B0O1lO0l_BAE5 = char:GetAttribute("Equi" .. "ppedItem") or char:GetAttribute("Equippedltem")
                if type(_B0O1lO0l_BAE5) == "string" then _BOl0lO01_F626 = _B0O1lO0l_BAE5
                elseif typeof(_B0O1lO0l_BAE5) == "Instance" then _BOl0lO01_F626 = _B0O1lO0l_BAE5.Name end
            end
            
            if not _BOl0lO01_F626 then
                local _B10ll0Ol_5977 = player:GetAttribute("E" .. "quippedItem") or player:GetAttribute("Equippedltem")
                if type(_B10ll0Ol_5977) == "string" then _BOl0lO01_F626 = _B10ll0Ol_5977
                elseif typeof(_B10ll0Ol_5977) == "Instance" then _BOl0lO01_F626 = _B10ll0Ol_5977.Name end
            end
            
            local _BIO0l0l0_9A3C = _B000I0II_6042(_BOl0lO01_F626)
            
            if _BIO0l0l0_9A3C then
                if _Bl1O0l11_E4F1.itemImage.Image ~= _BIO0l0l0_9A3C then
                    _Bl1O0l11_E4F1.itemImage.Image = _BIO0l0l0_9A3C
                end
                
                
                if _B01I1OOI_5A7B and char then
                    local _Bl00OI1I_2B42 = char:FindFirstChild("HumanoidRootPart")
                    if _Bl00OI1I_2B42 then
                        local dist = (_B01I1OOI_5A7B.Position - _Bl00OI1I_2B42.Position).Magnitude
                        
                        
                        
                        
                        local size = 1.5 + ((dist / (-142+342)) * (-421+423))
                        
                        
                        size = math.clamp(size, 1.5, 3.5)
                        
                        _Bl1O0l11_E4F1.itemBillboard.Size = UDim2.new(size, 0, size, 0)
                    end
                end
                

                _Bl1O0l11_E4F1.itemImage.Visible = true
            else
                if _Bl1O0l11_E4F1.itemImage.Visible then
                    _Bl1O0l11_E4F1.itemImage.Visible = false
                end
            end
        elseif _Bl1O0l11_E4F1 and _Bl1O0l11_E4F1.itemImage then
            if _Bl1O0l11_E4F1.itemImage.Visible then _Bl1O0l11_E4F1.itemImage.Visible = false end
        end
    end
end)

local _BI10111I_E9D6, GetScpModelRoot, RefreshZombieCache, RefreshScpEsp
local _Bl1O1l0l_FD2B, zombieCacheTime
do
    local function _Bl00llIl_6C3F(name)
        if type(name) ~= "string" or name == "" then return false end
        local _BO101OOl_5AE0 = name:lower()
        if _BO101OOl_5AE0:find("zombie") then return true end
        if _BO101OOl_5AE0 == "scp" then return true end
        for _BIl0lOll_BA3A = 1, (-397+406) do
            if _BO101OOl_5AE0 == ("scp" .. _BIl0lOll_BA3A) or _BO101OOl_5AE0:find("^scp%-" .. _BIl0lOll_BA3A) then return true end
        end
        return false
    end

    function _BI10111I_E9D6(model)
        local _BI010I1I_72D9 = _B10I1lll_BD82.scpEspObjects[model]
        if _BI010I1I_72D9 then
            if _BI010I1I_72D9.highlight and _BI010I1I_72D9.highlight.Parent then _BI010I1I_72D9.highlight.Destroy(_BI010I1I_72D9.highlight) end
            if _BI010I1I_72D9.billboard and _BI010I1I_72D9.billboard.Parent then _BI010I1I_72D9.billboard.Destroy(_BI010I1I_72D9.billboard) end
            _B10I1lll_BD82.scpEspObjects[model] = nil
        end
    end

    local function _Bll010IO_A059(model)
        local _BII10lll_30DB = Instance.new("Highlig" .. "ht")
        _BII10lll_30DB.Name = "__BolongScpHl__"; _BII10lll_30DB.Adornee = model
        _BII10lll_30DB.FillColor = _B1lI0lll_10A4._BO0OOOI_51CE; _BII10lll_30DB.OutlineColor = _B1lI0lll_10A4._BO0OOOI_51CE
        _BII10lll_30DB.FillTransparency = 1; _BII10lll_30DB.OutlineTransparency = 0
        _BII10lll_30DB.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        _BII10lll_30DB.Enabled = true; _BII10lll_30DB.Parent = _Bl1I1llI_4AD1()

        local billboard = Instance.new("BillboardGui")
        billboard.Name = "__BolongScpBb__"; billboard.AlwaysOnTop = true
        billboard.Size = UDim2.new((0.0), (-134+274), 0, 0x12)
        billboard.StudsOffset = Vector3.new(0, (-183+187), 0)
        billboard.MaxDistance = _B1lI0lll_10A4._BOlIllO_E752
        billboard.Parent = _Bl1I1llI_4AD1()

        local _BO0l1OI0_ECC5 = Instance.new("TextLabel")
        _BO0l1OI0_ECC5.Size = UDim2.new(1, 0, (1.0), (0.0))
        _BO0l1OI0_ECC5.BackgroundTransparency = 1
        _BO0l1OI0_ECC5.TextColor3 = Color3.fromRGB((153+102), (-234+489), (-557+812))
        _BO0l1OI0_ECC5.TextStrokeTransparency = 0; _BO0l1OI0_ECC5.TextStrokeColor3 = Color3.new(0, 0, 0)
        _BO0l1OI0_ECC5.TextSize = (-348+360); _BO0l1OI0_ECC5.Font = Enum.Font.GothamBold
        _BO0l1OI0_ECC5.Text = _B1lI0lll_10A4._BlOOO0l_5310 and "zombie" or ""
        _BO0l1OI0_ECC5.Parent = billboard

        _B10I1lll_BD82.scpEspObjects[model] = { highlight = _BII10lll_30DB, billboard = billboard, label = _BO0l1OI0_ECC5 }
    end

    function GetScpModelRoot(model)
        local _B00lllOI_6753 = model.PrimaryPart
        if not _B00lllOI_6753 then
            local _BOl1llII_D1D6 = model:FindFirstChild("HumanoidRootPart")
            if _BOl1llII_D1D6 and _BOl1llII_D1D6:IsA("BasePart") then _B00lllOI_6753 = _BOl1llII_D1D6 end
        end
        if not _B00lllOI_6753 then
            for _, _Bl0I0010_6F23 in ipairs(model:GetChildren()) do
                if _Bl0I0010_6F23:IsA("BasePart") then _B00lllOI_6753 = _Bl0I0010_6F23 break end
            end
        end
        return _B00lllOI_6753
    end

    _Bl1O1l0l_FD2B = {}
    zombieCacheTime = 0

    local function _Bl0I1OOl_56B6()
        if _B10I1lll_BD82._zombieCacheReady then return end
        _B10I1lll_BD82._zombieCacheReady = true
        local _BI00I110_57CA = {}
        local function _BlOOl0l0_4A81(model)
            if not model:IsA("Model") then return end
            if _Bll10llO_6927.Character and model == _Bll10llO_6927.Character then return end
            for _, _B1l1OlI1_6B77 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                if _B1l1OlI1_6B77.Character and model == _B1l1OlI1_6B77.Character then return end
            end
            if not _Bl00llIl_6C3F(model.Name) then return end
            if _BI00I110_57CA[model] then return end
            _BI00I110_57CA[model] = true
            table.insert(_Bl1O1l0l_FD2B, model)
            if _B1lI0lll_10A4._BllllO0_49F3 and not _B10I1lll_BD82.scpEspObjects[model] then
                _Bll010IO_A059(model)
            end
        end
        local function _Bll1l0IO_810C(model)
            if not _BI00I110_57CA[model] then return end
            _BI00I110_57CA[model] = nil
            for _BIl0lOll_BA3A, _Bl0IlOl0_C12E in ipairs(_Bl1O1l0l_FD2B) do
                if _Bl0IlOl0_C12E == model then
                    table.remove(_Bl1O1l0l_FD2B, _BIl0lOll_BA3A)
                    break
                end
            end
            _BI10111I_E9D6(model)
        end
        _BlIl1l0l_7FA2.DescendantAdded.Connect(_BlIl1l0l_7FA2.DescendantAdded,_BlOOl0l0_4A81)
        _BlIl1l0l_7FA2.DescendantRemoving.Connect(_BlIl1l0l_7FA2.DescendantRemoving,_Bll1l0IO_810C)
        local _B1lll011_9367 = {}
        for _, _B1l1OlI1_6B77 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if _B1l1OlI1_6B77.Character then _B1lll011_9367[_B1l1OlI1_6B77.Character] = true end
        end
        for _, model in ipairs(workspace:GetDescendants()) do
            if model:IsA("Model") and not _B1lll011_9367[model] and _Bl00llIl_6C3F(model.Name) then
                _BI00I110_57CA[model] = true
                table.insert(_Bl1O1l0l_FD2B, model)
            end
        end
        zombieCacheTime = tick()
    end
    function RefreshZombieCache()
        _Bl0I1OOl_56B6()
        zombieCacheTime = tick()
    end
    _Bl0I1OOl_56B6()

    function RefreshScpEsp()
        if not _B10I1lll_BD82.scpEspObjects then return end
        local _B0ll00l0_3999 = GetCamPosition()
        local _B10llOl1_BAEA = {}
        for model, _BI010I1I_72D9 in pairs(_B10I1lll_BD82.scpEspObjects) do
            if not model or not model.Parent then
                _B10llOl1_BAEA[#_B10llOl1_BAEA + 1] = model
            else
                local _B1lllO11_C517 = true
                if _B0ll00l0_3999 then
                    local _B00lllOI_6753 = GetScpModelRoot(model)
                    if _B00lllOI_6753 then
                        _B1lllO11_C517 = (_B00lllOI_6753.Position - _B0ll00l0_3999).Magnitude <= _B1lI0lll_10A4._BOlIllO_E752
                    end
                end
                if _BI010I1I_72D9.highlight and _BI010I1I_72D9.highlight.Parent then
                    if _BI010I1I_72D9.highlight.FillColor ~= _B1lI0lll_10A4._BO0OOOI_51CE then
                        _BI010I1I_72D9.highlight.FillColor = _B1lI0lll_10A4._BO0OOOI_51CE
                        _BI010I1I_72D9.highlight.OutlineColor = _B1lI0lll_10A4._BO0OOOI_51CE
                    end
                    if _BI010I1I_72D9.highlight.Enabled ~= _B1lllO11_C517 then _BI010I1I_72D9.highlight.Enabled = _B1lllO11_C517 end
                end
                if _BI010I1I_72D9.billboard then
                    _BI010I1I_72D9.billboard.MaxDistance = _B1lI0lll_10A4._BOlIllO_E752
                    if _BI010I1I_72D9.billboard.Enabled ~= _B1lllO11_C517 then _BI010I1I_72D9.billboard.Enabled = _B1lllO11_C517 end
                    if _BI010I1I_72D9.label then
                        local _BOl0OI1I_58EC = _B1lI0lll_10A4._BlOOO0l_5310 and "zombie" or ""
                        if _BI010I1I_72D9.label.Text ~= _BOl0OI1I_58EC then _BI010I1I_72D9.label.Text = _BOl0OI1I_58EC end
                    end
do local _BIlIll_B3D3=(88*55+38)%28 end
                end
            end
        end
        for _BIl0lOll_BA3A = (1.0), #_B10llOl1_BAEA do _BI10111I_E9D6(_B10llOl1_BAEA[_BIl0lOll_BA3A]) end
    end

    _BOlOIII0_5A8A("ScpESP", 0.5, function()
        if not _B1lI0lll_10A4._BllllO0_49F3 then
            for model, _ in pairs(_B10I1lll_BD82.scpEspObjects) do _BI10111I_E9D6(model) end
            return
        end

        
        local _B10llOl1_BAEA = {}
        for model, _ in pairs(_B10I1lll_BD82.scpEspObjects) do
            if not model or not model.Parent then _B10llOl1_BAEA[#_B10llOl1_BAEA + 1] = model end
        end
        for _BIl0lOll_BA3A = 1, #_B10llOl1_BAEA do _BI10111I_E9D6(_B10llOl1_BAEA[_BIl0lOll_BA3A]) end

        
        for _BIl0lOll_BA3A = 1, #_Bl1O1l0l_FD2B do
            local model = _Bl1O1l0l_FD2B[_BIl0lOll_BA3A]
            if model and model.Parent and not _B10I1lll_BD82.scpEspObjects[model] then
                _Bll010IO_A059(model)
            end
        end

        RefreshScpEsp()
    end)
end 

local _Bl1ll0l1_4830
do
    
    local function _BIllI1lI_5829()
        if not _B10I1lll_BD82.SpeedBoost then return end
        local char = _Bll10llO_6927.Character
        if not char then return end
        local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
        if not _BI0OlOIl_5B02 then return end

        
        if _B10I1lll_BD82.safeModeSpeed and (char:GetAttribute("IsHooked") or char:GetAttribute("IsCarried") or _BI0OlOIl_5B02.Health <= (50.0)) then
            return
        end
        
        if _B10I1lll_BD82.safeModeSpeed and (_Bl0I1O0O_315B() or IsPlayerDoingAction()) then
            return
        end

        
        if _B10I1lll_BD82._Bl1IO1l_AD28 and char:GetAttribute("Crouching") then
            return
        end

        local _BIl1l0I0_7AFB = _Blllll11_B2E9()
        if _BIl1l0I0_7AFB <= 0 then return end
        local _BlIIll0O_FBE6 = math.clamp(tonumber(_B10I1lll_BD82._BIllOl1_35F7) or 0.3, 0, (2.0))
        local _B1IOI0ll_46C0 = _BO1IlI1O_4940 * _BlIIll0O_FBE6
        _B10I1lll_BD82._jitterFlip = not _B10I1lll_BD82._jitterFlip
        local target = _B10I1lll_BD82._jitterFlip and (_BIl1l0I0_7AFB + _B1IOI0ll_46C0) or _BIl1l0I0_7AFB
        if math.abs(_BI0OlOIl_5B02.WalkSpeed - target) > 0.1 then
            pcall(function() _BI0OlOIl_5B02.WalkSpeed = target end)
        end
    end

    
    _BOlOIII0_5A8A("SpeedBoost", 0, function()
        _BIllI1lI_5829()
    end)

    function _Bl1ll0l1_4830(_Bll10IlO_9C26)
        _B10I1lll_BD82.SpeedBoost = _Bll10IlO_9C26 and true or false
        local char = _Bll10llO_6927.Character
        local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
        if not _Bll10IlO_9C26 then
            
            if _BI0OlOIl_5B02 then _ApplySpeed(_BI0OlOIl_5B02, _BO1IlI1O_4940) end
            return
        end
        
        if _BI0OlOIl_5B02 then _BIllI1lI_5829() end
    end

    
    _B10I1lll_BD82.SB_Retarget = function()
        _BIllI1lI_5829()
    end
    _B10I1lll_BD82.SB_RefreshAll = function()
        _BIllI1lI_5829()
    end
end

local _BOIl1000_EF50
do
    local _BOlIOOI1_FE40   = {} 
    local _B0lIlIl1_6C2B  = {} 
    local _BOllI0lO_8E18 = {} 
    local _B1l1I0lO_F9BB  = false 

    
    local function _B0l1llO0_DD74(model, value)
        if not model or not model.Parent then return end
        local _Bl0I0010_6F23 = model:FindFirstChild("speedboost")
        if _Bl0I0010_6F23 and _Bl0I0010_6F23:IsA("ValueBase") then
            _Bl0I0010_6F23.Value = value
            return
        end
        model:SetAttribute("spee" .. "dboost", value)
    end

    local function _Bl101O10_A796()
        local _B00IlOlI_C3F0 = _Bll10llO_6927.Team
        local _Bl01IIl0_B93F = _B00IlOlI_C3F0 and _B00IlOlI_C3F0.Name
        local _Bl1010Il_5D4D = _B10I1lll_BD82._B1llI1I_3CC7 or "Both"
        if _Bl1010Il_5D4D == "Both" then
            return _Bl01IIl0_B93F == "Survivors" or _Bl01IIl0_B93F == "Killer"
        end
        return _Bl01IIl0_B93F == _Bl1010Il_5D4D
    end

    
    
    local function _BIllOIl0_68C0(model)
        if not model or not model.Parent then return end
        local _BO0II00l_677E = _BOlIOOI1_FE40[model] or 1
        local _Bl1OOI00_642A
        if _B10I1lll_BD82._BlOl00l_A992 and _Bl101O10_A796() then
            local _Bl010l00_2DEB = math.clamp(tonumber(_B10I1lll_BD82._B1llO0l_615C) or 1.3, (1.0), (-628+631))
            if _B10I1lll_BD82._BI1l0ll_FF6D then
                _Bl1OOI00_642A = _BO0II00l_677E + (_Bl010l00_2DEB - 1)
            else
                _Bl1OOI00_642A = _Bl010l00_2DEB
            end
        else
            if _B10I1lll_BD82._BI1l0ll_FF6D then
                _Bl1OOI00_642A = _BO0II00l_677E
            else
                _Bl1OOI00_642A = (1.0)
            end
        end
        _B0lIlIl1_6C2B[model] = _Bl1OOI00_642A
        _B0l1llO0_DD74(model, _Bl1OOI00_642A)
    end

    
    
    local function _Bl00lllO_6E33(model)
        if _BOllI0lO_8E18[model] then return end
        local _BI001lO1_3980 = model:GetAttribute("speedboo" .. "st") or (1.0)
        _BOlIOOI1_FE40[model] = _BI001lO1_3980
        _B0lIlIl1_6C2B[model] = _BI001lO1_3980
        _BOllI0lO_8E18[model] = model.AttributeChanged.Connect(model.AttributeChanged,function(attrName)
            if attrName ~= "speedboost" then return end
            local _BIl11lOl_889E = model:GetAttribute("s" .. "peedboost") or 1
            local _BO0l00l0_D7D9 = _B0lIlIl1_6C2B[model]
            if _BO0l00l0_D7D9 and math.abs(_BIl11lOl_889E - _BO0l00l0_D7D9) < 0.001 then return end
            _BOlIOOI1_FE40[model] = _BIl11lOl_889E
            pcall(function() _BIllOIl0_68C0(model) end)
        end)
    end

    local function _BIIl100l_A8EF()
        
        
        if _B10I1lll_BD82._BlOl00l_A992 and not _Bl101O10_A796() then
            if not _B1l1I0lO_F9BB then
                _B1l1I0lO_F9BB = true
                _B1lO00ll_AA54("Speed Boost V2", "Hanya work di dalam match, tidak work di lobby", 0x2)
            end
        else
            _B1l1I0lO_F9BB = false
        end

        local _Bl1ll0Ol_BB7B = _Bll10llO_6927.Name
        if not _Bl1ll0Ol_BB7B then return end

        local _BI1IOOIl_65B3 = {}
        if _Bll10llO_6927.Character then
            table.insert(_BI1IOOIl_65B3, _Bll10llO_6927.Character)
        end
        local _Bl10lIll_31EE = _BlIl1l0l_7FA2:FindFirstChild(_Bl1ll0Ol_BB7B)
        if _Bl10lIll_31EE and _Bl10lIll_31EE:IsA("Model") and not table.find(_BI1IOOIl_65B3, _Bl10lIll_31EE) then
            table.insert(_BI1IOOIl_65B3, _Bl10lIll_31EE)
        end
        local _B01OOO00_F07F = { "climb_obse" .. "ssing", "cl" .. "imb_collisoning", "climb_collisioning", "climb" .. "_colliding" }
        for _, _BlOO1l1l_DD44 in ipairs(_B01OOO00_F07F) do
            local _BIll1O1l_1B7A = _BlIl1l0l_7FA2:FindFirstChild(_BlOO1l1l_DD44)
            local model = _BIll1O1l_1B7A and _BIll1O1l_1B7A:FindFirstChild(_Bl1ll0Ol_BB7B)
            if model and model:IsA("Model") and not table.find(_BI1IOOIl_65B3, model) then
                table.insert(_BI1IOOIl_65B3, model)
            end
        end

        
        for model, _B0OIO1lO_FC8E in pairs(_BOllI0lO_8E18) do
            if not model or not model.Parent then
                pcall(function() _B0OIO1lO_FC8E:Disconnect() end)
                _BOllI0lO_8E18[model] = nil
                _BOlIOOI1_FE40[model] = nil
                _B0lIlIl1_6C2B[model] = nil
            end
        end

        for _, model in ipairs(_BI1IOOIl_65B3) do
            _Bl00lllO_6E33(model)
            _BIllOIl0_68C0(model)
        end
    end

    
    
    _BOlOIII0_5A8A("S" .. "peedBoostV2", 0.35, function()
        if _B10I1lll_BD82._BlOl00l_A992 or next(_BOllI0lO_8E18) ~= nil then
            _BIIl100l_A8EF()
        end
    end)

    function _BOIl1000_EF50(_Bll10IlO_9C26)
        _Bll10IlO_9C26 = _Bll10IlO_9C26 and true or false
        if _Bll10IlO_9C26 and _B10I1lll_BD82.SpeedBoost and _Bl1ll0l1_4830 then
            
            _Bl1ll0l1_4830(false)
            if _B10I1lll_BD82.SB_SyncToggle then pcall(_B10I1lll_BD82.SB_SyncToggle, false) end
        end
        _B10I1lll_BD82._BlOl00l_A992 = _Bll10IlO_9C26
        if not _Bll10IlO_9C26 then
            
            for model, _BO0II00l_677E in pairs(_BOlIOOI1_FE40) do
                if model and model.Parent then
                    _B0lIlIl1_6C2B[model] = _BO0II00l_677E
                    _B0l1llO0_DD74(model, _BO0II00l_677E)
                end
            end
        end
        _BIIl100l_A8EF()
    end

    
    _B10I1lll_BD82.SB2_Refresh = function()
        _BIIl100l_A8EF()
    end
end

do
    local function _BI1l111I_A657(_B0I1Ol11_A455, pos)
        if not _B0I1Ol11_A455 or not _B0I1Ol11_A455.Parent then return false end
        local _Bl01IlOO_5698 = _B0I1Ol11_A455.AbsolutePosition; local as = _B0I1Ol11_A455.AbsoluteSize
        local cx = _Bl01IlOO_5698.X + as.X / (-575+577); local _BIOlI0OO_AFE1 = _Bl01IlOO_5698.Y + as.Y / (2.0)
        local _BIll0Oll_C9DA = math.min(as.X, as.Y) / (-183+185) * 0.8
        local dx = pos.X - cx; local dy = pos.Y - _BIOlI0OO_AFE1
        return (dx*dx + dy*dy) <= (_BIll0Oll_C9DA*_BIll0Oll_C9DA)
    end

    local function _B1O10IO1_296A(_B0I1Ol11_A455)
        if not _B0I1Ol11_A455:IsA("ImageButton") then return end
        if _B0I1Ol11_A455.Name ~= "Gui-mob" then return end
        if _B10I1lll_BD82._hookedMobButtons[_B0I1Ol11_A455] then return end
        _B10I1lll_BD82._hookedMobButtons[_B0I1Ol11_A455] = true
        _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input)
            if input.UserInputType ~= Enum.UserInputType.Touch then return end
            if not _BI1l111I_A657(_B0I1Ol11_A455, input.Position) then return end
            _B10I1lll_BD82._B0OIlOI_DACF = true
            local _B0OIO1lO_FC8E
            _B0OIO1lO_FC8E = _BIl11O01_5B1E.InputEnded.Connect(_BIl11O01_5B1E.InputEnded,function(ended)
                if ended == input then
                    _B10I1lll_BD82._B0OIlOI_DACF = false
                    _B0OIO1lO_FC8E:Disconnect()
                end
            end)
        end)
    end

    
    
    local _B001O1II_1AAF = {
        ["Slasher-mob"] = true,
        ["Masked-mob"]  = true,
        ["Hidden-mob"]  = true,
        ["Killer-mob"]  = true,
        
    }

    local function _B0IIIO1I_F875(_B0I1Ol11_A455)
        if not (_B0I1Ol11_A455 and _B0I1Ol11_A455:IsA("GuiButton")) then return false end
        if _B0I1Ol11_A455.Name ~= "attack" then return false end
        local _B0l1OI10_D723, hasControl = false, false
if false then local _BOO1lI_E685=312 end
        local _BIlOl1I1_7852 = _B0I1Ol11_A455.Parent
        while _BIlOl1I1_7852 do
            
            if _B001O1II_1AAF[_BIlOl1I1_7852.Name] then _B0l1OI10_D723 = true end
            if _BIlOl1I1_7852.Name == "Controls" or _BIlOl1I1_7852.Name == "Control" then hasControl = true end
            _BIlOl1I1_7852 = _BIlOl1I1_7852.Parent
        end
        return _B0l1OI10_D723 and hasControl
    end

    local function _BOOIllll_1A9A(_B0I1Ol11_A455)
        if _B10I1lll_BD82._hookedSlasherButtons[_B0I1Ol11_A455] then return end
        _B10I1lll_BD82._hookedSlasherButtons[_B0I1Ol11_A455] = true
        _B0I1Ol11_A455.InputBegan.Connect(_B0I1Ol11_A455.InputBegan,function(input)
            if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
                _B10I1lll_BD82._B0OIlOI_DACF = true
            end
        end)
        _B0I1Ol11_A455.InputEnded.Connect(_B0I1Ol11_A455.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
                _B10I1lll_BD82._B0OIlOI_DACF = false
            end
        end)
    end

    local function _BIllO0Ol_4466(_BIII111l_217C)
        local function _BIO1OllO_FEBC(_BI000IIl_57B1)
            if not _BI000IIl_57B1 then return end
            local _Bl111O1I_EF07 = _BI000IIl_57B1:FindFirstChild("Gui-mob", true)
            if _Bl111O1I_EF07 and _Bl111O1I_EF07:IsA("ImageButton") then _B1O10IO1_296A(_Bl111O1I_EF07) end
            local _B011Il01_DFD2 = _BI000IIl_57B1:FindFirstChild("Control") or _BI000IIl_57B1:FindFirstChild("Controls")
            if _B011Il01_DFD2 then
                local function _B0lOlIO1_158E(_BIII111l_217C)
                    for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
                        if _B0IIIO1I_F875(_Bl0I0010_6F23) then _BOOIllll_1A9A(_Bl0I0010_6F23) end
                        _B0lOlIO1_158E(_Bl0I0010_6F23)
                    end
                end
                _B0lOlIO1_158E(_B011Il01_DFD2)
            end
        end
        for _B10IOlI0_CDCA, _ in pairs(_B001O1II_1AAF) do
            _BIO1OllO_FEBC(_BIII111l_217C:FindFirstChild(_B10IOlI0_CDCA))
        end
        _BIII111l_217C.DescendantAdded.Connect(_BIII111l_217C.DescendantAdded,function(_BlIOlOl0_3A57)
            if _BlIOlOl0_3A57:IsA("ImageButton") and _BlIOlOl0_3A57.Name == "Gui-mob" then _B1O10IO1_296A(_BlIOlOl0_3A57) end
            if _B0IIIO1I_F875(_BlIOlOl0_3A57) then _BOOIllll_1A9A(_BlIOlOl0_3A57) end
        end)
    end

    task.spawn(function()
        local _B100Ol1O_F233 = _Bll10llO_6927:WaitForChild("PlayerGui")
        _BIllO0Ol_4466(_B100Ol1O_F233)
    end)

    _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input, gameProcessed)
        local isKiller = _BlIlIlO0_C44B(_Bll10llO_6927) == "killer"
        
        if isKiller then
            if input.UserInputType == Enum.UserInputType.MouseButton1 then _B10I1lll_BD82._B0OIlOI_DACF = true end
        else
            if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton2 then _B10I1lll_BD82._B0OIlOI_DACF = true end
        end
        if not gameProcessed and input.UserInputType == Enum.UserInputType.Gamepad1 and input.KeyCode == Enum.KeyCode.ButtonL2 then _B10I1lll_BD82._B0OIlOI_DACF = true end
    end)

    _BIl11O01_5B1E.InputEnded.Connect(_BIl11O01_5B1E.InputEnded,function(input)
        
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.MouseButton2 then 
            _B10I1lll_BD82._B0OIlOI_DACF = false 
        end
        if input.UserInputType == Enum.UserInputType.Gamepad1 and input.KeyCode == Enum.KeyCode.ButtonL2 then _B10I1lll_BD82._B0OIlOI_DACF = false end
    end)

    _BOlOIII0_5A8A("HoldLock", 0.2, function()
        if not _B1lI0lll_10A4._Bll1ll1_257C then return end
        if _B10I1lll_BD82._B0OIlOI_DACF then return end
        local char = _Bll10llO_6927.Character
        if char and char:GetAttribute("Aiming") == true then
            _B10I1lll_BD82._B0OIlOI_DACF = true
        end
    end)
end 

local _BO11llIl_76E8, StopCameralock
do
    local function _BOlO00Ol_DC3A(char)
        if not char then return nil end
        
        if _B1lI0lll_10A4._B0lOl10_25FE == "Head" then
            local _B0O0I11O_B8B3 = char:FindFirstChild("Head")
            if _B0O0I11O_B8B3 then return _B0O0I11O_B8B3.Position end
        end
        local _Bl000O1l_B35D = char:FindFirstChild("UpperTorso")
if false then local _BIl1ll_3D47=882 end
do local _B0l1lI_5951=292 end
        if _Bl000O1l_B35D then return _Bl000O1l_B35D.Position end
        local _B0IlllOl_54DC = char:FindFirstChild("Torso")
        if _B0IlllOl_54DC then return _B0IlllOl_54DC.Position end
        local _B00lllOI_6753 = char:FindFirstChild("Humano" .. "idRootPart")
        if _B00lllOI_6753 then 
            return _B00lllOI_6753.Position + (_B1lI0lll_10A4._B0lOl10_25FE == "Head" and Vector3.new(0, 2.5, 0) or Vector3.new((0.0), 1.2, (0.0))) 
        end
        return nil
    end

    
    local function _B0lI011l_9490(player, char, _BI0OlOIl_5B02)
        if not char or not _BI0OlOIl_5B02 or _BI0OlOIl_5B02.Health <= (0.0) then return false end
    
        
        if _BI0OlOIl_5B02.Health < 0x32 then return false end
    
        
        if char:GetAttribute("IsHooked") then return false end
        if char:GetAttribute("IsCarried") then return false end
        if player:GetAttribute("IsHooked") then return false end
        if player:GetAttribute("IsCarri" .. "ed") then return false end
    
        
        local _Bll110Il_7D52 = _BI0OlOIl_5B02:GetState()
        if _Bll110Il_7D52 == Enum.HumanoidStateType.PlatformStanding then return false end
        if _Bll110Il_7D52 == Enum.HumanoidStateType.Physics and _BI0OlOIl_5B02.PlatformStand then return false end
    
        
        local _B00lllOI_6753 = char:FindFirstChild("Hu" .. "manoidRootPart")
        if _B00lllOI_6753 and _B00lllOI_6753.Anchored then return false end
    
        return true
    end

    local function _Blllll1I_E824(currentTarget)
        local _B1llI100_E831 = _Bll10llO_6927.Character
        local _BIllO1IO_58A0 = _B1llI100_E831 and _B1llI100_E831:FindFirstChild("HumanoidRootPart")
        if not _BIllO1IO_58A0 then return nil end
        local _BIl0l1l1_28F8 = _BIllO1IO_58A0.Position
        local _B0IOl1II_284A = 0.1
        local _B0001O1I_B378 = nil
        local _BIOO0OIl_E2EA = _B1lI0lll_10A4._B0OO1ll_816B

        if _B1lI0lll_10A4._Bl0lOII_43F4 == "Zombie" then
            if currentTarget and typeof(currentTarget) == "Instance" and not currentTarget:IsA("Player") then
                local _B00lllOI_6753 = GetScpModelRoot(currentTarget)
                if _B00lllOI_6753 and _B00lllOI_6753:IsA("BasePart") and currentTarget.Parent then
                    local dist = (_B00lllOI_6753.Position - _BIl0l1l1_28F8).Magnitude
                    if dist <= _B1lI0lll_10A4._B0OO1ll_816B then
                        _B0001O1I_B378 = currentTarget
                        _BIOO0OIl_E2EA = dist - _B0IOl1II_284A
                    end
                end
            end
            if tick() - zombieCacheTime > 0.5 then RefreshZombieCache() end
            for _BIl0lOll_BA3A = 1, #_Bl1O1l0l_FD2B do
                local model = _Bl1O1l0l_FD2B[_BIl0lOll_BA3A]
                if model and model.Parent then
                    local _B00lllOI_6753 = GetScpModelRoot(model)
                    if _B00lllOI_6753 and _B00lllOI_6753:IsA("BasePart") then
                        local dist = (_B00lllOI_6753.Position - _BIl0l1l1_28F8).Magnitude
                        if dist < _BIOO0OIl_E2EA then _BIOO0OIl_E2EA = dist; _B0001O1I_B378 = model end
                    end
                end
            end
            return _B0001O1I_B378
        end

        
        
        if currentTarget and currentTarget.Character then
            local _Bll01l11_DE37 = currentTarget.Character
            local _BOll1111_BDC6 = _Bll01l11_DE37:FindFirstChildOfClass("Humanoid")
            local _B0ll1lll_B96E = _BOlO00Ol_DC3A(_Bll01l11_DE37)
            local _B1lllIl1_FBC1 = true
            if _B1lI0lll_10A4._Bl0lOII_43F4 == "Killer" and _BlIlIlO0_C44B(currentTarget) ~= "killer" then
                _B1lllIl1_FBC1 = false
            elseif _B1lI0lll_10A4._Bl0lOII_43F4 == "Survivor" and _BlIlIlO0_C44B(currentTarget) ~= "survivor" then
                _B1lllIl1_FBC1 = false
            end
            
            if _B1lllIl1_FBC1 and _B0lI011l_9490(currentTarget, _Bll01l11_DE37, _BOll1111_BDC6) and _B0ll1lll_B96E then
                local _B0I1llIl_BA91 = (_B0ll1lll_B96E - _BIl0l1l1_28F8).Magnitude
                if _B0I1llIl_BA91 <= _B1lI0lll_10A4._B0OO1ll_816B then
                    _B0001O1I_B378 = currentTarget
                    _BIOO0OIl_E2EA = _B0I1llIl_BA91 - _B0IOl1II_284A
                end
            end
        end
    
        
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player == _Bll10llO_6927 then continue end
            local char = player.Character
            if not char then continue end
            local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
            
            if not _B0lI011l_9490(player, char, _BI0OlOIl_5B02) then continue end
        
            local _B1lOI1lI_C6C6 = _BOlO00Ol_DC3A(char)
            if not _B1lOI1lI_C6C6 then continue end
            local _Bl1l110O_5E24 = _BlIlIlO0_C44B(player)
            if _B1lI0lll_10A4._Bl0lOII_43F4 == "Killer" and _Bl1l110O_5E24 ~= "killer" then continue end
            if _B1lI0lll_10A4._Bl0lOII_43F4 == "Survivor" and _Bl1l110O_5E24 ~= "survivor" then continue end
            local dist = (_B1lOI1lI_C6C6 - _BIl0l1l1_28F8).Magnitude
            if dist < _BIOO0OIl_E2EA then _BIOO0OIl_E2EA = dist; _B0001O1I_B378 = player end
        end
        return _B0001O1I_B378
    end

    function _BO11llIl_76E8()
        if _B10I1lll_BD82._B00I010_43AC then _B10I1lll_BD82._B00I010_43AC.Disconnect(_B10I1lll_BD82._B00I010_43AC) end
        _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._B1lll10_1943 = 0; _B10I1lll_BD82._BIl0OII_8501 = nil
        _B10I1lll_BD82._B00I010_43AC = _BII10OlO_CBA1.RenderStepped.Connect(_BII10OlO_CBA1.RenderStepped,function(_B0l1lIIO_7253)
            if not _B1lI0lll_10A4._Bll1ll1_257C then return end
            if _B1lI0lll_10A4._BllIIlO_ADA3 == "Hold to Lock" and not _B10I1lll_BD82._B0OIlOI_DACF then
                _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._BIl0OII_8501 = nil; return
            end
            local _B1llI100_E831 = _Bll10llO_6927.Character
            if not _B1llI100_E831 then return end
            local _BIllO1IO_58A0 = _B1llI100_E831:FindFirstChild("HumanoidRootPart")
            if not _BIllO1IO_58A0 then return end
            _B10I1lll_BD82._B1lll10_1943 = _B10I1lll_BD82._B1lll10_1943 + _B0l1lIIO_7253
            if _B10I1lll_BD82._B1lll10_1943 >= 0.15 then
                _B10I1lll_BD82._B1lll10_1943 = 0
                _B10I1lll_BD82._B1llI00_3ECF = _Blllll1I_E824(_B10I1lll_BD82._B1llI00_3ECF)
            end
            local target = _B10I1lll_BD82._B1llI00_3ECF
            if not target then _B10I1lll_BD82._BIl0OII_8501 = nil; return end
        
            local _B1lOI1lI_C6C6
            if typeof(target) == "Instance" and not target:IsA("Player") then
                local _BlO10II0_1B45 = GetScpModelRoot(target)
                if not _BlO10II0_1B45 or not _BlO10II0_1B45:IsA("BasePart") or not target.Parent then
                    _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._BIl0OII_8501 = nil; return
                end
                _B1lOI1lI_C6C6 = _BlO10II0_1B45.Position
            else
                local _BOO0IO10_8847 = target.Character
                if not _BOO0IO10_8847 then _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._BIl0OII_8501 = nil; return end
                local _B11lll0I_79A7 = _BOO0IO10_8847:FindFirstChildOfClass("Humanoid")

                
                if not _B0lI011l_9490(target, _BOO0IO10_8847, _B11lll0I_79A7) then 
                    _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._BIl0OII_8501 = nil; return 
                end

                _B1lOI1lI_C6C6 = _BOlO00Ol_DC3A(_BOO0IO10_8847)
            end
            if not _B1lOI1lI_C6C6 then _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._BIl0OII_8501 = nil; return end
            local _BO0OllIl_FBB0 = workspace.CurrentCamera
            if not _BO0OllIl_FBB0 then return end
            local _BIlOII0l_F685 = _BO0OllIl_FBB0.CFrame
            local _B1l1ll11_9349 = _BIlOII0l_F685.Position
            local _B0llllOl_B621 = _BIlOII0l_F685.LookVector
            local _BI0O1llI_7396 = _B1lI0lll_10A4._B01lOIO_F398
            local _BOllI0I0_6377 = _B1lOI1lI_C6C6 - _B1l1ll11_9349
            local _BlIlIlOl_8E36 = _BOllI0I0_6377.Magnitude
            local _BlOI0Ill_E95A = (_B1lOI1lI_C6C6 - _BIllO1IO_58A0.Position).Magnitude
            local _B0IO1lO0_FF04 = 4.0
            local _B0Ill00l_5810
            if _BlIlIlOl_8E36 >= _B0IO1lO0_FF04 and _BlOI0Ill_E95A >= 1.5 then
                _B0Ill00l_5810 = _BOllI0I0_6377.Unit; _B10I1lll_BD82._BIl0OII_8501 = _B0Ill00l_5810
            elseif _B10I1lll_BD82._BIl0OII_8501 then
                _B0Ill00l_5810 = _B10I1lll_BD82._BIl0OII_8501
            else
                _B0Ill00l_5810 = _B0llllOl_B621
            end
            local _BlIOIll1_285E = _B0llllOl_B621:Lerp(_B0Ill00l_5810, _BI0O1llI_7396)
            if _BlIOIll1_285E.Magnitude < 0.001 then return end
            _BO0OllIl_FBB0.CFrame = CFrame.new(_B1l1ll11_9349, _B1l1ll11_9349 + _BlIOIll1_285E)
            local _BI0OlOIl_5B02 = _B1llI100_E831:FindFirstChildOfClass("Humanoid")
            if _BI0OlOIl_5B02 and not _BI0OlOIl_5B02.AutoRotate then
                local _B10I0ll1_C34E = _BO0OllIl_FBB0.CFrame.LookVector
                local _BIl0l1l1_28F8 = _BIllO1IO_58A0.Position
                local _BlIOlllO_AF51 = Vector3.new(_B10I0ll1_C34E.X, 0, _B10I0ll1_C34E.Z)
                if _BlIOlllO_AF51.Magnitude > 0.001 then
                    local _Bl1lOI1l_C700 = math.atan2(_BIllO1IO_58A0.CFrame.LookVector.X, _BIllO1IO_58A0.CFrame.LookVector.Z)
                    local _B0OIllIl_1880 = math.atan2(_BlIOlllO_AF51.X, _BlIOlllO_AF51.Z)
                    local _BlOlOIlI_2226 = _B0OIllIl_1880 - _Bl1lOI1l_C700
                    _BlOlOIlI_2226 = ((_BlOlOIlI_2226 + math.pi) % ((2.0) * math.pi)) - math.pi
                    local _Bll10l0O_DD5B = _Bl1lOI1l_C700 + _BlOlOIlI_2226 * 0.15
                    local _BI111I0l_7348 = math.sin(_Bll10l0O_DD5B)
                    local _BIll0IO0_5830 = math.cos(_Bll10l0O_DD5B)
                    local _BlI1lO00_1FBD = _BIl0l1l1_28F8 + Vector3.new(_BI111I0l_7348, 0, _BIll0IO0_5830) * (900.0)
                    _BIllO1IO_58A0.CFrame = CFrame.new(_BIl0l1l1_28F8, Vector3.new(_BlI1lO00_1FBD.X, _BIl0l1l1_28F8.Y, _BlI1lO00_1FBD.Z))
                end
            end
        end)
    end

    function StopCameralock()
        if _B10I1lll_BD82._B00I010_43AC then _B10I1lll_BD82._B00I010_43AC.Disconnect(_B10I1lll_BD82._B00I010_43AC); _B10I1lll_BD82._B00I010_43AC = nil end
        _B10I1lll_BD82._B1llI00_3ECF = nil; _B10I1lll_BD82._BIl0OII_8501 = nil
    end
end 

local function _BlOIO1lO_57FF(value)
    if _B10I1lll_BD82._BlO0Oll_F24E == nil then _B10I1lll_BD82._BlO0Oll_F24E = _Bll10llO_6927.CameraMaxZoomDistance end
    _Bll10llO_6927.CameraMaxZoomDistance = value
end

local function _Bl1I11ll_83C3()
    if _B10I1lll_BD82._BlO0Oll_F24E ~= nil then _Bll10llO_6927.CameraMaxZoomDistance = _B10I1lll_BD82._BlO0Oll_F24E end
    _B10I1lll_BD82._BlO0Oll_F24E = nil
end

local function _B0II0Il1_6727(char)
    if not char then return nil end
    local _BIII1I0O_2A5C, _BlI1I1Il_A556 = pcall(function() return char:FindFirstChild("SmoothCam" .. "era") end)
    if _BIII1I0O_2A5C and _BlI1I1Il_A556 then return _BlI1I1Il_A556 end
    return nil
end

local function _BlIlI0I1_9B60(value)
    local _BlI1I1Il_A556 = _B0II0Il1_6727(_Bll10llO_6927.Character)
    if not _BlI1I1Il_A556 then return false end
    if _B10I1lll_BD82.origCamStiffness == nil then
        local cur = 0x8
        pcall(function() cur = _BlI1I1Il_A556:GetAttribute("CameraSti" .. "ffness") or (8.0) end)
        _B10I1lll_BD82.origCamStiffness = cur
    end
    pcall(function() _BlI1I1Il_A556:SetAttribute("CameraStiffness", value) end)
    return true
end

local function _BIlO0lIl_71AA()
    if _B10I1lll_BD82.origCamStiffness ~= nil then
        local _BlI1I1Il_A556 = _B0II0Il1_6727(_Bll10llO_6927.Character)
        if _BlI1I1Il_A556 then pcall(function() _BlI1I1Il_A556:SetAttribute("CameraStiffness", _B10I1lll_BD82.origCamStiffness) end) end
    end
    _B10I1lll_BD82.origCamStiffness = nil
end

do
    
    
    _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function(char)
        task.spawn(function()
            task.wait(1)
            if _B1lI0lll_10A4._B0OOll0_FA0D and _Bll10llO_6927.Character == char then
                _BlIlI0I1_9B60(_B1lI0lll_10A4._B1I0I0O_1876)
            end
        end)
    end)

    _BOlOIII0_5A8A("CamStiffness", 0.5, function()
        if not _B1lI0lll_10A4._B0OOll0_FA0D then return end
        local _BlI1I1Il_A556 = _B0II0Il1_6727(_Bll10llO_6927.Character)
        if not _BlI1I1Il_A556 then return end
        local _B10llO1O_4C04, cur = pcall(function() return _BlI1I1Il_A556:GetAttribute("CameraStiffness") end)
        if _B10llO1O_4C04 and cur ~= _B1lI0lll_10A4._B1I0I0O_1876 then
            pcall(function() _BlI1I1Il_A556:SetAttribute("CameraStiffness", _B1lI0lll_10A4._B1I0I0O_1876) end)
        end
    end)
end

local function _B0IO1llO_51C3(value)
    local _B01O10O0_FED2 = workspace.CurrentCamera
    if not _B01O10O0_FED2 then return end
    if _B10I1lll_BD82._BIlI011_F65B == nil then _B10I1lll_BD82._BIlI011_F65B = _B01O10O0_FED2.FieldOfView end
    _B01O10O0_FED2.FieldOfView = value
end

local function _BOlOlll0_EFD7()
    local _B01O10O0_FED2 = workspace.CurrentCamera
    if _B01O10O0_FED2 and _B10I1lll_BD82._BIlI011_F65B then _B01O10O0_FED2.FieldOfView = _B10I1lll_BD82._BIlI011_F65B end
    _B10I1lll_BD82._BIlI011_F65B = nil
end

do
    _Bll10llO_6927:GetPropertyChangedSignal("CameraMaxZoomDistance"):Connect(function()
        if _B1lI0lll_10A4._BllI1lI_2FB2 and _Bll10llO_6927.CameraMaxZoomDistance ~= _B1lI0lll_10A4.cameraZoomValue then
            _Bll10llO_6927.CameraMaxZoomDistance = _B1lI0lll_10A4.cameraZoomValue
        end
    end)

    local function _BIOlIlOl_7D4E()
        local _B01O10O0_FED2 = workspace.CurrentCamera
        if not _B01O10O0_FED2 then return end
        _B01O10O0_FED2:GetPropertyChangedSignal("FieldO" .. "fView"):Connect(function()
            if _B1lI0lll_10A4._Bll11ll_2EF6 and _B01O10O0_FED2.FieldOfView ~= _B1lI0lll_10A4._Bl11000_8492 then
                _B01O10O0_FED2.FieldOfView = _B1lI0lll_10A4._Bl11000_8492
            end
        end)
    end
    _BIOlIlOl_7D4E()
end 

local _BlI1llOl_B28D = { m = 1, n = 1 }
local function _B1llIllI_5860()
    pcall(function() _BII10OlO_CBA1:UnbindFromRenderStep("BOLONG_Aspect") end)
    _BlI1llOl_B28D.m, _BlI1llOl_B28D.n = (1.0), 1
end

local function _BO10Il10_86A1()
    _B1llIllI_5860()
    _BlI1llOl_B28D.m, _BlI1llOl_B28D.n = (1.0), 1
    pcall(function()
        _BII10OlO_CBA1:UnbindFromRenderStep("BOLONG_Aspect")
        _BII10OlO_CBA1:BindToRenderStep("BOLONG_Aspect", Enum.RenderPriority.Camera.Value + (-362+364), function(_B0l1lIIO_7253)
            if not _B1lI0lll_10A4._B1IllI0_B7F3 then return end
            local _B01O10O0_FED2 = workspace.CurrentCamera
            if not _B01O10O0_FED2 then return end
            local _BI0lOlIl_3DA0 = _B01O10O0_FED2.ViewportSize
            if _BI0lOlIl_3DA0.Y < 1 then return end
            local _B1OllllO_9387 = _BI0lOlIl_3DA0.X / _BI0lOlIl_3DA0.Y
            local _BlllIllO_9E5F = tonumber(_B1lI0lll_10A4._Bll101l_DC63) or ((16.0) / (-666+675))
            local m, n = (1.0), (1.0)
            if math.abs(_BlllIllO_9E5F - _B1OllllO_9387) > 0.03 then
                if _BlllIllO_9E5F < _B1OllllO_9387 then
                    m = 1
                    n = math.clamp(_BlllIllO_9E5F / _B1OllllO_9387, 0.1, 1)
                else
                    m = math.clamp(_B1OllllO_9387 / _BlllIllO_9E5F, 0.1, 1)
                    n = (1.0)
                end
            end
            
            local _Bl0l1I0I_A6B2 = math.clamp(_B0l1lIIO_7253 or 0.0167, 0.0005, 0.1)
            local _BOO0l101_32F3 = math.clamp(1 - math.exp((-12.0) * _Bl0l1I0I_A6B2), 0.001, 1)
            _BlI1llOl_B28D.m = _BlI1llOl_B28D.m + (m - _BlI1llOl_B28D.m) * _BOO0l101_32F3
            _BlI1llOl_B28D.n = _BlI1llOl_B28D.n + (n - _BlI1llOl_B28D.n) * _BOO0l101_32F3
            if math.abs(_BlI1llOl_B28D.m - 1) < 0.002 and math.abs(_BlI1llOl_B28D.n - 1) < 0.002 then
                _BlI1llOl_B28D.m, _BlI1llOl_B28D.n = 1, 1
                return 
            end
            local _BO0IOIll_A475 = _B01O10O0_FED2.CFrame
            local _BIlOl1I1_7852 = _BO0IOIll_A475.Position
            if _BIlOl1I1_7852.X ~= _BIlOl1I1_7852.X or _BIlOl1I1_7852.Y ~= _BIlOl1I1_7852.Y or _BIlOl1I1_7852.Z ~= _BIlOl1I1_7852.Z then return end
            if _BO0IOIll_A475.RightVector.Magnitude < 0.01 or _BO0IOIll_A475.UpVector.Magnitude < 0.01 then return end
            local _BOlI00Il_65FC = CFrame.fromMatrix(_BIlOl1I1_7852, _BO0IOIll_A475.RightVector.Unit, _BO0IOIll_A475.UpVector.Unit)
            _B01O10O0_FED2.CFrame = _BOlI00Il_65FC * CFrame.new(0, 0, 0, _BlI1llOl_B28D.m, (0.0), 0, (0.0), _BlI1llOl_B28D.n, 0, 0, (0.0), 1)
        end)
    end)
end

local function _BIlllIOI_63F5()
    
    if _BIl11O01_5B1E.TouchEnabled and not _BIl11O01_5B1E.KeyboardEnabled then
        return
    end

    
    _B10I1lll_BD82._BlIIllO_FA96 = _BIl11O01_5B1E.MouseIconEnabled
    _B10I1lll_BD82._BIllOl1_80A1   = _BIl11O01_5B1E.MouseBehavior

    
    _BIl11O01_5B1E.MouseIconEnabled = true
    _BIl11O01_5B1E.MouseBehavior     = Enum.MouseBehavior.Default

    
    if _B10I1lll_BD82._BIl01l0_4D80 then _B10I1lll_BD82._BIl01l0_4D80.Disconnect(_B10I1lll_BD82._BIl01l0_4D80) end
    if _B10I1lll_BD82._BO0lOOl_53D3 then _B10I1lll_BD82._BO0lOOl_53D3.Disconnect(_B10I1lll_BD82._BO0lOOl_53D3) end

    
    _B10I1lll_BD82._BIl01l0_4D80 = _BIl11O01_5B1E:GetPropertyChangedSignal("MouseIconEnabled"):Connect(function()
        if _B1lI0lll_10A4._Bl10ll1_4D72 and not _BIl11O01_5B1E.MouseIconEnabled then
            _BIl11O01_5B1E.MouseIconEnabled = true
        end
    end)

    _B10I1lll_BD82._BO0lOOl_53D3 = _BIl11O01_5B1E:GetPropertyChangedSignal("MouseBehavior"):Connect(function()
        if _B1lI0lll_10A4._Bl10ll1_4D72 and _BIl11O01_5B1E.MouseBehavior == Enum.MouseBehavior.LockCenter then
            _BIl11O01_5B1E.MouseBehavior = Enum.MouseBehavior.Default
        end
    end)
end

local function _BlllOOll_270E()
    
    if _B10I1lll_BD82._BIl01l0_4D80 then
        _B10I1lll_BD82._BIl01l0_4D80.Disconnect(_B10I1lll_BD82._BIl01l0_4D80)
        _B10I1lll_BD82._BIl01l0_4D80 = nil
    end
    if _B10I1lll_BD82._BO0lOOl_53D3 then
        _B10I1lll_BD82._BO0lOOl_53D3.Disconnect(_B10I1lll_BD82._BO0lOOl_53D3)
        _B10I1lll_BD82._BO0lOOl_53D3 = nil
    end
    
    if _B10I1lll_BD82._BlIIllO_FA96 ~= nil then
        _BIl11O01_5B1E.MouseIconEnabled = _B10I1lll_BD82._BlIIllO_FA96
        _B10I1lll_BD82._BlIIllO_FA96 = nil
    end
    if _B10I1lll_BD82._BIllOl1_80A1 ~= nil then
        _BIl11O01_5B1E.MouseBehavior = _B10I1lll_BD82._BIllOl1_80A1
        _B10I1lll_BD82._BIllOl1_80A1 = nil
    end
end

local _BlOlIllI_F037, StopPerfMonitor, StartPrediction, StopPrediction
do
    local function _BOOllI0l_D38C()
        local _BlI1l0Il_FA49 = Instance.new("ScreenGui")
        _BlI1l0Il_FA49.Name = "BolongPerfMon"; _BlI1l0Il_FA49.ResetOnSpawn = false
        _BlI1l0Il_FA49.ZIndexBehavior = Enum.ZIndexBehavior.Sibling; _BlI1l0Il_FA49.IgnoreGuiInset = false
        
        
        
        _BlI1l0Il_FA49.DisplayOrder = 0x32
        
        pcall(function() _BlI1l0Il_FA49.Parent = (gethui and gethui() or game:GetService("CoreGui")) end)
        if not _BlI1l0Il_FA49.Parent then _BlI1l0Il_FA49.Parent = _BllOO1lI_6FF5 end
        local _BllI0OlO_2E17 = Instance.new("Frame")
        _BllI0OlO_2E17.Name = "PerfFrame"; _BllI0OlO_2E17.Size = UDim2.fromOffset((-748+908), (-917+945))
        _BllI0OlO_2E17.AnchorPoint = Vector2.new(1, (0.0)); _BllI0OlO_2E17.Position = UDim2.new(1, (-10.0), (0.0), (10.0))
        _BllI0OlO_2E17.BackgroundColor3 = Color3.fromRGB(0xA, (10.0), (-570+584)); _BllI0OlO_2E17.BorderSizePixel = (0.0)
        _BllI0OlO_2E17.Active = true; _BllI0OlO_2E17.Parent = _BlI1l0Il_FA49
        local _B01lO10I_D048 = Instance.new("UICorner"); _B01lO10I_D048.CornerRadius = UDim.new(0, (-510+518)); _B01lO10I_D048.Parent = _BllI0OlO_2E17
        local _Bl11lI0O_331A = Instance.new("UIStroke"); _Bl11lI0O_331A.Color = Color3.fromRGB((-134+194), (60.0), (-870+945))
        _Bl11lI0O_331A.Thickness = 1; _Bl11lI0O_331A.Parent = _BllI0OlO_2E17
        local infoLabel = Instance.new("TextLabel")
        infoLabel.Name = "InfoLabel"; infoLabel.Size = UDim2.new(1, 0, 1, 0)
        infoLabel.BackgroundTransparency = 1; infoLabel.Text = "FPS â | PING â"
        infoLabel.TextColor3 = Color3.fromRGB(0xC8, (-444+644), (210.0)); infoLabel.TextSize = 0xC
        infoLabel.Font = Enum.Font.GothamBold; infoLabel.TextXAlignment = Enum.TextXAlignment.Center
        infoLabel.TextYAlignment = Enum.TextYAlignment.Center; infoLabel.RichText = true; infoLabel.Parent = _BllI0OlO_2E17
        local _BOl0ll01_ACAC, _BlII10lI_C4B3, _B0O0l10l_CC22
        _BllI0OlO_2E17.InputBegan.Connect(_BllI0OlO_2E17.InputBegan,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = true; _BlII10lI_C4B3 = input.Position; _B0O0l10l_CC22 = _BllI0OlO_2E17.Position
            end
        end)
        _BllI0OlO_2E17.InputEnded.Connect(_BllI0OlO_2E17.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = false
            end
        end)
        _BIl11O01_5B1E.InputChanged.Connect(_BIl11O01_5B1E.InputChanged,function(input)
            if _BOl0ll01_ACAC and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                local _B1llO0ll_8E94 = input.Position - _BlII10lI_C4B3
                _BllI0OlO_2E17.Position = UDim2.new((1.0), _B0O0l10l_CC22.X.Offset + _B1llO0ll_8E94.X, (0.0), _B0O0l10l_CC22.Y.Offset + _B1llO0ll_8E94.Y)
            end
        end)
        return _BlI1l0Il_FA49, infoLabel
    end

    _BOlOIII0_5A8A("PerfM" .. "onitor", 0.5, function()
        if not _B10I1lll_BD82._Bll1O1I_DDFB then return end
        local _B010OOl1_AF43 = math.floor(_B10I1lll_BD82._B00ll01_6FB8 / math.max(_B10I1lll_BD82._BlIOOll_6355, 0.001))
        local ping = math.floor(_BllIOlIO_72BB.Network.ServerStatsItem["Data Ping"].GetValue(_BllIOlIO_72BB.Network.ServerStatsItem["Data Ping"]))
        local _B0OllO1I_45BF = _B010OOl1_AF43 >= 0x32 and "rgb(80,220,100)" or _B010OOl1_AF43 >= (30.0) and "rgb(255,200," .. "60)" or "rgb(255,70,70)"
        local _BOl0O1l1_8A2A = ping <= 0x50 and "rgb" .. "(80,220,100)" or ping <= 0x96 and "rgb(255,200,60)" or "rgb" .. "(255,70,70)"
        
        
        
        if not _B10I1lll_BD82._BO1Ill0_73DC or not _B10I1lll_BD82._BO1Ill0_73DC.Parent then
            if _B10I1lll_BD82._BO1Ill0_73DC then pcall(function() _B10I1lll_BD82._BO1Ill0_73DC.Destroy(_B10I1lll_BD82._BO1Ill0_73DC) end) end
            local _BlI1l0Il_FA49 = _BOOllI0l_D38C()
            _B10I1lll_BD82._BO1Ill0_73DC = _BlI1l0Il_FA49
        end
        if _B10I1lll_BD82._BO1Ill0_73DC and _B10I1lll_BD82._BO1Ill0_73DC.Parent then
            local label = _B10I1lll_BD82._BO1Ill0_73DC:FindFirstChild("PerfFrame"):FindFirstChild("InfoLabel")
            if label then
                label.Text = string.format("<font color=\"%s\">FPS %d</font> <font color=\"rgb(60,60,75)\">|</font> <font color=\"%s\">PING %d</font>", _B0OllO1I_45BF, _B010OOl1_AF43, _BOl0O1l1_8A2A, ping)
            end
        end
        _B10I1lll_BD82._BlIOOll_6355 = 0; _B10I1lll_BD82._B00ll01_6FB8 = 0
    end)

    _BOlOIII0_5A8A("PerfCounter", 0, function(_B0l1lIIO_7253)
        if _B10I1lll_BD82._Bll1O1I_DDFB then
            _B10I1lll_BD82._B00ll01_6FB8 = _B10I1lll_BD82._B00ll01_6FB8 + 1
            _B10I1lll_BD82._BlIOOll_6355 = _B10I1lll_BD82._BlIOOll_6355 + _B0l1lIIO_7253
        end
    end)

    function _BlOlIllI_F037()
        if _B10I1lll_BD82._BO1Ill0_73DC then _B10I1lll_BD82._BO1Ill0_73DC.Destroy(_B10I1lll_BD82._BO1Ill0_73DC) end
        local _BlI1l0Il_FA49, infoLabel = _BOOllI0l_D38C()
        _B10I1lll_BD82._BO1Ill0_73DC = _BlI1l0Il_FA49; _B10I1lll_BD82._Bll1O1I_DDFB = true
        _B10I1lll_BD82._BlIOOll_6355 = 0; _B10I1lll_BD82._B00ll01_6FB8 = (0.0)
    end

    function StopPerfMonitor()
        _B10I1lll_BD82._Bll1O1I_DDFB = false
        if _B10I1lll_BD82._BO1Ill0_73DC then _B10I1lll_BD82._BO1Ill0_73DC.Destroy(_B10I1lll_BD82._BO1Ill0_73DC); _B10I1lll_BD82._BO1Ill0_73DC = nil end
    end

    
    
    
    local function _B1lO110I_886C(obj, name)
        if not obj then return nil end
        local _BlOO11ll_6793 = obj:GetAttribute(name)
        if _BlOO11ll_6793 ~= nil then return _BlOO11ll_6793 end
        local _Bl0I0010_6F23 = obj:FindFirstChild(name)
        if _Bl0I0010_6F23 then
            local _B0lO0lOO_50A3, val = pcall(function() return _Bl0I0010_6F23.Value end)
            if _B0lO0lOO_50A3 then return val end
        end
        return nil
    end

    local function _B1lOIOI1_8509()
        local _BlI1l0Il_FA49 = Instance.new("Scree" .. "nGui")
        _BlI1l0Il_FA49.Name = "BolongP" .. "rediction"
        _BlI1l0Il_FA49.ResetOnSpawn = false
        _BlI1l0Il_FA49.IgnoreGuiInset = true
        _BlI1l0Il_FA49.DisplayOrder = (-642+693)
        _BlI1l0Il_FA49.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        local _BI1Il1Il_5F40 = nil
        pcall(function() _BI1Il1Il_5F40 = gethui() end)
        if not _BI1Il1Il_5F40 then
            pcall(function() _BI1Il1Il_5F40 = game:GetService("CoreGui") end)
        end
        if not _BI1Il1Il_5F40 then
            _BI1Il1Il_5F40 = _BllOO1lI_6FF5
        end
        _BlI1l0Il_FA49.Parent = _BI1Il1Il_5F40

        local infoLabel = Instance.new("TextLabel")
        infoLabel.Name = "InfoLabel"
        infoLabel.AnchorPoint = Vector2.new(0.5, (0.0)) 
    
        
        if _B10I1lll_BD82._B1IlOO1_E700 then
            infoLabel.Position = _B10I1lll_BD82._B1IlOO1_E700
        else
            infoLabel.Position = UDim2.new(0.5, (0.0), 0, (-432+482)) 
        end
    
        infoLabel.BackgroundTransparency = 1
        infoLabel.AutomaticSize = Enum.AutomaticSize.XY
        infoLabel.Text = "Map: â | Killer: â"
        infoLabel.TextColor3 = Color3.fromRGB((252.0), 0xEB, (229.0))
        infoLabel.TextSize = 0xE
        infoLabel.Font = Enum.Font.GothamBold
        infoLabel.TextXAlignment = Enum.TextXAlignment.Center
        infoLabel.TextYAlignment = Enum.TextYAlignment.Center
        infoLabel.RichText = true
        infoLabel.Active = true
        infoLabel.Parent = _BlI1l0Il_FA49

        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Name = "Outline"
        _Bl11lI0O_331A.Color = Color3.new(0, 0, (0.0))
        _Bl11lI0O_331A.Thickness = 1
        _Bl11lI0O_331A.Transparency = 0.2
        _Bl11lI0O_331A.Parent = infoLabel

        local _BOl0ll01_ACAC = false
        local _BlII10lI_C4B3 = Vector2.new()
        local _B0O0l10l_CC22 = UDim2.new()

        infoLabel.InputBegan.Connect(infoLabel.InputBegan,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = true
                _BlII10lI_C4B3 = input.Position
                _B0O0l10l_CC22 = infoLabel.Position
            end
        end)

        infoLabel.InputEnded.Connect(infoLabel.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = false
            end
        end)

        _BIl11O01_5B1E.InputChanged.Connect(_BIl11O01_5B1E.InputChanged,function(input)
            if _BOl0ll01_ACAC and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                local _B1llO0ll_8E94 = input.Position - _BlII10lI_C4B3
                local _BO11Il1l_CF43 = UDim2.new(
                    _B0O0l10l_CC22.X.Scale, _B0O0l10l_CC22.X.Offset + _B1llO0ll_8E94.X,
                    _B0O0l10l_CC22.Y.Scale, _B0O0l10l_CC22.Y.Offset + _B1llO0ll_8E94.Y
                )
                infoLabel.Position = _BO11Il1l_CF43
                _B10I1lll_BD82._B1IlOO1_E700 = _BO11Il1l_CF43 
            end
        end)

        return _BlI1l0Il_FA49, infoLabel
    end

    local function _BII10I0l_B019()
        if _B10I1lll_BD82._BI1I0lI_2CD6 then return end
        task.spawn(function()
            local _BIII1I0O_2A5C, remote = pcall(function()
                return _BllO11ll_C28F:WaitForChild("Remotes", (-863+873))
                    :WaitForChild("Messages", 0xA)
                    :WaitForChild("Mapinfo", (-305+315))
            end)
            if _BIII1I0O_2A5C and remote and remote:IsA("RemoteEvent") then
                _B10I1lll_BD82._BI1I0lI_2CD6 = remote.OnClientEvent.Connect(remote.OnClientEvent,function(mapName, mapId)
                    if type(mapName) == "string" and mapName ~= "" then
                        _B10I1lll_BD82._Bl01IIl_FF53 = mapName
                    end
                end)
            end
        end)
    end

    _BOlOIII0_5A8A("Predic" .. "tionMonitor", (1.0), function()
        if not _B10I1lll_BD82._Bl00lII_C3DE then return end
    
        
        if not _B10I1lll_BD82._BI1lIlO_7D5A or not _B10I1lll_BD82._BI1lIlO_7D5A.Parent then
            if _B10I1lll_BD82._BI1lIlO_7D5A then _B10I1lll_BD82._BI1lIlO_7D5A.Destroy(_B10I1lll_BD82._BI1lIlO_7D5A) end
            local _BlI1l0Il_FA49, infoLabel = _B1lOIOI1_8509()
            _B10I1lll_BD82._BI1lIlO_7D5A = _BlI1l0Il_FA49
            _B10I1lll_BD82._BOO0l0I_7D39 = infoLabel
        end
    
        local infoLabel = _B10I1lll_BD82._BI1lIlO_7D5A.FindFirstChild(_B10I1lll_BD82._BI1lIlO_7D5A,"InfoLabel")
        if not infoLabel then return end

        
        local _B0lI1Il1_5BF5 = _BI1lIlOO_823A:GetPlayers()

        table.sort(_B0lI1Il1_5BF5, function(_BIllO1lO_EA4A, _BI1O0OIO_A5FF)
            local _Bl1OIOO0_1BB5 = _B1lO110I_886C(_BIllO1lO_EA4A, "AllowKiller")
            local _BllOO1OO_64D3 = _B1lO110I_886C(_BI1O0OIO_A5FF, "AllowKiller")

            local _BlIlIOl0_5D8B = (_Bl1OIOO0_1BB5 == false)
            local _BIlIO0ll_FD87 = (_BllOO1OO_64D3 == false)

            if _BlIlIOl0_5D8B ~= _BIlIO0ll_FD87 then
                return not _BlIlIOl0_5D8B
            end

            if not _BlIlIOl0_5D8B and not _BIlIO0ll_FD87 then
                return (_B1lO110I_886C(_BIllO1lO_EA4A, "KillerChance") or 0) > (_B1lO110I_886C(_BI1O0OIO_A5FF, "KillerChance") or 0)
            end

            return (_B1lO110I_886C(_BIllO1lO_EA4A, "KillerChance") or 0) < (_B1lO110I_886C(_BI1O0OIO_A5FF, "KillerC" .. "hance") or 0)
        end)

        local _Blll1lOl_1C21 = _B0lI1Il1_5BF5[1]
        local _Bll100lO_568C = "<font color=\"rgb(100,110,130)\">â</font>"

        if _Blll1lOl_1C21 then
            local name = _Blll1lOl_1C21.Name
            local _Bllll11l_42B8 = _B1lO110I_886C(_Blll1lOl_1C21, "SelectedKiller")
            local _B1lIllO1_213D    = _B1lO110I_886C(_Blll1lOl_1C21, "AllowKiller")

            if _Blll1lOl_1C21 == _Bll10llO_6927 then
                name = "YOU"
            end

            local _B01Ol1lO_5781
            if _B1lIllO1_213D == false then
                _B01Ol1lO_5781 = "rgb(255,0" .. ",30)"
            else
                _B01Ol1lO_5781 = "rgb(" .. "252,235,229)"
            end

            if _Bllll11l_42B8 and type(_Bllll11l_42B8) == "string" and _Bllll11l_42B8 ~= "" then
                _Bll100lO_568C = string.format(
                    "<font color=\"%s\">%s</font> <font color=\"rgb(255,0,30)\">(%s)</font>",
                    _B01Ol1lO_5781, name, _Bllll11l_42B8
                )
            else
                _Bll100lO_568C = string.format(
                    "<font color=\"%s\">%s</font>",
                    _B01Ol1lO_5781, name
                )
            end
        end

        
        local _BOIOII00_AB63 = _B10I1lll_BD82._Bl01IIl_FF53 or "â"
        infoLabel.Text = string.format(
            "<font color=\"rgb(255,210,60)\">Map:</font> <font color=\"rgb(252,235,229)\">%s</font>  <font color=\"rgb(80,80,85)\">|</font>  <font color=\"rgb(255,210,60)\">Killer:</font> %s",
            _BOIOII00_AB63, _Bll100lO_568C
        )
    end)

    function StartPrediction()
        if _B10I1lll_BD82._BI1lIlO_7D5A then _B10I1lll_BD82._BI1lIlO_7D5A.Destroy(_B10I1lll_BD82._BI1lIlO_7D5A) end
        _B10I1lll_BD82._Bl01IIl_FF53 = nil
        _BII10I0l_B019()
    
        local _BlI1l0Il_FA49, infoLabel = _B1lOIOI1_8509()
        _B10I1lll_BD82._BI1lIlO_7D5A = _BlI1l0Il_FA49
        _B10I1lll_BD82._BOO0l0I_7D39 = infoLabel
        _B10I1lll_BD82._Bl00lII_C3DE = true
    end

    function StopPrediction()
        _B10I1lll_BD82._Bl00lII_C3DE = false
        if _B10I1lll_BD82._BI1I0lI_2CD6 then
            pcall(function() _B10I1lll_BD82._BI1I0lI_2CD6.Disconnect(_B10I1lll_BD82._BI1I0lI_2CD6) end)
            _B10I1lll_BD82._BI1I0lI_2CD6 = nil
        end
        if _B10I1lll_BD82._BI1lIlO_7D5A then
            _B10I1lll_BD82._BI1lIlO_7D5A.Destroy(_B10I1lll_BD82._BI1lIlO_7D5A)
            _B10I1lll_BD82._BI1lIlO_7D5A = nil
        end
    end
end 

local _B00II1IO_9264, StopSpectatorCount
do
    local _BlI1O1lI_DADC = 0.001
    local _Bll0O110_D81C = 0x2
    local _B010O0ll_F7E9 = {
        "Head",
        "Torso", "UpperTorso", "Lower" .. "Torso",
        "Left Arm", "Right Arm", "Left Leg", "Right L" .. "eg",
        "LeftUpperArm", "LeftLowerArm", "LeftHand",
        "RightUpperArm", "RightLowerArm", "RightHand",
        "LeftUpperLeg", "RightUpperLeg", "LeftFoot", "RightFoot",
    }

    local _Bll01100_9938 = _B10I1lll_BD82.specConns
    local _BlllIOlI_38AA = _B10I1lll_BD82.specDetected
    local _BlI1IlO0_8CF6 = _B10I1lll_BD82.specStreamTimes

    
    
    local function _BOOlO1OO_D1B6()
        local _BIII1I0O_2A5C, _B00IlOlI_C3F0 = pcall(function() return _Bll10llO_6927.Team end)
        if not _BIII1I0O_2A5C or not _B00IlOlI_C3F0 then return false end
        local _BO1O0Il0_496A, name = pcall(function() return _B00IlOlI_C3F0.Name end)
        if not _BO1O0Il0_496A or type(name) ~= "string" then return false end
        return (name:lower():gsub("%s+", ""):find("spe" .. "ctator", 1, true)) ~= nil
    end

    
    local function _B0l0O1lO_2E13(player)
        if not player or not _Bll10llO_6927 then return false end
        if player == _Bll10llO_6927 then return true end
        return player.UserId == _Bll10llO_6927.UserId
    end

    
    
    
    local function _B010O0Il_EBF5(char)
        if not char or not _Bll10llO_6927 then return false end
        if char == _Bll10llO_6927.Character then return true end
        if _BI1lIlOO_823A:GetPlayerFromCharacter(char) == _Bll10llO_6927 then return true end
        return char:FindFirstChild("B" .. "olong_Invis") ~= nil
    end

    local function _B0ll11Ol_B06C(_BlI00lIl_3412)
        local _BO0IOIll_A475 = _Bll01100_9938[_BlI00lIl_3412]
        if _BO0IOIll_A475 then
            pcall(function() _BO0IOIll_A475:Disconnect() end)
            _Bll01100_9938[_BlI00lIl_3412] = nil
        end
    end

    local function _BlllIl1O_9ED0(_Blllll0O_6088)
        for _BlI00lIl_3412 in next, _Bll01100_9938 do
            if _BlI00lIl_3412:sub((1.0), #_Blllll0O_6088) == _Blllll0O_6088 then
                local _BO0IOIll_A475 = _Bll01100_9938[_BlI00lIl_3412]
                pcall(function() _BO0IOIll_A475:Disconnect() end)
                _Bll01100_9938[_BlI00lIl_3412] = nil
            end
        end
    end

    local function _B1001l0l_EB4F(char)
        for _, name in ipairs(_B010O0ll_F7E9) do
            local part = char:FindFirstChild(name)
            if part and part:IsA("BasePart") then
                local t = part.Transparency
                local _BI1lOII1_70E6 = part.LocalTransparencyModifier
                if t > _BlI1O1lI_DADC or _BI1lOII1_70E6 > _BlI1O1lI_DADC then
                    return part, t, _BI1lOII1_70E6
                end
            end
        end
    end

    local function _B1IIlI1I_C41C()
        local count = 0
        for _Blll1l1O_F640, _B0ll11Ol_33DF in next, _BlllIOlI_38AA do
            if _B0ll11Ol_33DF.Player and _B0ll11Ol_33DF.Player.Parent == _BI1lIlOO_823A
                and not _B0l0O1lO_2E13(_B0ll11Ol_33DF.Player) and not _B010O0Il_EBF5(_B0ll11Ol_33DF.Character) then
                count = count + 1
            else
                _BlllIOlI_38AA[_Blll1l1O_F640] = nil
            end
        end
        return count
    end

    local function _B0IO0l1l_D567()
        if not _B10I1lll_BD82._BO1l01l_95A5 or not _B10I1lll_BD82._BO1l01l_95A5.Parent then return end
        local count = _B10I1lll_BD82._BlIOIll_40AE and (0.0) or _B1IIlI1I_C41C()
        local label = _B10I1lll_BD82._BO1l01l_95A5.FindFirstChild(_B10I1lll_BD82._BO1l01l_95A5,"SpecFrame") and _B10I1lll_BD82._BO1l01l_95A5.SpecFrame.FindFirstChild(_B10I1lll_BD82._BO1l01l_95A5.SpecFrame,"InfoLabel")
        if label then
            local _B01l0I01_B8D6 = count > 0 and "rgb(80," .. "220,100)" or "rgb(150,150,165)"
            label.Text = string.format("<font color=\"%s\">SPECTATORS %d</font>", _B01l0I01_B8D6, count)
        end
    end

    local function _B0O0O0lO_9D8B(player)
        if not _B10I1lll_BD82._Bl1I1O1_96CB or not player or _B0l0O1lO_2E13(player) then return end

        local _Blll1l1O_F640 = player.UserId
        local char = player.Character

        
        if _BOOlO1OO_D1B6() then
            if _BlllIOlI_38AA[_Blll1l1O_F640] then
                _BlllIOlI_38AA[_Blll1l1O_F640] = nil
                _B0IO0l1l_D567()
            end
            return
        end

        if not char or _B010O0Il_EBF5(char) then
            if _BlllIOlI_38AA[_Blll1l1O_F640] then
                _BlllIOlI_38AA[_Blll1l1O_F640] = nil
                _B0IO0l1l_D567()
            end
            return
        end

        local part, t, _BI1lOII1_70E6 = _B1001l0l_EB4F(char)

        if part then
            if not _BlllIOlI_38AA[_Blll1l1O_F640] then
                _BlllIOlI_38AA[_Blll1l1O_F640] = { Player = player, Character = char, Part = part, T = t, _BIOl0Ol_5F26 = _BI1lOII1_70E6 }
                _B0IO0l1l_D567()
            else
                local _B1OO10Il_842D = _BlllIOlI_38AA[_Blll1l1O_F640]
                _B1OO10Il_842D.Character, _B1OO10Il_842D.Part, _B1OO10Il_842D.T, _B1OO10Il_842D._BIOl0Ol_5F26 = char, part, t, _BI1lOII1_70E6
            end
        elseif _BlllIOlI_38AA[_Blll1l1O_F640] then
            _BlllIOlI_38AA[_Blll1l1O_F640] = nil
            _B0IO0l1l_D567()
        end
    end

    local function _BlO1ll0l_78CC(player, part, name)
        local _Blllll0O_6088 = "char_" .. player.UserId .. "_" .. name
        _Bll01100_9938[_Blllll0O_6088 .. "_T"] = part:GetPropertyChangedSignal("Transparency")
            :Connect(function() _B0O0O0lO_9D8B(player) end)
        _Bll01100_9938[_Blllll0O_6088 .. "_LT"] = part:GetPropertyChangedSignal("Local" .. "Transpar" .. "encyModifier")
            :Connect(function() _B0O0O0lO_9D8B(player) end)
    end

    local function _B0lllII1_34D6(player, char)
        if _B0l0O1lO_2E13(player) or _B010O0Il_EBF5(char) then return end

        local _Blllll0O_6088 = "char_" .. player.UserId .. "_"
        _BlllIl1O_9ED0(_Blllll0O_6088)

        for _, name in ipairs(_B010O0ll_F7E9) do
            local part = char:FindFirstChild(name)
            if part and part:IsA("BasePart") then
                _BlO1ll0l_78CC(player, part, name)
            end
        end

        _Bll01100_9938[_Blllll0O_6088 .. "added"] = char.ChildAdded.Connect(char.ChildAdded,function(obj)
            if not obj:IsA("BasePart") then return end
            for _, name in ipairs(_B010O0ll_F7E9) do
                if obj.Name == name then
                    _BlO1ll0l_78CC(player, obj, name)
                    task.defer(function() _B0O0O0lO_9D8B(player) end)
                    break
                end
            end
        end)

        task.defer(function() _B0O0O0lO_9D8B(player) end)
    end

    local function _B0l0IlII_D377(player)
        if _B0l0O1lO_2E13(player) then return end

        local _Blll1l1O_F640 = player.UserId
        _B0ll11Ol_B06C("player_" .. _Blll1l1O_F640)

        _Bll01100_9938["player_" .. _Blll1l1O_F640] = player.CharacterAdded.Connect(player.CharacterAdded,function(char)
            _BlllIOlI_38AA[_Blll1l1O_F640] = nil
            _B0IO0l1l_D567()
            task.wait(0.15)
            if _B10I1lll_BD82._Bl1I1O1_96CB then _B0lllII1_34D6(player, char) end
        end)

        if player.Character then
            _B0lllII1_34D6(player, player.Character)
        end
    end

    local function _B1OIl101_70AB(player)
        if not player then return end
        local _Blll1l1O_F640 = player.UserId
        _B0ll11Ol_B06C("player_" .. _Blll1l1O_F640)
        _BlllIl1O_9ED0("char_" .. _Blll1l1O_F640 .. "_")
        _BlllIOlI_38AA[_Blll1l1O_F640] = nil
        _BlI1IlO0_8CF6[_Blll1l1O_F640] = nil
        _B0IO0l1l_D567()
    end

    local function _BI00II1O_942A(player)
        if not _B10I1lll_BD82._Bl1I1O1_96CB or not player or _B0l0O1lO_2E13(player) then return end
        if _B10I1lll_BD82._BlIOIll_40AE or _BOOlO1OO_D1B6() then return end
        local char = player.Character
        local _B00lllOI_6753 = char and (
            char:FindFirstChild("Hum" .. "anoidRootPart") or
            char:FindFirstChild("Torso")
        )
        if not _B00lllOI_6753 or not _B00lllOI_6753:IsA("BasePart") then return end

        local _Blll1l1O_F640 = player.UserId
        local _B1O00l1I_4372 = os.clock()
        if _BlI1IlO0_8CF6[_Blll1l1O_F640] and _B1O00l1I_4372 - _BlI1IlO0_8CF6[_Blll1l1O_F640] < _Bll0O110_D81C then return end

        _BlI1IlO0_8CF6[_Blll1l1O_F640] = _B1O00l1I_4372
        task.spawn(function()
            pcall(function()
                _Bll10llO_6927:RequestStreamAroundAsync(_B00lllOI_6753.Position, _Bll0O110_D81C)
            end)
        end)
    end

    local _B0Oll001_7964 = 0

    
    local function _B0O0Il0O_9E93()
        local _BlIIIOOl_11FD = _BOOlO1OO_D1B6()
        if _BlIIIOOl_11FD ~= _B10I1lll_BD82._BlIOIll_40AE then
            _B10I1lll_BD82._BlIOIll_40AE = _BlIIIOOl_11FD
            if _BlIIIOOl_11FD then
                table.clear(_BlllIOlI_38AA)
                table.clear(_BlI1IlO0_8CF6)
            end
        end
        _B0IO0l1l_D567()
    end

    _BOlOIII0_5A8A("SpectatorCount", 0.25, function(_B0l1lIIO_7253)
        if not _B10I1lll_BD82._Bl1I1O1_96CB then return end
        local _BlIIIOOl_11FD = _BOOlO1OO_D1B6()
        if _BlIIIOOl_11FD ~= _B10I1lll_BD82._BlIOIll_40AE then
            _B10I1lll_BD82._BlIOIll_40AE = _BlIIIOOl_11FD
            if _BlIIIOOl_11FD then
                table.clear(_BlllIOlI_38AA)
                table.clear(_BlI1IlO0_8CF6)
                _B0Oll001_7964 = (0.0)
                _B0IO0l1l_D567()
                return
            end
            _B0Oll001_7964 = (0.0)
        end
        if _BlIIIOOl_11FD then
            _B0IO0l1l_D567()
            return
        end
        local _B1lI110l_945F = _BI1lIlOO_823A:GetPlayers()
        for _, _BIlOl1I1_7852 in ipairs(_B1lI110l_945F) do
            if not _B0l0O1lO_2E13(_BIlOl1I1_7852) then _B0O0O0lO_9D8B(_BIlOl1I1_7852) end
        end
        
        
        if not _B10I1lll_BD82._BO1l01l_95A5 or not _B10I1lll_BD82._BO1l01l_95A5.Parent then
            if _B10I1lll_BD82._BO1l01l_95A5 then pcall(function() _B10I1lll_BD82._BO1l01l_95A5.Destroy(_B10I1lll_BD82._BO1l01l_95A5) end) end
            _B10I1lll_BD82._BO1l01l_95A5 = _Bl0I0lll_2624()
        end
        _B0Oll001_7964 = _B0Oll001_7964 + _B0l1lIIO_7253
        if _B0Oll001_7964 >= _Bll0O110_D81C then
            _B0Oll001_7964 = 0
            for _, _BIlOl1I1_7852 in ipairs(_B1lI110l_945F) do
                if not _B0l0O1lO_2E13(_BIlOl1I1_7852) then _BI00II1O_942A(_BIlOl1I1_7852) end
            end
        end
        _B0IO0l1l_D567()
    end)

    local function _Bl0I0lll_2624()
        local _BlI1l0Il_FA49 = Instance.new("ScreenGui")
        _BlI1l0Il_FA49.Name = "BolongSpec" .. "Count"; _BlI1l0Il_FA49.ResetOnSpawn = false
        _BlI1l0Il_FA49.ZIndexBehavior = Enum.ZIndexBehavior.Sibling; _BlI1l0Il_FA49.IgnoreGuiInset = false
        
        
        
        _BlI1l0Il_FA49.DisplayOrder = 0x31
        pcall(function() _BlI1l0Il_FA49.Parent = (gethui and gethui() or game:GetService("CoreGui")) end)
        if not _BlI1l0Il_FA49.Parent then _BlI1l0Il_FA49.Parent = _BllOO1lI_6FF5 end
        local _BllI0OlO_2E17 = Instance.new("Frame")
        _BllI0OlO_2E17.Name = "SpecFrame"; _BllI0OlO_2E17.Size = UDim2.fromOffset((-73+243), (-553+581))
        _BllI0OlO_2E17.AnchorPoint = Vector2.new((0.0), (1.0)); _BllI0OlO_2E17.Position = UDim2.new(0, 0xA, 1, (234-244))
        _BllI0OlO_2E17.BackgroundColor3 = Color3.fromRGB((10.0), (-143+153), (-541+555)); _BllI0OlO_2E17.BorderSizePixel = 0
        _BllI0OlO_2E17.Active = true; _BllI0OlO_2E17.Parent = _BlI1l0Il_FA49
        local _B01lO10I_D048 = Instance.new("UICorner"); _B01lO10I_D048.CornerRadius = UDim.new(0, (-159+167)); _B01lO10I_D048.Parent = _BllI0OlO_2E17
        local _Bl11lI0O_331A = Instance.new("UIStroke"); _Bl11lI0O_331A.Color = Color3.fromRGB(0x3C, (-902+962), (-642+717))
        _Bl11lI0O_331A.Thickness = 1; _Bl11lI0O_331A.Parent = _BllI0OlO_2E17
        local infoLabel = Instance.new("TextLabel")
        infoLabel.Name = "InfoLabel"; infoLabel.Size = UDim2.new((1.0), 0, 1, 0)
        infoLabel.BackgroundTransparency = (1.0); infoLabel.Text = "SPECTATORS 0"
        infoLabel.TextColor3 = Color3.fromRGB((-373+573), (200.0), 0xD2); infoLabel.TextSize = 0xC
        infoLabel.Font = Enum.Font.GothamBold; infoLabel.TextXAlignment = Enum.TextXAlignment.Center
        infoLabel.TextYAlignment = Enum.TextYAlignment.Center; infoLabel.RichText = true; infoLabel.Parent = _BllI0OlO_2E17
        local _BlO0OOIl_3D32 = Instance.new("Im" .. "ageLabel")
        _BlO0OOIl_3D32.Name = "EyeIcon"; _BlO0OOIl_3D32.Size = UDim2.fromOffset((-879+895), (-113+129))
        _BlO0OOIl_3D32.BackgroundTransparency = (1.0); _BlO0OOIl_3D32.Image = "rbxassetid://104977598392154"
        _BlO0OOIl_3D32.ImageColor3 = Color3.fromRGB(0xC8, (200.0), 0xD2); _BlO0OOIl_3D32.Position = UDim2.new((0.0), 0x6, 0.5, (161-169))
        _BlO0OOIl_3D32.ScaleType = Enum.ScaleType.Fit; _BlO0OOIl_3D32.Parent = _BllI0OlO_2E17
        local _BOl0ll01_ACAC, _BlII10lI_C4B3, _B0O0l10l_CC22
        _BllI0OlO_2E17.InputBegan.Connect(_BllI0OlO_2E17.InputBegan,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = true; _BlII10lI_C4B3 = input.Position; _B0O0l10l_CC22 = _BllI0OlO_2E17.Position
            end
        end)
        _BllI0OlO_2E17.InputEnded.Connect(_BllI0OlO_2E17.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = false
            end
        end)
        _BIl11O01_5B1E.InputChanged.Connect(_BIl11O01_5B1E.InputChanged,function(input)
            if _BOl0ll01_ACAC and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                local _B1llO0ll_8E94 = input.Position - _BlII10lI_C4B3
                _BllI0OlO_2E17.Position = UDim2.new(_B0O0l10l_CC22.X.Scale, _B0O0l10l_CC22.X.Offset + _B1llO0ll_8E94.X, _B0O0l10l_CC22.Y.Scale, _B0O0l10l_CC22.Y.Offset + _B1llO0ll_8E94.Y)
            end
        end)
        return _BlI1l0Il_FA49
    end

    function _B00II1IO_9264()
        if _B10I1lll_BD82._Bl1I1O1_96CB then return end
        _B10I1lll_BD82._Bl1I1O1_96CB = true
        _B10I1lll_BD82._BlIOIll_40AE = _BOOlO1OO_D1B6()
        _B0Oll001_7964 = 0
        table.clear(_BlllIOlI_38AA); table.clear(_BlI1IlO0_8CF6)
        if _B10I1lll_BD82._BO1l01l_95A5 then _B10I1lll_BD82._BO1l01l_95A5.Destroy(_B10I1lll_BD82._BO1l01l_95A5) end
        _B10I1lll_BD82._BO1l01l_95A5 = _Bl0I0lll_2624()
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if not _B0l0O1lO_2E13(_BIlOl1I1_7852) then _B0l0IlII_D377(_BIlOl1I1_7852) end
        end
        _Bll01100_9938.onJoin = _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,function(_BIlOl1I1_7852)
            if _B10I1lll_BD82._Bl1I1O1_96CB then _B0l0IlII_D377(_BIlOl1I1_7852) end
        end)
        _Bll01100_9938.onLeave = _BI1lIlOO_823A.PlayerRemoving.Connect(_BI1lIlOO_823A.PlayerRemoving,_B1OIl101_70AB)
        
        _Bll01100_9938.selfTeam = _Bll10llO_6927:GetPropertyChangedSignal("Team"):Connect(function()
            if not _B10I1lll_BD82._Bl1I1O1_96CB then return end
            _B0O0Il0O_9E93()
        end)
        _B0IO0l1l_D567()
    end

    function StopSpectatorCount()
        _B10I1lll_BD82._Bl1I1O1_96CB = false
        _B10I1lll_BD82._BlIOIll_40AE = false
        for _BlI00lIl_3412 in next, _Bll01100_9938 do
            local _BO0IOIll_A475 = _Bll01100_9938[_BlI00lIl_3412]
            pcall(function() _BO0IOIll_A475:Disconnect() end)
            _Bll01100_9938[_BlI00lIl_3412] = nil
        end
        table.clear(_BlllIOlI_38AA)
        table.clear(_BlI1IlO0_8CF6)
        if _B10I1lll_BD82._BO1l01l_95A5 then
            _B10I1lll_BD82._BO1l01l_95A5.Destroy(_B10I1lll_BD82._BO1l01l_95A5)
            _B10I1lll_BD82._BO1l01l_95A5 = nil
        end
    end
end

CROSSHAIR_STYLES = {
   "Dot", "Circle", "Circle + Dot", "Plus", "Cross (X)", "T-Shape", "Square"
}

local _Bl010I1l_31EF
do
    local _BlOl1l1l_2793   = (80.0)
    local _Bl0OI10O_5483 = _BlOl1l1l_2793 / 0x2

    
    local _BOlI0lIO_C4D9 = {}

    
    local function _BlO0lIO0_D22D(centerX, centerY, width, length, rotation, color, _BlllO0Ol_3842, name)
        local _Bll11OlO_7E4A = Instance.new("Frame")
        _Bll11OlO_7E4A.Name               = name or "CH_Part"
        _Bll11OlO_7E4A.BackgroundColor3   = color
        _Bll11OlO_7E4A.BackgroundTransparency = _BlllO0Ol_3842
        _Bll11OlO_7E4A.BorderSizePixel    = 0
        _Bll11OlO_7E4A.Size               = UDim2.fromOffset(math.max(1, math.round(width)), math.max(1, math.round(length)))
        _Bll11OlO_7E4A.AnchorPoint        = Vector2.new(0.5, 0.5)
        _Bll11OlO_7E4A.Position           = UDim2.fromOffset(math.round(centerX), math.round(centerY))
        if rotation ~= 0 then _Bll11OlO_7E4A.Rotation = rotation end
        return _Bll11OlO_7E4A
    end

    
    local function _BIIOl0OO_736F(size)
        return 0.3 + (math.clamp(size, 1, 0x64) / (-433+533)) * 2.2
    end

    _BOlI0lIO_C4D9.Plus = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE = {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        
        local _BlIl1010_5175 = math.max((-497+499), math.round(0x2 * _B011O1II_587D))
        local _BOOll1lI_5A59 = math.max((-792+800), math.round((-756+781) * _B011O1II_587D))
        local _BO0IOIll_A475 = _Bl0OI10O_5483

        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475, _BlIl1010_5175, _BOOll1lI_5A59, (0.0), color, _BlllO0Ol_3842))
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475, _BOOll1lI_5A59, _BlIl1010_5175, 0, color, _BlllO0Ol_3842))
        return _BIlIOllI_F0DE, {}, {}
    end

    _BOlI0lIO_C4D9["Cross (X)"] = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE = {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        local _BlIl1010_5175 = math.max(0x2, math.round((-449+451) * _B011O1II_587D))
        local _BOOll1lI_5A59 = math.max(0x8, math.round((-530+555) * _B011O1II_587D))
        local _BO0IOIll_A475 = _Bl0OI10O_5483

        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475, _BlIl1010_5175, _BOOll1lI_5A59, (-670+715), color, _BlllO0Ol_3842))
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475, _BlIl1010_5175, _BOOll1lI_5A59, (-45.0), color, _BlllO0Ol_3842))
        return _BIlIOllI_F0DE, {}, {}
    end

    _BOlI0lIO_C4D9.Dot = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE = {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        local _B1OO01lI_E119 = math.max((-107+110), math.round((-925+933) * _B011O1II_587D))
        local _BO0IOIll_A475 = _Bl0OI10O_5483

        local dot = _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475, _B1OO01lI_E119, _B1OO01lI_E119, 0, color, _BlllO0Ol_3842, "CH_Dot")
        local _B01lO10I_D048 = Instance.new("UICorner")
        _B01lO10I_D048.CornerRadius = UDim.new((1.0), 0)
        _B01lO10I_D048.Parent = dot
        table.insert(_BIlIOllI_F0DE, dot)
        return _BIlIOllI_F0DE, {}, {}
    end

    _BOlI0lIO_C4D9.Circle = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE, strokes = {}, {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        local _Bll010lI_703B = math.max(0x4, math.round(0xC * _B011O1II_587D))
        local _BlIl1010_5175 = math.max(0x2, math.round((-201+203) * _B011O1II_587D))
        local _BO0IOIll_A475 = _Bl0OI10O_5483

        local _Bl1l11O0_4622 = Instance.new("Frame")
        _Bl1l11O0_4622.Name = "CH_Ring"
        _Bl1l11O0_4622.BackgroundTransparency = 1
        _Bl1l11O0_4622.Size = UDim2.fromOffset(_Bll010lI_703B * 0x2, _Bll010lI_703B * 0x2)
        _Bl1l11O0_4622.AnchorPoint = Vector2.new(0.5, 0.5)
        _Bl1l11O0_4622.Position = UDim2.fromOffset(_BO0IOIll_A475, _BO0IOIll_A475)
        
        local _B01lO10I_D048 = Instance.new("UICorner")
        _B01lO10I_D048.CornerRadius = UDim.new(1, 0)
        _B01lO10I_D048.Parent = _Bl1l11O0_4622
        
        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Name = "CH_Stroke"
        _Bl11lI0O_331A.Color = color
        _Bl11lI0O_331A.Thickness = _BlIl1010_5175
        _Bl11lI0O_331A.Transparency = _BlllO0Ol_3842
        _Bl11lI0O_331A.Parent = _Bl1l11O0_4622
        
        table.insert(_BIlIOllI_F0DE, _Bl1l11O0_4622)
        table.insert(strokes, _Bl11lI0O_331A)
        return _BIlIOllI_F0DE, strokes, {}
    end

    _BOlI0lIO_C4D9["Circle + Dot"] = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE, strokes, dots = {}, {}, {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        local _Bll010lI_703B = math.max((4.0), math.round((-627+639) * _B011O1II_587D))
        local _BlIl1010_5175 = math.max((2.0), math.round((-917+919) * _B011O1II_587D))
        local _B1OO01lI_E119 = math.max((-229+231), math.round(0x4 * _B011O1II_587D))
        local _BO0IOIll_A475 = _Bl0OI10O_5483

        
        local _Bl1l11O0_4622 = Instance.new("Frame")
        _Bl1l11O0_4622.Name = "CH_Ring"
do local _BlIIO1_42E3=(27*4+5)%96 end
        _Bl1l11O0_4622.BackgroundTransparency = (1.0)
        _Bl1l11O0_4622.Size = UDim2.fromOffset(_Bll010lI_703B * (-804+806), _Bll010lI_703B * (-136+138))
        _Bl1l11O0_4622.AnchorPoint = Vector2.new(0.5, 0.5)
        _Bl1l11O0_4622.Position = UDim2.fromOffset(_BO0IOIll_A475, _BO0IOIll_A475)
        
        local _B01lO10I_D048 = Instance.new("UICorner")
        _B01lO10I_D048.CornerRadius = UDim.new(1, (0.0))
        _B01lO10I_D048.Parent = _Bl1l11O0_4622
        
        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Name = "CH_Stroke"
        _Bl11lI0O_331A.Color = color
        _Bl11lI0O_331A.Thickness = _BlIl1010_5175
        _Bl11lI0O_331A.Transparency = _BlllO0Ol_3842
        _Bl11lI0O_331A.Parent = _Bl1l11O0_4622
        
        table.insert(_BIlIOllI_F0DE, _Bl1l11O0_4622)
        table.insert(strokes, _Bl11lI0O_331A)
        
        
        local dot = _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475, _B1OO01lI_E119, _B1OO01lI_E119, 0, color, _BlllO0Ol_3842, "CH_Dot")
        local _BlllI0lO_E4B3 = Instance.new("UICorner")
        _BlllI0lO_E4B3.CornerRadius = UDim.new(1, 0)
        _BlllI0lO_E4B3.Parent = dot
        table.insert(_BIlIOllI_F0DE, dot)
        table.insert(dots, dot)
        
        return _BIlIOllI_F0DE, strokes, dots
    end

    _BOlI0lIO_C4D9["T-Shape"] = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE = {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        local _BlIl1010_5175 = math.max((-141+143), math.round((-696+698) * _B011O1II_587D))
        local _BOOll1lI_5A59 = math.max((8.0), math.round((-132+157) * _B011O1II_587D))
        local _BO0IOIll_A475 = _Bl0OI10O_5483
        local _BO01Il00_EBC5 = math.round(_BOOll1lI_5A59 * 0.25)

        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475 - _BO01Il00_EBC5, _BOOll1lI_5A59, _BlIl1010_5175, 0, color, _BlllO0Ol_3842))
        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475, _BO0IOIll_A475 - _BO01Il00_EBC5 + _BOOll1lI_5A59/(-622+624), _BlIl1010_5175, _BOOll1lI_5A59, 0, color, _BlllO0Ol_3842))
        return _BIlIOllI_F0DE, {}, {}
    end

    _BOlI0lIO_C4D9.Square = function(size, color, _BlllO0Ol_3842)
        local _BIlIOllI_F0DE = {}
        local _B011O1II_587D = _BIIOl0OO_736F(size)
        local _BlIl1010_5175 = math.max((-260+262), math.round((-423+425) * _B011O1II_587D))
        local _Bll1IOIO_C2EE = math.max(0x8, math.round((-590+612) * _B011O1II_587D))
        local _B0IOllI0_526B = math.max((-370+373), math.round(_Bll1IOIO_C2EE * 0.4)) 
        local _BO0IOIll_A475 = _Bl0OI10O_5483
        local _B0OOll1I_7B10 = _Bll1IOIO_C2EE / 0x2

        
        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 - _B0OOll1I_7B10 + _B0IOllI0_526B/(-722+724), _BO0IOIll_A475 - _B0OOll1I_7B10, _B0IOllI0_526B, _BlIl1010_5175, 0, color, _BlllO0Ol_3842))
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 - _B0OOll1I_7B10, _BO0IOIll_A475 - _B0OOll1I_7B10 + _B0IOllI0_526B/(-505+507), _BlIl1010_5175, _B0IOllI0_526B, 0, color, _BlllO0Ol_3842))
        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 + _B0OOll1I_7B10 - _B0IOllI0_526B/(-793+795), _BO0IOIll_A475 - _B0OOll1I_7B10, _B0IOllI0_526B, _BlIl1010_5175, 0, color, _BlllO0Ol_3842))
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 + _B0OOll1I_7B10, _BO0IOIll_A475 - _B0OOll1I_7B10 + _B0IOllI0_526B/(-317+319), _BlIl1010_5175, _B0IOllI0_526B, (0.0), color, _BlllO0Ol_3842))
        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 - _B0OOll1I_7B10 + _B0IOllI0_526B/(-844+846), _BO0IOIll_A475 + _B0OOll1I_7B10, _B0IOllI0_526B, _BlIl1010_5175, 0, color, _BlllO0Ol_3842))
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 - _B0OOll1I_7B10, _BO0IOIll_A475 + _B0OOll1I_7B10 - _B0IOllI0_526B/(2.0), _BlIl1010_5175, _B0IOllI0_526B, (0.0), color, _BlllO0Ol_3842))
        
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 + _B0OOll1I_7B10 - _B0IOllI0_526B/(-487+489), _BO0IOIll_A475 + _B0OOll1I_7B10, _B0IOllI0_526B, _BlIl1010_5175, 0, color, _BlllO0Ol_3842))
        table.insert(_BIlIOllI_F0DE, _BlO0lIO0_D22D(_BO0IOIll_A475 + _B0OOll1I_7B10, _BO0IOIll_A475 + _B0OOll1I_7B10 - _B0IOllI0_526B/0x2, _BlIl1010_5175, _B0IOllI0_526B, 0, color, _BlllO0Ol_3842))
        
        return _BIlIOllI_F0DE, {}, {}
    end

    
    local _B0ll0O01_F655 = {}
    _B0ll0O01_F655.__index = _B0ll0O01_F655

    function _B0ll0O01_F655.new()
        local self = setmetatable({}, _B0ll0O01_F655)
        self.config = {
            enabled      = false,
            style        = "Plus",
            size         = 1,
            opacity      = 1.0,
            offsetX      = 0,
            offsetY      = 0,
            color        = Color3.fromRGB(0xFF, (255.0), (-536+791)),
            smooth       = true,
            smoothSpeed  = 0.25,
        }
        self.gui            = nil
        self.container      = nil
        self.parent         = nil
        self.parts          = { frames = {}, strokes = {}, dots = {} }
        self.connections    = {}
        self.renderConn     = nil
        self.currentOffset  = Vector2.new((0.0), 0)
        self.targetOffset   = Vector2.new((0.0), 0)
        self._frameCount    = 0
        return self
    end

    local function _BIl0IOI0_415E()
        local _BIII111l_217C
        pcall(function() if gethui then _BIII111l_217C = gethui() end end)
        if _BIII111l_217C and _BIII111l_217C.Parent then return _BIII111l_217C end
        pcall(function() _BIII111l_217C = game:GetService("CoreGui") end)
        if _BIII111l_217C and _BIII111l_217C.Parent then return _BIII111l_217C end
        return _BllOO1lI_6FF5
    end

    function _B0ll0O01_F655:_createGui()
        if self.gui and self.gui.Parent then return end

        local _BlI1l0Il_FA49 = Instance.new("ScreenGui")
        _BlI1l0Il_FA49.Name             = "Bolong" .. "Crosshair"
        _BlI1l0Il_FA49.ResetOnSpawn     = false
        _BlI1l0Il_FA49.ZIndexBehavior   = Enum.ZIndexBehavior.Sibling
        _BlI1l0Il_FA49.IgnoreGuiInset   = true
        _BlI1l0Il_FA49.DisplayOrder     = 0xF423F
do local _B0OI1O_24F2=42 end

        local _BIII111l_217C = _BIl0IOI0_415E()
        _BlI1l0Il_FA49.Parent = _BIII111l_217C
        self.parent = _BIII111l_217C

        local _B0lOIlIl_6D05 = Instance.new("Frame")
        _B0lOIlIl_6D05.Name             = "Container"
        _B0lOIlIl_6D05.Size             = UDim2.fromOffset(_BlOl1l1l_2793, _BlOl1l1l_2793)
        _B0lOIlIl_6D05.AnchorPoint      = Vector2.new(0.5, 0.5)
        _B0lOIlIl_6D05.BackgroundTransparency = 1
        _B0lOIlIl_6D05.BorderSizePixel  = 0
        _B0lOIlIl_6D05.Parent = _BlI1l0Il_FA49

        self.gui       = _BlI1l0Il_FA49
        self.container = _B0lOIlIl_6D05

        self:_rebuild()

        self.targetOffset  = Vector2.new(self.config.offsetX, self.config.offsetY)
        self.currentOffset = self.targetOffset
        self:_updatePosition()
    end

    function _B0ll0O01_F655:_rebuild()
        if not self.container then return end

        for _, _Bll11OlO_7E4A in ipairs(self.parts.frames) do
            pcall(function() _Bll11OlO_7E4A:Destroy() end)
        end
        self.parts = { frames = {}, strokes = {}, dots = {} }

        local _BIlO0llI_A28D = _BOlI0lIO_C4D9[self.config.style]
        if not _BIlO0llI_A28D then return end

        local _BlllO0Ol_3842 = 1 - self.config.opacity
        local frames, strokes, dots = _BIlO0llI_A28D(self.config.size, self.config.color, _BlllO0Ol_3842)

        for _, _Bll11OlO_7E4A in ipairs(frames) do
            _Bll11OlO_7E4A.Parent = self.container
            table.insert(self.parts.frames, _Bll11OlO_7E4A)
        end
        for _, _B011O1II_587D in ipairs(strokes) do
            table.insert(self.parts.strokes, _B011O1II_587D)
        end
        self.parts.dots = dots or {}
    end

    function _B0ll0O01_F655:_updateColors()
        local color = self.config.color
        local _BlllO0Ol_3842 = 1 - self.config.opacity

        local _Bl11Illl_9379 = {}
        for _, _B1OO10Il_842D in ipairs(self.parts.dots) do _Bl11Illl_9379[_B1OO10Il_842D] = true end

        for _, _Bll11OlO_7E4A in ipairs(self.parts.frames) do
            if _Bll11OlO_7E4A and _Bll11OlO_7E4A.Parent then
                _Bll11OlO_7E4A.BackgroundColor3 = _Bl11Illl_9379[_Bll11OlO_7E4A] and Color3.fromRGB((255.0), (-587+842), (255.0)) or color
                
                if not _Bll11OlO_7E4A:FindFirstChildWhichIsA("UIStroke") then
                    _Bll11OlO_7E4A.BackgroundTransparency = _BlllO0Ol_3842
                end
            end
        end
        for _, _B011O1II_587D in ipairs(self.parts.strokes) do
            if _B011O1II_587D and _B011O1II_587D.Parent then
                _B011O1II_587D.Color        = color
                _B011O1II_587D.Transparency = _BlllO0Ol_3842
            end
        end
    end

    function _B0ll0O01_F655:_updatePosition()
        if not self.container then return end
        local _B01O10O0_FED2 = workspace.CurrentCamera
        if not _B01O10O0_FED2 then return end
        local _BlllllOl_ED92 = _B01O10O0_FED2.ViewportSize
        self.container.Position = UDim2.fromOffset(
            _BlllllOl_ED92.X * 0.5 + self.currentOffset.X,
            _BlllllOl_ED92.Y * 0.5 + self.currentOffset.Y
        )
    end

    function _B0ll0O01_F655:_hookCamera()
        if self.connections.camViewport then
            self.connections.camViewport.Disconnect(self.connections.camViewport)
            self.connections.camViewport = nil
        end
        local _B01O10O0_FED2 = workspace.CurrentCamera
        if _B01O10O0_FED2 then
            self.connections.camViewport =
                _B01O10O0_FED2:GetPropertyChangedSignal("ViewportSize"):Connect(function()
                    self:_updatePosition()
                end)
        end
    end

    function _B0ll0O01_F655:_setupConnections()
        self:_hookCamera()

        if not self.connections.camChange then
            self.connections.camChange =
                workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
                    self:_hookCamera()
                    self:_updatePosition()
                end)
        end

        if not self.connections.childRemoved then
            self.connections.childRemoved =
                self.parent.ChildRemoved.Connect(self.parent.ChildRemoved,function(_Bl0I0010_6F23)
                    if _Bl0I0010_6F23 == self.gui and self.config.enabled then
                        self.gui       = nil
                        self.container = nil
                        self.parts     = { frames = {}, strokes = {}, dots = {} }
                        task.wait(0.05)
                        if self.config.enabled then
                            self:_createGui()
                        end
                    end
                end)
        end

        if not self.connections.touchChanged then
            self.connections.touchChanged =
                _BIl11O01_5B1E:GetPropertyChangedSignal("TouchEna" .. "bled"):Connect(function()
                    self:_updatePosition()
                end)
        end
    end

    function _B0ll0O01_F655:_startRender()
        if self.renderConn then return end
        self.renderConn = _BII10OlO_CBA1.RenderStepped.Connect(_BII10OlO_CBA1.RenderStepped,function(_B0l1lIIO_7253)
            if not self.config.enabled then return end

            if not self.gui or not self.gui.Parent then
                self:_createGui()
                return
            end

            if not self.gui.Enabled then
                self.gui.Enabled = true
            end

            self._frameCount = self._frameCount + 1
            if self._frameCount % (-496+526) == 0 then
                local _BO10llll_3873 = false
                for _, _Bll11OlO_7E4A in ipairs(self.parts.frames) do
                    if _Bll11OlO_7E4A and _Bll11OlO_7E4A.Parent then _BO10llll_3873 = true; break end
                end
                if not _BO10llll_3873 and #self.parts.frames > 0 then
                    self:_rebuild()
                end
            end

            if self.config.smooth then
                local _BlOlOIlI_2226 = self.targetOffset - self.currentOffset
                if _BlOlOIlI_2226.Magnitude > 0.01 then
                    local _BlO1OIIl_CCEB =
                        (1.0) - math.pow(1 - self.config.smoothSpeed, _B0l1lIIO_7253 * (-511+571))
                    self.currentOffset =
                        self.currentOffset.Lerp(self.currentOffset,self.targetOffset, _BlO1OIIl_CCEB)
                    self:_updatePosition()
                end
            end
        end)
    end

    function _B0ll0O01_F655:_stopRender()
        if self.renderConn then
            self.renderConn.Disconnect(self.renderConn)
            self.renderConn = nil
        end
    end

    function _B0ll0O01_F655:SetEnabled(enabled)
        self.config.enabled = enabled
        if enabled then
            if not self.gui or not self.gui.Parent then
                self:_createGui()
                self:_setupConnections()
            end
            self.gui.Enabled = true
            self.targetOffset  = Vector2.new(self.config.offsetX, self.config.offsetY)
            self.currentOffset = self.targetOffset
            self:_updatePosition()
            self:_startRender()
        else
            self:_stopRender()
            if self.gui then
                self.gui.Enabled = false
            end
        end
    end

    function _B0ll0O01_F655:SetStyle(style)
        self.config.style = style
        if self.config.enabled and self.gui then
            self:_rebuild()
        end
    end

    function _B0ll0O01_F655:SetSize(size)
        self.config.size = size
        if self.config.enabled and self.gui then
            self:_rebuild()
        end
    end

    function _B0ll0O01_F655:SetOpacity(opacity)
        self.config.opacity = opacity
        if self.config.enabled and self.gui then
            self:_updateColors()
        end
    end

    function _B0ll0O01_F655:SetColor(color)
        self.config.color = color
        if self.config.enabled and self.gui then
            self:_updateColors()
        end
    end

    function _B0ll0O01_F655:SetOffsetX(_BO1lII01_87CC)
        self.config.offsetX = _BO1lII01_87CC
        self.targetOffset = Vector2.new(_BO1lII01_87CC, self.config.offsetY)
        if not self.config.smooth and self.config.enabled then
            self.currentOffset = self.targetOffset
            self:_updatePosition()
        end
    end

    function _B0ll0O01_F655:SetOffsetY(_B1l0l0ll_4A95)
        self.config.offsetY = _B1l0l0ll_4A95
        self.targetOffset = Vector2.new(self.config.offsetX, _B1l0l0ll_4A95)
        if not self.config.smooth and self.config.enabled then
            self.currentOffset = self.targetOffset
            self:_updatePosition()
        end
    end

    function _B0ll0O01_F655:Destroy()
        self.config.enabled = false
        self:_stopRender()
        for _, _B0OIO1lO_FC8E in pairs(self.connections) do
            pcall(function() _B0OIO1lO_FC8E:Disconnect() end)
        end
        self.connections = {}
        if self.gui then
            pcall(function() self.gui.Destroy(self.gui) end)
        end
        self.gui       = nil
        self.container = nil
        self.parts     = { frames = {}, strokes = {}, dots = {} }
    end

    _Bl010I1l_31EF = _B0ll0O01_F655.new()
end

local _B01OIO1O_7C6E, StopProtectName, _ApplyCopiedAvatarToUI, _HookAllAvatarSlots, _EnsureAvatarUiWatchers
do
    local function _BlIlOOl1_D79F(player)
        if not _B10I1lll_BD82._BOI1OIO_8270[player] then
            _B10I1lll_BD82._BOI1OIO_8270[player] = _BlOllO10_482F[1]
        end
        return _B10I1lll_BD82._BOI1OIO_8270[player]
    end

    local function _BI1111OI_A646(char, _BlI1OIl0_9220)
        if not char then return end
        local _B0O0I11O_B8B3 = char:FindFirstChild("Head")
        if not _B0O0I11O_B8B3 then return end
        for _, gui in ipairs(_B0O0I11O_B8B3:GetChildren()) do
            if gui:IsA("BillboardGui") then
                local _BO0l1OI0_ECC5 = gui:FindFirstChildWhichIsA("Text" .. "Label", true)
                if _BO0l1OI0_ECC5 then _BO0l1OI0_ECC5.Text = _BlI1OIl0_9220 end
            end
        end
        local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
        if _BI0OlOIl_5B02 then pcall(function() _BI0OlOIl_5B02.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None end) end
    end

    local function _BO00OlOl_E145(char, _B1OOlO00_4B1A)
        if not char then return end
        local _B0O0I11O_B8B3 = char:FindFirstChild("Head")
        if _B0O0I11O_B8B3 then
            for _, gui in ipairs(_B0O0I11O_B8B3:GetChildren()) do
                if gui:IsA("BillboardGui") then
                    local _BO0l1OI0_ECC5 = gui:FindFirstChildWhichIsA("TextLa" .. "bel", true)
if false then local _B1lO1l_C8E7=258 end
                    if _BO0l1OI0_ECC5 then _BO0l1OI0_ECC5.Text = _B1OOlO00_4B1A end
                end
            end
        end
        local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
        if _BI0OlOIl_5B02 then pcall(function() _BI0OlOIl_5B02.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Limit end) end
    end

    local function _B1101O11_E5B5(_Bl1111I1_485A)
        local _B110lOO0_DA46 = _BllOO1lI_6FF5:FindFirstChild("Survivor" .. "-mob")
        if not _B110lOO0_DA46 then return nil end
        local _BllI0OlO_2E17 = _B110lOO0_DA46:FindFirstChild("Frame")
        if not _BllI0OlO_2E17 then return nil end
        for _BIl0lOll_BA3A = 1, (-461+466) do
            local _Bl01lIll_4B60 = _BllI0OlO_2E17:FindFirstChild("Survivor" .. _BIl0lOll_BA3A)
            if _Bl01lIll_4B60 and _Bl01lIll_4B60:GetAttribute("UserId") == _Bl1111I1_485A then
                return _Bl01lIll_4B60:FindFirstChild("TextLabel")
            end
        end
        return nil
    end

    local function _BOllOl1l_DAD1(player)
        local _B1Il0I0O_71A1 = (player == _Bll10llO_6927)
        local _BlI1OIl0_9220 = _BlIlOOl1_D79F(player)
        if not _B1Il0I0O_71A1 then
            if _B10I1lll_BD82.espObjects[player] then _B10I1lll_BD82.espObjects[player].nameLabel.Text = _BlI1OIl0_9220 end
            if player.Character then _BI1111OI_A646(player.Character, _BlI1OIl0_9220) end
        end
        local _BO0l1OI0_ECC5 = _B1101O11_E5B5(player.UserId)
        if _BO0l1OI0_ECC5 then _BO0l1OI0_ECC5.Text = _BlI1OIl0_9220 end
        if not _B1Il0I0O_71A1 and not _B10I1lll_BD82.pnameNameConns[player] then
            _B10I1lll_BD82.pnameNameConns[player] = player.CharacterAdded.Connect(player.CharacterAdded,function(char)
                if not _B10I1lll_BD82._B1l1OIl_12B6 then return end
                local fn = _BlIlOOl1_D79F(player)
                task.wait(0.5)
                _BI1111OI_A646(char, fn)
                if _B10I1lll_BD82.espObjects[player] then _B10I1lll_BD82.espObjects[player].nameLabel.Text = fn end
                local _BOll1l1O_20E0 = _B1101O11_E5B5(player.UserId)
                if _BOll1l1O_20E0 then _BOll1l1O_20E0.Text = fn end
            end)
        end
    end

    local function _BIOlO0Ol_3886(player)
        local _B1Il0I0O_71A1 = (player == _Bll10llO_6927)
        local _B1OOlO00_4B1A = player.Name
        if not _B1Il0I0O_71A1 then
            if _B10I1lll_BD82.espObjects[player] then _B10I1lll_BD82.espObjects[player].nameLabel.Text = _B1OOlO00_4B1A end
            if player.Character then _BO00OlOl_E145(player.Character, _B1OOlO00_4B1A) end
            if _B10I1lll_BD82.pnameNameConns[player] then
                _B10I1lll_BD82.pnameNameConns[player].Disconnect(_B10I1lll_BD82.pnameNameConns[player])
                _B10I1lll_BD82.pnameNameConns[player] = nil
            end
        end
        local _BO0l1OI0_ECC5 = _B1101O11_E5B5(player.UserId)
        if _BO0l1OI0_ECC5 then _BO0l1OI0_ECC5.Text = _B1OOlO00_4B1A end
    end

    local function _BI0lOl0l_D9F3(_Bl01lIll_4B60, _BO0l1OI0_ECC5)
        local _BlI00lIl_3412 = _Bl01lIll_4B60.Name
        if _B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412] then
            _B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412].Disconnect(_B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412])
do local _BOI1O1_C08A=(94*13+39)%55 end
            _B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412] = nil
        end
        local _Blll1l1O_F640 = _Bl01lIll_4B60:GetAttribute("UserId")
        if not _Blll1l1O_F640 then return end
        local _BlllO1l1_34EB
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if _BIlOl1I1_7852.UserId == _Blll1l1O_F640 then _BlllO1l1_34EB = _BIlOl1I1_7852; break end
        end
        if not _BlllO1l1_34EB then return end
        local fn = _BlIlOOl1_D79F(_BlllO1l1_34EB)
        _B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412] = _BO0l1OI0_ECC5:GetPropertyChangedSignal("Text"):Connect(function()
            if not _B10I1lll_BD82._B1l1OIl_12B6 then return end
            local _BIll0l0O_980E = _Bl01lIll_4B60:GetAttribute("UserId")
            if not _BIll0l0O_980E then return end
            local _Bl0IIOlO_6681
            for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                if _BIlOl1I1_7852.UserId == _BIll0l0O_980E then _Bl0IIOlO_6681 = _BIlOl1I1_7852; break end
            end
            if not _Bl0IIOlO_6681 then return end
            local _Bl1l1III_D43F = _BlIlOOl1_D79F(_Bl0IIOlO_6681)
            if _BO0l1OI0_ECC5.Text ~= _Bl1l1III_D43F then _BO0l1OI0_ECC5.Text = _Bl1l1III_D43F end
        end)
    end

    local function _Bl0IOlll_8EFD()
        for _BlI00lIl_3412, _B0OIO1lO_FC8E in pairs(_B10I1lll_BD82.pnameSlotConns) do
            _B0OIO1lO_FC8E:Disconnect()
            _B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412] = nil
        end
        local _B110lOO0_DA46 = _BllOO1lI_6FF5:FindFirstChild("Survivor-mob")
        if not _B110lOO0_DA46 then return end
        local _BllI0OlO_2E17 = _B110lOO0_DA46:FindFirstChild("Frame")
        if not _BllI0OlO_2E17 then return end
        for _BIl0lOll_BA3A = 1, 0x5 do
            local _Bl01lIll_4B60 = _BllI0OlO_2E17:FindFirstChild("Survivor" .. _BIl0lOll_BA3A)
            if _Bl01lIll_4B60 then
                local _BO0l1OI0_ECC5 = _Bl01lIll_4B60:FindFirstChild("TextLabel")
                if _BO0l1OI0_ECC5 then _BI0lOl0l_D9F3(_Bl01lIll_4B60, _BO0l1OI0_ECC5) end
            end
        end
    end

    
    
    
    
    local function _Bl0001Il_184E(_Bl00I1O0_EA6F)
        if type(_Bl00I1O0_EA6F) ~= "string" or _Bl00I1O0_EA6F == "" then return nil end
        local _Bl1l1OO0_8ECB = {}
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            for _, nm in ipairs({ _BIlOl1I1_7852.Name, _BIlOl1I1_7852.DisplayName }) do
                if type(nm) == "string" and #nm >= (-874+877) then
                    _Bl1l1OO0_8ECB[#_Bl1l1OO0_8ECB + (1.0)] = { nm = nm, fake = _BlIlOOl1_D79F(_BIlOl1I1_7852) }
                end
            end
        end
        table.sort(_Bl1l1OO0_8ECB, function(_BIllO1lO_EA4A, _BI1O0OIO_A5FF) return #_BIllO1lO_EA4A.nm > #_BI1O0OIO_A5FF.nm end)
        for _, _BO0IOIll_A475 in ipairs(_Bl1l1OO0_8ECB) do
            if string.find(_Bl00I1O0_EA6F, _BO0IOIll_A475.nm, 1, true) then
                local _BllO0O11_ED2C = _BO0IOIll_A475.nm.gsub(_BO0IOIll_A475.nm,"(%W)", "%%%1")
                return (_Bl00I1O0_EA6F:gsub(_BllO0O11_ED2C, _BO0IOIll_A475.fake, 1))
            end
        end
        return nil
    end

    local function _BO0O1O1l_1146(obj)
        local _BOlll1O0_7957 = obj.Parent
        for _ = 1, (-954+960) do
            if not _BOlll1O0_7957 then break end
            if _BOlll1O0_7957.Name == "Survivor-mob" then return true end
            _BOlll1O0_7957 = _BOlll1O0_7957.Parent
        end
        return false
    end

    local function _BOO00l1O_4D58(obj)
        if not _B10I1lll_BD82._B1l1OIl_12B6 then return end
        local _BIII1I0O_2A5C, isText = pcall(function()
            return obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox")
        end)
        if not _BIII1I0O_2A5C or not isText then return end
        if _BO0O1O1l_1146(obj) then return end 
        local _BOOllI0l_86A2, cur = pcall(function() return obj.Text end)
        if not _BOOllI0l_86A2 or type(cur) ~= "string" then return end
        local _Blll1Il0_E9BF = _Bl0001Il_184E(cur)
        if not _Blll1Il0_E9BF or _Blll1Il0_E9BF == cur then return end
        _B10I1lll_BD82.pnameGenConns = _B10I1lll_BD82.pnameGenConns or {}
        _B10I1lll_BD82.pnameGenOrig = _B10I1lll_BD82.pnameGenOrig or {}
        _B10I1lll_BD82.pnameGenCount = _B10I1lll_BD82.pnameGenCount or 0
        if _B10I1lll_BD82.pnameGenOrig[obj] == nil and _B10I1lll_BD82.pnameGenCount < (-371+571) then
            _B10I1lll_BD82.pnameGenOrig[obj] = cur
            _B10I1lll_BD82.pnameGenCount = _B10I1lll_BD82.pnameGenCount + (1.0)
        end
        pcall(function() obj.Text = _Blll1Il0_E9BF end)
        if not _B10I1lll_BD82.pnameGenConns[obj] then
            _B10I1lll_BD82.pnameGenConns[obj] = obj:GetPropertyChangedSignal("Text"):Connect(function()
                if not _B10I1lll_BD82._B1l1OIl_12B6 then return end
                local _BIl0ll1l_E09C = _B10I1lll_BD82.pnameGenOrig[obj]
                if not _BIl0ll1l_E09C then return end
                local _BOlIllI0_7278 = _Bl0001Il_184E(_BIl0ll1l_E09C)
                if _BOlIllI0_7278 then
                    local _Bl0IOl01_829E, curNow = pcall(function() return obj.Text end)
                    if _Bl0IOl01_829E and curNow ~= _BOlIllI0_7278 then
                        pcall(function() obj.Text = _BOlIllI0_7278 end)
                    end
                end
            end)
        end
    end

    function _B01OIO1O_7C6E()
        _B10I1lll_BD82._B1l1OIl_12B6 = true
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do _BOllOl1l_DAD1(player) end
        _Bl0IOlll_8EFD()
        pcall(function()
            local _B100Ol1O_F233 = _Bll10llO_6927:FindFirstChildOfClass("PlayerGui")
            if _B100Ol1O_F233 then
                for _, _BlIOlOl0_3A57 in ipairs(_B100Ol1O_F233:GetDescendants()) do _BOO00l1O_4D58(_BlIOlOl0_3A57) end
            end
        end)
        if not _B10I1lll_BD82._Bl1l11O_4A66 then
            _B10I1lll_BD82._Bl1l11O_4A66 = _BllOO1lI_6FF5.ChildAdded.Connect(_BllOO1lI_6FF5.ChildAdded,function(_Bl0I0010_6F23)
                if _Bl0I0010_6F23.Name == "Survivor-mob" then
                    task.wait(0.2)
                    if _B10I1lll_BD82._B1l1OIl_12B6 then
                        _Bl0IOlll_8EFD()
                        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do _BOllOl1l_DAD1(player) end
                    end
                end
            end)
        end
        if not _B10I1lll_BD82._B0IllII_2056 then
            _B10I1lll_BD82._B0IllII_2056 = _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,function(player)
                if _B10I1lll_BD82._B1l1OIl_12B6 then
                    task.wait(1)
                    _BOllOl1l_DAD1(player)
                    _Bl0IOlll_8EFD()
                end
            end)
        end
        if not _B10I1lll_BD82.pnameGenConn then
            _B10I1lll_BD82.pnameGenConn = _BllOO1lI_6FF5.DescendantAdded.Connect(_BllOO1lI_6FF5.DescendantAdded,function(obj)
                task.defer(function()
                    if _B10I1lll_BD82._B1l1OIl_12B6 then _BOO00l1O_4D58(obj) end
                end)
            end)
        end
    end

    function StopProtectName()
        _B10I1lll_BD82._B1l1OIl_12B6 = false
        for _BlI00lIl_3412, _B0OIO1lO_FC8E in pairs(_B10I1lll_BD82.pnameSlotConns) do
            _B0OIO1lO_FC8E:Disconnect()
            _B10I1lll_BD82.pnameSlotConns[_BlI00lIl_3412] = nil
        end
        if _B10I1lll_BD82._Bl1l11O_4A66 then
            _B10I1lll_BD82._Bl1l11O_4A66.Disconnect(_B10I1lll_BD82._Bl1l11O_4A66)
            _B10I1lll_BD82._Bl1l11O_4A66 = nil
        end
        if _B10I1lll_BD82.pnameGenConn then
            pcall(function() _B10I1lll_BD82.pnameGenConn.Disconnect(_B10I1lll_BD82.pnameGenConn) end)
            _B10I1lll_BD82.pnameGenConn = nil
        end
        for _BO0l1OI0_ECC5, _B0OIO1lO_FC8E in pairs(_B10I1lll_BD82.pnameGenConns or {}) do
            pcall(function() _B0OIO1lO_FC8E:Disconnect() end)
        end
        _B10I1lll_BD82.pnameGenConns = {}
        for _BO0l1OI0_ECC5, _BIl0ll1l_E09C in pairs(_B10I1lll_BD82.pnameGenOrig or {}) do
            pcall(function()
                if _BO0l1OI0_ECC5 and _BO0l1OI0_ECC5.Parent then _BO0l1OI0_ECC5.Text = _BIl0ll1l_E09C end
            end)
        end
if ((37*42)%2==0) then local _Bl0l01_7583=840 else local _Bl0l01_7583=775 end
        _B10I1lll_BD82.pnameGenOrig = {}
        _B10I1lll_BD82.pnameGenCount = 0
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do _BIOlO0Ol_3886(player) end
        _B10I1lll_BD82._BOI1OIO_8270 = {}
        if _B10I1lll_BD82._B0IllII_2056 then
            _B10I1lll_BD82._B0IllII_2056.Disconnect(_B10I1lll_BD82._B0IllII_2056)
            _B10I1lll_BD82._B0IllII_2056 = nil
        end
    end

    
    
    
    
    local function _BIllI1l0_5D28(_Bl1111I1_485A)
        if _B10I1lll_BD82._BI10IOO_5AAF == _Bl1111I1_485A and _B10I1lll_BD82._B10ll1l_33D5 then
            return _B10I1lll_BD82._B10ll1l_33D5
        end
        local _Bl1OOII0_E159 = nil
        for _ = 1, (-643+646) do
            local _BIII1I0O_2A5C, _BIO0l0l0_9A3C, ready = pcall(function()
                return _BI1lIlOO_823A:GetUserThumbnailAsync(_Bl1111I1_485A, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
            end)
            if _BIII1I0O_2A5C and _BIO0l0l0_9A3C and _BIO0l0l0_9A3C ~= "" then
                _Bl1OOII0_E159 = _BIO0l0l0_9A3C
                if ready then break end
            end
            task.wait(1)
        end
        if _Bl1OOII0_E159 then
            _B10I1lll_BD82._B10ll1l_33D5 = _Bl1OOII0_E159
            _B10I1lll_BD82._BI10IOO_5AAF = _Bl1111I1_485A
        end
        return _Bl1OOII0_E159
    end

    local function _BlIOll0I_150A()
        local _B110lOO0_DA46 = _BllOO1lI_6FF5:FindFirstChild("Survivor-mob")
        if not _B110lOO0_DA46 then return nil, nil end
        local _BllI0OlO_2E17 = _B110lOO0_DA46:FindFirstChild("Frame")
        if not _BllI0OlO_2E17 then return nil, nil end
        for _BIl0lOll_BA3A = 1, 0x5 do
            local _Bl01lIll_4B60 = _BllI0OlO_2E17:FindFirstChild("Survivor" .. _BIl0lOll_BA3A)
            if _Bl01lIll_4B60 and _Bl01lIll_4B60:GetAttribute("UserId") == _Bll10llO_6927.UserId then
                local _BIO0l0l0_9A3C = _Bl01lIll_4B60:FindFirstChild("ImageLabel")
                if _BIO0l0l0_9A3C then return _Bl01lIll_4B60, _BIO0l0l0_9A3C end
            end
        end
        return nil, nil
    end

    function _ApplyCopiedAvatarToUI()
        if not _B10I1lll_BD82._B00l1l0_F2D0 or not _B10I1lll_BD82._B000Ill_4896 then return end
        local _, _BIO0l0l0_9A3C = _BlIOll0I_150A()
        if not _BIO0l0l0_9A3C then return end
        local _Bl1OOII0_E159 = _BIllI1l0_5D28(_B10I1lll_BD82._B000Ill_4896)
        if _Bl1OOII0_E159 and _BIO0l0l0_9A3C.Parent and _BIO0l0l0_9A3C.Image ~= _Bl1OOII0_E159 then
            pcall(function() _BIO0l0l0_9A3C.Image = _Bl1OOII0_E159 end)
        end
    end

    local function _Bl1I0lO1_6733(_Bl01lIll_4B60, _BIO0l0l0_9A3C)
        local _BlI00lIl_3412 = _Bl01lIll_4B60.Name
        local _B0I0l1l1_A655 = _B10I1lll_BD82.avatarUiSlotConns[_BlI00lIl_3412]
        if _B0I0l1l1_A655 then
            if type(_B0I0l1l1_A655) == "table" then
                for _, _BO0IOIll_A475 in ipairs(_B0I0l1l1_A655) do pcall(function() _BO0IOIll_A475:Disconnect() end) end
            else
                pcall(function() _B0I0l1l1_A655:Disconnect() end)
            end
            _B10I1lll_BD82.avatarUiSlotConns[_BlI00lIl_3412] = nil
        end
        local _BlOIIlll_4740 = {}
        _BlOIIlll_4740[#_BlOIIlll_4740 + (1.0)] = _BIO0l0l0_9A3C:GetPropertyChangedSignal("Image"):Connect(function()
            if not _B10I1lll_BD82._B00l1l0_F2D0 or not _B10I1lll_BD82._B000Ill_4896 then return end
            if _Bl01lIll_4B60:GetAttribute("UserId") ~= _Bll10llO_6927.UserId then return end
            local _Blll1Il0_E9BF = _B10I1lll_BD82._B10ll1l_33D5
            if _Blll1Il0_E9BF and _BIO0l0l0_9A3C.Parent and _BIO0l0l0_9A3C.Image ~= _Blll1Il0_E9BF then
                pcall(function() _BIO0l0l0_9A3C.Image = _Blll1Il0_E9BF end)
            end
        end)
        _BlOIIlll_4740[#_BlOIIlll_4740 + (1.0)] = _Bl01lIll_4B60:GetAttributeChangedSignal("UserId"):Connect(function()
            if not _B10I1lll_BD82._B00l1l0_F2D0 or not _B10I1lll_BD82._B000Ill_4896 then return end
            task.wait(0.3)
            if _Bl01lIll_4B60:GetAttribute("UserId") == _Bll10llO_6927.UserId then
                _ApplyCopiedAvatarToUI()
            end
        end)
        _B10I1lll_BD82.avatarUiSlotConns[_BlI00lIl_3412] = _BlOIIlll_4740
    end

    function _HookAllAvatarSlots()
        for _BlI00lIl_3412, _BlOIIlll_4740 in pairs(_B10I1lll_BD82.avatarUiSlotConns) do
            if type(_BlOIIlll_4740) == "table" then
                for _, _BO0IOIll_A475 in ipairs(_BlOIIlll_4740) do pcall(function() _BO0IOIll_A475:Disconnect() end) end
            else
                pcall(function() _BlOIIlll_4740:Disconnect() end)
            end
            _B10I1lll_BD82.avatarUiSlotConns[_BlI00lIl_3412] = nil
        end
        local _B110lOO0_DA46 = _BllOO1lI_6FF5:FindFirstChild("Survivor-mob")
        if not _B110lOO0_DA46 then return end
        local _BllI0OlO_2E17 = _B110lOO0_DA46:FindFirstChild("Frame")
        if not _BllI0OlO_2E17 then return end
        for _BIl0lOll_BA3A = (1.0), 0x5 do
            local _Bl01lIll_4B60 = _BllI0OlO_2E17:FindFirstChild("Survivor" .. _BIl0lOll_BA3A)
do local _BI0ll0_FC55=(28*90+21)%73 end
if false then local _B1lO1l_F4C4=548 end
            if _Bl01lIll_4B60 then
                local _BIO0l0l0_9A3C = _Bl01lIll_4B60:FindFirstChild("ImageLabel")
                if _BIO0l0l0_9A3C then _Bl1I0lO1_6733(_Bl01lIll_4B60, _BIO0l0l0_9A3C) end
            end
        end
    end

    function _EnsureAvatarUiWatchers()
        if not _B10I1lll_BD82._Bl1IllO_B8D3 then
            _B10I1lll_BD82._Bl1IllO_B8D3 = _BllOO1lI_6FF5.ChildAdded.Connect(_BllOO1lI_6FF5.ChildAdded,function(_Bl0I0010_6F23)
                if _Bl0I0010_6F23.Name == "Survivor-mob" then
                    task.wait(0.2)
                    if _B10I1lll_BD82._B00l1l0_F2D0 and _B10I1lll_BD82._B000Ill_4896 then
                        _HookAllAvatarSlots()
                        _ApplyCopiedAvatarToUI()
                    end
                end
            end)
        end
        if not _B10I1lll_BD82._BII100I_4092 then
            _B10I1lll_BD82._BII100I_4092 = _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function()
                if not _B10I1lll_BD82._B000Ill_4896 then return end
                task.wait(1)
                if _B10I1lll_BD82._B000Ill_4896 then
                    _B10I1lll_BD82._B00l1l0_F2D0 = true
                    _Bll0l01l_4071(tostring(_B10I1lll_BD82._B000Ill_4896))
                end
            end)
        end
    end
end 

local function _BIl0O1I1_FCD4(darknessMode)
    darknessMode = darknessMode or false
    local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
    local _Bl0llO11_CC2C = _B10I1lll_BD82.skipEndScreenConns

    
    local _BllIOlI0_45CA = false
    local _BOI0lI10_B6D3 = false
    local _BIll01lI_C81C = false

    
    pcall(function()
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        if not _BOlI0l01_2005 then return end

        local function _BllO11lI_2C81(remote)
            if remote and remote:IsA("RemoteEvent") then
                for _, _B0OIO1lO_FC8E in ipairs(getconnections(remote.OnClientEvent)) do
                    _B0OIO1lO_FC8E:Disable()
                    _B0OIO1lO_FC8E:Disconnect()
                end
            end
        end

        local _Bl0llI11_4893 = _BOlI0l01_2005:FindFirstChild("Game")
        if _Bl0llI11_4893 then
            for _, name in ipairs({"cutscene", "cutsceneEnd", "cutsceneEn" .. "d2", "endscreencutscene", "cutsceneEndwithownchar", "shake"}) do
                _BllO11lI_2C81(_Bl0llI11_4893:FindFirstChild(name))
            end
        end

        local killers = _BOlI0l01_2005:FindFirstChild("Killers")
        if killers then _BllO11lI_2C81(killers:FindFirstChild("Startmori")) end

        
        if darknessMode then
            _BllO11lI_2C81(_BOlI0l01_2005:FindFirstChild("Dar" .. "kness2"))
        end
    end)

    
    local function _Bll1IOll_F534()
        if not _B01O10O0_FED2 then return end
        if _B01O10O0_FED2.CameraType == Enum.CameraType.Scriptable then
            _BllIOlI0_45CA = true
            _B01O10O0_FED2.CameraType = Enum.CameraType.Custom
            _BllIOlI0_45CA = false
        end
    end

    if _B01O10O0_FED2 then
        _Bll1IOll_F534()
        table.insert(_Bl0llO11_CC2C, _B01O10O0_FED2:GetPropertyChangedSignal("CameraType"):Connect(function()
            if not _BllIOlI0_45CA then _Bll1IOll_F534() end
        end))

        table.insert(_Bl0llO11_CC2C, _B01O10O0_FED2:GetPropertyChangedSignal("FieldOfVi" .. "ew"):Connect(function()
            if _BOI0lI10_B6D3 or _B1lI0lll_10A4._Bll11ll_2EF6 then return end
            if _B01O10O0_FED2.FieldOfView ~= (-245+315) then
                _BOI0lI10_B6D3 = true
                _B01O10O0_FED2.FieldOfView = (70.0)
                _BOI0lI10_B6D3 = false
            end
        end))
    end

    table.insert(_Bl0llO11_CC2C, _BlIl1l0l_7FA2:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
        _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
        if _B01O10O0_FED2 then _Bll1IOll_F534() end
    end))

    
    table.insert(_Bl0llO11_CC2C, _Bll10llO_6927:GetAttributeChangedSignal("is" .. "spectating"):Connect(function()
        if _BIll01lI_C81C then return end
        if _Bll10llO_6927:GetAttribute("isspectat" .. "ing") then
            _BIll01lI_C81C = true
            _Bll10llO_6927:SetAttribute("isspectating", false)
            _BIll01lI_C81C = false
        end
    end))

    table.insert(_Bl0llO11_CC2C, _Bll10llO_6927:GetAttributeChangedSignal("killerend"):Connect(function()
        if _BIll01lI_C81C then return end
        if _Bll10llO_6927:GetAttribute("killerend") then
            _BIll01lI_C81C = true
            _Bll10llO_6927:SetAttribute("killerend", false)
            _BIll01lI_C81C = false
        end
    end))

    
    local function _BIlllIO1_B43D()
        local _BOll0101_F62E = _BlIl1l0l_7FA2:FindFirstChild("Map")
        if _BOll0101_F62E then
            local _BOI1lOl1_570E = _BOll0101_F62E:FindFirstChild("endscre" .. "en")
            if _BOI1lOl1_570E then
                pcall(function() _BOI1lOl1_570E.Parent = nil end)
            end
        end

        local _BOllO0ll_6336 = _BlIl1l0l_7FA2:FindFirstChild("BackgroundSounds")
        if _BOllO0ll_6336 then
            pcall(function() _BOllO0ll_6336:Destroy() end)
        end
    end

    _BIlllIO1_B43D()

    table.insert(_Bl0llO11_CC2C, _BlIl1l0l_7FA2.DescendantAdded.Connect(_BlIl1l0l_7FA2.DescendantAdded,function(_BlIOlOl0_3A57)
        if _BlIOlOl0_3A57.Name == "end" .. "screen" and _BlIOlOl0_3A57.Parent and _BlIOlOl0_3A57.Parent.Name == "Map" then
            task.wait(0.01)
            pcall(function() _BlIOlOl0_3A57.Parent = nil end)
        elseif _BlIOlOl0_3A57.Name == "BackgroundSounds" then
            pcall(function() _BlIOlOl0_3A57:Destroy() end)
        end
    end))

    
    local function _BIlIllll_7370(gui)
        if not gui or not gui.Parent then return end
        pcall(function()
            
            if darknessMode and gui.Name == "Darkness" and gui:IsA("ScreenGui") then
                gui.Enabled = false
            end

            local function _B01IlII0_928B(_BlIOlOl0_3A57)
                if _BlIOlOl0_3A57:IsA("VideoFrame") then
                    _BlIOlOl0_3A57:Destroy()
                elseif _BlIOlOl0_3A57:IsA("Frame") and (_BlIOlOl0_3A57.Name == "Frame2" or _BlIOlOl0_3A57.Name == "blackout") then
                    _BlIOlOl0_3A57.BackgroundTransparency = 1
                    if darknessMode then
                        _BlIOlOl0_3A57.Visible = false
                        
                        _BlIOlOl0_3A57:GetPropertyChangedSignal("BackgroundTransparency"):Connect(function()
                            if _BlIOlOl0_3A57.BackgroundTransparency < (1.0) then _BlIOlOl0_3A57.BackgroundTransparency = (1.0) end
                        end)
                        _BlIOlOl0_3A57:GetPropertyChangedSignal("Visible"):Connect(function()
                            if _BlIOlOl0_3A57.Visible then _BlIOlOl0_3A57.Visible = false end
                        end)
                    end
                elseif _BlIOlOl0_3A57:IsA("ParticleE" .. "mitter") or _BlIOlOl0_3A57:IsA("Beam") or _BlIOlOl0_3A57:IsA("Trail") then
                    _BlIOlOl0_3A57.Enabled = false
                end
                for _, _Bl0I0010_6F23 in ipairs(_BlIOlOl0_3A57:GetChildren()) do _B01IlII0_928B(_Bl0I0010_6F23) end
            end
            _B01IlII0_928B(gui)
        end)
    end

    for _, _Bl0I0010_6F23 in ipairs(_BllOO1lI_6FF5:GetChildren()) do
        local n = _Bl0I0010_6F23.Name
        if n == "Darkness" or n == "EndScr" .. "een" or n == "Cutscene" or n == "Results" then
            _BIlIllll_7370(_Bl0I0010_6F23)
        end
    end

    table.insert(_Bl0llO11_CC2C, _BllOO1lI_6FF5.ChildAdded.Connect(_BllOO1lI_6FF5.ChildAdded,function(_Bl0I0010_6F23)
        local n = _Bl0I0010_6F23.Name
        if n == "Darkness" or n == "EndScreen" or n == "Cutscene" or n == "Results" then
            task.wait(0.05)
            _BIlIllll_7370(_Bl0I0010_6F23)
        end
    end))
end

local function _BllllO0I_EC4A()
    for _, _B1I1lOlO_51BD in ipairs(_B10I1lll_BD82.skipEndScreenConns) do
        pcall(function() _B1I1lOlO_51BD:Disconnect() end)
    end
    table.clear(_B10I1lll_BD82.skipEndScreenConns)
end

local _Bll1l11l_1FE5
local _BlI1IOO1_8F96
do
(function()
local _BIl0l0ll_727F=80411309607666
local _B1lOIO10_C0E2=Color3.fromRGB(0xF8,0xF8,0xFF)
local function _Blll0OI1_62D9(player,char)
    if not player or not char then
        return nil
    end

    local _B1llIllI_5AB9=char:FindFirstChild("Values")
    if _B1llIllI_5AB9 then
        local _B0I0ll0O_939C=_B1llIllI_5AB9:FindFirstChild("KillerName")
        if _B0I0ll0O_939C and _B0I0ll0O_939C:IsA("StringV" .. "alue") and _B0I0ll0O_939C.Value~="" then
            return _B0I0ll0O_939C.Value
        end
    end

    local _BlOO11ll_6793=player:GetAttribute("SelectedKiller")
    if typeof(_BlOO11ll_6793)=="string" and _BlOO11ll_6793~="" then
        return _BlOO11ll_6793
    end

    return nil
end

local function _BO01ll01_8875(player)
    if not player or not player.Team then
        return false
    end
    local _Bl01IIl0_B93F=player.Team.Name
    return typeof(_Bl01IIl0_B93F)=="string"
        and _Bl01IIl0_B93F:lower():gsub("%s+",""):find("spectator",1,true)~=nil
end

local _B1l1I0ll_53B0=setmetatable({}, {__mode="k"})
local _BO1O111O_52EF=setmetatable({}, {__mode="k"})

local function _BllIll00_3EE8(value)
    return tostring(value or ""):lower():gsub("[%s%-%_]","")
end

local function _BllO1l0O_7B20(value)
    local name=_BllIll00_3EE8(value)
    return name=="survimob" or name=="survivormob"
end

local function _Bl0l100l_1C2D(char)
    if not char then
        return false
    end

    if _BllO1l0O_7B20(char.Name) then
        return true
    end

    local _B01IIOll_2897=_B1l1I0ll_53B0[char]
    if _B01IIOll_2897 then
        return _B01IIOll_2897.value
    end

    local _BlllOll0_EF1B=0
    for _,_Bl0I0010_6F23 in ipairs(char:GetChildren()) do
        if _BllO1l0O_7B20(_Bl0I0010_6F23.Name) then
            _BlllOll0_EF1B=_BlllOll0_EF1B+(1.0)
        end
    end

    local _BI010I1I_72D9={count=_BlllOll0_EF1B,value=_BlllOll0_EF1B>0}
    _B1l1I0ll_53B0[char]=_BI010I1I_72D9

    if not _BO1O111O_52EF[char] then
        _BO1O111O_52EF[char]=true
        char.ChildAdded.Connect(char.ChildAdded,function(_Bl0I0010_6F23)
            if _BllO1l0O_7B20(_Bl0I0010_6F23.Name) then
                local _BI001lO1_3980=_B1l1I0ll_53B0[char]
                if _BI001lO1_3980 then
                    _BI001lO1_3980.count=_BI001lO1_3980.count+1
                    _BI001lO1_3980.value=_BI001lO1_3980.count>0
                end
            end
        end)
        char.ChildRemoved.Connect(char.ChildRemoved,function(_Bl0I0010_6F23)
            if _BllO1l0O_7B20(_Bl0I0010_6F23.Name) then
                local _BI001lO1_3980=_B1l1I0ll_53B0[char]
                if _BI001lO1_3980 then
                    _BI001lO1_3980.count=math.max(0,_BI001lO1_3980.count-1)
                    _BI001lO1_3980.value=_BI001lO1_3980.count>0
                end
            end
        end)
    end

    return _BI010I1I_72D9.value
end

local function _BIIl1IIl_6311(player,char)
    
    
    if player and player.Team then
        local _Bl01IIl0_B93F=_BllIll00_3EE8(player.Team.Name)
        if _Bl01IIl0_B93F:find("spectator",1,true)~=nil
        or _Bl01IIl0_B93F:find("survivor",1,true)~=nil then
            return true
        end
    end

    if player and _BO01ll01_8875(player) then
        return true
    end

    
    if _Bl0l100l_1C2D(char) then
        return true
    end

    return false
end

local function _Bl1OIIlI_A618(player)
    if not player or not player.Team or _BIIl1IIl_6311(player,player.Character) then
        return false
    end
    local _Bl01IIl0_B93F=player.Team.Name
    return typeof(_Bl01IIl0_B93F)=="string" and _Bl01IIl0_B93F:lower():find("killer",1,true)~=nil
end

local function _B0llOll0_1421(char)
    if not char or not char.Parent or _Bl0l100l_1C2D(char) then
        return false
    end

    local _BllOIO00_3937=char:FindFirstChild("Killer-mob")
        or char:FindFirstChild("KillerMob")
        or char:FindFirstChild("killer-mob")
        or char:FindFirstChild("killerMob")

    if _BllOIO00_3937 then
        return true
    end

    return false
end
do
    local _B1lOO1ll_1E01=12.5

    local _B0II00O0_6F00=1.680
    local _BO11l1Il_AE5C=3.0
    local _B0I0I0Ol_F5A3=117070354890871
    local _BO0IIl1l_5399=111229698330816
    local _BI0lll11_F945=106871536134254
    local _BI00lI1O_D51B=109402730355822

    local _Bl1OlOlI_B0C3={
        [_B0I0I0Ol_F5A3]={type="masked_lungehold",length=2.00,speed=1.00},
        [_BO0IIl1l_5399]={type="maskedwalk",length=0.87,speed=1.00},
        [_BI0lll11_F945]={type="maskedattack",length=3.00,speed=1.00},
        [_BI00lI1O_D51B]={type="maskedattackdone",length=2.95,speed=1.00}
    }

    local _BlI00OII_D577=2.25
    local _BllOl10l_36FE=1.0
    local _B0O0l0Il_E7D5=0.28
    local _BOllll1O_8E0C=0.45
    local _B0lllOIO_C9F9=0.075
    local _BO11lIlI_5E2A=0.055
    local _Bll0ll0l_A3ED=0.055

    
    
    local _B01OIII0_DB8B={
        attack={
            triggerLead=0.000,
            reactionWindow=0.34,
            predictionLead=0.075,
            predictionExtra=1.10,
        },
        lungehold={
            triggerLead=-0.006,
            reactionWindow=0.42,
            predictionLead=0.095,
            predictionExtra=1.35,
        },
    }

    local function _BIlI1Ol0_F05C(profile)
        local _BOlOl001_CD77=profile and profile.type or "attack"
        return _B01OIII0_DB8B[_BOlOl001_CD77] or _B01OIII0_DB8B.attack
    end

    local _B0I0llll_1F8E={
        [113255068724446]={type="lungehold",length=1.00,speed=1.00,triggerProgress=0.018,triggerTime=0.018,reactionWindow=0.35},
        [74968262036854]={type="attack",length=1.70,speed=1.00,triggerProgress=0.018,triggerTime=0.030,reactionWindow=0.35},
        [135002183282873]={type="lungeh" .. "old",length=1.50,speed=1.00,triggerProgress=0.015,triggerTime=0.022,reactionWindow=0.35},
        [121216847022485]={type="attack",length=1.75,speed=1.00,triggerProgress=0.015,triggerTime=0.025,reactionWindow=0.35},
        [117042998468241]={type="lungehold",length=1.00,speed=1.00,triggerProgress=0.008,triggerTime=0.008,reactionWindow=0.50},
        [133963973694098]={type="attack",length=1.72,speed=1.00,triggerProgress=0.006,triggerTime=0.010,reactionWindow=0.44},
        [110355011987939]={type="l" .. "ungehold",length=1.00,speed=1.00,triggerProgress=0.012,triggerTime=0.012,reactionWindow=0.35},
        [139369275981139]={type="attack",length=1.72,speed=1.00,triggerProgress=0.014,triggerTime=0.022,reactionWindow=0.35},
        [118907603246885]={type="lungehold",length=0.83,speed=1.00,triggerProgress=0.010,triggerTime=0.010,reactionWindow=0.35},
        [78432063483146]={type="attack",length=1.72,speed=1.00,triggerProgress=0.018,triggerTime=0.025,reactionWindow=0.35},
        [122812055447896]={type="lungehold",length=0.75,speed=1.00,triggerProgress=0.010,triggerTime=0.008,reactionWindow=0.35},
        [78935059863801]={type="attack",length=1.63,speed=1.00,triggerProgress=0.016,triggerTime=0.022,reactionWindow=0.35},
        [129784271201071]={type="lungehold",length=1.00,speed=1.00,triggerProgress=0.015,triggerTime=0.015,reactionWindow=0.35},
        [132817836308238]={type="attack",length=1.72,speed=1.00,triggerProgress=0.017,triggerTime=0.025,reactionWindow=0.35},
        [105374834496520]={type="lungehold",length=1.00,speed=1.00,triggerProgress=0.010,triggerTime=0.010,reactionWindow=0.35},
        [111920872708571]={type="attack",length=1.72,speed=1.00,triggerProgress=0.014,triggerTime=0.022,reactionWindow=0.35},
        [115244153053858]={type="lungehold",length=1.00,speed=1.00,triggerProgress=0.010,triggerTime=0.010,reactionWindow=0.35},
        [130593238885843]={type="attack",length=1.70,speed=1.00,triggerProgress=0.012,triggerTime=0.020,reactionWindow=0.35},
        [138720291317243]={type="attack",length=1.72,speed=1.00,triggerProgress=0.12,triggerTime=0.12,reactionWindow=0.35},
    }

    local function _BI1llllO_9380(animId)
        if typeof(animId)~="string" then
            return nil
        end

        return tonumber(animId:match("%d+"))
    end

    local function _Bl11llOO_32C2(player,char)
        if not player or not char then
            return nil
        end

        local _B1llIllI_5AB9=char:FindFirstChild("Values")

        if _B1llIllI_5AB9 then
            local _B0I0ll0O_939C=_B1llIllI_5AB9:FindFirstChild("KillerName")

            if _B0I0ll0O_939C and _B0I0ll0O_939C:IsA("Stri" .. "ngValue") and _B0I0ll0O_939C.Value~="" then
                return _B0I0ll0O_939C.Value
            end
        end

        local _BlOO11ll_6793=player:GetAttribute("SelectedKiller")

        if typeof(_BlOO11ll_6793)=="string" and _BlOO11ll_6793~="" then
            return _BlOO11ll_6793
        end

        return nil
    end

    local function _BlO1Ill0_9B20(player)
        if not player then
            return false
        end

        local _B00IlOlI_C3F0=player.Team

        if not _B00IlOlI_C3F0 then
            return false
        end

        local _Bl01IIl0_B93F=_B00IlOlI_C3F0.Name

        if typeof(_Bl01IIl0_B93F)~="string" then
            return false
        end

        return _Bl01IIl0_B93F:lower():find("killer")~=nil
    end

    local function _Blll110l_5E4E(char)
        if not char or not char.Parent then
            return false
        end

        local _BllOIO00_3937=char:FindFirstChild("Killer-mob")
            or char:FindFirstChild("KillerMob")
            or char:FindFirstChild("killer-mob")
            or char:FindFirstChild("killerMob")

        if _BllOIO00_3937 then
            return true
        end

        return false
    end

    local _BI0IO0IO_6D4B=nil

    local function _B1lOOO10_CC32()
        if _BI0IO0IO_6D4B and _BI0IO0IO_6D4B.Parent and _BI0IO0IO_6D4B:IsA("ImageButton") then
            return _BI0IO0IO_6D4B
        end

        local _BIlIIIOO_8BFD=_BllOO1lI_6FF5:FindFirstChild("Survivor-mob")
        local _BOIl0OlI_53F8=_BIlIIIOO_8BFD and _BIlIIIOO_8BFD:FindFirstChild("Controls")
        local _B0I1Ol11_A455=_BOIl0OlI_53F8 and _BOIl0OlI_53F8:FindFirstChild("Gui-mob")

        if _B0I1Ol11_A455 and _B0I1Ol11_A455:IsA("ImageButton") then
            _BI0IO0IO_6D4B=_B0I1Ol11_A455
            return _B0I1Ol11_A455
        end

        _BI0IO0IO_6D4B=nil
        return nil
    end

    local function _B0OOII1l_97AC()
        local char=_Bll10llO_6927.Character
        if not char then
            return
        end

        
        
        
        
        
        
        local _B0I1Ol11_A455=_B1lOOO10_CC32()
        local _B00OlIIl_E0E5=false

        if _B0I1Ol11_A455 and type(firesignal)=="function" then
            _B00OlIIl_E0E5=pcall(function()
                firesignal(_B0I1Ol11_A455.MouseButton1Down)
                task.delay(0.05, function()
                    if _B0I1Ol11_A455 and _B0I1Ol11_A455.Parent then
                        firesignal(_B0I1Ol11_A455.MouseButton1Up)
                    end
                end)
            end)
        end

        if not _B00OlIIl_E0E5 and type(getconnections)=="function" then
            local _BIl1O0OO_DE9B,obj=pcall(function()
                local o=Instance.new("I" .. "nputObject")
                o.UserInputType=Enum.UserInputType.MouseButton2
                o.UserInputState=Enum.UserInputState.Begin
                return o
            end)
            if _BIl1O0OO_DE9B and obj then
                pcall(function()
                    for _,_B0OIO1lO_FC8E in ipairs(getconnections(_BIl11O01_5B1E.InputBegan)) do
                        _B0OIO1lO_FC8E:Fire(obj,false)
                    end
                end)
                _B00OlIIl_E0E5=true
            end
        end

        if not _B00OlIIl_E0E5 then
            
            pcall(function()
                _BOllll10_54E8:SendMouseButtonEvent(0,0,1,true,game,(0.0))
                task.delay(0.01, function()
                    pcall(function()
                        _BOllll10_54E8:SendMouseButtonEvent(0,(0.0),1,false,game,0)
                    end)
                end)
            end)
        end

        local _B00lllOI_6753=char:FindFirstChild("HumanoidR" .. "ootPart")
        if _B00lllOI_6753 then
            
            
            
            task.defer(function()
                pcall(function()
                    if _B00IIlll_A0E2:HasTag(_B00lllOI_6753,"doing action") then
                        _B00IIlll_A0E2:RemoveTag(_B00lllOI_6753,"doing ac" .. "tion")
                    end
                end)
            end)
        end
    end

    
    
    local _BO1010lI_7248=0.35
    local _B10lIlIl_2850=0.22

    local function _Bl1llO1l_6D15(_B1O00l1I_4372,_BllIIl0l_F13B)
        local _Bl0I0l10_2EB6=math.max(
            _B10I1lll_BD82._BII1I1O_20F2 or (0.0),
            _B10I1lll_BD82._BIllI1O_AE01 or 0
        )

        local _Bllll0Il_29A9=_BllIIl0l_F13B or _BO1010lI_7248
        if _Bl0I0l10_2EB6>0 and _B1O00l1I_4372-_Bl0I0l10_2EB6<_Bllll0Il_29A9 then
            return false
        end

        return true
    end

    local function _BllO0Ol1_513E(part)
        if not part then
            return nil
        end

        local _BI001lO1_3980=part
        for _=1,(-603+609) do
            if not _BI001lO1_3980 then
                break
            end

            local name=string.lower(_BI001lO1_3980.Name or "")
            if name:find("pallet",1,true) or name:find("plank",(1.0),true) then
                if _BI001lO1_3980:IsA("Model") then
                    return _BI001lO1_3980
                end

                local _BIII111l_217C=_BI001lO1_3980.Parent
                if _BIII111l_217C and _BIII111l_217C:IsA("Model") then
                    return _BIII111l_217C
                end
            end

            _BI001lO1_3980=_BI001lO1_3980.Parent
        end

        return nil
    end

    local function _Bl0l00I0_19F1(model)
        if not model or not model.Parent then
            return false
        end

        local _BIII1I0O_2A5C,_,size=pcall(function()
            local _BOl1l1lO_A2FD,bounds=model:GetBoundingBox()
            return _BOl1l1lO_A2FD,bounds
        end)

        if not _BIII1I0O_2A5C or not size then
            return false
        end

        local _B1IlI01I_D25E=math.max(size.X,size.Z,0.01)
        return size.Y>=_B1IlI01I_D25E*0.50
    end

    local function _BOl0l0ll_8753(hitPart)
        local model=_BllO0Ol1_513E(hitPart)
        if not model then
            return nil
        end

        return {
            model=model,
            standing=_Bl0l00I0_19F1(model),
            dropped=not _Bl0l00I0_19F1(model)
        }
    end

    local function _BllII11O_5A1A(_BllIll0l_6688,target,extraIgnore)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _BI01lOlO_8B77=RaycastParams.new()
        _BI01lOlO_8B77.FilterType=Enum.RaycastFilterType.Exclude
        _BI01lOlO_8B77.FilterDescendantsInstances={_BllOl0l1_C1CB,extraIgnore}
        _BI01lOlO_8B77.IgnoreWater=true

        local _BllOIl0l_8A53=target-_BllIll0l_6688

        if _BllOIl0l_8A53.Magnitude<=0.05 then
            return {
                clear=true,
                blocked=false,
                vault=false,
                pallet=false,
                standingPallet=false,
                droppedPallet=false,
                clearCount=(1.0),
                blockedCount=0,
                directBlocked=false
            }
        end

        local _Blllll1I_CA8A=Vector3.new(_BllOIl0l_8A53.X,0,_BllOIl0l_8A53.Z)
        local _B0OO1lI1_CCAC=_Blllll1I_CA8A.Magnitude>0.05 and _Blllll1I_CA8A.Unit or Vector3.zero
        local _Bllll10I_D6B4=_B0OO1lI1_CCAC:Cross(Vector3.new(0,1,0))

        local _B1Il1l0O_BC22=0.90
        local _B1IlO0Ol_F451=0.75
        local _BOO01Oll_E679={
            {_BllIll0l_6688,target,true},
            {_BllIll0l_6688+_Bllll10I_D6B4*_B1Il1l0O_BC22,target+_Bllll10I_D6B4*_B1Il1l0O_BC22,false},
            {_BllIll0l_6688-_Bllll10I_D6B4*_B1Il1l0O_BC22,target-_Bllll10I_D6B4*_B1Il1l0O_BC22,false},
            {_BllIll0l_6688+Vector3.new((0.0),_B1IlO0Ol_F451,0),target+Vector3.new((0.0),_B1IlO0Ol_F451,(0.0)),false},
            {_BllIll0l_6688-Vector3.new(0,_B1IlO0Ol_F451,(0.0)),target-Vector3.new(0,_B1IlO0Ol_F451,0),false},
        }

        local _B0lOll0I_A48C=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("Head")
        local _B10lII1l_5AAB=extraIgnore and extraIgnore:FindFirstChild("Head")
        if _B0lOll0I_A48C and _B10lII1l_5AAB then
            table.insert(_BOO01Oll_E679,{_B0lOll0I_A48C.Position,_B10lII1l_5AAB.Position,false})
        end

        local clearCount=0
        local blockedCount=0
        local _BI10l100_33D6=false
        local _BllOll0I_8A0F=false
        local _BO10100O_8123=false
        local _BO1OOlI1_DA45=false
        local palletBlockedCount=0
        local directBlocked=false

        for _,_BllIIIll_80A5 in ipairs(_BOO01Oll_E679) do
            local _BlI01IOl_AE80=_BlIl1l0l_7FA2:Raycast(_BllIIIll_80A5[1],_BllIIIll_80A5[(-778+780)]-_BllIIIll_80A5[(1.0)],_BI01lOlO_8B77)

            if not _BlI01IOl_AE80 then
                clearCount=clearCount+1
            else
                blockedCount=blockedCount+(1.0)
                if _BllIIIll_80A5[(-395+398)] then
                    directBlocked=true
                end

                local _Bl1OO011_9EBF=_BlI01IOl_AE80.Instance
                if _Bl1OO011_9EBF then
                    local n=string.lower(_Bl1OO011_9EBF.Name or "")

                    if n:find("vault",1,true)
                    or n:find("window",1,true)
                    or n:find("ledge",1,true) then
                        _BI10l100_33D6=true
                    end

                    if n:find("pallet",1,true)
                    or n:find("plank",(1.0),true) then
                        _BllOll0I_8A0F=true
                        palletBlockedCount=palletBlockedCount+1

                        local pallet=_BOl0l0ll_8753(_Bl1OO011_9EBF)
                        if pallet then
                            if pallet.standing then
                                _BO10100O_8123=true
                            else
                                _BO1OOlI1_DA45=true
                            end
                        end
                    end
                end
            end
        end

        local _B0lI1011_F106=#_BOO01Oll_E679
        local clear=clearCount>=math.max(0x4,math.ceil(_B0lI1011_F106*0.66))
        local blocked=blockedCount>=math.ceil(_B0lI1011_F106*0.50)

        return {
            clear=clear,
            blocked=blocked,
            vault=_BI10l100_33D6,
            pallet=_BllOll0I_8A0F,
            standingPallet=_BO10100O_8123,
            droppedPallet=_BO1OOlI1_DA45,
            palletBlockedCount=palletBlockedCount,
            clearCount=clearCount,
            blockedCount=blockedCount,
            directBlocked=directBlocked
        }
    end

    local function _B11O11ll_3125(force,_Blll0l11_C2C4,_B0ll0IO1_B754,allowPredictedRange,allowEdgePulse)
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return false
        end

        local _B1O00l1I_4372=tick()
        local _Bl0O01IO_5F6E=_Blll0l11_C2C4 and _B10I1lll_BD82._B0llllI_C84B[_Blll0l11_C2C4]
        local _BIOlll00_16CB=_Bl0O01IO_5F6E and _Bl0O01IO_5F6E.profile~=nil
        local _BllIIl0l_F13B=_BIOlll00_16CB and _B10lIlIl_2850 or _BO1010lI_7248

        if not _Bl1llO1l_6D15(_B1O00l1I_4372,_BllIIl0l_F13B) then
            return false
        end

        if _Blll0l11_C2C4 and _B0ll0IO1_B754 then
            local _BOI1llI0_1A36=_B10I1lll_BD82._BO10OlO_EF35
            local _BlOll0II_5C2E=false
            local _B0ll11Ol_33DF=_Bl0O01IO_5F6E

            if _B0ll11Ol_33DF and _B0ll11Ol_33DF.profile and _B0ll11Ol_33DF.profile.type=="lungehold" then
                _BlOll0II_5C2E=true
            end

            if _B0ll0IO1_B754>_BOI1llI0_1A36 and not allowPredictedRange then
                return false
            end

            local _BllOl0l1_C1CB=_Bll10llO_6927.Character
            local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("Hum" .. "anoidRootPart")
            local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("Humanoi" .. "dRootPart")

            if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
                return false
            end

            local _BlIOIllI_6A81=_BllII11O_5A1A(
                _B01I1OOI_5A7B.Position,
                _BlO101lI_2561.Position,
                _Blll0l11_C2C4
            )

            local _BlOIOOOI_B74C=false
            if allowEdgePulse then
                _BlOIOOOI_B74C=(
                    _BlIOIllI_6A81.clearCount>=(3.0)
                    and _BlIOIllI_6A81.blockedCount>=1
                    and _BlIOIllI_6A81.blockedCount<=math.ceil((-650+656)*0.75)
                )
            end

            if _BlIOIllI_6A81.directBlocked and not _BlOIOOOI_B74C then
                return false
            end

            if (_BlIOIllI_6A81.blocked or not _BlIOIllI_6A81.clear) and not _BlOIOOOI_B74C then
                return false
            end
        end

        _B10I1lll_BD82._BII1I1O_20F2=_B1O00l1I_4372
        _B10I1lll_BD82._BIllI1O_AE01=_B1O00l1I_4372
        _B0OOII1l_97AC()

        return true
    end

    local function _BO1l0Ill_CB24()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return false
        end

        local _B1O00l1I_4372=tick()

        if not _Bl1llO1l_6D15(_B1O00l1I_4372) then
            return false
        end

        _B10I1lll_BD82._BIllI1O_AE01=_B1O00l1I_4372
        _B10I1lll_BD82._BII1I1O_20F2=_B1O00l1I_4372
        _B0OOII1l_97AC()

        return true
    end

    local function _B000lOl1_9BF7(char)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=char and char:FindFirstChild("HumanoidR" .. "ootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return math.huge
        end

        local _BIllO1lO_EA4A=_B01I1OOI_5A7B.Position
        local _BI1O0OIO_A5FF=_BlO101lI_2561.Position

        return (Vector3.new(_BIllO1lO_EA4A.X,0,_BIllO1lO_EA4A.Z)-Vector3.new(_BI1O0OIO_A5FF.X,0,_BI1O0OIO_A5FF.Z)).Magnitude
    end

    local function _BlOOl0Ol_43ED(char,maxTime)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=char and char:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return math.huge
        end

        local _B0Ol0IIl_87B0=_B01I1OOI_5A7B.Position
        local _BOlOIlI1_A65A=_BlO101lI_2561.Position

        local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity
        local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity

        local _Bl0lIOll_B8F1=Vector3.new(_B1llIOOl_DF6D.X,(0.0),_B1llIOOl_DF6D.Z)
        local _B0l100ll_FDA4=Vector3.new(_Bll0O0OO_4796.X,0,_Bll0O0OO_4796.Z)

        local ping=math.clamp(_Bll10llO_6927:GetNetworkPing(),0,0.3)
        local _B1l00ll0_DE8A=ping+0.04
        local _BO1l11l1_3C16=math.huge

        local _B01I0Oll_D613={
            math.clamp(_B1l00ll0_DE8A,(0.0),maxTime),
            math.clamp(_B1l00ll0_DE8A+0.05,(0.0),maxTime),
            math.clamp(_B1l00ll0_DE8A+0.10,0,maxTime),
            math.clamp(_B1l00ll0_DE8A+0.16,(0.0),maxTime),
            math.clamp(_B1l00ll0_DE8A+0.22,(0.0),maxTime),
            math.clamp(_B1l00ll0_DE8A+0.30,0,maxTime),
            math.clamp(_B1l00ll0_DE8A+0.38,(0.0),maxTime)
        }

        for _,_B1OOO1I1_B4B3 in ipairs(_B01I0Oll_D613) do
            local _BO01lI0l_716B=_B0Ol0IIl_87B0+_Bl0lIOll_B8F1*_B1OOO1I1_B4B3
            local _B01II0Il_C324=_BOlOIlI1_A65A+_B0l100ll_FDA4*_B1OOO1I1_B4B3

            local _BI0IOlO1_939D=(
                Vector3.new(_BO01lI0l_716B.X,0,_BO01lI0l_716B.Z)-
                Vector3.new(_B01II0Il_C324.X,0,_B01II0Il_C324.Z)
            ).Magnitude

            if _BI0IOlO1_939D<_BO1l11l1_3C16 then
                _BO1l11l1_3C16=_BI0IOlO1_939D
            end
        end

        return _BO1l11l1_3C16
    end

    local function _B11I1Ol1_A1BA(char)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=char and char:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return math.huge
        end

        local _B0Ol0IIl_87B0=_B01I1OOI_5A7B.Position
        local _BOlOIlI1_A65A=_BlO101lI_2561.Position

        local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity
        local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity

        local _BOlO0lOl_7978=Vector3.new(_B1llIOOl_DF6D.X,0,_B1llIOOl_DF6D.Z)
        local _Bl0IOl1l_732A=Vector3.new(_Bll0O0OO_4796.X,0,_Bll0O0OO_4796.Z)

        local _BI10II11_3003=_BlO101lI_2561.CFrame.LookVector
        local _BO0IllIO_A5BB=Vector3.new(_BI10II11_3003.X,0,_BI10II11_3003.Z)

        if _BO0IllIO_A5BB.Magnitude>0.05 then
            _BO0IllIO_A5BB=_BO0IllIO_A5BB.Unit
        else
            _BO0IllIO_A5BB=Vector3.zero
        end

        local _B1lIIl1l_3581=_Bl0IOl1l_732A.Magnitude

        if _B1lIIl1l_3581>0.05 and _BO0IllIO_A5BB.Magnitude>(0.0) then
            local _B11lI1l0_3F21=_Bl0IOl1l_732A:Dot(_BO0IllIO_A5BB)

            if _B11lI1l0_3F21>0 then
                _Bl0IOl1l_732A=_Bl0IOl1l_732A+_BO0IllIO_A5BB*math.min(_B11lI1l0_3F21*0.45,(-136+142))
            end
        end

        local _Bll10ll1_A49C=_BOlOIlI1_A65A-_B0Ol0IIl_87B0
        local _Bl10l00I_E21F=Vector3.new(_Bll10ll1_A49C.X,0,_Bll10ll1_A49C.Z)
        local _B0ll0IO1_B754=_Bl10l00I_E21F.Magnitude

        if _B0ll0IO1_B754<=0.05 then
            return 0
        end

        local _BllOIl0l_8A53=_Bl10l00I_E21F.Unit
        local _BlI0l0lI_4190=_Bl0IOl1l_732A-_BOlO0lOl_7978
        local _BI0lIOlI_E1D0=math.max(0,_BlI0l0lI_4190:Dot(_BllOIl0l_8A53))

        local ping=math.clamp(_Bll10llO_6927:GetNetworkPing(),0,0.3)
        local _BIO0O0Il_EB17=ping+0.025
        local _Bl1lI0ll_CED7=_B0ll0IO1_B754

        local _B01I0Oll_D613={
            _BIO0O0Il_EB17,
            _BIO0O0Il_EB17+0.02,
            _BIO0O0Il_EB17+0.04,
            _BIO0O0Il_EB17+0.07,
            _BIO0O0Il_EB17+0.10,
            _BIO0O0Il_EB17+0.14,
            _BIO0O0Il_EB17+0.19,
            _BIO0O0Il_EB17+0.25,
            _BIO0O0Il_EB17+0.32,
            _BIO0O0Il_EB17+0.40,
            _BIO0O0Il_EB17+0.50,
            _BIO0O0Il_EB17+0.60
        }

        for _,t in ipairs(_B01I0Oll_D613) do
            local _BOIlOIl0_21D3=_B0Ol0IIl_87B0+_BOlO0lOl_7978*t
            local _BlOllIl0_65B6=_BOlOIlI1_A65A+_Bl0IOl1l_732A*t

            local _B1OO10Il_842D=(Vector3.new(_BOIlOIl0_21D3.X,0,_BOIlOIl0_21D3.Z)-Vector3.new(_BlOllIl0_65B6.X,0,_BlOllIl0_65B6.Z)).Magnitude

            if _B1OO10Il_842D<_Bl1lI0ll_CED7 then
                _Bl1lI0ll_CED7=_B1OO10Il_842D
            end
        end

        if _BI0lIOlI_E1D0>0 then
            local _BIlOlO0l_D683=math.max(_B0ll0IO1_B754-_B10I1lll_BD82._BO10OlO_EF35,0)/_BI0lIOlI_E1D0

            if _BIlOlO0l_D683<=0.55 then
                _Bl1lI0ll_CED7=math.min(_Bl1lI0ll_CED7,_B10I1lll_BD82._BO10OlO_EF35-0.05)
            end
        end

        return _Bl1lI0ll_CED7
    end

    
    
    
    
    
    
    local _BOl10IIO_E9E8=0.24
    local _BIIIl110_BD5B=-0.20
    local _B0I0OlIl_C330=2.0
    local _Bll0O0O0_B8D8=1.35
    local _Blll000O_9EA6=0.18
    local _BIO1011O_6790=0.22

    local _BO0lIlO1_728A={
        _B0OlIO0_B6C9=nil,
        killers={}
    }

    
    
    
    local _BOlO1Ol0_71AF={
        _B0OlIO0_B6C9=nil,
        killers={}
    }

    
    
    local _B0IIIO1O_6E78=(42.0)
    local _B0lIIIlO_F4AD=0.10
    local _Bl11l0l0_138E=0.16
    local _B1OO0lOI_F3B2=0.16
    local _Bl1ll00I_A71D=1.35
    local _Bllll10O_183A={
        look=nil,
        _Blll0ll_AC04=0,
        _B0O0OI1_CB5A=(0.0)
    }

    local function _Bl1llllI_7CDB(_B01I1OOI_5A7B,_B1O00l1I_4372)
        if not _B01I1OOI_5A7B then
            return false
        end

        local look=_B01I1OOI_5A7B.CFrame.LookVector
        local _B10l011I_C5BF=Vector3.new(look.X,0,look.Z)
        if _B10l011I_C5BF.Magnitude<=0.001 then
            return _B1O00l1I_4372<=_Bllll10O_183A._B0O0OI1_CB5A
        end
        _B10l011I_C5BF=_B10l011I_C5BF.Unit

        if not _Bllll10O_183A.look then
            _Bllll10O_183A.look=_B10l011I_C5BF
            _Bllll10O_183A._Blll0ll_AC04=_B1O00l1I_4372
            return false
        end

        if _B1O00l1I_4372-_Bllll10O_183A._Blll0ll_AC04>=_B0lIIIlO_F4AD then
            local _BO0ll1IO_4BBB=_B1O00l1I_4372-_Bllll10O_183A._Blll0ll_AC04
            local dot=math.clamp(_Bllll10O_183A.look.Dot(_Bllll10O_183A.look,_B10l011I_C5BF),(-1.0),1)
            local _BOOI1Il0_CD78=math.deg(math.acos(dot))

            if _BO0ll1IO_4BBB<=_Bl11l0l0_138E
            and _BOOI1Il0_CD78>=_B0IIIO1O_6E78 then
                _Bllll10O_183A._B0O0OI1_CB5A=_B1O00l1I_4372+_B1OO0lOI_F3B2
            end

            _Bllll10O_183A.look=_B10l011I_C5BF
            _Bllll10O_183A._Blll0ll_AC04=_B1O00l1I_4372
        end

        return _B1O00l1I_4372<=_Bllll10O_183A._B0O0OI1_CB5A
    end

    local function _BIOIl1OI_1014(_B00lllOI_6753)
        if not _B00lllOI_6753 then
            return Vector3.zero
        end

        local _B1l1Il11_9C9E=_B00lllOI_6753.AssemblyLinearVelocity
        return Vector3.new(_B1l1Il11_9C9E.X,0,_B1l1Il11_9C9E.Z)
    end

    local function _BIOlO1lO_67A7(_Blll0l11_C2C4,_B01I1OOI_5A7B,_BlO101lI_2561)
        local _B1O00l1I_4372=tick()
        local _B0IllI1l_6E7C=_BIOIl1OI_1014(_B01I1OOI_5A7B)
        local killerVel=_BIOIl1OI_1014(_BlO101lI_2561)

        local _B1l110Ol_5341=_BO0lIlO1_728A._B0OlIO0_B6C9
        local _BOIlIl0O_2A87=_BO0lIlO1_728A.killers[_Blll0l11_C2C4]

        _BO0lIlO1_728A._B0OlIO0_B6C9={
            velocity=_B0IllI1l_6E7C,
            time=_B1O00l1I_4372
        }

        _BO0lIlO1_728A.killers[_Blll0l11_C2C4]={
            velocity=killerVel,
            time=_B1O00l1I_4372
        }

        return _B1l110Ol_5341,_BOIlIl0O_2A87,_B1O00l1I_4372,_B0IllI1l_6E7C,killerVel
    end

    local function _B11OO0ll_1DCE(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0IOlO1_939D)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=_Blll0l11_C2C4 and _Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return false
        end

        local _B1l110Ol_5341,_BOIlIl0O_2A87,_B1O00l1I_4372,_B0IllI1l_6E7C,killerVel=
            _BIOlO1lO_67A7(_Blll0l11_C2C4,_B01I1OOI_5A7B,_BlO101lI_2561)

        local _Bll1IlIl_ADD7=false
        local _BO1OIl10_5FF2=false

        if _B1l110Ol_5341
        and _B1O00l1I_4372-_B1l110Ol_5341.time<=_BOl10IIO_E9E8
        and _B1l110Ol_5341.velocity.Magnitude>=_B0I0OlIl_C330
        and _B0IllI1l_6E7C.Magnitude>=_B0I0OlIl_C330 then
            local dot=_B1l110Ol_5341.velocity.Unit.Dot(_B1l110Ol_5341.velocity.Unit,_B0IllI1l_6E7C.Unit)
            _Bll1IlIl_ADD7=dot<=_BIIIl110_BD5B
        end

        if _BOIlIl0O_2A87
        and _B1O00l1I_4372-_BOIlIl0O_2A87.time<=_BOl10IIO_E9E8
        and _BOIlIl0O_2A87.velocity.Magnitude>=_B0I0OlIl_C330
        and killerVel.Magnitude>=_B0I0OlIl_C330 then
            local dot=_BOIlIl0O_2A87.velocity.Unit.Dot(_BOIlIl0O_2A87.velocity.Unit,killerVel.Unit)
            _BO1OIl10_5FF2=dot<=_BIIIl110_BD5B
        end

        local _B0lO1Oll_1E9D=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChildOfClass("Humanoid")
        local _Bll110Il_7D52=_B0lO1Oll_1E9D and _B0lO1Oll_1E9D:GetState()
        local _B0l0O0l0_C1A6=(_Bll110Il_7D52==Enum.HumanoidStateType.Landed
            or _Bll110Il_7D52==Enum.HumanoidStateType.Running
            or _Bll110Il_7D52==Enum.HumanoidStateType.RunningNoPhysics)

        local _Bll11llI_2ACE=false
        if _B0lO1Oll_1E9D then
            local _B1l0l0ll_4A95=_B01I1OOI_5A7B.AssemblyLinearVelocity.Y
            _Bll11llI_2ACE=math.abs(_B1l0l0ll_4A95)>=(7.0)
                or _Bll110Il_7D52==Enum.HumanoidStateType.Freefall
                or _Bll110Il_7D52==Enum.HumanoidStateType.Jumping
        end

        if not (_Bll1IlIl_ADD7 or _BO1OIl10_5FF2 or _Bll11llI_2ACE) then
            return false
        end

        if _B0ll0IO1_B754>_B10I1lll_BD82._BO10OlO_EF35+_Bll0O0O0_B8D8 then
            return false
        end

        local _BO01Il00_EBC5=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
        local _Bl0lOlOl_FE3B=Vector3.new(_BO01Il00_EBC5.X,0,_BO01Il00_EBC5.Z)
        if _Bl0lOlOl_FE3B.Magnitude<=0.05 then
            return true
        end

        local _BllOIl0l_8A53=_Bl0lOlOl_FE3B.Unit

        
        
        
        local _B0100Ol0_FA9B=_B0IllI1l_6E7C
        if _Bll1IlIl_ADD7 and _B1l110Ol_5341 then
            _B0100Ol0_FA9B=_B1l110Ol_5341.velocity*0.55+_B0IllI1l_6E7C*0.45
        end

        local _B0OllIll_76F1=killerVel
        if _BO1OIl10_5FF2 and _BOIlIl0O_2A87 then
            _B0OllIll_76F1=_BOIlIl0O_2A87.velocity*0.55+killerVel*0.45
        end

        local _Bll10ll1_A49C=_B0OllIll_76F1-_B0100Ol0_FA9B
        local _BI0OlI1l_4872=_Bll10ll1_A49C:Dot(_BllOIl0l_8A53)

        local _BO01lI0l_716B=_B01I1OOI_5A7B.Position+_B0100Ol0_FA9B*_Blll000O_9EA6
        local _B01II0Il_C324=_BlO101lI_2561.Position+_B0OllIll_76F1*_Blll000O_9EA6
        local _B001l111_CD9F=(
            Vector3.new(_BO01lI0l_716B.X,0,_BO01lI0l_716B.Z)-
            Vector3.new(_B01II0Il_C324.X,0,_B01II0Il_C324.Z)
        ).Magnitude

        if _B001l111_CD9F<=_B10I1lll_BD82._BO10OlO_EF35+0.55 then
            return true
        end

        if _BI0OlI1l_4872>=0.75
        and (_BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+_Bll0O0O0_B8D8
            or _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35+0.55) then
            return true
        end

        if _B0l0O0l0_C1A6 and _Bll11llI_2ACE
        and _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35+0.65 then
            return true
        end

        return false
    end

    local function _BOl0Il0l_BD55()
        local _B00lOO1l_A30F=math.clamp(_B10I1lll_BD82._BIOlOIO_4309,(-1.0),1)

        return 0.10+((_B00lOO1l_A30F+(1.0))/(-63+65))*0.55
    end

    local _B11II0ll_66F1=true
    local _BI1l1l0O_7A1E=0.14
    local _Bl1lOl0l_7F45=0.65
    local _B0OOI0ll_BFC8=1.25
    local _B01I1lOI_E113=0.12

    local function _B10l1OOO_962F(_Blll0l11_C2C4)
        if not _B11II0ll_66F1 then
            return false
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=_Blll0l11_C2C4 and _Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return false
        end

        local _BO01Il00_EBC5=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
        local _Bl0lOlOl_FE3B=Vector3.new(_BO01Il00_EBC5.X,0,_BO01Il00_EBC5.Z)
        local _B0ll0IO1_B754=_Bl0lOlOl_FE3B.Magnitude

        if _B0ll0IO1_B754<=0.05 then
            return true
        end

        local _BllOIl0l_8A53=_Bl0lOlOl_FE3B.Unit
        local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity
        local _B0IIllIO_217D=_B01I1OOI_5A7B.AssemblyLinearVelocity

        local _Bl0IOl1l_732A=Vector3.new(_Bll0O0OO_4796.X,(0.0),_Bll0O0OO_4796.Z)
        local _BllIllOI_8D02=Vector3.new(_B0IIllIO_217D.X,0,_B0IIllIO_217D.Z)
        local _BlI0l0lI_4190=_Bl0IOl1l_732A-_BllIllOI_8D02
        local _BI0lIOlI_E1D0=_BlI0l0lI_4190:Dot(_BllOIl0l_8A53)

        local _B01II0Il_C324=_BlO101lI_2561.Position+_Bl0IOl1l_732A*_BI1l1l0O_7A1E
        local _BlI1lOI0_B5F4=_B01I1OOI_5A7B.Position+_BllIllOI_8D02*_BI1l1l0O_7A1E
        local _BO0l0I01_A04F=_BlI1lOI0_B5F4-_B01II0Il_C324
        local _BI0IOlO1_939D=Vector3.new(
            _BO0l0I01_A04F.X,0,_BO0l0I01_A04F.Z
        ).Magnitude

        
        
        if _BI0lIOlI_E1D0>=_Bl1lOl0l_7F45
        and _BI0IOlO1_939D<_B0ll0IO1_B754 then
            return true
        end

        if _Bl0IOl1l_732A.Magnitude>=_B0OOI0ll_BFC8 then
            local _B00lll0l_DC2A=_Bl0IOl1l_732A.Unit.Dot(_Bl0IOl1l_732A.Unit,_BllOIl0l_8A53)
            if _B00lll0l_DC2A>=_B01I1lOI_E113
            and _BI0IOlO1_939D<_B0ll0IO1_B754 then
                return true
            end
        end

        
        
        local _B0O100ll_FA74=(_Bl0IOl1l_732A-_BllIllOI_8D02).Magnitude
        if _Bl0IOl1l_732A.Magnitude>=_B0OOI0ll_BFC8
        and _B0O100ll_FA74>=0.65
        and _BI0IOlO1_939D<_B0ll0IO1_B754 then
            return true
        end

        return false
    end

    local function _BlIlll1I_702A(_Blll0l11_C2C4)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=_Blll0l11_C2C4 and _Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return false
        end

        local _BllOIl0l_8A53=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
        local _BIOl1lO1_E1E1=Vector3.new(_BllOIl0l_8A53.X,0,_BllOIl0l_8A53.Z)

        if _BIOl1lO1_E1E1.Magnitude<=0.05 then
            return true
        end

        local look=_BlO101lI_2561.CFrame.LookVector
        local _B10l011I_C5BF=Vector3.new(look.X,(0.0),look.Z)

        if _B10l011I_C5BF.Magnitude<=0.05 then
            return true
        end

        local dot=_B10l011I_C5BF.Unit.Dot(_B10l011I_C5BF.Unit,_BIOl1lO1_E1E1.Unit)
        local _BOl00lII_680E=_BOl0Il0l_BD55()

        local _B00lOO1l_A30F=math.clamp(_B10I1lll_BD82._BIOlOIO_4309,(-1.0),1)
        local _BOlOl0l1_D73C=(_B00lOO1l_A30F+(1.0))/(-167+169)
        local _B0I1O1Il_2FF8=0x50-(_BOlOl0l1_D73C*(-640+682))
        local _BlIlI1lI_162C=math.cos(math.rad(_B0I1O1Il_2FF8))

        if dot>=math.max(_BOl00lII_680E,_BlIlI1lI_162C) then
            return true
        end

        local velocity=_BlO101lI_2561.AssemblyLinearVelocity
        local _BIOIl1OI_1014=Vector3.new(velocity.X,0,velocity.Z)

        if _BIOIl1OI_1014.Magnitude>(-644+650) then
            local _BIOOII00_82CB=_BIOIl1OI_1014.Unit.Dot(_BIOIl1OI_1014.Unit,_BIOl1lO1_E1E1.Unit)
            local _B1l1OIlO_86E3=0.20+(_BOlOl0l1_D73C*0.35)

            if _BIOOII00_82CB>=_B1l1OIlO_86E3 then
                return true
            end
        end

        return false
    end

    
    
    
    
    
    local _BOl1lIO1_9E06=0.75
    local _Bll10O10_4C82=4.25
    local _BOllIl1l_91D4=0.24
    local _BI0OOlOl_1CA8=0.90
    local _BllIlOOl_5AEC=0.045

    local function _B0l0OIOl_9658(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0IOlO1_939D,_BI0lIOlI_E1D0)
        if not _Blll0l11_C2C4 or not _B0ll0IO1_B754 then
            return false
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("Hum" .. "anoidRootPart")
        local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("HumanoidRootP" .. "art")
        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return false
        end

        local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity
        local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity

        local _Bl0IOl1l_732A=Vector3.new(_Bll0O0OO_4796.X,0,_Bll0O0OO_4796.Z)
        local _BOlO0lOl_7978=Vector3.new(_B1llIOOl_DF6D.X,(0.0),_B1llIOOl_DF6D.Z)

        local _BO01Il00_EBC5=Vector3.new(
            _B01I1OOI_5A7B.Position.X-_BlO101lI_2561.Position.X,
            0,
            _B01I1OOI_5A7B.Position.Z-_BlO101lI_2561.Position.Z
        )
        local _BllIlO0O_5C4A=_BO01Il00_EBC5.Magnitude
        if _BllIlO0O_5C4A<=0.05 then
            return true
        end

        local _BllOIl0l_8A53=_BO01Il00_EBC5.Unit
        local _BlI0l0lI_4190=_BOlO0lOl_7978-_Bl0IOl1l_732A
        local _BIO0llIl_B66F=math.max(0,_BlI0l0lI_4190:Dot(-_BllOIl0l_8A53))

        local ping=math.clamp(_Bll10llO_6927:GetNetworkPing(),0,0.45)
        local _B0O10II0_7299=math.clamp(ping*0.5,0.025,_BOllIl1l_91D4)
        local lead=_B0O10II0_7299+_BllIlOOl_5AEC

        
        
        
        local _B0OO0lOI_A3AC=math.max((0.0),_Bl0IOl1l_732A:Dot(_BllOIl0l_8A53))
        local _BllO1I1I_9881=_B0OO0lOI_A3AC*lead
        local _BOlI1l0I_142E=math.max(0,_BOlO0lOl_7978:Dot(-_BllOIl0l_8A53))
        local _Blll0IO0_F786=_BOlI1l0I_142E*lead

        local _B1Ol1l1I_FE5D=_BOl1lIO1_9E06
            +math.min(
                _BllO1I1I_9881+_Blll0IO0_F786,
                _Bll10O10_4C82-_BOl1lIO1_9E06
            )

        
        
        _B1Ol1l1I_FE5D=_B1Ol1l1I_FE5D
            +math.min(
                _BIO0llIl_B66F*lead*_BI0OOlOl_1CA8,
                1.35
            )

        _B1Ol1l1I_FE5D=math.clamp(_B1Ol1l1I_FE5D,_BOl1lIO1_9E06,_Bll10O10_4C82)

        local _B0111OOI_983B=_B0ll0IO1_B754-_B1Ol1l1I_FE5D
        local _B000llO0_2A88=(_BI0IOlO1_939D or math.huge)-_B1Ol1l1I_FE5D*0.65

        
        
        local _Bl1IllIl_3F4A=(
            _BIO0llIl_B66F>=2.0
            or (_BI0lIOlI_E1D0 and _BI0lIOlI_E1D0>=2.0)
            or _B0OO0lOI_A3AC>=2.0
        )

        if not _Bl1IllIl_3F4A then
            return false
        end

        return (
            _B0111OOI_983B<=_B10I1lll_BD82._BO10OlO_EF35
            or _B000llO0_2A88<=_B10I1lll_BD82._BO10OlO_EF35
        )
    end

    local function _B1Il0I0I_C9FB(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0lIOlI_E1D0,_BI0IOlO1_939D)
        if _B0ll0IO1_B754>_B10I1lll_BD82._BO10OlO_EF35 then
            
            
            
            if _B10l1OOO_962F(_Blll0l11_C2C4) then
                return true
            end
            if _B11OO0ll_1DCE(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0IOlO1_939D) then
                return true
            end
            if _B0l0OIOl_9658(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0IOlO1_939D,_BI0lIOlI_E1D0) then
                return true
            end
            return false
        end

        
        
        
        if _B11OO0ll_1DCE(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0IOlO1_939D) then
            return true
        end

        if _B0l0OIOl_9658(_Blll0l11_C2C4,_B0ll0IO1_B754,_BI0IOlO1_939D,_BI0lIOlI_E1D0) then
            return true
        end

        if _B10l1OOO_962F(_Blll0l11_C2C4) then
            return true
        end

        if _BI0lIOlI_E1D0 and _BI0IOlO1_939D then
            if _BI0lIOlI_E1D0>=3.5 and _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35 then
                return true
            end
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _BlO101lI_2561=_Blll0l11_C2C4 and _Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")

        if _B01I1OOI_5A7B and _BlO101lI_2561 then
            local _BlOll1lO_6C0D=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
            local _BOl0IllO_258D=Vector3.new(_BlOll1lO_6C0D.X,0,_BlOll1lO_6C0D.Z)
            if _BOl0IllO_258D.Magnitude>0.05 then
                local velocity=_BlO101lI_2561.AssemblyLinearVelocity
                local _BIOIl1OI_1014=Vector3.new(velocity.X,0,velocity.Z)
                if _BIOIl1OI_1014.Magnitude>=2.0 then
                    local _BI11lOIO_DF50=_BIOIl1OI_1014.Unit.Dot(_BIOIl1OI_1014.Unit,_BOl0IllO_258D.Unit)
                    if _BI11lOIO_DF50>=0.25 then
                        return true
                    end
                end

            end
        end

        if _BlIlll1I_702A(_Blll0l11_C2C4) then
            return true
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=_Blll0l11_C2C4 and _Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return false
        end

        local _BllOIl0l_8A53=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
        local _BIOl1lO1_E1E1=Vector3.new(_BllOIl0l_8A53.X,0,_BllOIl0l_8A53.Z)

        if _BIOl1lO1_E1E1.Magnitude<=2.0 then
            return true
        end

        return false
    end

    local function _Blll0IO0_ABF1(char,_BlIlOOO0_86E6,track)
        if _B10I1lll_BD82._BOO0lll_B604 then
            return
        end

        local _B0ll11Ol_33DF={
            name=_BlIlOOO0_86E6 or "The Abysswalker",
            track=track,
            type="abyssw" .. "alker",
            started=tick(),
            _Bl00lO0_BF76=false,
            skillId=_BIl0l0ll_727F
        }

        _B10I1lll_BD82._BO1lO01_D58E[char]=_B0ll11Ol_33DF

        local _B0OIO1lO_FC8E

        _B0OIO1lO_FC8E=track.Stopped.Connect(track.Stopped,function()
            if _B0OIO1lO_FC8E then
                _B0OIO1lO_FC8E:Disconnect()
                _B0OIO1lO_FC8E=nil
            end

            task.defer(function()
                if _B10I1lll_BD82._BO1lO01_D58E[char]
                and _B10I1lll_BD82._BO1lO01_D58E[char].track==track then
                    _B10I1lll_BD82._BO1lO01_D58E[char]=nil
                end
            end)
        end)

        local _B0ll0IO1_B754=_B000lOl1_9BF7(char)

        if _B0ll0IO1_B754<=_B1lOO1ll_1E01 then
            if _BO1l0Ill_CB24() then
                _B0ll11Ol_33DF._Bl00lO0_BF76=true
            end
        end
    end

    local function _B0lI0l1I_AA8C(char)
        local _Bl11l00O_BA83={}
        local _B0lO1Oll_1E9D=char and char:FindFirstChildOfClass("Humanoid")
        local _B100lIll_A0DA=_B0lO1Oll_1E9D and _B0lO1Oll_1E9D:FindFirstChildOfClass("Animator")

        if not _B100lIll_A0DA then
            return _Bl11l00O_BA83
        end

        for _,track in ipairs(_B100lIll_A0DA:GetPlayingAnimationTracks()) do
            if track and track.IsPlaying and track.Animation then
                local id=_BI1llllO_9380(track.Animation.AnimationId)

                if id==_BO0IIl1l_5399 then
                    _Bl11l00O_BA83[track]=true
                end
            end
        end

        return _Bl11l00O_BA83
    end

    local function _B1l0lllI_CAA2(char)
        _B10I1lll_BD82._B0Ol00l_1609[char]=nil
        _B10I1lll_BD82._B1IlIl0_14DC[char]=nil
    end

    local function _Bl11lOO0_7BDC(char)
        return _B11I1Ol1_A1BA(char)
    end

    local function _BOO1Il00_9D5F(char,_BlllOll0_3A48)
        if not char or not char.Parent or not _BlllOll0_3A48 then
            return false
        end

        if _B10I1lll_BD82._BllIO11_4383
        or _BlllOll0_3A48._Bl00lO0_BF76
        or not _BlllOll0_3A48._BOOOl10_BB68
        or not _BlllOll0_3A48._BO0Ill1_98D5
        or not _BlllOll0_3A48._BlIll1l_F3D2 then
            return false
        end

        local _B0ll0IO1_B754=_B000lOl1_9BF7(char)

        if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35 then
            return true
        end

        local _BI0IOlO1_939D=_Bl11lOO0_7BDC(char)

        if _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35 then
            return true
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=char and char:FindFirstChild("Huma" .. "noidRootPart")

        if _B01I1OOI_5A7B and _BlO101lI_2561 then
            local _Bll10ll1_A49C=_BlO101lI_2561.Position-_B01I1OOI_5A7B.Position
            local _Bl10l00I_E21F=Vector3.new(_Bll10ll1_A49C.X,(0.0),_Bll10ll1_A49C.Z)

            if _Bl10l00I_E21F.Magnitude>0.05 then
                local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity
                local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity

                local _BlI0l0lI_4190=Vector3.new(
                    _Bll0O0OO_4796.X-_B1llIOOl_DF6D.X,
                    (0.0),
                    _Bll0O0OO_4796.Z-_B1llIOOl_DF6D.Z
                )

                local _BI0lIOlI_E1D0=math.max(0,_BlI0l0lI_4190:Dot(_Bl10l00I_E21F.Unit))

                if _BI0lIOlI_E1D0>=0x3 then
                    local _BIO0I1Il_A89E=math.max(_B0ll0IO1_B754-_B10I1lll_BD82._BO10OlO_EF35,0)/_BI0lIOlI_E1D0

                    if _BIO0I1Il_A89E<=0.25 then
                        return true
                    end
                end
            end
        end

        return false
    end

    local function _BI110I00_3F18(char,_BlllOll0_3A48)
        if not char or not char.Parent or not _BlllOll0_3A48 then
            return false
        end

        if _B10I1lll_BD82._BllIO11_4383
        or _BlllOll0_3A48._Bl00lO0_BF76
        or not _BlllOll0_3A48._BOOOl10_BB68 then
            return false
        end

        local _B0ll0IO1_B754=_B000lOl1_9BF7(char)
        local _BI0IOlO1_939D=_Bl11lOO0_7BDC(char)

        if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35 then
            if _B11O11ll_3125(true,char,_B0ll0IO1_B754) then
                _BlllOll0_3A48._Bl00lO0_BF76=true
                _BlllOll0_3A48._Bl01l00_EE37=true
                _B1l0lllI_CAA2(char)
                return true
            end

            return false
        end

        if _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35 then
            if _B11O11ll_3125(true,char,_B0ll0IO1_B754,true) then
                _BlllOll0_3A48._Bl00lO0_BF76=true
                _BlllOll0_3A48._Bl01l00_EE37=true
                _B1l0lllI_CAA2(char)
                return true
            end
        end

        return false
    end

    local function _B101llll_1A52(char,_BlllOll0_3A48)
        if not _BlllOll0_3A48
        or _BlllOll0_3A48._Bl00lO0_BF76
        or not _BlllOll0_3A48._BOOOl10_BB68
        or not _BlllOll0_3A48._BO0Ill1_98D5
        or not _BlllOll0_3A48._BlIll1l_F3D2 then
            return false
        end

        if not _BOO1Il00_9D5F(char,_BlllOll0_3A48) then
            return false
        end

        local _B0ll0IO1_B754=_B000lOl1_9BF7(char)

        if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35 then
            if _B11O11ll_3125(true,char,_B0ll0IO1_B754) then
                _BlllOll0_3A48._Bl00lO0_BF76=true
                _BlllOll0_3A48._Bl01l00_EE37=true
                _B1l0lllI_CAA2(char)
                return true
            end
        else
            local _BI0IOlO1_939D=_Bl11lOO0_7BDC(char)

            if _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35 then
                if _B11O11ll_3125(true,char,_B0ll0IO1_B754,true) then
                    _BlllOll0_3A48._Bl00lO0_BF76=true
                    _BlllOll0_3A48._Bl01l00_EE37=true
                    _B1l0lllI_CAA2(char)
                    return true
                end
            end
        end

        return false
    end

    local function _BlI0O1II_1638(_BlllOll0_3A48,track)
        if not _BlllOll0_3A48 or not track or _BlllOll0_3A48._Bl00lO0_BF76 then
            return false
        end

        if _BlllOll0_3A48._BlOlI0l_BFD8 and _BlllOll0_3A48._BlOlI0l_BFD8[track] then
            return false
        end

        if _BlllOll0_3A48.lungeTrack==track then
            return false
        end

        return true
    end

    local function _BOlll0lO_20E0(char,_BlllOll0_3A48,track)
        if not _BlllOll0_3A48 or _BlllOll0_3A48._Bl00lO0_BF76 or not track then
            return false
        end

        if not _BlI0O1II_1638(_BlllOll0_3A48,track) then
            return false
        end

        if tick()>_BlllOll0_3A48.expires then
            return false
        end

        if not _BlllOll0_3A48._BOOOl10_BB68 or not _BlllOll0_3A48._BO0Ill1_98D5 then
            _BlllOll0_3A48._BI10IOl_7669=track
            return false
        end

        _BlllOll0_3A48._BlOlI0l_BFD8=_BlllOll0_3A48._BlOlI0l_BFD8 or {}
        _BlllOll0_3A48._BlOlI0l_BFD8[track]=true
        _BlllOll0_3A48.walkTrack=track
        _BlllOll0_3A48._BO0O10O_9F0E=tick()
        _BlllOll0_3A48._BlIll1l_F3D2=true
        _BlllOll0_3A48._Bl101lI_ABAC=true

        _B101llll_1A52(char,_BlllOll0_3A48)

        return true
    end

    local function _B111IllO_E9E9(char,_BlIlOOO0_86E6,track,profile,animId)
        if _B10I1lll_BD82._BllIO11_4383 then
            return
        end

        local _BOIIIIll_D1F9=typeof(animId)=="number"
            and animId
            or _BI1llllO_9380(track.Animation and track.Animation.AnimationId)

        if not _BOIIIIll_D1F9 then
            return
        end

        if _BOIIIIll_D1F9==_B0I0I0Ol_F5A3 then
            local _B1O00l1I_4372=tick()
            local _BlI1l11l_4C19=track.Length

            if not _BlI1l11l_4C19 or _BlI1l11l_4C19<=(0.0) then
                _BlI1l11l_4C19=_Bl1OlOlI_B0C3[_B0I0I0Ol_F5A3].length
            end

            local _BlllOll0_3A48={
                _B10IOO1_5533=false,
                _B0I0OOl_F48F=nil,
                expires=_B1O00l1I_4372+_BO11l1Il_AE5C,
                lungeTrack=track,
                _BOOOl10_BB68=false,
                _BO0Ill1_98D5=false,
                _Bll0Ill_8B3C=0,
                lungeLength=_BlI1l11l_4C19,
                _B010llO_29E3=nil,
                walkTrack=nil,
                _BI10IOl_7669=nil,
                _BO0O10O_9F0E=nil,
                _BlIll1l_F3D2=false,
                _Bl101lI_ABAC=false,
                _Bl00lO0_BF76=false,
                _Bl01l00_EE37=false,
                _BlOlI0l_BFD8={}
            }

            _B10I1lll_BD82._B0Ol00l_1609[char]=_BlllOll0_3A48
            _B10I1lll_BD82._B1IlIl0_14DC[char]=_BlllOll0_3A48

            local _B0OIO1lO_FC8E

            _B0OIO1lO_FC8E=track.Stopped.Connect(track.Stopped,function()
                if _B0OIO1lO_FC8E then
                    _B0OIO1lO_FC8E:Disconnect()
                    _B0OIO1lO_FC8E=nil
                end

                task.defer(function()
                    if _B10I1lll_BD82._B0Ol00l_1609[char]~=_BlllOll0_3A48 then
                        return
                    end

                    _BlllOll0_3A48._BO0Ill1_98D5=true
                    _BlllOll0_3A48._B010llO_29E3=tick()

                    local _BO1Il1lI_39EE=_B0lI0l1I_AA8C(char)

                    for walkTrack in pairs(_BO1Il1lI_39EE) do
                        _BOlll0lO_20E0(char,_BlllOll0_3A48,walkTrack)

                        if _B10I1lll_BD82._B0Ol00l_1609[char]~=_BlllOll0_3A48 then
                            return
                        end
                    end

                    if _BlllOll0_3A48._BI10IOl_7669 and _BlllOll0_3A48._BI10IOl_7669.IsPlaying then
                        _BOlll0lO_20E0(char,_BlllOll0_3A48,_BlllOll0_3A48._BI10IOl_7669)
                    end

                    if not _BlllOll0_3A48._BOOOl10_BB68 then
                        _B1l0lllI_CAA2(char)
                    end
                end)
            end)

            return
        end

        if _BOIIIIll_D1F9==_BO0IIl1l_5399 then
            local _BlllOll0_3A48=_B10I1lll_BD82._B0Ol00l_1609[char]

            if _BlllOll0_3A48 then
                if _BlllOll0_3A48.lungeTrack and _BlllOll0_3A48.lungeTrack.IsPlaying then
                    _BlllOll0_3A48._BI10IOl_7669=track
                else
                    _BlllOll0_3A48._BO0Ill1_98D5=true
                    _BOlll0lO_20E0(char,_BlllOll0_3A48,track)
                end
            end

            return
        end

        if _BOIIIIll_D1F9==_BI0lll11_F945 or _BOIIIIll_D1F9==_BI00lI1O_D51B then
            return
        end
    end

    local function _BII1l000_E5EB()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return
        end

        for _Blll0l11_C2C4,_BlllOll0_3A48 in pairs(_B10I1lll_BD82._B0Ol00l_1609) do
            if not _Blll0l11_C2C4 or not _Blll0l11_C2C4.Parent or not _BlllOll0_3A48 then
                _B1l0lllI_CAA2(_Blll0l11_C2C4)
            elseif _BlllOll0_3A48._Bl00lO0_BF76 then
                _B1l0lllI_CAA2(_Blll0l11_C2C4)
            elseif tick()>_BlllOll0_3A48.expires then
                _B1l0lllI_CAA2(_Blll0l11_C2C4)
            else
                local lungeTrack=_BlllOll0_3A48.lungeTrack

                if lungeTrack then
                    if lungeTrack.IsPlaying then
                        local _BIIl0O1l_F570=lungeTrack.TimePosition or 0
                        _BlllOll0_3A48._Bll0Ill_8B3C=_BIIl0O1l_F570

                        if _BIIl0O1l_F570>=_B0II00O0_6F00 then
                            _BlllOll0_3A48._BOOOl10_BB68=true

                            if not _BlllOll0_3A48._B10IOO1_5533 then
                                _BlllOll0_3A48._B10IOO1_5533=true
                                _BlllOll0_3A48._B0I0OOl_F48F=tick()
                                _B10I1lll_BD82._B1IlIl0_14DC[_Blll0l11_C2C4]=_BlllOll0_3A48
                            end

                            if _BI110I00_3F18(_Blll0l11_C2C4,_BlllOll0_3A48) then
                                continue
                            end
                        end
                    elseif _BlllOll0_3A48._BOOOl10_BB68 then
                        _BlllOll0_3A48._BO0Ill1_98D5=true

                        local _B0ll0IO1_B754=_B000lOl1_9BF7(_Blll0l11_C2C4)
                        local _BI0IOlO1_939D=_Bl11lOO0_7BDC(_Blll0l11_C2C4)

                        if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35
                        or _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35 then
                            if _BI110I00_3F18(_Blll0l11_C2C4,_BlllOll0_3A48) then
                                continue
                            end
                        end
                    end
                end

                if _BlllOll0_3A48._BO0Ill1_98D5 and _BlllOll0_3A48._BOOOl10_BB68 then
                    if _BlllOll0_3A48._BI10IOl_7669 and _BlllOll0_3A48._BI10IOl_7669.IsPlaying then
                        _BOlll0lO_20E0(_Blll0l11_C2C4,_BlllOll0_3A48,_BlllOll0_3A48._BI10IOl_7669)

                        if not _B10I1lll_BD82._B0Ol00l_1609[_Blll0l11_C2C4] then
                            continue
                        end
                    end

                    local _BO1Il1lI_39EE=_B0lI0l1I_AA8C(_Blll0l11_C2C4)

                    for walkTrack in pairs(_BO1Il1lI_39EE) do
                        _BOlll0lO_20E0(_Blll0l11_C2C4,_BlllOll0_3A48,walkTrack)

                        if not _B10I1lll_BD82._B0Ol00l_1609[_Blll0l11_C2C4] then
                            break
                        end
                    end

                    local _BI001lO1_3980=_B10I1lll_BD82._B0Ol00l_1609[_Blll0l11_C2C4]

                    if _BI001lO1_3980 and _BI001lO1_3980._BlIll1l_F3D2 then
                        _B101llll_1A52(_Blll0l11_C2C4,_BI001lO1_3980)
                    end
                end
            end
        end
    end

    local _BlIOOO1I_6EF3={}

    local function _BIIll0I1_BC21(char)
        _BlIOOO1I_6EF3[char]=nil
        _B10I1lll_BD82.killerCharacters[char]=nil
        _B10I1lll_BD82._B0llllI_C84B[char]=nil
        _B10I1lll_BD82._BO1lO01_D58E[char]=nil
        _B10I1lll_BD82._B1IlIl0_14DC[char]=nil
        _B10I1lll_BD82._B0Ol00l_1609[char]=nil
    end

    local function _BIOllIIO_C4CC(player,char)
        if not player or not char or player==_Bll10llO_6927 then
            return
        end

        if _BlIOOO1I_6EF3[char] then
            return
        end

        _BlIOOO1I_6EF3[char]=true

        local _BlIlOOO0_86E6=_Bl11llOO_32C2(player,char) or "Unknown Killer"

        local function _B1l0lI0l_32DC()
            if not char.Parent then
                return false
            end

            local _BI0l11ll_EABB=_Bl11llOO_32C2(player,char)
            local _B0l0l0ll_1460=_BlO1Ill0_9B20(player)
            local _Bl0O0IOl_3F43=_B10I1lll_BD82.killerCharacters[char]

            if _BI0l11ll_EABB then
                _BlIlOOO0_86E6=_BI0l11ll_EABB

                if not _Bl0O0IOl_3F43 then
                    _B10I1lll_BD82.killerCharacters[char]={
                        player=player,
                        name=_BlIlOOO0_86E6
                    }
                else
                    _Bl0O0IOl_3F43.player=player
                    _Bl0O0IOl_3F43.name=_BlIlOOO0_86E6
                end

                return true
            end

            if _B0l0l0ll_1460 then
                if not _Bl0O0IOl_3F43 then
                    _B10I1lll_BD82.killerCharacters[char]={
                        player=player,
                        name=_BlIlOOO0_86E6
                    }
                else
                    _Bl0O0IOl_3F43.player=player

                    if _Bl0O0IOl_3F43.name==nil
                    or _Bl0O0IOl_3F43.name==""
                    or _Bl0O0IOl_3F43.name=="Unknown Killer" then
                        _Bl0O0IOl_3F43.name=_BlIlOOO0_86E6
                    end
                end

                return true
            end

            if _Bl0O0IOl_3F43 and _Bl0O0IOl_3F43.player==player then
                _BlIlOOO0_86E6=_Bl0O0IOl_3F43.name or _BlIlOOO0_86E6
                return true
            end

            return false
        end

        _B1l0lI0l_32DC()

        char.AncestryChanged.Connect(char.AncestryChanged,function(_,_BIII111l_217C)
            if not _BIII111l_217C then
                _BIIll0I1_BC21(char)
            end
        end)

        task.spawn(function()
            for _=1,0xC do
                if not char.Parent then
                    return
                end

                _B1l0lI0l_32DC()
                task.wait(0.5)
            end
        end)

        local _B0lO1Oll_1E9D=char:WaitForChild("Humanoid",0x3)

        if not _B0lO1Oll_1E9D then
            return
        end

        local _B100lIll_A0DA=_B0lO1Oll_1E9D:WaitForChild("Animator",(3.0))

        if not _B100lIll_A0DA then
            return
        end

        _B100lIll_A0DA.AnimationPlayed.Connect(_B100lIll_A0DA.AnimationPlayed,function(track)
            if not _B10I1lll_BD82._Bl11lOl_C519 then
                return
            end

            if not track or not track.Animation then
                return
            end

            local _BOIIIIll_D1F9=_BI1llllO_9380(track.Animation.AnimationId)

            if not _BOIIIIll_D1F9 then
                return
            end

            local _BI0l11ll_EABB=_Bl11llOO_32C2(player,char)

            if _BI0l11ll_EABB then
                _BlIlOOO0_86E6=_BI0l11ll_EABB

                local _Bl0O0IOl_3F43=_B10I1lll_BD82.killerCharacters[char]

                if _Bl0O0IOl_3F43 then
                    _Bl0O0IOl_3F43.name=_BI0l11ll_EABB
                else
                    _B10I1lll_BD82.killerCharacters[char]={
                        player=player,
                        name=_BI0l11ll_EABB
                    }
                end
            else
                local _Bl0O0IOl_3F43=_B10I1lll_BD82.killerCharacters[char]

                if _Bl0O0IOl_3F43 and _Bl0O0IOl_3F43.name then
                    _BlIlOOO0_86E6=_Bl0O0IOl_3F43.name
                end
            end

            local _Bl110l00_1489=_BlIlOOO0_86E6 or "Unknown Killer"

            if _BOIIIIll_D1F9==_B0I0I0Ol_F5A3
            or _BOIIIIll_D1F9==_BO0IIl1l_5399
            or _BOIIIIll_D1F9==_BI0lll11_F945
            or _BOIIIIll_D1F9==_BI00lI1O_D51B then

                local profile=_Bl1OlOlI_B0C3[_BOIIIIll_D1F9] or {
                    type="mas" .. "kedfast",
                    length=1,
                    speed=1
                }

                _B111IllO_E9E9(
                    char,
                    _Bl110l00_1489,
                    track,
                    profile,
                    _BOIIIIll_D1F9
                )

                if not _B10I1lll_BD82.killerCharacters[char] then
                    _B10I1lll_BD82.killerCharacters[char]={
                        player=player,
                        name=_Bl110l00_1489
                    }
                end

                return
            end

            if _BOIIIIll_D1F9==_BIl0l0ll_727F then
                _Blll0IO0_ABF1(char,_Bl110l00_1489,track)

                if not _B10I1lll_BD82.killerCharacters[char] then
                    _B10I1lll_BD82.killerCharacters[char]={
                        player=player,
                        name=_Bl110l00_1489
                    }
                end

                return
            end

            local profile=_B0I0llll_1F8E[_BOIIIIll_D1F9]

            if not profile then
                return
            end

            local _Bl0O0IOl_3F43=_B10I1lll_BD82.killerCharacters[char]

            if not _Bl0O0IOl_3F43 then
                _B10I1lll_BD82.killerCharacters[char]={
                    player=player,
                    name=_Bl110l00_1489
                }
            elseif _Bl110l00_1489~="Unknown Killer" then
                _Bl0O0IOl_3F43.name=_Bl110l00_1489
            end

            local _B0ll11Ol_33DF={
                name=_Bl110l00_1489,
                track=track,
                type=profile.type,
                id=_BOIIIIll_D1F9,
                profile=profile,
                started=tick(),
                _Bl00lO0_BF76=false,
                lastTimePosition=(130-131)
            }

            _B10I1lll_BD82._B0llllI_C84B[char]=_B0ll11Ol_33DF

            local _B0OIO1lO_FC8E

            _B0OIO1lO_FC8E=track.Stopped.Connect(track.Stopped,function()
                if _B0OIO1lO_FC8E then
                    _B0OIO1lO_FC8E:Disconnect()
                    _B0OIO1lO_FC8E=nil
                end

                if _B10I1lll_BD82._B0llllI_C84B[char]
                and _B10I1lll_BD82._B0llllI_C84B[char].track==track then
                    _B10I1lll_BD82._B0llllI_C84B[char]=nil
                end
            end)
        end)
    end

    local function _BII0Il00_957B(player)
        if player==_Bll10llO_6927 then
            return
        end

        if player.Character then
            task.spawn(function()
                _BIOllIIO_C4CC(player,player.Character)
            end)
        end

        player.CharacterAdded.Connect(player.CharacterAdded,function(char)
            task.spawn(function()
                _BIOllIIO_C4CC(player,char)
            end)
        end)
    end

    for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
        _BII0Il00_957B(player)
    end

    _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,_BII0Il00_957B)

    _BOlOIII0_5A8A("CloseRangeMonitor",0,function()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B then
            return
        end

        local _B0OO1OlO_A241=tick()
        local _B0l0l1Il_CBF1=_Bl1llllI_7CDB(_B01I1OOI_5A7B,_B0OO1OlO_A241)

        for _Blll0l11_C2C4,_B0ll11Ol_33DF in pairs(_B10I1lll_BD82._B0llllI_C84B) do
            if _Blll0l11_C2C4
            and _Blll0l11_C2C4.Parent
            and _B0ll11Ol_33DF
            and not _B0ll11Ol_33DF._Bl00lO0_BF76
            and _B0ll11Ol_33DF.track
            and _B0ll11Ol_33DF.track.IsPlaying
            and _B0ll11Ol_33DF.profile then

                local _BIIl0O1l_F570=_B0ll11Ol_33DF.track.TimePosition or 0
                local triggerTime=(_B0ll11Ol_33DF.profile.triggerTime or 0)/(_B0ll11Ol_33DF.profile.speed or 1)

                if _B0ll11Ol_33DF.profile.type=="attack" then
                    local reactionWindow=_B0ll11Ol_33DF.profile.reactionWindow
                        or _BlllI0lI_A0B1.reactionWindow
                        or _B0O0l0Il_E7D5

                    if _BIIl0O1l_F570>triggerTime+reactionWindow then
                        _B10I1lll_BD82._B0llllI_C84B[_Blll0l11_C2C4]=nil
                        continue
                    end
                end

                local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")

                if _BlO101lI_2561 then
                    if _B0ll11Ol_33DF.profile.faceRequired and not _BlIlll1I_702A(_Blll0l11_C2C4) then
                        continue
                    end

                    local _BO01Il00_EBC5=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
                    local _Bl0lOlOl_FE3B=Vector3.new(_BO01Il00_EBC5.X,0,_BO01Il00_EBC5.Z)
                    local _B0ll0IO1_B754=_Bl0lOlOl_FE3B.Magnitude

                    local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity
                    local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity

                    local _B0l100ll_FDA4=Vector3.new(_Bll0O0OO_4796.X,0,_Bll0O0OO_4796.Z)
                    local _Bl0lIOll_B8F1=Vector3.new(_B1llIOOl_DF6D.X,(0.0),_B1llIOOl_DF6D.Z)

                    local _BlI0l0lI_4190=_B0l100ll_FDA4-_Bl0lIOll_B8F1
                    local _BI0lIOlI_E1D0=0

                    if _B0ll0IO1_B754>0.05 then
                        _BI0lIOlI_E1D0=_BlI0l0lI_4190:Dot(_Bl0lOlOl_FE3B.Unit)
                    end

                    local _Bl11lI0l_7EBB=_BI0lIOlI_E1D0>0 and _B0ll0IO1_B754/_BI0lIOlI_E1D0 or math.huge

                    local _BI0IOlO1_939D=_BlOOl0Ol_43ED(_Blll0l11_C2C4,0.40)

                    local length=_B0ll11Ol_33DF.track.Length

                    if not length or length<=(0.0) then
                        length=_B0ll11Ol_33DF.profile.length
                    end

                    local speed=_B0ll11Ol_33DF.profile.speed or 1
                    local _Bll00Oll_6034=length>(0.0) and (_BIIl0O1l_F570*speed)/length or 0
                    local triggerTime=(_B0ll11Ol_33DF.profile.triggerTime or 0)/speed
                    local triggerProgress=_B0ll11Ol_33DF.profile.triggerProgress or 0

                    local _BIlOll0l_390C=_BIIl0O1l_F570>=math.max(0,triggerTime-_BO11lIlI_5E2A)
                        or _Bll00Oll_6034>=math.max(0,triggerProgress-_BO11lIlI_5E2A)

                    local _B0O0OOlO_6EF5=true

                    if _B0ll11Ol_33DF.profile.type=="attack" then
                        local reactionWindow=_B0ll11Ol_33DF.profile.reactionWindow
                            or _BlllI0lI_A0B1.reactionWindow
                            or _B0O0l0Il_E7D5
                        _B0O0OOlO_6EF5=_BIIl0O1l_F570<=triggerTime+reactionWindow+_Bll0ll0l_A3ED
                    end

                    local _B00l0lI1_AB1D=_BI0lIOlI_E1D0>=(-192+197) and _Bl11lI0l_7EBB<=0.30
                    local _BIll1O0I_E685=_BI0lIOlI_E1D0>=3.5 and _Bl11lI0l_7EBB<=0.15

                    if (_BIlOll0l_390C and _B0O0OOlO_6EF5)
                    or _B00l0lI1_AB1D
                    or _BIll1O0I_E685 then

                        local _B11O00O0_6657=_B0l0l1Il_CBF1
                            and _B0ll11Ol_33DF.profile.type=="attack"
                            and _BIlOll0l_390C
                            and _B0O0OOlO_6EF5
                            and _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35+_Bl1ll00I_A71D

                        if _B11O00O0_6657 or _B1Il0I0I_C9FB(
                            _Blll0l11_C2C4,
                            _B0ll0IO1_B754,
                            _BI0lIOlI_E1D0,
                            _BI0IOlO1_939D
                        ) then

                            local _BI0l111O_9D03=_B11O00O0_6657

                            if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35 then
                                _BI0l111O_9D03=true
                            elseif _BI0lIOlI_E1D0>=2.5
                            and math.max(_B0ll0IO1_B754-3.5,0)/_BI0lIOlI_E1D0<=0.24 then
                                _BI0l111O_9D03=true
                            elseif _BI0lIOlI_E1D0>=(5.0)
                            and math.max(_B0ll0IO1_B754-3.5,(0.0))/_BI0lIOlI_E1D0<=0.32 then
                                _BI0l111O_9D03=true
                            elseif _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35
                            and _BI0lIOlI_E1D0>=(-503+505) then
                                _BI0l111O_9D03=true
                            elseif _BIlOll0l_390C
                            and _B0O0OOlO_6EF5
                            and _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+1.75 then
                                _BI0l111O_9D03=true
                            end

                            if _BI0l111O_9D03 then
                                local _BllIl0O1_2FEB=(
                                    _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+_BlllI0lI_A0B1.predictionExtra
                                    or _B11O00O0_6657
                                )
                                if _B11O11ll_3125(
                                    true,
                                    _Blll0l11_C2C4,
                                    _B0ll0IO1_B754,
                                    _BllIl0O1_2FEB,
                                    false
                                ) then
                                    _B0ll11Ol_33DF._Bl00lO0_BF76=true
                                end
                            end
                        end
                    end
                end
            end
        end
    end)

    local function _B1l1lllI_530E()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B then
            return
        end

        local _BlOlIlI1_5BF6=_B01I1OOI_5A7B.Position

        for _Blll0l11_C2C4,_B0ll11Ol_33DF in pairs(_B10I1lll_BD82._BO1lO01_D58E) do
            if not _Blll0l11_C2C4 or not _Blll0l11_C2C4.Parent or not _B0ll11Ol_33DF or not _B0ll11Ol_33DF.track then
                _B10I1lll_BD82._BO1lO01_D58E[_Blll0l11_C2C4]=nil
            elseif not _B0ll11Ol_33DF.track.IsPlaying then
                _B10I1lll_BD82._BO1lO01_D58E[_Blll0l11_C2C4]=nil
            elseif not _B0ll11Ol_33DF._Bl00lO0_BF76 and _B0ll11Ol_33DF.skillId==_BIl0l0ll_727F then
                if not _B10I1lll_BD82._BOO0lll_B604 then
                    local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("Humano" .. "idRootPart")

                    if _BlO101lI_2561 then
                        local _B0l11lOl_A3D5=_BlO101lI_2561.Position

                        local _Bl0lOlOl_FE3B=Vector3.new(
                            _BlOlIlI1_5BF6.X-_B0l11lOl_A3D5.X,
                            0,
                            _BlOlIlI1_5BF6.Z-_B0l11lOl_A3D5.Z
                        )

                        if _Bl0lOlOl_FE3B.Magnitude<=_B1lOO1ll_1E01 then
                            if _BO1l0Ill_CB24() then
                                _B0ll11Ol_33DF._Bl00lO0_BF76=true
                            end
                        end
                    end
                end
            end
        end
    end

    _BII10OlO_CBA1.Heartbeat.Connect(_BII10OlO_CBA1.Heartbeat,function()
        if _B10I1lll_BD82._Bl11lOl_C519 then
            _B1l1lllI_530E()
        end
    end)

    local function _Bl10I0l1_99EE()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B then
            return
        end

        for _Blll0l11_C2C4,_B0ll11Ol_33DF in pairs(_B10I1lll_BD82._B0llllI_C84B) do
            if _Blll0l11_C2C4
            and _Blll0l11_C2C4.Parent
            and _Blll0l11_C2C4~=_BllOl0l1_C1CB
            and _B0ll11Ol_33DF
            and not _B0ll11Ol_33DF._Bl00lO0_BF76
            and _B0ll11Ol_33DF.track
            and _B0ll11Ol_33DF.track.IsPlaying
            and _B0ll11Ol_33DF.profile then

                local _BIIl0O1l_F570=_B0ll11Ol_33DF.track.TimePosition or 0
                local triggerTime=(_B0ll11Ol_33DF.profile.triggerTime or 0)/(_B0ll11Ol_33DF.profile.speed or 1)

                if _B0ll11Ol_33DF.profile.type=="attack" then
                    local reactionWindow=_B0ll11Ol_33DF.profile.reactionWindow
                        or _BlllI0lI_A0B1.reactionWindow
                        or _B0O0l0Il_E7D5

                    if _BIIl0O1l_F570>triggerTime+reactionWindow then
                        _B10I1lll_BD82._B0llllI_C84B[_Blll0l11_C2C4]=nil
                        continue
                    end
                end

                local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")

                if _BlO101lI_2561 then
                    local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity
                    local _B0l100ll_FDA4=Vector3.new(_Bll0O0OO_4796.X,(0.0),_Bll0O0OO_4796.Z)

                    local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity
                    local _Bl0lIOll_B8F1=Vector3.new(_B1llIOOl_DF6D.X,0,_B1llIOOl_DF6D.Z)

                    local _BO01Il00_EBC5=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
                    local _Bl0lOlOl_FE3B=Vector3.new(_BO01Il00_EBC5.X,(0.0),_BO01Il00_EBC5.Z)
                    local _B0ll0IO1_B754=_Bl0lOlOl_FE3B.Magnitude

                    local _BlI0l0lI_4190=_B0l100ll_FDA4-_Bl0lIOll_B8F1

                    local _BI0lIOlI_E1D0=0

                    if _Bl0lOlOl_FE3B.Magnitude>0 then
                        _BI0lIOlI_E1D0=_BlI0l0lI_4190:Dot(_Bl0lOlOl_FE3B.Unit)
                    end

                    local ping=math.clamp(_Bll10llO_6927:GetNetworkPing(),0,_BOllll1O_8E0C)
                    local _B1OOO1I1_B4B3=math.clamp(
                        ping+_BlllI0lI_A0B1.predictionLead,
                        _BlllI0lI_A0B1.predictionLead,
                        _BOllll1O_8E0C+_BlllI0lI_A0B1.predictionLead
                    )

                    local _B01II0Il_C324=_BlO101lI_2561.Position+
                        _B0l100ll_FDA4*_B1OOO1I1_B4B3

                    local _BO01lI0l_716B=_B01I1OOI_5A7B.Position+
                        _Bl0lIOll_B8F1*_B1OOO1I1_B4B3

                    local _BI0IOlO1_939D=(
                        Vector3.new(_BO01lI0l_716B.X,(0.0),_BO01lI0l_716B.Z)-
                        Vector3.new(_B01II0Il_C324.X,(0.0),_B01II0Il_C324.Z)
                    ).Magnitude

                    local _BIIl0O1l_F570=_B0ll11Ol_33DF.track.TimePosition or 0
                    local _BI1O0Il1_CF23=_B0ll11Ol_33DF.track.Length
                    local length=(_BI1O0Il1_CF23 and _BI1O0Il1_CF23>0)
                        and _BI1O0Il1_CF23
                        or _B0ll11Ol_33DF.profile.length

                    local speed=_B0ll11Ol_33DF.profile.speed or 1
                    local _Bll00Oll_6034=length>0 and (_BIIl0O1l_F570*speed)/length or 0
                    local triggerTime=(_B0ll11Ol_33DF.profile.triggerTime or 0)/speed
                    local triggerProgress=_B0ll11Ol_33DF.profile.triggerProgress or 0

                    local _BIlOll0l_390C=_BIIl0O1l_F570>=math.max((0.0),triggerTime-_BO11lIlI_5E2A)
                        or _Bll00Oll_6034>=math.max(0,triggerProgress-_BO11lIlI_5E2A)

                    local _B0O0OOlO_6EF5=true

                    if _B0ll11Ol_33DF.profile.type=="attack" then
                        local reactionWindow=_B0ll11Ol_33DF.profile.reactionWindow
                            or _BlllI0lI_A0B1.reactionWindow
                            or _B0O0l0Il_E7D5
                        _B0O0OOlO_6EF5=_BIIl0O1l_F570<=triggerTime+reactionWindow+_Bll0ll0l_A3ED
                    end

                    local _B0OII1I0_CDD6 =
                        _B0ll11Ol_33DF.profile.type~="idle"
                        and _B0ll11Ol_33DF.profile.type~="unknown"
                        and _BIIl0O1l_F570>=(0.0)
                        and _BIIl0O1l_F570<=math.min(length,0.82)
                        and _B0ll0IO1_B754<=math.min(_B10I1lll_BD82._BO10OlO_EF35,7.5)
                        and _BI0lIOlI_E1D0>=4.0
                        and _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+_BlllI0lI_A0B1.predictionExtra

                    if (_BIlOll0l_390C and _B0O0OOlO_6EF5)
                    or _B0OII1I0_CDD6 then
                        if _B1Il0I0I_C9FB(
                            _Blll0l11_C2C4,
                            _B0ll0IO1_B754,
                            _BI0lIOlI_E1D0,
                            _BI0IOlO1_939D
                        ) then

                            local _BI0l111O_9D03=false

                            if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35 then
                                _BI0l111O_9D03=true
                            elseif _BI0lIOlI_E1D0>=(-95+97)
                            and _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35 then
                                _BI0l111O_9D03=true
                            elseif _BI0lIOlI_E1D0>=(-18+21)
                            and _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+1.5 then
                                _BI0l111O_9D03=true
                            elseif _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35
                            and _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+1.75 then
                                _BI0l111O_9D03=true
                            end

                            if _BI0l111O_9D03 then
                                if _B11O11ll_3125(
                                    true,
                                    _Blll0l11_C2C4,
                                    _B0ll0IO1_B754,
                                    _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+_BlllI0lI_A0B1.predictionExtra,
                                    false
                                ) then
                                    _B0ll11Ol_33DF._Bl00lO0_BF76=true
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    
    
    
    local _B1IOIllI_69E3=0.45
    local _B1llOI00_150A=0.055
    local _Bll0ll01_E57E=0.055
    local _BIllIO01_E08D=0.42
    local _Bl00IlIO_9E8E=0.90
    local _BlOl00ll_772A=1.35
    local _B1Ill0ll_E23B=0.30
    local _BI0l1IIl_A027=1.20

    local function _BllI0ll1_3AD5(_Blll0l11_C2C4)
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        local _BlO101lI_2561=_Blll0l11_C2C4 and _Blll0l11_C2C4:FindFirstChild("Humanoid" .. "RootPart")

        if not _B01I1OOI_5A7B or not _BlO101lI_2561 then
            return false, math.huge, 0
        end

        local _BlOlIlI1_5BF6=_B01I1OOI_5A7B.Position
        local _B0l11lOl_A3D5=_BlO101lI_2561.Position

        local _BO01Il00_EBC5=_BlOlIlI1_5BF6-_B0l11lOl_A3D5
        local _Bl0lOlOl_FE3B=Vector3.new(_BO01Il00_EBC5.X,0,_BO01Il00_EBC5.Z)
        local _B0ll0IO1_B754=_Bl0lOlOl_FE3B.Magnitude

        if _B0ll0IO1_B754<=0.05 then
            return true,_B0ll0IO1_B754,0
        end

        local _Bl0lOl0O_3232=_BIOIl1OI_1014(_B01I1OOI_5A7B)
        local _BllOOI0I_6233=_BIOIl1OI_1014(_BlO101lI_2561)

        
        
        
        local _B1l110Ol_5341=_BOlO1Ol0_71AF._B0OlIO0_B6C9
        local _BOIlIl0O_2A87=_BOlO1Ol0_71AF.killers[_Blll0l11_C2C4]

        local _BlI0lI1l_42DB=_Bl0lOl0O_3232
        local _Bl1lIlll_5F9A=_BllOOI0I_6233

        if _B1l110Ol_5341
        and tick()-_B1l110Ol_5341.time<=_BOl10IIO_E9E8 then
            _BlI0lI1l_42DB=_B1l110Ol_5341.velocity*0.35+_Bl0lOl0O_3232*0.65
        end

        if _BOIlIl0O_2A87
        and tick()-_BOIlIl0O_2A87.time<=_BOl10IIO_E9E8 then
            _Bl1lIlll_5F9A=_BOIlIl0O_2A87.velocity*0.35+_BllOOI0I_6233*0.65
        end

        local ping=math.clamp(_Bll10llO_6927:GetNetworkPing(),0,_B1IOIllI_69E3)
        local lead=math.clamp(
            ping+_B1llOI00_150A,
            _Bll0ll01_E57E,
            _B1IOIllI_69E3+_B1llOI00_150A
        )

        local _BllO0I0l_700F=math.clamp(
            _BIllIO01_E08D+ping*0.20,
            0.28,
            0.52
        )

        local _BlI0l0lI_4190=_BlI0lI1l_42DB-_Bl1lIlll_5F9A
        local _BllIl11I_90D4=_BlI0l0lI_4190:Dot(_BlI0l0lI_4190)

        local _BO0IOIOO_A369=0
        if _BllIl11I_90D4>0.25 then
            _BO0IOIOO_A369=math.clamp(
                -_Bl0lOlOl_FE3B:Dot(_BlI0l0lI_4190)/_BllIl11I_90D4,
                0,
                _BllO0I0l_700F
            )
        end

        local _Bl00llOl_104A=_Bl0lOlOl_FE3B+_BlI0l0lI_4190*_BO0IOIOO_A369
        local _BIl1Olll_AE3B=_Bl00llOl_104A.Magnitude

        local _Bl11l11O_895C=_BlOlIlI1_5BF6+_BlI0lI1l_42DB*lead
        local _B1100lII_6BA7=_B0l11lOl_A3D5+_Bl1lIlll_5F9A*lead
        local _BlO11lII_9A24=Vector3.new(
            _Bl11l11O_895C.X-_B1100lII_6BA7.X,
            0,
            _Bl11l11O_895C.Z-_B1100lII_6BA7.Z
        )
        local _BI0IOlO1_939D=_BlO11lII_9A24.Magnitude

        local _BllOIl0l_8A53=_Bl0lOlOl_FE3B.Unit

        local look=_BlO101lI_2561.CFrame.LookVector
        local _BOI0lOOl_B5B6=Vector3.new(look.X,0,look.Z)

        if _BOI0lOOl_B5B6.Magnitude<=0.05 then
            _BOI0lOOl_B5B6=_BllOIl0l_8A53
        else
            _BOI0lOOl_B5B6=_BOI0lOOl_B5B6.Unit
        end

        
        
        
        if _Bl1lIlll_5F9A.Magnitude>=(-822+827) then
            local _BlOI10Il_EE53=_Bl1lIlll_5F9A.Unit
            local _Bll000OO_13FE=_BOI0lOOl_B5B6*0.62+_BlOI10Il_EE53*0.38
            if _Bll000OO_13FE.Magnitude>0.05 then
                _BOI0lOOl_B5B6=_Bll000OO_13FE.Unit
            end
        end

        local _B00lll0l_DC2A=_BOI0lOOl_B5B6:Dot(_BllOIl0l_8A53)

        
        
        
        
        local _BI01lOlO_8B77=RaycastParams.new()
        _BI01lOlO_8B77.FilterType=Enum.RaycastFilterType.Exclude
        _BI01lOlO_8B77.FilterDescendantsInstances={_BllOl0l1_C1CB,_Blll0l11_C2C4}
        _BI01lOlO_8B77.IgnoreWater=true

        local _BlllI00l_B2B1=0
        local _B0lllOl1_BBE4=math.huge
        local _BlOOl1Ol_6114=_B00lll0l_DC2A

        local _BOIll0OI_B895={
            lead,
            math.clamp(lead+0.035,0,_BllO0I0l_700F),
            math.clamp(lead+0.075,(0.0),_BllO0I0l_700F),
            math.clamp(lead+0.12,(0.0),_BllO0I0l_700F),
            math.clamp(lead+0.18,0,_BllO0I0l_700F)
        }

        for _,t in ipairs(_BOIll0OI_B895) do
            local _BIll0I0l_A33D=_B0l11lOl_A3D5+_Bl1lIlll_5F9A*t
            local _B0llOl11_CF2E=_BlOlIlI1_5BF6+_BlI0lI1l_42DB*t

            local _BII0Ill1_70C7=Vector3.new(_BIll0I0l_A33D.X,(0.0),_BIll0I0l_A33D.Z)
            local _B1OIIlOl_ED89=Vector3.new(_B0llOl11_CF2E.X,0,_B0llOl11_CF2E.Z)
            local _BIIlIll0_45C9=_B1OIIlOl_ED89-_BII0Ill1_70C7
            local _BllOlI0I_B754=_BIIlIll0_45C9.Magnitude

            if _BllOlI0I_B754<_B0lllOl1_BBE4 then
                _B0lllOl1_BBE4=_BllOlI0I_B754
            end

            if _BllOlI0I_B754>0.05 then
                local _B00IOl00_17FA=_BIIlIll0_45C9.Unit
                local _B1l00O11_F536=_BOI0lOOl_B5B6:Dot(_B00IOl00_17FA)
                if _B1l00O11_F536>_BlOOl1Ol_6114 then
                    _BlOOl1Ol_6114=_B1l00O11_F536
                end

                local _Bl1OO011_9EBF=_BlIl1l0l_7FA2:Raycast(_BIll0I0l_A33D,
                    _B0llOl11_CF2E-_BIll0I0l_A33D,
                    _BI01lOlO_8B77
                )

                if not _Bl1OO011_9EBF then
                    _BlllI00l_B2B1=_BlllI00l_B2B1+(1.0)
                end
            end
        end

        local _BOOIIll0_E59E=_BlIl1l0l_7FA2:Raycast(_B0l11lOl_A3D5,
            _BlOlIlI1_5BF6-_B0l11lOl_A3D5,
            _BI01lOlO_8B77
        )

        local _Bllll110_4158=_BOOIIll0_E59E==nil

        
        
        
        local _B0lOl1Il_80F1=_BllOIl0l_8A53-_BOI0lOOl_B5B6*_BllOIl0l_8A53:Dot(_BOI0lOOl_B5B6)
        local _BllOOllI_B5F2=_B0lOl1Il_80F1.Magnitude

        local _B0l0ll0l_951B=(
            _BIl1Olll_AE3B<=_B10I1lll_BD82._BO10OlO_EF35+_Bl00IlIO_9E8E
            or _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+_BlOl00ll_772A
            or _B0lllOl1_BBE4<=_B10I1lll_BD82._BO10OlO_EF35+_Bl00IlIO_9E8E
        )

        local _BI0I1l10_8193=(
            _BlOOl1Ol_6114>=_B1Ill0ll_E23B
            and _BllOOllI_B5F2<=_B10I1lll_BD82._BO10OlO_EF35+_BI0l1IIl_A027
        )

        local _BI0Illl1_ED05=(
            _BlI0l0lI_4190:Dot(_BllOIl0l_8A53)
        )

        local _BOOlO0Ol_4016=(
            _BI0Illl1_ED05>=1.0
            or _BIl1Olll_AE3B<=_B10I1lll_BD82._BO10OlO_EF35+0.55
            or _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35
        )

        
        
        
        
        local _B1IlIlI1_75E3=_Bllll110_4158
            or _BlllI00l_B2B1>=(-585+587)

        local _Bl1Il1Ol_CD39=(
            _B0l0ll0l_951B
            and _BI0I1l10_8193
            and _BOOlO0Ol_4016
            and _B1IlIlI1_75E3
        )

        return _Bl1Il1Ol_CD39,_BI0IOlO1_939D,_BI0Illl1_ED05
    end

    local function _B1OO1001_3368()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        if not _B01I1OOI_5A7B then
            return
        end

        for _Blll0l11_C2C4,_B0ll11Ol_33DF in pairs(_B10I1lll_BD82._B0llllI_C84B) do
            if _Blll0l11_C2C4
            and _Blll0l11_C2C4.Parent
            and _Blll0l11_C2C4~=_BllOl0l1_C1CB
            and _B0ll11Ol_33DF
            and not _B0ll11Ol_33DF._Bl00lO0_BF76
            and _B0ll11Ol_33DF.track
            and _B0ll11Ol_33DF.track.IsPlaying
            and _B0ll11Ol_33DF.profile then

                local profile=_B0ll11Ol_33DF.profile
                local _B1l0IlII_F164=profile.type

                local _BIIl0O1l_F570=_B0ll11Ol_33DF.track.TimePosition or 0
                local _BI1O0Il1_CF23=_B0ll11Ol_33DF.track.Length
                local length=(_BI1O0Il1_CF23 and _BI1O0Il1_CF23>0)
                    and _BI1O0Il1_CF23
                    or (profile.length or 1)
                local speed=profile.speed or 1
                local triggerTime=(profile.triggerTime or (0.0))/speed
                local _BlllI0lI_A0B1=_BIlI1Ol0_F05C(profile)
                local reactionWindow=profile.reactionWindow
                    or _BlllI0lI_A0B1.reactionWindow
                    or _B0O0l0Il_E7D5

                local _BOllOlO1_6D30=(
                    _BIIl0O1l_F570>=math.max(0,triggerTime-0.045)
                    and (
                        _B1l0IlII_F164~="attack"
                        or _BIIl0O1l_F570<=triggerTime+reactionWindow
                    )
                )

                if _BOllOlO1_6D30
                and (
                    _B1l0IlII_F164=="attack"
                    or _B1l0IlII_F164=="lungehold"
                    or _B1l0IlII_F164=="corrupt"
                    or _B1l0IlII_F164=="spearlunge"
                ) then

                    local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")
                    if _BlO101lI_2561 then
                        local _BO01Il00_EBC5=_B01I1OOI_5A7B.Position-_BlO101lI_2561.Position
                        local _Blllll1I_CA8A=Vector3.new(_BO01Il00_EBC5.X,0,_BO01Il00_EBC5.Z)
                        local _B0ll0IO1_B754=_Blllll1I_CA8A.Magnitude

                        local _BOlllOOl_3128,cornerPredictedDistance,cornerClosingSpeed=
                            _BllI0ll1_3AD5(_Blll0l11_C2C4)

                        if _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35+3.5 or _BOlllOOl_3128 then
                            local _Bll0O0OO_4796=_BlO101lI_2561.AssemblyLinearVelocity
                            local _B1llIOOl_DF6D=_B01I1OOI_5A7B.AssemblyLinearVelocity
                            local _BlOlOll1_F42D=Vector3.new(_Bll0O0OO_4796.X,0,_Bll0O0OO_4796.Z)
                            local _BOllIl1l_B94B=Vector3.new(_B1llIOOl_DF6D.X,0,_B1llIOOl_DF6D.Z)

                            local _BI0lIOlI_E1D0=0
                            if _Blllll1I_CA8A.Magnitude>0.05 then
                                _BI0lIOlI_E1D0=(_BlOlOll1_F42D-_BOllIl1l_B94B):Dot(_Blllll1I_CA8A.Unit)
                            end

                            local ping=math.clamp(
                                _Bll10llO_6927:GetNetworkPing(),
                                0,
                                _B1IOIllI_69E3
                            )
                            local _BO0lIOI1_4CB6=_BlllI0lI_A0B1.predictionLead or _B1llOI00_150A
                            local _B1OOO1I1_B4B3=math.clamp(
                                ping+_BO0lIOI1_4CB6,
                                _BO0lIOI1_4CB6,
                                _B1IOIllI_69E3+_BO0lIOI1_4CB6
                            )
                            local _B01II0Il_C324=_BlO101lI_2561.Position+_BlOlOll1_F42D*_B1OOO1I1_B4B3
                            local _BO01lI0l_716B=_B01I1OOI_5A7B.Position+_BOllIl1l_B94B*_B1OOO1I1_B4B3

                            local _BI0IOlO1_939D=(
                                Vector3.new(_BO01lI0l_716B.X,(0.0),_BO01lI0l_716B.Z)-
                                Vector3.new(_B01II0Il_C324.X,0,_B01II0Il_C324.Z)
                            ).Magnitude

                            local _BlIOIllI_6A81=_BllII11O_5A1A(
                                _B01I1OOI_5A7B.Position,
                                _BlO101lI_2561.Position,
                                _Blll0l11_C2C4
                            )

                            local _Bl0OIl10_D367=(
                                _BlIOIllI_6A81.clearCount>=(2.0)
                                and _BlIOIllI_6A81.blockedCount>=1
                                and (
                                    _BlIOIllI_6A81.vault
                                    or _BlIOIllI_6A81.standingPallet
                                    or _BlIOIllI_6A81.blockedCount>=1
                                )
                            )

                            if _Bl0OIl10_D367 or _BOlllOOl_3128 then
                                local _BOOlO0Ol_4016=(
                                    _B0ll0IO1_B754<=_B10I1lll_BD82._BO10OlO_EF35
                                    or _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+1.5
                                    or _BI0lIOlI_E1D0>=2.0
                                    or cornerClosingSpeed>=1.5
                                    or cornerPredictedDistance<=_B10I1lll_BD82._BO10OlO_EF35+1.5
                                )

                                if _BOOlO0Ol_4016 then
                                    local _B0OIl1OO_180A=(
                                        _BI0IOlO1_939D<=_B10I1lll_BD82._BO10OlO_EF35+1.5
                                        or cornerPredictedDistance<=_B10I1lll_BD82._BO10OlO_EF35+1.5
                                    )

                                    if _B11O11ll_3125(
                                        true,
                                        _Blll0l11_C2C4,
                                        _B0ll0IO1_B754,
                                        _B0OIl1OO_180A,
                                        true
                                    ) then
                                        _B0ll11Ol_33DF._Bl00lO0_BF76=true
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    local function _B1llIIl0_54F3()
        if not _B10I1lll_BD82._Bl11lOl_C519 then
            return
        end

        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _B01I1OOI_5A7B=_BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")

        if not _B01I1OOI_5A7B then
            return
        end

        local _B1O00l1I_4372=tick()
        local _B0IllI1l_6E7C=_BIOIl1OI_1014(_B01I1OOI_5A7B)

        
        _BOlO1Ol0_71AF._B0OlIO0_B6C9=_BO0lIlO1_728A._B0OlIO0_B6C9

        for _Blll0l11_C2C4,_ in pairs(_B10I1lll_BD82._B0llllI_C84B) do
            if _Blll0l11_C2C4 and _Blll0l11_C2C4.Parent then
                _BOlO1Ol0_71AF.killers[_Blll0l11_C2C4]=
                    _BO0lIlO1_728A.killers[_Blll0l11_C2C4]
            end
        end

        _BO0lIlO1_728A._B0OlIO0_B6C9={
            velocity=_B0IllI1l_6E7C,
            time=_B1O00l1I_4372
        }

        for _Blll0l11_C2C4,_ in pairs(_B10I1lll_BD82._B0llllI_C84B) do
            if _Blll0l11_C2C4 and _Blll0l11_C2C4.Parent then
                local _BlO101lI_2561=_Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")
                if _BlO101lI_2561 then
                    _BO0lIlO1_728A.killers[_Blll0l11_C2C4]={
                        velocity=_BIOIl1OI_1014(_BlO101lI_2561),
                        time=_B1O00l1I_4372
                    }
                end
            end
        end
    end

    if _BII10OlO_CBA1.PreSimulation then
        _BII10OlO_CBA1.PreSimulation.Connect(_BII10OlO_CBA1.PreSimulation,function()
            if _B10I1lll_BD82._Bl11lOl_C519 then
                _B1llIIl0_54F3()
                _B1OO1001_3368()
            end
        end)
    end

    _BII10OlO_CBA1.RenderStepped.Connect(_BII10OlO_CBA1.RenderStepped,function()
        if _B10I1lll_BD82._Bl11lOl_C519 then
            _Bl10I0l1_99EE()
            _BII1l000_E5EB()
        end
    end)

    _BII10OlO_CBA1.Heartbeat.Connect(_BII10OlO_CBA1.Heartbeat,function()
        if _B10I1lll_BD82._Bl11lOl_C519 then
            _Bl10I0l1_99EE()
        end
    end)

    _BII10OlO_CBA1.Heartbeat.Connect(_BII10OlO_CBA1.Heartbeat,function()
        if _B10I1lll_BD82._Bl11lOl_C519 then
        end
    end)

    _BII10OlO_CBA1.Heartbeat.Connect(_BII10OlO_CBA1.Heartbeat,function()
        if _B10I1lll_BD82._Bl11lOl_C519 then
            _BII1l000_E5EB()
        end
    end)

    if _BII10OlO_CBA1.PreSimulation then
        _BII10OlO_CBA1.PreSimulation.Connect(_BII10OlO_CBA1.PreSimulation,function()
            if _B10I1lll_BD82._Bl11lOl_C519 then
                _B1l1lllI_530E()
                _Bl10I0l1_99EE()
                _BII1l000_E5EB()
            end
        end)
    end

    local _BlO01OOl_4EF4={}
    local _B10ll111_CE17=nil
    local _BOOIOl11_60B7={}
    local _Bl00Il0I_400A=(-83+115)
    local _B00lIOO0_F933=(-1.0)

    local function _Bll0l11I_65E7()
        for _,_BIlOl1I1_7852 in ipairs(_BlO01OOl_4EF4) do
            if _BIlOl1I1_7852 and _BIlOl1I1_7852.Parent then
                _BIlOl1I1_7852:Destroy()
            end
        end

        _BlO01OOl_4EF4={}
        _BOOIOl11_60B7={}

        local _Bl0l1I0I_A6B2=((2.0)*math.pi)/_Bl00Il0I_400A

        for _BIl0lOll_BA3A=1,_Bl00Il0I_400A do
            local _BOOI1Il0_CD78=_Bl0l1I0I_A6B2*(_BIl0lOll_BA3A-1)
            local _B11ll1Ol_A200=_Bl0l1I0I_A6B2*_BIl0lOll_BA3A

            _BOOIOl11_60B7[_BIl0lOll_BA3A]={
                cx=math.cos(_BOOI1Il0_CD78),
                cz=math.sin(_BOOI1Il0_CD78),
                nx=math.cos(_B11ll1Ol_A200),
                nz=math.sin(_B11ll1Ol_A200)
            }

            local _BO11l11O_F90C=Instance.new("Part")

            _BO11l11O_F90C.Shape=Enum.PartType.Block
            _BO11l11O_F90C.Anchored=true
            _BO11l11O_F90C.CanCollide=false
            _BO11l11O_F90C.CanQuery=false
            _BO11l11O_F90C.CastShadow=false
            _BO11l11O_F90C.Material=Enum.Material.Neon
            _BO11l11O_F90C.Color=Color3.fromRGB((-421+669),0xF8,0xFF)
            _BO11l11O_F90C.Transparency=0.15
            _BO11l11O_F90C.Size=Vector3.new(0.08,0.08,0.1)
            _BO11l11O_F90C.Name="BolongESP_Seg"
            _BO11l11O_F90C.Parent=_BlIl1l0l_7FA2

            _BlO01OOl_4EF4[_BIl0lOll_BA3A]=_BO11l11O_F90C
        end
    end

    local function _BO1l1001_D03F(_Bll010lI_703B)
        local _BlO1llOl_1389=((-963+965)*math.pi*_Bll010lI_703B)/_Bl00Il0I_400A

        for _,_BO11l11O_F90C in ipairs(_BlO01OOl_4EF4) do
            if _BO11l11O_F90C and _BO11l11O_F90C.Parent then
                _BO11l11O_F90C.Size=Vector3.new(0.08,0.08,_BlO1llOl_1389+0.02)
            end
        end
    end

    local function _BOII00l1_8BC5()
        for _,_BIlOl1I1_7852 in ipairs(_BlO01OOl_4EF4) do
            if _BIlOl1I1_7852 and _BIlOl1I1_7852.Parent then
                _BIlOl1I1_7852:Destroy()
            end
        end

        _BlO01OOl_4EF4={}
        _BOOIOl11_60B7={}
        _B00lIOO0_F933=(-1.0)
    end

    function _Bll1l11l_1FE5(_Bll110Il_7D52)
        if _Bll110Il_7D52 then
            _Bll0l11I_65E7()

            _B10ll111_CE17=_BII10OlO_CBA1.RenderStepped.Connect(_BII10OlO_CBA1.RenderStepped,function()
                if not _Bll10llO_6927.Character then
                    return
                end

                local _B00lllOI_6753=_Bll10llO_6927.Character.FindFirstChild(_Bll10llO_6927.Character,"Humanoi" .. "dRootPart")

                if not _B00lllOI_6753 then
                    return
                end

                
                local _Bll010lI_703B=math.max((0.0),_B10I1lll_BD82._BO10OlO_EF35)

                if _Bll010lI_703B~=_B00lIOO0_F933 then
                    _BO1l1001_D03F(_Bll010lI_703B)
                    _B00lIOO0_F933=_Bll010lI_703B
                end

                local _BI0l1II0_833A=_B00lllOI_6753.Position-Vector3.new(0,_B00lllOI_6753.Size.Y/(-325+327)+0.6,(0.0))

                for _BIl0lOll_BA3A,_BO11l11O_F90C in ipairs(_BlO01OOl_4EF4) do
                    if _BO11l11O_F90C and _BO11l11O_F90C.Parent then
                        local _BO0IOIll_A475=_BOOIOl11_60B7[_BIl0lOll_BA3A]
                        local pos=_BI0l1II0_833A+Vector3.new(_BO0IOIll_A475.cx*_Bll010lI_703B,0,_BO0IOIll_A475.cz*_Bll010lI_703B)
                        local _BI1O1OIO_F3B2=_BI0l1II0_833A+Vector3.new(_BO0IOIll_A475.nx*_Bll010lI_703B,0,_BO0IOIll_A475.nz*_Bll010lI_703B)

                        _BO11l11O_F90C.CFrame=CFrame.lookAt(pos,_BI1O1OIO_F3B2)*CFrame.new(0,0,-_BO11l11O_F90C.Size.Z/(2.0))

                        _BO11l11O_F90C.Transparency=0.15
                        _BO11l11O_F90C.Size=Vector3.new(0.08,0.08,_BO11l11O_F90C.Size.Z)
                    end
                end
            end)
        else
            if _B10ll111_CE17 then
                _B10ll111_CE17:Disconnect()
                _B10ll111_CE17=nil
            end

            _BOII00l1_8BC5()
        end
    end
end
_BlI1IOO1_8F96=(function()
    local _B100O1Il_5191={}
    local _BO00O0I1_70BB={}
    local _BO0OI10l_3158={}
    local _BlI0l1O1_6A12={}
    local _BI0l111l_2DE6={}
    local _B0ll1Oll_599C={}
    local _BlllIOOl_67FB=false
    local _B0Oll111_EABC=0

    local _B1lOl11l_6681=(100.0)
    local _B1O11lII_2323=0.09
    local _BI0l01OI_ECCB=18.0
    local _B00OOIlI_8B3B=0.33
    local _B1OOIOll_FF20=7.85
    local _BllI1lI1_8C87=Color3.fromRGB((-374+622),(45+203),(-6+261))
    local _Bl01OI11_8BB0=Color3.fromRGB((199.0),(21.0),0x85)
    local _Bl11lOO1_D2F0=Color3.fromRGB(0xC7,(-96+117),0x85)

    local function _BOIIIIll_D1F9(track)
        if not track then
            return nil
        end

        local raw=nil
        pcall(function()
            if track.Animation then
                raw=track.Animation.AnimationId
            end
        end)

        if raw==nil then
            pcall(function()
                raw=track.AnimationId
            end)
        end

        local _Bl00I1O0_EA6F=tostring(raw or "")
        local id=_Bl00I1O0_EA6F:match("%d+")
        return id and tonumber(id) or nil
    end

    local function _B1I000Ol_74F6()
        for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player~=_Bll10llO_6927
            and player.Character
            and player.Character.Parent
            and not _BIIl1IIl_6311(player,player.Character) then
                local char=player.Character
                local _BI0l11ll_EABB=_Blll0OI1_62D9(player,char)
                local _B0l0l0ll_1460=_Bl1OIIlI_A618(player)
                local _BOlIll01_F90C=_B0llOll0_1421(char)
                local _Bl0O0IOl_3F43=_B10I1lll_BD82.killerCharacters[char]

                if _BI0l11ll_EABB or _B0l0l0ll_1460 or _BOlIll01_F90C then
                    _B10I1lll_BD82.killerCharacters[char]={
                        player=player,
                        name=_BI0l11ll_EABB or (_Bl0O0IOl_3F43 and _Bl0O0IOl_3F43.name) or "Killer"
                    }
                elseif _Bl0O0IOl_3F43 and _Bl0O0IOl_3F43.player==player and _Bl0O0IOl_3F43.name
                and _Bl0O0IOl_3F43.name~="Unknown Killer" then
                    _B10I1lll_BD82.killerCharacters[char]=_Bl0O0IOl_3F43
                end
            end
        end

        for char,_B0ll11Ol_33DF in pairs(_B10I1lll_BD82.killerCharacters) do
            local player=_B0ll11Ol_33DF and _B0ll11Ol_33DF.player
            if not char or not char.Parent
            or not player or player.Character~=char
            or _BIIl1IIl_6311(player,char) then
                _B10I1lll_BD82.killerCharacters[char]=nil
            end
        end
    end

    local function _BllIO1O0_DD8A(char)
        if not char or not char.Parent or char==_Bll10llO_6927.Character then
            return false
        end

        local player=_BI1lIlOO_823A:GetPlayerFromCharacter(char)
        if _BIIl1IIl_6311(player,char) then
            return false
        end

        
        
        
        if player then
            if not player.Team or not _Bl1OIIlI_A618(player) then
                return false
            end

            local _B0ll11Ol_33DF=_B10I1lll_BD82.killerCharacters[char]
            local _BI0l11ll_EABB=_Blll0OI1_62D9(player,char)
            _B10I1lll_BD82.killerCharacters[char]={
                player=player,
                name=_BI0l11ll_EABB or (_B0ll11Ol_33DF and _B0ll11Ol_33DF.name) or "Killer"
            }
            return true
        end

        
        return _B0llOll0_1421(char)
    end

    local function _B11Ol0ll_D0E4(beam,color)
        if not beam or not beam.Parent then
            return false
        end
        beam.Color=ColorSequence.new(color)
        return true
    end

    local function _BlOlO00l_4451(_B0ll11Ol_33DF)
        if not _B0ll11Ol_33DF then
            return
        end
        if _B0ll11Ol_33DF.beam and _B0ll11Ol_33DF.beam.Parent then
            _B0ll11Ol_33DF.beam.Destroy(_B0ll11Ol_33DF.beam)
        end
        if _B0ll11Ol_33DF.endpointAttachment and _B0ll11Ol_33DF.endpointAttachment.Parent then
            _B0ll11Ol_33DF.endpointAttachment.Destroy(_B0ll11Ol_33DF.endpointAttachment)
        end
        if _B0ll11Ol_33DF.endpointPart and _B0ll11Ol_33DF.endpointPart.Parent then
            _B0ll11Ol_33DF.endpointPart.Destroy(_B0ll11Ol_33DF.endpointPart)
        end
        if _B0ll11Ol_33DF.startAttachment and _B0ll11Ol_33DF.startAttachment.Parent then
            _B0ll11Ol_33DF.startAttachment.Destroy(_B0ll11Ol_33DF.startAttachment)
        end
    end

    local function _BIlIIl10_F84C(store,char)
        local _B0ll11Ol_33DF=store[char]
        if _B0ll11Ol_33DF then
            _BlOlO00l_4451(_B0ll11Ol_33DF)
            store[char]=nil
        end
    end

    local function _Bll01Il1_CF19(store,char,color,_Blllll0O_6088)
        if not char or not char.Parent then
            return nil
        end
        local _B0O0I11O_B8B3=char:FindFirstChild("Head")
        if not _B0O0I11O_B8B3 then
            return nil
        end

        _BIlIIl10_F84C(store,char)

        local endpointPart=Instance.new("Part")
        endpointPart.Name=_Blllll0O_6088.."Endpoint"
        endpointPart.Anchored=true
        endpointPart.CanCollide=false
        endpointPart.CanTouch=false
        endpointPart.CanQuery=false
        endpointPart.CastShadow=false
        
        endpointPart.Shape=Enum.PartType.Ball
        endpointPart.Material=Enum.Material.Neon
        endpointPart.Color=color or _BllI1lI1_8C87
        endpointPart.Transparency=0.04
        endpointPart.Size=Vector3.new(0.26,0.26,0.26)
        endpointPart.CFrame=CFrame.new(_B0O0I11O_B8B3.Position)
        endpointPart.Parent=_BlIl1l0l_7FA2

        local startAttachment=Instance.new("Attachment")
        startAttachment.Name=_Blllll0O_6088.."Start"
        startAttachment.Position=Vector3.zero
        startAttachment.Parent=_B0O0I11O_B8B3

        local endpointAttachment=Instance.new("Atta" .. "chment")
        endpointAttachment.Name=_Blllll0O_6088.."End"
        endpointAttachment.Position=Vector3.zero
        endpointAttachment.Parent=endpointPart

        local beam=Instance.new("Beam")
        beam.Name=_Blllll0O_6088
        beam.Attachment0=startAttachment
        beam.Attachment1=endpointAttachment
        beam.FaceCamera=true
        beam.LightEmission=1
        beam.LightInfluence=(0.0)
        beam.Segments=1
        beam.Width0=0.12
        beam.Width1=0.12
        beam.Transparency=NumberSequence.new(0.45)
        _B11Ol0ll_D0E4(beam,color or _BllI1lI1_8C87)
        beam.Parent=endpointPart

        local raycastParams=RaycastParams.new()
        raycastParams.FilterType=Enum.RaycastFilterType.Exclude
        raycastParams.IgnoreWater=true
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        local _BllOIO10_33E9={char}
        if _BllOl0l1_C1CB and _BllOl0l1_C1CB~=char then
            table.insert(_BllOIO10_33E9,_BllOl0l1_C1CB)
        end
        raycastParams.FilterDescendantsInstances=_BllOIO10_33E9

        local _B0ll11Ol_33DF={
            beam=beam,
            endpointPart=endpointPart,
            endpointAttachment=endpointAttachment,
            startAttachment=startAttachment,
            raycastParams=raycastParams,
            _BllI0I0_644F=_BllOl0l1_C1CB,
            _B1Ol1ll_9982=0,
            _B0lI10O_BC03=nil,
            color=color or _BllI1lI1_8C87
        }
        store[char]=_B0ll11Ol_33DF
        return _B0ll11Ol_33DF
    end

    local function _BIl100ll_95ED(_B0ll11Ol_33DF,char,forcedLength,_B0l1lIIO_7253)
        if not _B0ll11Ol_33DF or not char or not char.Parent
        or not _B0ll11Ol_33DF.endpointPart or not _B0ll11Ol_33DF.endpointPart.Parent then
            return
        end
        local _B0O0I11O_B8B3=char:FindFirstChild("Head")
        local _B00lllOI_6753=char:FindFirstChild("HumanoidRootPart")
        if not _B0O0I11O_B8B3 or not _B00lllOI_6753 then
            return
        end

        local _BllOIl0l_8A53=_B00lllOI_6753.CFrame.LookVector
        if _BllOIl0l_8A53.Magnitude<=0.001 then
            return
        end
        _BllOIl0l_8A53=_BllOIl0l_8A53.Unit

        local _BllIll0l_6688=_B0O0I11O_B8B3.Position
        local length=math.clamp(tonumber(forcedLength) or tonumber(_B10I1lll_BD82._BOll0lI_A0A0) or 0x32,0xA,(100.0))
        local _B1llO1Ol_FAC9=tonumber(_B0ll11Ol_33DF.targetLength) or length

        
        
        
        local _B1O00l1I_4372=tick()
        local _BllOl0l1_C1CB=_Bll10llO_6927.Character
        if _B0ll11Ol_33DF._BllI0I0_644F~=_BllOl0l1_C1CB then
            _B0ll11Ol_33DF._BllI0I0_644F=_BllOl0l1_C1CB
            local _BllOIO10_33E9={char}
            if _BllOl0l1_C1CB and _BllOl0l1_C1CB~=char then
                table.insert(_BllOIO10_33E9,_BllOl0l1_C1CB)
            end
            _B0ll11Ol_33DF.raycastParams.FilterDescendantsInstances=_BllOIO10_33E9
            _B0ll11Ol_33DF._B1Ol1ll_9982=0
        end

        local _Bl10l0lI_DF97=0.055
        local _BI10Il1I_9450=(_B0ll11Ol_33DF._B1Ol1ll_9982==0)
            or (_B1O00l1I_4372-_B0ll11Ol_33DF._B1Ol1ll_9982>=_Bl10l0lI_DF97)
            or (not _B0ll11Ol_33DF._B0lI10O_BC03)
            or (math.abs(_B0ll11Ol_33DF._B0lI10O_BC03-length)>=0.05)

        
        
        
        local _BlI01IOl_AE80=nil

        if _BI10Il1I_9450 then
            _BlI01IOl_AE80=_BlIl1l0l_7FA2:Raycast(_BllIll0l_6688,_BllOIl0l_8A53*length,_B0ll11Ol_33DF.raycastParams)
            if _BlI01IOl_AE80 then
                local _B0ll1000_BAD9=_B0ll11Ol_33DF.endpointPart.Size.X*0.5
                _B1llO1Ol_FAC9=math.clamp(_BlI01IOl_AE80.Distance-_B0ll1000_BAD9,0.12,length)
            else
                _B1llO1Ol_FAC9=length
            end

            _B0ll11Ol_33DF._B1Ol1ll_9982=_B1O00l1I_4372
            _B0ll11Ol_33DF._B0lI10O_BC03=length
            _B0ll11Ol_33DF.targetLength=_B1llO1Ol_FAC9
        end

        
        
        
        local _BIlOII11_DD30=tonumber(_B0ll11Ol_33DF.currentLength) or length
        if typeof(_B0l1lIIO_7253)=="number" and _B0l1lIIO_7253>0 then
            local _BlllO0Ol_3842=1-math.exp((-18.0)*math.clamp(_B0l1lIIO_7253,(0.0),0.1))
            _BIlOII11_DD30=_BIlOII11_DD30+(_B1llO1Ol_FAC9-_BIlOII11_DD30)*_BlllO0Ol_3842
            if math.abs(_B1llO1Ol_FAC9-_BIlOII11_DD30)<0.015 then
                _BIlOII11_DD30=_B1llO1Ol_FAC9
            end
        else
            _BIlOII11_DD30=_B1llO1Ol_FAC9
        end

        _B0ll11Ol_33DF.currentLength=_BIlOII11_DD30
        _B0ll11Ol_33DF.targetLength=_B1llO1Ol_FAC9
        _B0ll11Ol_33DF.obstructed=_BlI01IOl_AE80~=nil
        _B0ll11Ol_33DF.endpointPart.CFrame=CFrame.new(_BllIll0l_6688+_BllOIl0l_8A53*_BIlOII11_DD30)
        _B0ll11Ol_33DF.length=_BIlOII11_DD30
        _B0ll11Ol_33DF.startAttachment.Position=Vector3.zero
        _B0ll11Ol_33DF.endpointAttachment.Position=Vector3.zero
    end

    local function _BO1OOll1_F9EC(char)
        _BIlIIl10_F84C(_BO0OI10l_3158,char)
        _BIlIIl10_F84C(_BlI0l1O1_6A12,char)
    end

    local function _B1Ol100l_463E(char)
        local _B0ll11Ol_33DF=_Bll01Il1_CF19(_BO0OI10l_3158,char,_BllI1lI1_8C87,"LineOfSi" .. "ghtAlways")
        if _B0ll11Ol_33DF then
            _B0ll11Ol_33DF.color=_BllI1lI1_8C87
        end
        return _B0ll11Ol_33DF
    end

    local function _Bl1Ill1l_1B6E(char)
        local _B0ll11Ol_33DF=_BlI0l1O1_6A12[char]
        if _B0ll11Ol_33DF then return _B0ll11Ol_33DF end
        _B0ll11Ol_33DF=_Bll01Il1_CF19(_BlI0l1O1_6A12,char,_Bl01OI11_8BB0,"Line" .. "OfSightAlwaysYellow")
        if _B0ll11Ol_33DF and _B0ll11Ol_33DF.beam then
            _B0ll11Ol_33DF.beam.Width0=0.12
            _B0ll11Ol_33DF.beam.Width1=0.12
            _B0ll11Ol_33DF.beam.Enabled=true
        end
        return _B0ll11Ol_33DF
    end

    
    
    
    
    local _B1OIOll0_1CBE={
        [92098503722633]=true,[84093948968516]=true,[138045669415653]=true,
        [137688077908355]=true,[117886494230451]=true
    }
    local function _BI1IIl1l_4795(char)
        local _B0lO1Oll_1E9D=char and char:FindFirstChildOfClass("Humanoid")
        local _B100lIll_A0DA=_B0lO1Oll_1E9D and _B0lO1Oll_1E9D:FindFirstChildOfClass("Animator")
        if not _B100lIll_A0DA then
            return _BllI1lI1_8C87
        end
        for _,track in ipairs(_B100lIll_A0DA:GetPlayingAnimationTracks()) do
            if track and track.IsPlaying then
                local id=_BOIIIIll_D1F9(track)
                if id and _B1OIOll0_1CBE[id] then
                    return _Bl11lOO1_D2F0
                end
            end
        end
        return _BllI1lI1_8C87
    end
    local function _Bl0IlIl1_AC3E() end

    local function _B10l1OOI_3242(char)
        local _BIl1lOI0_B1DE=_BI1IIl1l_4795(char)
        if _BIl1lOI0_B1DE==_Bl11lOO1_D2F0 then
            return true
        end

        local _Bl11l00O_BA83=_B100O1Il_5191[char]
        if not _Bl11l00O_BA83 then
            return false
        end

        local _BlIlOIOl_F055=false
        for track,_B0ll11Ol_33DF in pairs(_Bl11l00O_BA83) do
            if not track or not track.IsPlaying then
                _Bl11l00O_BA83[track]=nil
                local _B0OIO1lO_FC8E=_BO00O0I1_70BB[track]
                if _B0OIO1lO_FC8E then
                    _B0OIO1lO_FC8E:Disconnect()
                    _BO00O0I1_70BB[track]=nil
                end
            elseif _B0ll11Ol_33DF and _B0ll11Ol_33DF.special then
                _BlIlOIOl_F055=true
            end
        end

        if next(_Bl11l00O_BA83)==nil then
            _B100O1Il_5191[char]=nil
        end

        return _BlIlOIOl_F055
    end

    local _BlIlIOl0_6BD1 = {
        [75258958842388]=true,
        [96744338559260]=true,
        [137846825408335]=true,
        [139928639611415]=true
    }

    local _B1lO00I1_8F32 = {
        [92098503722633]=true,
        [84093948968516]=true,
        [138045669415653]=true,
        [137688077908355]=true,
        [117886494230451]=true,
        }

    local function _BOOl1OI1_174C(char)
        local _B0lO1Oll_1E9D=char and char:FindFirstChildOfClass("Humanoid")
        local _B100lIll_A0DA=_B0lO1Oll_1E9D and _B0lO1Oll_1E9D:FindFirstChildOfClass("Animator")
        if not _B100lIll_A0DA then
            return _BllI1lI1_8C87
        end

        local _BIl0llI1_5397=false

        for _,track in ipairs(_B100lIll_A0DA:GetPlayingAnimationTracks()) do
            if track and track.IsPlaying then
                local id=_BOIIIIll_D1F9(track)

                if id and _B1lO00I1_8F32[id] then
                    return _Bl11lOO1_D2F0
                end

                if id and _BlIlIOl0_6BD1[id] then
                    _BIl0llI1_5397=true
                end
            end
        end

        if _BIl0llI1_5397 then
            return _B1lOIO10_C0E2
        end

        return _BllI1lI1_8C87
    end

    local function _B010l0Il_91DD(char)
        local color=_BOOl1OI1_174C(char)
        if color==_Bl11lOO1_D2F0 then
            return color
        end
        return nil
    end

    local function _B010llI1_EF41(char,_B0l1lIIO_7253)
        if not char or not char.Parent then
            return
        end

        
        local _B0ll11Ol_33DF=_BO0OI10l_3158[char]
        if not _B0ll11Ol_33DF
        or not _B0ll11Ol_33DF.beam
        or not _B0ll11Ol_33DF.beam.Parent
        or not _B0ll11Ol_33DF.endpointPart
        or not _B0ll11Ol_33DF.endpointPart.Parent
        or not _B0ll11Ol_33DF.startAttachment
        or not _B0ll11Ol_33DF.startAttachment.Parent
        or not _B0ll11Ol_33DF.endpointAttachment
        or not _B0ll11Ol_33DF.endpointAttachment.Parent then
            _B0ll11Ol_33DF=_B1Ol100l_463E(char)
        end

        if not _B0ll11Ol_33DF then
            return
        end

        _BIl100ll_95ED(_B0ll11Ol_33DF,char,nil,_B0l1lIIO_7253)

        local color=_BOOl1OI1_174C(char)
        _B0ll11Ol_33DF.color=color

        if _B0ll11Ol_33DF.beam and _B0ll11Ol_33DF.beam.Parent then
            _B11Ol0ll_D0E4(_B0ll11Ol_33DF.beam,color)
            _B0ll11Ol_33DF.beam.Width0=0.12
            _B0ll11Ol_33DF.beam.Width1=0.12
            _B0ll11Ol_33DF.beam.Transparency=NumberSequence.new(0.45)
            _B0ll11Ol_33DF.beam.Enabled=true
        end
        if _B0ll11Ol_33DF.endpointPart and _B0ll11Ol_33DF.endpointPart.Parent then
            _B0ll11Ol_33DF.endpointPart.Color=color
            _B0ll11Ol_33DF.endpointPart.Material=Enum.Material.Neon
            _B0ll11Ol_33DF.endpointPart.Transparency=0.04
        end

        _BIlIIl10_F84C(_BlI0l1O1_6A12,char)
    end

    local function _BOO0OI11_3202(char)
        local _B1lI110l_945F=_BI0l111l_2DE6[char]
        if _B1lI110l_945F then
            for _,part in ipairs(_B1lI110l_945F) do
                if part and part.Parent then
                    part:Destroy()
                end
            end
        end
        _BI0l111l_2DE6[char]=nil
    end

    local function _B1IlllI0_97F9(name)
        local part=Instance.new("Part")
        part.Name=name
        part.Anchored=true
        part.CanCollide=false
        part.CanTouch=false
        part.CanQuery=false
        part.CastShadow=false
        part.Material=Enum.Material.Neon
        part.Color=_BllI1lI1_8C87
        part.Transparency=0.05
        part.Size=Vector3.new(.0825,.0825,.1)
        part.Parent=_BlIl1l0l_7FA2
        return part
    end

    local function _BlI1lI01_BD16(part,_BIllO1lO_EA4A,_BI1O0OIO_A5FF)
        local _B1llO0ll_8E94=_BI1O0OIO_A5FF-_BIllO1lO_EA4A
        local length=_B1llO0ll_8E94.Magnitude
        if length<=.001 then
            part.Transparency=(1.0)
            return
        end
        part.Transparency=.05
        part.Size=Vector3.new(.0825,.0825,length)
        part.CFrame=CFrame.lookAt((_BIllO1lO_EA4A+_BI1O0OIO_A5FF)*0.5,_BI1O0OIO_A5FF)
    end

    local function _Bl0lllOO_B4F9(char,_BlOl0ll0_7FCB)
        local _B00lllOI_6753=char and char:FindFirstChild("Huma" .. "noidRootPart")
        if not _B00lllOI_6753 then
            return _BlOl0ll0_7FCB
        end
        return Vector3.new(_BlOl0ll0_7FCB.X,_B00lllOI_6753.Position.Y-3.0,_BlOl0ll0_7FCB.Z)
    end

    local function _Bl1lO0I0_D997(char)
        local _B1lI110l_945F=_BI0l111l_2DE6[char]
        if _B1lI110l_945F and #_B1lI110l_945F==(-482+491) then
            return _B1lI110l_945F
        end

        if _B1lI110l_945F then
            for _,part in ipairs(_B1lI110l_945F) do
                if part then
                    part:Destroy()
                end
            end
        end

        _B1lI110l_945F={}
        for _BIl0lOll_BA3A=1,0x9 do
            _B1lI110l_945F[_BIl0lOll_BA3A]=_B1IlllI0_97F9("HeavenEyesLine")
        end
        _BI0l111l_2DE6[char]=_B1lI110l_945F
        return _B1lI110l_945F
    end

    local function _Bl11lOO1_A9E9(char)
        if not _B10I1lll_BD82._B0IOI1I_8FD1 or not char or not char.Parent then
            _BOO0OI11_3202(char)
            return
        end

        local _B00lllOI_6753=char:FindFirstChild("HumanoidRootPart")
        if not _B00lllOI_6753 then
            return
        end

        local _B0lOlll0_53A4=Vector3.new(_B00lllOI_6753.CFrame.LookVector.X,(0.0),_B00lllOI_6753.CFrame.LookVector.Z)
        if _B0lOlll0_53A4.Magnitude<=0.01 then
            return
        end
        _B0lOlll0_53A4=_B0lOlll0_53A4.Unit

        local _Bllll10I_D6B4=Vector3.new(-_B0lOlll0_53A4.Z,(0.0),_B0lOlll0_53A4.X)
        local _B10ll1l1_8308=_B00lllOI_6753.Position.Y-3.0

        local _BIl1Ol01_DC68=7.85
        local _B0ll1lll_9E07=11.5
        local _B1lIIIl0_BF6A=3.0

        local _Bl0lOIlO_D0BF=Vector3.new(
            _B00lllOI_6753.Position.X + _B0lOlll0_53A4.X*0.8,
            _B10ll1l1_8308,
            _B00lllOI_6753.Position.Z + _B0lOlll0_53A4.Z*0.8
        )

        local _B1lOlIl1_7268=Vector3.new(
            _B00lllOI_6753.Position.X + _B0lOlll0_53A4.X*_B0ll1lll_9E07 - _Bllll10I_D6B4.X*_BIl1Ol01_DC68,
            _B10ll1l1_8308,
            _B00lllOI_6753.Position.Z + _B0lOlll0_53A4.Z*_B0ll1lll_9E07 - _Bllll10I_D6B4.Z*_BIl1Ol01_DC68
        )

        local _BllI1lOI_F404=Vector3.new(
            _B00lllOI_6753.Position.X + _B0lOlll0_53A4.X*_B0ll1lll_9E07 + _Bllll10I_D6B4.X*_BIl1Ol01_DC68,
            _B10ll1l1_8308,
            _B00lllOI_6753.Position.Z + _B0lOlll0_53A4.Z*_B0ll1lll_9E07 + _Bllll10I_D6B4.Z*_BIl1Ol01_DC68
        )

        local _BIlIOllI_F0DE=_Bl1lO0I0_D997(char)

        _BlI1lI01_BD16(_BIlIOllI_F0DE[1],_Bl0lOIlO_D0BF,_B1lOlIl1_7268)
        _BlI1lI01_BD16(_BIlIOllI_F0DE[0x2],_Bl0lOIlO_D0BF,_BllI1lOI_F404)

        local _Bl0OlOlO_3E7A={}
        for _BIl0lOll_BA3A=0,(-346+353) do
            local t=_BIl0lOll_BA3A/0x7
            local _Bl1l1Ill_8276=(-_BIl1Ol01_DC68)+(0x2*_BIl1Ol01_DC68*t)
            local _BI11llIl_AC22=math.sin(math.pi*t)*_B1lIIIl0_BF6A
            local _BIlOl1I1_7852=_B00lllOI_6753.Position
                + _B0lOlll0_53A4*(_B0ll1lll_9E07+_BI11llIl_AC22)
                + _Bllll10I_D6B4*_Bl1l1Ill_8276
            _Bl0OlOlO_3E7A[_BIl0lOll_BA3A+1]=Vector3.new(_BIlOl1I1_7852.X,_B10ll1l1_8308,_BIlOl1I1_7852.Z)
        end

        for _BIl0lOll_BA3A=1,0x7 do
            _BlI1lI01_BD16(_BIlIOllI_F0DE[_BIl0lOll_BA3A+0x2],_Bl0OlOlO_3E7A[_BIl0lOll_BA3A],_Bl0OlOlO_3E7A[_BIl0lOll_BA3A+1])
        end

        for _,part in ipairs(_BIlIOllI_F0DE) do
            part.Color=_BllI1lI1_8C87
            part.Material=Enum.Material.Neon
            part.Transparency=0.02
        end
    end

    local function setEnabled(_B1l1Il11_9C9E)
        _B1I000Ol_74F6()
        if not _B1l1Il11_9C9E then
            return
        end
        _Bl0IlIl1_AC3E()
        if _BlllIOOl_67FB then
            for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                if player~=_Bll10llO_6927 and player.Character and _BllIO1O0_DD8A(player.Character) then
                    local char=player.Character
                    if not _BO0OI10l_3158[char] then
                        _B1Ol100l_463E(char)
                    end
                    _B010llI1_EF41(char)
                end
            end
        end
    end

    local function setLineAlways(_B1l1Il11_9C9E)
        _BlllIOOl_67FB=_B1l1Il11_9C9E
        _B1I000Ol_74F6()

        if _BlllIOOl_67FB then
            _Bl0IlIl1_AC3E()
        end

        for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player~=_Bll10llO_6927 and player.Character then
                local char=player.Character
                if _BllIO1O0_DD8A(char) then
                    if _BlllIOOl_67FB then
                        if not _BO0OI10l_3158[char] then
                            _B1Ol100l_463E(char)
                        end
                        _B010llI1_EF41(char)
                    else
                        _BO1OOll1_F9EC(char)
                    end
                else
                    _BO1OOll1_F9EC(char)
                end
            end
        end
    end

    local function setAlwaysLineLength(_B1l1Il11_9C9E)
        local length=math.clamp(tonumber(_B1l1Il11_9C9E) or (-824+874),0xA,(100.0))
        _B10I1lll_BD82._BOll0lI_A0A0=length
        for char,_B0ll11Ol_33DF in pairs(_BO0OI10l_3158) do
            if _B0ll11Ol_33DF then _B0ll11Ol_33DF.length=length end
            if char and char.Parent then
                _B010llI1_EF41(char)
            end
        end
        for char,_B0ll11Ol_33DF in pairs(_BlI0l1O1_6A12) do
            if _B0ll11Ol_33DF then _B0ll11Ol_33DF.length=length end
            if char and char.Parent then
                _BIl100ll_95ED(_B0ll11Ol_33DF,char)
            end
        end
    end

    local function setHeavenEyes(_B1l1Il11_9C9E)
        _B10I1lll_BD82._B0IOI1I_8FD1=_B1l1Il11_9C9E
        _B1I000Ol_74F6()
        if not _B1l1Il11_9C9E then
            for char in pairs(_BI0l111l_2DE6) do
                _BOO0OI11_3202(char)
            end
            return
        end

        _Bl0IlIl1_AC3E()

        for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player~=_Bll10llO_6927 and player.Character and _BllIO1O0_DD8A(player.Character) then
                _Bl11lOO1_A9E9(player.Character)
            end
        end
    end

    _BII10OlO_CBA1.RenderStepped.Connect(_BII10OlO_CBA1.RenderStepped,function(_B0l1lIIO_7253)
        local _B1O00l1I_4372=tick()
        if _B1O00l1I_4372-_B0Oll111_EABC>=0.30 then
            _B1I000Ol_74F6()
            _B0Oll111_EABC=_B1O00l1I_4372
        end

        pcall(function()
            if _BlllIOOl_67FB then
                for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                    if player~=_Bll10llO_6927 and player.Character then
                        local char=player.Character
                        if _BllIO1O0_DD8A(char) then
                            if not _BO0OI10l_3158[char]
                            or not _BO0OI10l_3158[char].beam
                            or not _BO0OI10l_3158[char].beam.Parent then
                                _B1Ol100l_463E(char)
                            end
                            _B010llI1_EF41(char,_B0l1lIIO_7253)

                        else
                            _BO1OOll1_F9EC(char)
                        end
                    end
                end
            end

            for char in pairs(_BO0OI10l_3158) do
                if not char or not char.Parent or not _B10I1lll_BD82.killerCharacters[char] or not _BlllIOOl_67FB then
                    _BO1OOll1_F9EC(char)
                end
            end
        end)

        pcall(function()
            if _B10I1lll_BD82._B0IOI1I_8FD1 then
                for char in pairs(_BI0l111l_2DE6) do
                    local _BI00IlIl_1E8C=(char and char.Parent and _BllIO1O0_DD8A(char))
                    if not _BI00IlIl_1E8C then
                        _BOO0OI11_3202(char)
                    end
                end

                for _,player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                    if player~=_Bll10llO_6927 and player.Character then
                        local char=player.Character
                        if _BllIO1O0_DD8A(char) then
                            _Bl11lOO1_A9E9(char)
                        else
                            _BOO0OI11_3202(char)
                        end
                    end
                end
            end
        end)
    end)

    return {
        setEnabled=setEnabled,
        setHeavenEyes=setHeavenEyes,
        setLineAlways=setLineAlways,
        setAlwaysLineLength=setAlwaysLineLength,
    }
end)()
end)()
end

local function _B1l1I1lI_333B()
    for _, _BlIlIO1O_8517 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Gates) do
        ApplyGhostGateToObj(_BlIlIO1O_8517, _B10I1lll_BD82._BOO1OIl_CF5F)
    end
end

local function _Bl11111l_741E()
    local char = _Bll10llO_6927.Character
    local _B00lllOI_6753 = char and char:FindFirstChild("HumanoidRootPart")
    if not _B00lllOI_6753 then _B1lO00ll_AA54("Teleport", "Karakter t" .. "idak d" .. "itemukan!", 0x2); return end
    local _Bllll0lI_4BC3 = workspace:FindFirstChild("Fininshl" .. "ine", true)
do local _BlI1lO_5CF0=313 end
    if not _Bllll0lI_4BC3 then _B1lO00ll_AA54("Teleport", "Fininshline tidak ditemukan di map!", 0x2); return end
    local _Blll1IlI_54CA = _Bllll0lI_4BC3.Position
    local _BlllOlII_80E0 = RaycastParams.new()
    _BlllOlII_80E0.FilterType = Enum.RaycastFilterType.Exclude
    _BlllOlII_80E0.FilterDescendantsInstances = {char, _Bllll0lI_4BC3.Parent}
    local _Bl1ll0Ol_6BD0 = nil
    local _BOOllllI_5458 = _Blll1IlI_54CA + Vector3.new(0, 0xA, 0)
    local _Bl1OO011_9EBF = workspace:Raycast(_BOOllllI_5458, Vector3.new(0, (-30.0), 0), _BlllOlII_80E0)
    if _Bl1OO011_9EBF then
        local _BlIllOl1_CD98 = workspace:Raycast(_Bl1OO011_9EBF.Position + Vector3.new(0, 0x5, 0), Vector3.new(0, 0x5, (0.0)), _BlllOlII_80E0)
        if not _BlIllOl1_CD98 then _Bl1ll0Ol_6BD0 = _Bl1OO011_9EBF.Position + Vector3.new(0, 0x3, 0) end
    end
    if _Bl1ll0Ol_6BD0 then
        pcall(function() _B00lllOI_6753.CFrame = CFrame.new(_Bl1ll0Ol_6BD0) end)
    else
        pcall(function() _B00lllOI_6753.CFrame = _Bllll0lI_4BC3.CFrame end)
    end
end

local _B0O1IllI_FE6E
do
if ((25*29)%2==1) then local _B0I1Il_7FB3=369 else local _B0I1Il_7FB3=389 end
    local _BI0llIll_6DC0 = "804113" .. "09607666"
    local function _B00O1lOI_18B7(animId)
        if not animId then return "" end
        return tostring(animId):match("%d+") or ""
    end
    local function _BI1O11Ol_B2CB()
        local _Bl1ll0OI_2186 = _Bll10llO_6927:FindFirstChild("PlayerGui")
        if not _Bl1ll0OI_2186 then return nil end
        local _BOllI10O_5AEB = _Bl1ll0OI_2186:FindFirstChild("S" .. "urvivor-mob")
        if not _BOllI10O_5AEB then return nil end
        local _BI1Il1I0_6E19 = _BOllI10O_5AEB:FindFirstChild("Controls")
        if not _BI1Il1I0_6E19 then return nil end
        local _B0I1Ol11_A455 = _BI1Il1I0_6E19:FindFirstChild("crouch")
        if _B0I1Ol11_A455 and _B0I1Ol11_A455:IsA("GuiB" .. "utton") then return _B0I1Ol11_A455 end
        return nil
    end
    function _B0O1IllI_FE6E(_Bll110Il_7D52)
        if _B10I1lll_BD82._Bl0O1lO_9682 ~= _Bll110Il_7D52 then
            _B10I1lll_BD82._Bl0O1lO_9682 = _Bll110Il_7D52
            local char = _Bll10llO_6927.Character
            if char then
                char:SetAttribute("Crouchingserver", _Bll110Il_7D52)
                char:SetAttribute("Crouch" .. "ing", _Bll110Il_7D52)
            end
            pcall(function()
                _BllO11ll_C28F.Remotes.Mechanics.ChangeAttribute.FireServer(_BllO11ll_C28F.Remotes.Mechanics.ChangeAttribute,"Crouc" .. "hingserver", _Bll110Il_7D52)
                _BllO11ll_C28F.Remotes.Mechanics.ChangeAttribute.FireServer(_BllO11ll_C28F.Remotes.Mechanics.ChangeAttribute,"Crouching", _Bll110Il_7D52)
            end)
            local _Blll1l00_3F42 = not _BIl11O01_5B1E.TouchEnabled and _BIl11O01_5B1E.KeyboardEnabled
            if _Blll1l00_3F42 then
                _BOllll10_54E8:SendKeyEvent(_Bll110Il_7D52, Enum.KeyCode.C, false, game)
                _BOllll10_54E8:SendKeyEvent(_Bll110Il_7D52, Enum.KeyCode.LeftControl, false, game)
            else
                local _B0I1Ol11_A455 = _BI1O11Ol_B2CB()
                if _B0I1Ol11_A455 and type(firesignal) == "function" then
                    if _Bll110Il_7D52 then
                        firesignal(_B0I1Ol11_A455.MouseButton1Down)
                        if _B0I1Ol11_A455.MouseButton1Click then firesignal(_B0I1Ol11_A455.MouseButton1Click) end
                    else
                        firesignal(_B0I1Ol11_A455.MouseButton1Up)
                        if _B0I1Ol11_A455.MouseButton1Click then firesignal(_B0I1Ol11_A455.MouseButton1Click) end
                    end
                end
            end
        end
if false then local _BI0lOl_C4F0=440 end
    end
    local function _B01IIO01_F3BC(char)
        if not char then return end
        local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
        if not _BI0OlOIl_5B02 then return end
        if _B10I1lll_BD82.autoCrouchAnimConns[_BI0OlOIl_5B02] then return end
        _B10I1lll_BD82.autoCrouchAnimConns[_BI0OlOIl_5B02] = _BI0OlOIl_5B02.AnimationPlayed.Connect(_BI0OlOIl_5B02.AnimationPlayed,function(track)
            if not _B1lI0lll_10A4._BOOIIIO_1AC5 then return end
            local _BllO0lll_203B = track.Animation
            if _BllO0lll_203B then
                local _Blllllll_B942 = _B00O1lOI_18B7(_BllO0lll_203B.AnimationId)
                if _Blllllll_B942 == _BI0llIll_6DC0 then
                    _B10I1lll_BD82.autoCrouchActiveSlashers[char] = true
                    track.Stopped.Connect(track.Stopped,function()
                        task.wait(0.2)
                        _B10I1lll_BD82.autoCrouchActiveSlashers[char] = nil
                    end)
                end
            end
        end)
         _BI0OlOIl_5B02.Died.Connect(_BI0OlOIl_5B02.Died,function() 
          _B10I1lll_BD82.autoCrouchActiveSlashers[char] = nil 
    
    
           if _B10I1lll_BD82.autoCrouchAnimConns[_BI0OlOIl_5B02] then
             _B10I1lll_BD82.autoCrouchAnimConns[_BI0OlOIl_5B02].Disconnect(_B10I1lll_BD82.autoCrouchAnimConns[_BI0OlOIl_5B02])
             _B10I1lll_BD82.autoCrouchAnimConns[_BI0OlOIl_5B02] = nil
           end
        end)
    end
    _BOlOIII0_5A8A("AutoCr" .. "ouch", 0, function()
        if not _B1lI0lll_10A4._BOOIIIO_1AC5 then return end
        local _BllOl0l1_C1CB = _Bll10llO_6927.Character
        if not _BllOl0l1_C1CB then return end
        local _B01I1OOI_5A7B = _BllOl0l1_C1CB:FindFirstChild("Human" .. "oidRootPart")
        if not _B01I1OOI_5A7B then return end
        local _B1l1111O_CBB4 = false
        for _Blll0l11_C2C4, _ in pairs(_B10I1lll_BD82.autoCrouchActiveSlashers) do
            if _Blll0l11_C2C4 and _Blll0l11_C2C4.Parent then
                local _B1llII1I_F47E = _Blll0l11_C2C4:FindFirstChild("HumanoidRootPart")
                local _BlI1lI01_7EEA = _Blll0l11_C2C4:FindFirstChildOfClass("Humanoid")
                if _B1llII1I_F47E and _BlI1lI01_7EEA and _BlI1lI01_7EEA.Health > 0 then
                    local dist = (_B1llII1I_F47E.Position - _B01I1OOI_5A7B.Position).Magnitude
                    if dist <= _B1lI0lll_10A4._BlIl0I0_F46E then
                        _B1l1111O_CBB4 = true
                        break
                    end
                end
            else
                _B10I1lll_BD82.autoCrouchActiveSlashers[_Blll0l11_C2C4] = nil
            end
        end
        _B0O1IllI_FE6E(_B1l1111O_CBB4)
    end)
    for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
        if player ~= _Bll10llO_6927 and player.Character then _B01IIO01_F3BC(player.Character) end
        if player ~= _Bll10llO_6927 then
            player.CharacterAdded.Connect(player.CharacterAdded,function(newChar)
                task.wait(1)
                _B01IIO01_F3BC(newChar)
            end)
        end
    end
    _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,function(player)
        player.CharacterAdded.Connect(player.CharacterAdded,function(newChar)
            task.wait((1.0))
            if _B1lI0lll_10A4._BOOIIIO_1AC5 then _B01IIO01_F3BC(newChar) end
        end)
    end)
end

local function _Bll0l01l_4071(input)
    if not input or input:gsub("%s+", "") == "" then return end
    input = input:gsub("%s+", "")

    task.spawn(function()
        
        local _Bl1111I1_485A = tonumber(input)
        if not _Bl1111I1_485A then
            local _BIO1ll1l_4662 = pcall(function() _Bl1111I1_485A = _BI1lIlOO_823A:GetUserIdFromNameAsync(input) end)
            if not _BIO1ll1l_4662 or not _Bl1111I1_485A then return end
        end

        local char = _Bll10llO_6927.Character
        local _B0lO1Oll_1E9D = char and char:FindFirstChildOfClass("Humanoid")
        if not char or not _B0lO1Oll_1E9D then return end

        
        local _BlIOlOl0_3A57 = _BI1lIlOO_823A:GetHumanoidDescriptionFromUserId(_Bl1111I1_485A)
        if not _BlIOlOl0_3A57 then return end

        local _Bl0l0010_25B3 = _BI1lIlOO_823A:CreateHumanoidModelFromDescription(_BlIOlOl0_3A57, _B0lO1Oll_1E9D.RigType)
        if not _Bl0l0010_25B3 then return end

        
        for _, obj in ipairs(char:GetChildren()) do
            if obj:IsA("Accessory") or obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("ShirtGraphic") or obj:IsA("BodyColors") or obj:IsA("CharacterMesh") then
                obj:Destroy()
            end
        end
        for _, _BI0l1lI1_D266 in ipairs(char:GetChildren()) do
            if _BI0l1lI1_D266:IsA("BasePart") then
                for _, _Bl0I0010_6F23 in ipairs(_BI0l1lI1_D266:GetChildren()) do
                    if _Bl0I0010_6F23:IsA("SpecialMesh") or _Bl0I0010_6F23:IsA("Decal") or _Bl0I0010_6F23:IsA("Texture") or _Bl0I0010_6F23:IsA("SurfaceAppearan" .. "ce") then
                        _Bl0I0010_6F23:Destroy()
                    end
                end
            end
        end

        
        local _B10I0ll0_1563 = _Bl0l0010_25B3:FindFirstChildOfClass("BodyColors")
        if _B10I0ll0_1563 then
            _B10I0ll0_1563:Clone().Parent = char
            local _BllO1l0l_6B05 = {
                .Head = _B10I0ll0_1563.HeadColor3, .Torso = _B10I0ll0_1563.TorsoColor3,
                ["Left Arm"] = _B10I0ll0_1563.LeftArmColor3, ["Right Arm"] = _B10I0ll0_1563.RightArmColor3,
                ["Left Leg"] = _B10I0ll0_1563.LeftLegColor3, ["Right" .. " Leg"] = _B10I0ll0_1563.RightLegColor3,
                .UpperTorso = _B10I0ll0_1563.TorsoColor3, ["LowerT" .. "orso"] = _B10I0ll0_1563.TorsoColor3,
                .LeftHand = _B10I0ll0_1563.LeftArmColor3, .RightHand = _B10I0ll0_1563.RightArmColor3,
                .LeftLowerArm = _B10I0ll0_1563.LeftArmColor3, .RightLowerArm = _B10I0ll0_1563.RightArmColor3,
                .LeftUpperArm = _B10I0ll0_1563.LeftArmColor3, ["RightUpperA" .. "rm"] = _B10I0ll0_1563.RightArmColor3,
                .LeftFoot = _B10I0ll0_1563.LeftLegColor3, .RightFoot = _B10I0ll0_1563.RightLegColor3,
                .LeftLowerLeg = _B10I0ll0_1563.LeftLegColor3, .RightLowerLeg = _B10I0ll0_1563.RightLegColor3,
                .LeftUpperLeg = _B10I0ll0_1563.LeftLegColor3, .RightUpperLeg = _B10I0ll0_1563.RightLegColor3,
            }
            for _B00ll0OI_47F1, color in pairs(_BllO1l0l_6B05) do
                local part = char:FindFirstChild(_B00ll0OI_47F1)
                if part then pcall(function() part.Color = color end) end
            end
        end

        for _, obj in ipairs(_Bl0l0010_25B3:GetChildren()) do
            if obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("ShirtGraphic") or obj:IsA("CharacterMesh") then
                obj:Clone().Parent = char
            end
        end

        
        for _, _BOl0100l_6BBF in ipairs(_Bl0l0010_25B3:GetChildren()) do
            if _BOl0100l_6BBF:IsA("BasePart") then
                local _BI0l1lI1_D266 = char:FindFirstChild(_BOl0100l_6BBF.Name)
                if _BI0l1lI1_D266 and _BI0l1lI1_D266:IsA("BasePart") then
                    if _BOl0100l_6BBF:IsA("MeshPart") and _BI0l1lI1_D266:IsA("MeshPart") then
                        pcall(function()
                            _BI0l1lI1_D266.MeshId = _BOl0100l_6BBF.MeshId
                            _BI0l1lI1_D266.TextureID = _BOl0100l_6BBF.TextureID
                            _BI0l1lI1_D266.Color = _BOl0100l_6BBF.Color
                            _BI0l1lI1_D266.Transparency = _BOl0100l_6BBF.Transparency
                        end)
                    end
                    for _, _Bl0I0010_6F23 in ipairs(_BOl0100l_6BBF:GetChildren()) do
                        if _Bl0I0010_6F23:IsA("Spe" .. "cialMesh") or _Bl0I0010_6F23:IsA("Decal") or _Bl0I0010_6F23:IsA("Texture") or _Bl0I0010_6F23:IsA("SurfaceAppearance") then
                            _Bl0I0010_6F23:Clone().Parent = _BI0l1lI1_D266
                        end
                    end
                end
            end
        end

        
        local function _Blll1O1I_A388(acc)
            local _BlIIOl10_B4E4 = acc:Clone()
            _BlIIOl10_B4E4.Parent = char
            local _BII1lIlI_AB99 = _BlIIOl10_B4E4:FindFirstChild("Handle")
            if not _BII1lIlI_AB99 then return end

            _BII1lIlI_AB99.Anchored = false
            _BII1lIlI_AB99.CanCollide = false
            pcall(function() _BII1lIlI_AB99.Massless = true end)
            
            
            for _, _Bl0I0010_6F23 in ipairs(_BII1lIlI_AB99:GetChildren()) do
                if _Bl0I0010_6F23:IsA("Weld") or _Bl0I0010_6F23:IsA("WeldConstraint") or _Bl0I0010_6F23:IsA("Motor6D") then
                    _Bl0I0010_6F23:Destroy()
                end
            end

            
            pcall(function() _B0lO1Oll_1E9D:AddAccessory(_BlIIOl10_B4E4) end)
            
            
            local _Bl1OI0ll_985F = false
            for _, _Bl0I0010_6F23 in ipairs(_BII1lIlI_AB99:GetChildren()) do
                if (_Bl0I0010_6F23:IsA("Weld") or _Bl0I0010_6F23:IsA("WeldConst" .. "raint")) and _Bl0I0010_6F23.Part1 and _Bl0I0010_6F23.Part1.IsDescendantOf(_Bl0I0010_6F23.Part1,char) then
                    _Bl1OI0ll_985F = true
                    break
                end
            end
            
            
            if not _Bl1OI0ll_985F then
                local _B0lO0llI_B5BB = _BII1lIlI_AB99:FindFirstChildOfClass("Attachment")
                local _B0l1l11I_FE72 = nil
                local _BO00OllI_8EBB = nil

                if _B0lO0llI_B5BB then
                    local _BOl1llII_D1D6 = char:FindFirstChild(_B0lO0llI_B5BB.Name, true)
                    if _BOl1llII_D1D6 and _BOl1llII_D1D6:IsA("Attachment") then
                        _B0l1l11I_FE72 = _BOl1llII_D1D6.Parent
                        _BO00OllI_8EBB = _BOl1llII_D1D6
                    end
                end

                if not _B0l1l11I_FE72 then _B0l1l11I_FE72 = char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart") end

                if _B0l1l11I_FE72 then
                    if _BO00OllI_8EBB and _B0lO0llI_B5BB then
                        _BII1lIlI_AB99.CFrame = _B0l1l11I_FE72.CFrame * _BO00OllI_8EBB.CFrame * _B0lO0llI_B5BB.CFrame.Inverse(_B0lO0llI_B5BB.CFrame)
                    else
                        _BII1lIlI_AB99.CFrame = _B0l1l11I_FE72.CFrame
                    end
                    local _B0lIl10l_F531 = Instance.new("WeldConstraint")
                    _B0lIl10l_F531.Name = "BolongWeld"
                    _B0lIl10l_F531.Part0 = _BII1lIlI_AB99
                    _B0lIl10l_F531.Part1 = _B0l1l11I_FE72
                    _B0lIl10l_F531.Parent = _BII1lIlI_AB99
                end
            end
        end

        
        for _, obj in ipairs(_Bl0l0010_25B3:GetChildren()) do
            if obj:IsA("Accesso" .. "ry") then
                pcall(function() _Blll1O1I_A388(obj) end)
            end
        end

        
        _Bl0l0010_25B3:Destroy()

        
        if _Bl1111I1_485A then
            if _B10I1lll_BD82._B000Ill_4896 ~= _Bl1111I1_485A then
                _B10I1lll_BD82._B000Ill_4896 = _Bl1111I1_485A
                _B10I1lll_BD82._B10ll1l_33D5 = nil
                _B10I1lll_BD82._BI10IOO_5AAF = nil
            end
            _B10I1lll_BD82._B00l1l0_F2D0 = true
            _EnsureAvatarUiWatchers()
            _HookAllAvatarSlots()
            _ApplyCopiedAvatarToUI()
        end
    end)
end

local _B0OI1l1l_499A, restoreLighting, removeVisualEffects, restoreVisualEffects
do
    local _B1IllIOI_C33F = {
        Ambient = _B0lO00l1_ED24.Ambient, 
        OutdoorAmbient = _B0lO00l1_ED24.OutdoorAmbient,
        ColorShift_Bottom = _B0lO00l1_ED24.ColorShift_Bottom, 
        ColorShift_Top = _B0lO00l1_ED24.ColorShift_Top,
        Brightness = _B0lO00l1_ED24.Brightness, 
        ClockTime = _B0lO00l1_ED24.ClockTime,
        GlobalShadows = _B0lO00l1_ED24.GlobalShadows, 
        FogStart = _B0lO00l1_ED24.FogStart,
        FogEnd = _B0lO00l1_ED24.FogEnd, 
        FogColor = _B0lO00l1_ED24.FogColor,
        ExposureCompensation = _B0lO00l1_ED24.ExposureCompensation,
        EnvironmentDiffuseScale = _B0lO00l1_ED24.EnvironmentDiffuseScale,
        EnvironmentSpecularScale = _B0lO00l1_ED24.EnvironmentSpecularScale,
    }
    local _B1l0O1IO_2ACB = {}

    function _B0OI1l1l_499A()
        _B0lO00l1_ED24.Ambient = Color3.fromRGB((46+132), (-760+938), (178.0))
        _B0lO00l1_ED24.OutdoorAmbient = Color3.fromRGB((-534+712), 0xB2, (-739+917))
        _B0lO00l1_ED24.ColorShift_Bottom = Color3.new((0.0), (0.0), 0)
        _B0lO00l1_ED24.ColorShift_Top = Color3.new((0.0), 0, 0)
        _B0lO00l1_ED24.Brightness = (3.0); _B0lO00l1_ED24.ClockTime = 0xC; _B0lO00l1_ED24.GlobalShadows = false
        _B0lO00l1_ED24.FogStart = 9e9; _B0lO00l1_ED24.FogEnd = 9e9; _B0lO00l1_ED24.ExposureCompensation = 0
        _B0lO00l1_ED24.EnvironmentDiffuseScale = 0; _B0lO00l1_ED24.EnvironmentSpecularScale = 0
    end

    function restoreLighting()
        for _BOO0l101_32F3, _B1l1Il11_9C9E in pairs(_B1IllIOI_C33F) do pcall(function() _B0lO00l1_ED24[_BOO0l101_32F3] = _B1l1Il11_9C9E end) end
    end

    function removeVisualEffects()
        _B1l0O1IO_2ACB = {}
        for _, _BO101llI_34A7 in ipairs(_B0lO00l1_ED24:GetChildren()) do
            if _BO101llI_34A7:IsA("PostEffect") or _BO101llI_34A7:IsA("Clouds") or _BO101llI_34A7:IsA("Atmosphere") or _BO101llI_34A7:IsA("Sky") then
                _B1l0O1IO_2ACB[_BO101llI_34A7] = { Enabled = _BO101llI_34A7.Enabled, Parent = _BO101llI_34A7.Parent }
                pcall(function()
                    if _BO101llI_34A7:IsA("Sky") then _BO101llI_34A7.Parent = nil else _BO101llI_34A7.Enabled = false end
                end)
            end
        end
    end

    function restoreVisualEffects()
        for _B1l1llI0_5584, _B0ll11Ol_33DF in pairs(_B1l0O1IO_2ACB) do
            if _B1l1llI0_5584 then 
                pcall(function() 
                    if _B1l1llI0_5584:IsA("Sky") then _B1l1llI0_5584.Parent = _B0ll11Ol_33DF.Parent else _B1l1llI0_5584.Enabled = _B0ll11Ol_33DF.Enabled end
                end) 
            end
        end
        _B1l0O1IO_2ACB = {}
    end

    _BOlOIII0_5A8A("LightingEnforcer", 0.5, function()
        if _B10I1lll_BD82._BIlO0lI_EF74 then _B0OI1l1l_499A() end
        if _B10I1lll_BD82._BlIO0lO_E9AB then
            for _, _BO101llI_34A7 in ipairs(_B0lO00l1_ED24:GetChildren()) do
                if _BO101llI_34A7:IsA("PostEffect") or _BO101llI_34A7:IsA("Clouds") or _BO101llI_34A7:IsA("Atmosphere") or _BO101llI_34A7:IsA("Sky") then
                    pcall(function()
                        if _BO101llI_34A7:IsA("Sky") then
                            if _BO101llI_34A7.Parent then _BO101llI_34A7.Parent = nil end
                        else
                            if _BO101llI_34A7.Enabled then _BO101llI_34A7.Enabled = false end
                        end
                    end)
                end
            end
        end
    end)

    _B0lO00l1_ED24.ChildAdded.Connect(_B0lO00l1_ED24.ChildAdded,function(_Bl0I0010_6F23)
        if _B10I1lll_BD82._BlIO0lO_E9AB then
            if _Bl0I0010_6F23:IsA("PostEffect") or _Bl0I0010_6F23:IsA("Clouds") or _Bl0I0010_6F23:IsA("Atmo" .. "sphere") or _Bl0I0010_6F23:IsA("Sky") then
                task.spawn(function()
                    pcall(function()
                        if _Bl0I0010_6F23:IsA("Sky") then _Bl0I0010_6F23.Parent = nil else _Bl0I0010_6F23.Enabled = false end
                    end)
                end)
            end
        end
    end)
end 

do
    local function _B0IlOI11_2E11()
        local _BlI1l0Il_FA49 = Instance.new("Scre" .. "enGui")
        _BlI1l0Il_FA49.Name = "BolongFOV"; _BlI1l0Il_FA49.ResetOnSpawn = false; _BlI1l0Il_FA49.DisplayOrder = 0xF423F
        pcall(function() _BlI1l0Il_FA49.Parent = (gethui and gethui() or game:GetService("CoreGui")) end)
        if not _BlI1l0Il_FA49.Parent then _BlI1l0Il_FA49.Parent = _BllOO1lI_6FF5 end
        _B10I1lll_BD82._Bl1I1I0_5701 = Instance.new("Frame")
        _B10I1lll_BD82._Bl1I1I0_5701.Size = UDim2.new((0.0), _B1lI0lll_10A4._BlII1Il_E45F * (-911+913), (0.0), _B1lI0lll_10A4._BlII1Il_E45F * 0x2)
        _B10I1lll_BD82._Bl1I1I0_5701.Position = UDim2.new(0.5, (0.0), 0.5, 0)
        _B10I1lll_BD82._Bl1I1I0_5701.AnchorPoint = Vector2.new(0.5, 0.5)
        _B10I1lll_BD82._Bl1I1I0_5701.BackgroundColor3 = Color3.fromRGB(0xFF, (-28+283), (36+219))
        _B10I1lll_BD82._Bl1I1I0_5701.BackgroundTransparency = 1; _B10I1lll_BD82._Bl1I1I0_5701.Visible = false
        _B10I1lll_BD82._Bl1I1I0_5701.Parent = _BlI1l0Il_FA49
        local _B01lO10I_D048 = Instance.new("UICorner"); _B01lO10I_D048.CornerRadius = UDim.new(1, (0.0)); _B01lO10I_D048.Parent = _B10I1lll_BD82._Bl1I1I0_5701
        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Color = _BOlII1lO_C2C8; _Bl11lI0O_331A.Thickness = (-954+956); _Bl11lI0O_331A.Transparency = 0.2; _Bl11lI0O_331A.Parent = _B10I1lll_BD82._Bl1I1I0_5701
    end
    _B0IlOI11_2E11()

    local function _BlI1Il11_C884(char)
        if not char then return nil end
        local _Bl000O1l_B35D = char:FindFirstChild("UpperTor" .. "so")
        if _Bl000O1l_B35D and _Bl000O1l_B35D:IsA("BasePart") then return _Bl000O1l_B35D.Position end
        local _B0IlllOl_54DC = char:FindFirstChild("Torso")
        if _B0IlllOl_54DC and _B0IlllOl_54DC:IsA("BasePart") then return _B0IlllOl_54DC.Position end
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
        if _B00lllOI_6753 then return _B00lllOI_6753.Position end
        return nil
    end

    local function _BOlIO0lI_2300()
        local char = _Bll10llO_6927.Character
        if not char then return nil end
        local _BIII1I0O_2A5C, gun = pcall(function()
            return char:FindFirstChild("Twist of Fate"):FindFirstChild("Right" .. " Arm"):FindFirstChild("gun"):FindFirstChild("gun")
        end)
        if _BIII1I0O_2A5C and gun and gun:IsA("BasePart") then return gun.Position end
        local _B1IlOII1_38BC = char:FindFirstChild("Right Arm") or char:FindFirstChild("RightHand")
        if _B1IlOII1_38BC then return _B1IlOII1_38BC.Position end
        return nil
    end

    local _BOllOOIO_6CE9 = _BllO11ll_C28F:WaitForChild("Remotes"):WaitForChild("Items"):WaitForChild("Twist of Fate"):WaitForChild("Fire")

    local _BOOlO0II_7AEF
    pcall(function()
        _BOOlO0II_7AEF = hookmetamethod(game, "__namecall", function(self, ...)
            local _B00Ol00O_CB6C = getnamecallmethod()
            if _B00Ol00O_CB6C == "FireServer" and rawequal(self, _BOllOOIO_6CE9) then
                local _B00I00lI_9FFA = table.pack(...)
                if _B10I1lll_BD82._BII1lIl_2563 and typeof(_B10I1lll_BD82._BlllOOl_2A07) == "Vector3" then
                    if _B00I00lI_9FFA.n >= 0x3 and typeof(_B00I00lI_9FFA[(3.0)]) == "Vector3" then
                        _B00I00lI_9FFA[(-25+28)] = _B10I1lll_BD82._BlllOOl_2A07
                        if _B10I1lll_BD82._B1OO0ll_D126 then _B10I1lll_BD82._B01ll1O_2F58 = true end
                        local _BO10l101_984C = _B10I1lll_BD82._BlOlIOO_69C0
                        if _BO10l101_984C then
                            print(string.format("[ToF] fire dist=%.0f tof=%.2f lead=%.1f vel=%.1f pred=%d damp=%d zig=%d dot=%.2f ping=%.0fms", _BO10l101_984C.dist or (0.0), _BO10l101_984C.tof or 0, _BO10l101_984C.lead or (0.0), _BO10l101_984C.vel or (0.0), _BO10l101_984C.pred or 0, _BO10l101_984C.damp or 0, _BO10l101_984C.zig or 0, _BO10l101_984C.dot or 0, (_BO10l101_984C.ping or (0.0)) * 0x3E8))
                        end
                    elseif _B00I00lI_9FFA.n >= (-169+171) and typeof(_B00I00lI_9FFA[(-184+186)]) == "Vector3" then
                        _B00I00lI_9FFA[(2.0)] = _B10I1lll_BD82._BlllOOl_2A07
                        if _B10I1lll_BD82._B1OO0ll_D126 then _B10I1lll_BD82._B01ll1O_2F58 = true end
                        local _BO10l101_984C = _B10I1lll_BD82._BlOlIOO_69C0
                        if _BO10l101_984C then
                            print(string.format("[ToF] fire dist=%.0f tof=%.2f lead=%.1f vel=%.1f pred=%d damp=%d zig=%d dot=%.2f ping=%.0fms", _BO10l101_984C.dist or 0, _BO10l101_984C.tof or 0, _BO10l101_984C.lead or 0, _BO10l101_984C.vel or 0, _BO10l101_984C.pred or (0.0), _BO10l101_984C.damp or 0, _BO10l101_984C.zig or (0.0), _BO10l101_984C.dot or 0, (_BO10l101_984C.ping or 0) * 0x3E8))
                        end
                    end
                end
                return _BOOlO0II_7AEF(self, table.unpack(_B00I00lI_9FFA, 1, _B00I00lI_9FFA.n))
            end
            return _BOOlO0II_7AEF(self, ...)
        end)
    end)

    do 
        local _BIlOOIll_67CB = _BllO11ll_C28F:WaitForChild("Remotes"):WaitForChild("Items"):WaitForChild("Twist of Fate"):WaitForChild("Fire")
        local _BI10Ol1O_B411 = 0
        local function _BIIll01l_8A49()
            local char = _Bll10llO_6927.Character
            if not char then return false end
            if _Bll10llO_6927:GetAttribute("IsDead") then return true end
            if char:GetAttribute("IsCarried") then return true end
            if char:GetAttribute("IsHooked") then return true end
            local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
            if _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Health < _BI0OlOIl_5B02.MaxHealth * 0.5 then return true end
            local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
            if _B00lllOI_6753 and _B00lllOI_6753:HasTag("doing ac" .. "tion") then return true end
            if char:GetAttribute("Knocked") == true then return true end
            return false
        end
        local function _B1110O0I_90FF()
            local char = _Bll10llO_6927.Character
            if char then
                local _BIII1I0O_2A5C, gun = pcall(function()
                    return char:FindFirstChild("Twist of Fate"):FindFirstChild("Rig" .. "ht Arm"):FindFirstChild("gun")
                end)
                if _BIII1I0O_2A5C and gun then return gun end
                local _BIOllIll_8FF4 = char:FindFirstChild("Twist of Fate")
                if _BIOllIll_8FF4 then
                    local _B00llIll_D9D6 = _BIOllIll_8FF4:FindFirstChild("Right Arm")
                    if _B00llIll_D9D6 and _B00llIll_D9D6:FindFirstChild("gun") then return _B00llIll_D9D6.gun end
                    return _BIOllIll_8FF4
                end
            end
            return nil
        end
        local function _B10IlO0l_15AE()
            if not _B1lI0lll_10A4._Bll0I1l_43D8 then return end
            if not _BIIll01l_8A49() then return end
            local _B1O00l1I_4372 = tick()
            if _B1O00l1I_4372 - _BI10Ol1O_B411 < 1 then return end
            local item = _B1110O0I_90FF()
            local _B01O10O0_FED2 = _BlIl1l0l_7FA2.CurrentCamera
            if not item or not _B01O10O0_FED2 then return end
            _BI10Ol1O_B411 = _B1O00l1I_4372
            pcall(function()
                local _B1110lII_48A1 = _B01O10O0_FED2.CFrame.LookVector
                if _B10I1lll_BD82._BII1lIl_2563 and typeof(_B10I1lll_BD82._BlllOOl_2A07) == "Vector3" then
                    _B1110lII_48A1 = _B10I1lll_BD82._BlllOOl_2A07
                end
                _BIlOOIll_67CB:FireServer(item, _B1110lII_48A1)
            end)
        end
        _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input, _BI0lOOO0_CCD1)
            if input.UserInputType == Enum.UserInputType.Touch then
                if _B1lI0lll_10A4._Bll0I1l_43D8 and _BIIll01l_8A49() then
                    local pos = input.Position
                    for _, obj in ipairs(_BllOO1lI_6FF5:GetDescendants()) do
                        if obj:IsA("ImageButton") and obj.Name == "Gui-mob" and obj.Visible then
                            local _Bl01IlOO_5698, as = obj.AbsolutePosition, obj.AbsoluteSize
                            if pos.X >= _Bl01IlOO_5698.X and pos.X <= _Bl01IlOO_5698.X + as.X and pos.Y >= _Bl01IlOO_5698.Y and pos.Y <= _Bl01IlOO_5698.Y + as.Y then
                                _B10IlO0l_15AE()
                                break
                            end
                        end
                    end
                end
                return
            end
            if _BI0lOOO0_CCD1 then return end
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                _B10IlO0l_15AE()
            elseif input.UserInputType == Enum.UserInputType.Gamepad1 and input.KeyCode == Enum.KeyCode.ButtonR2 then
                _B10IlO0l_15AE()
            end
        end)
    end

    _BOlOIII0_5A8A("UpdateSilentAimTarget", 0.02, function()
        if _B10I1lll_BD82._Bl1I1I0_5701 then
            _B10I1lll_BD82._Bl1I1I0_5701.Visible = _B10I1lll_BD82._BlOIllO_1C06
            local _Bl1OOlll_E867 = _B1lI0lll_10A4._BlII1Il_E45F * (2.0)
            if _B10I1lll_BD82._Bl1I1I0_5701.Size.X.Offset ~= _Bl1OOlll_E867 then
                _B10I1lll_BD82._Bl1I1I0_5701.Size = UDim2.new(0, _Bl1OOlll_E867, (0.0), _Bl1OOlll_E867)
            end
        end
        if not _B10I1lll_BD82._BII1lIl_2563 then 
            _B10I1lll_BD82._B11l1Il_EDBF = nil; _B10I1lll_BD82._BlllOOl_2A07 = nil; _B10I1lll_BD82._BOll0Ol_E3E9 = nil
            _B10I1lll_BD82._BllOOO0_F0C8 = nil; _B10I1lll_BD82._BlOl11O_67EE = {}; _B10I1lll_BD82._BlOlIOO_69C0 = nil; return 
        end
        local _B1llI100_E831 = _Bll10llO_6927.Character
        if not _B1llI100_E831 then return end
        local _BIllO1IO_58A0 = _B1llI100_E831:FindFirstChild("HumanoidRootPart")
        if not _BIllO1IO_58A0 then return end
        local _B1OIOll0_C8FE = workspace.CurrentCamera
        if not _B1OIOll0_C8FE then return end
        local _BlOOlOlI_1EEA = nil
        local _BIOO0OIl_E2EA = math.huge
        local _B100Olll_B703 = nil
        local _BIOlIll1_62AB = _B1lI0lll_10A4._BIl0lIl_5F10 or "Killer"

        if _BIOlIll1_62AB == "Zombie" then
            
            if tick() - zombieCacheTime > 0.5 then RefreshZombieCache() end
            for _BIl0lOll_BA3A = 1, #_Bl1O1l0l_FD2B do
                local model = _Bl1O1l0l_FD2B[_BIl0lOll_BA3A]
                if model and model.Parent then
                    local _B00lllOI_6753 = GetScpModelRoot(model)
                    if _B00lllOI_6753 then
                        local pos = _B00lllOI_6753.Position
                        local dist = (pos - _BIllO1IO_58A0.Position).Magnitude
                        if dist < _BIOO0OIl_E2EA then _BIOO0OIl_E2EA = dist; _BlOOlOlI_1EEA = pos; _B100Olll_B703 = model end
                    end
                end
            end
        else
            for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                if player ~= _Bll10llO_6927 then
                    if _BIOlIll1_62AB == "Killer" and _BlIlIlO0_C44B(player) ~= "killer" then continue end
                    if _BIOlIll1_62AB == "Survivor" and _BlIlIlO0_C44B(player) ~= "survivor" then continue end
                    local _B01llllI_C0CD = player.Character
                    if _B01llllI_C0CD then
                        local _Bll0lOl0_7164 = _B01llllI_C0CD:FindFirstChildOfClass("Humanoid")
                        local _B0I00O1l_4347 = _BlI1Il11_C884(_B01llllI_C0CD)
                        if _Bll0lOl0_7164 and _Bll0lOl0_7164.Health > (0.0) and typeof(_B0I00O1l_4347) == "Vector3" then
                            local dist = (_B0I00O1l_4347 - _BIllO1IO_58A0.Position).Magnitude
                            if dist < _BIOO0OIl_E2EA then _BIOO0OIl_E2EA = dist; _BlOOlOlI_1EEA = _B0I00O1l_4347; _B100Olll_B703 = _B01llllI_C0CD end
                        end
                    end
                end
            end
        end

        local _B1O00l1I_4372 = tick()
        local _B1O0l1II_6CC7 = _B10I1lll_BD82._B1l01Ol_36D0
        if typeof(_B1O0l1II_6CC7) ~= "Vector3" then _B1O0l1II_6CC7 = Vector3.new((0.0), 0, 0) end
        local _Blll0I00_35BC = 0
        local _BI1Ol101_59D1 = false
        if typeof(_BlOOlOlI_1EEA) == "Vector3" then
            if _B10I1lll_BD82._BllOOO0_F0C8 ~= _B100Olll_B703 then
                _B10I1lll_BD82._BllOOO0_F0C8 = _B100Olll_B703
                _B10I1lll_BD82._BlOl11O_67EE = {}
                _B1O0l1II_6CC7 = Vector3.new((0.0), (0.0), 0)
            end
            local hist = _B10I1lll_BD82._BlOl11O_67EE
            table.insert(hist, { pos = _BlOOlOlI_1EEA, t = _B1O00l1I_4372 })
            while #hist > 1 and hist[(1.0)].t < _B1O00l1I_4372 - 0.4 do table.remove(hist, 1) end
            if #hist >= (2.0) then
                local _BIllO1lO_EA4A = hist[#hist - 1]
                local _BI1O0OIO_A5FF = hist[#hist]
                local _B0l1lIIO_7253 = _BI1O0OIO_A5FF.t - _BIllO1lO_EA4A.t
                if _B0l1lIIO_7253 > 0.001 then
                    local _BlOllOOl_8E51 = (_BI1O0OIO_A5FF.pos - _BIllO1lO_EA4A.pos) / _B0l1lIIO_7253
                    local _B1l1llI0_5584 = Vector3.new(_BlOllOOl_8E51.X, 0, _BlOllOOl_8E51.Z)
                    local _B00lllOI_6753 = _B100Olll_B703 and _B100Olll_B703:FindFirstChild("HumanoidRootPart")
                    if _B00lllOI_6753 and _B00lllOI_6753:IsA("BasePart") then
                        local _BIII1I0O_2A5C, av = pcall(function() return _B00lllOI_6753.AssemblyLinearVelocity end)
                        if _BIII1I0O_2A5C and typeof(av) == "Vector3" then
                            local _Bl00I1IO_2CDC = Vector3.new(av.X, (0.0), av.Z)
                            if _Bl00I1IO_2CDC.Magnitude > 0.5 and _Bl00I1IO_2CDC.Magnitude < 0x64 then
                                _B1l1llI0_5584 = _B1l1llI0_5584:Lerp(_Bl00I1IO_2CDC, 0.5)
                            end
                        end
                    end
                    if _B1l1llI0_5584.Magnitude > (65.0) then _B1l1llI0_5584 = _B1l1llI0_5584.Unit * (-833+898) end
                    if _B1lI0lll_10A4._Bll10O0_E1FE and _B1O0l1II_6CC7.Magnitude > (2.0) and _B1l1llI0_5584.Magnitude > 0x2 then
                        _Blll0I00_35BC = _B1O0l1II_6CC7:Dot(_B1l1llI0_5584) / (_B1O0l1II_6CC7.Magnitude * _B1l1llI0_5584.Magnitude)
                        if _Blll0I00_35BC < (0.0) then
                            _B1l1llI0_5584 = _B1l1llI0_5584 * 0.7
                            _BI1Ol101_59D1 = true
                        end
                    end
                    _B1O0l1II_6CC7 = _B1O0l1II_6CC7:Lerp(_B1l1llI0_5584, 0.45)
                end
            end
            local _B1O0ll0O_6186 = Vector3.new(_B1O0l1II_6CC7.X, (0.0), _B1O0l1II_6CC7.Z)
            if _B1O0ll0O_6186.Magnitude > (-402+467) then _B1O0ll0O_6186 = _B1O0ll0O_6186.Unit * (-909+974) end
            _B1O0l1II_6CC7 = _B1O0ll0O_6186
        else
            _B10I1lll_BD82._BllOOO0_F0C8 = nil
            _B10I1lll_BD82._BlOl11O_67EE = {}
            _B1O0l1II_6CC7 = Vector3.new(0, 0, 0)
        end
        _B10I1lll_BD82._BlOO0lO_A660 = _B1O0l1II_6CC7
        _B10I1lll_BD82._B1l01Ol_36D0 = _B1O0l1II_6CC7

        if typeof(_BlOOlOlI_1EEA) == "Vector3" then
            local _BlI00IO0_4168 = _BlOOlOlI_1EEA
            if typeof(_BlI00IO0_4168) == "Vector3" then
                local _B0lO11lI_B19F = true
                local _BIOlI1lO_329A, onScreen = _B1OIOll0_C8FE:WorldToViewportPoint(_BlI00IO0_4168)
                if onScreen then
                    local _BI0l1II0_833A = Vector2.new(_B1OIOll0_C8FE.ViewportSize.X / (-495+497), _B1OIOll0_C8FE.ViewportSize.Y / 0x2)
                    local _B1lO10Il_CC0E = (Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y) - _BI0l1II0_833A).Magnitude
                    if _B1lO10Il_CC0E > _B1lI0lll_10A4._BlII1Il_E45F then _B0lO11lI_B19F = false end
                else
                    _B0lO11lI_B19F = false
                end
                if _B0lO11lI_B19F then
                    local _Bl1I10lO_B188 = _BOlIO0lI_2300()
                    local _B0I1OlIl_D0E6 = false
                    pcall(function()
                        local _BO0IOIll_A475 = _Bll10llO_6927.Character
                        if _BO0IOIll_A475 then
                            if _Bll10llO_6927:GetAttribute("IsDead") then _B0I1OlIl_D0E6 = true end
                            if _BO0IOIll_A475:GetAttribute("IsCarried") then _B0I1OlIl_D0E6 = true end
                            if _BO0IOIll_A475:GetAttribute("IsHooked") then _B0I1OlIl_D0E6 = true end
                            if _BO0IOIll_A475:GetAttribute("Knocked") == true then _B0I1OlIl_D0E6 = true end
                            local _B1O0lI1l_AB42 = _BO0IOIll_A475:FindFirstChildOfClass("Humanoid")
                            if _B1O0lI1l_AB42 and _B1O0lI1l_AB42.Health < _B1O0lI1l_AB42.MaxHealth * 0.5 then _B0I1OlIl_D0E6 = true end
                        end
                    end)
                    if _B0I1OlIl_D0E6 then
                        local _BIll0Oll_C9DA = _B1llI100_E831:FindFirstChild("HumanoidRootPart")
                        if _BIll0Oll_C9DA then
                            _Bl1I10lO_B188 = _BIll0Oll_C9DA.Position
                        else
                            _Bl1I10lO_B188 = _B1OIOll0_C8FE.CFrame.Position
                        end
                    end
                    if typeof(_Bl1I10lO_B188) ~= "Vector3" then _Bl1I10lO_B188 = _B1OIOll0_C8FE.CFrame.Position end
                    local _B0l1ll1I_F4F9 = _BlI00IO0_4168 - Vector3.new(0, 1.2, 0)
                    local _BOllI0I0_6377 = _B0l1ll1I_F4F9 - _Bl1I10lO_B188
                    local _B1Oll11l_A429 = _BOllI0I0_6377.Magnitude
                    if _B1Oll11l_A429 > 0.1 then
                        local _BlIIlllO_B3B0 = _B0l1ll1I_F4F9
                        local _BI110OlO_9D2C = _B1Oll11l_A429 / 0xC8 + 0.1
                        local _B1l00l1l_E08B = (0.0)
                        local _Bl1Olll1_9AAA = 0
                        if typeof(_B10I1lll_BD82._B1l01Ol_36D0) == "Vector3" then
                            _Bl1Olll1_9AAA = Vector3.new(_B10I1lll_BD82._B1l01Ol_36D0.X, (0.0), _B10I1lll_BD82._B1l01Ol_36D0.Z).Magnitude
                        end
                        if _B1lI0lll_10A4._Bll01lO_F862 then
                            local _Bl11l1l0_2ADD = _B10I1lll_BD82._B1l01Ol_36D0
                            local _BO0IO1Ol_E455 = 0.1
                            local tof = _B1Oll11l_A429 / 0xC8 + _BO0IO1Ol_E455
                            _BlIIlllO_B3B0 = _B0l1ll1I_F4F9 + _Bl11l1l0_2ADD * tof
                            local _BIlll1IO_FE35 = _BlIIlllO_B3B0 - _Bl1I10lO_B188
                            if _BIlll1IO_FE35.Magnitude > 0.1 then
                                tof = _BIlll1IO_FE35.Magnitude / (200.0) + _BO0IO1Ol_E455
                                _BlIIlllO_B3B0 = _B0l1ll1I_F4F9 + _Bl11l1l0_2ADD * tof
                            end
                            _BI110OlO_9D2C = tof
                            _B1l00l1l_E08B = (_BlIIlllO_B3B0 - _B0l1ll1I_F4F9).Magnitude
                            _B10I1lll_BD82._BOll0Ol_E3E9 = _BlIIlllO_B3B0
                        else
                            _B10I1lll_BD82._BOll0Ol_E3E9 = nil
                        end
                        local _Bl1Ill01_90BD = _BlIIlllO_B3B0 - _Bl1I10lO_B188
                        local _BlllOO00_E146 = _Bl1Ill01_90BD.Magnitude
                        if _BlllOO00_E146 > 0.1 then
                            _B10I1lll_BD82._B11l1Il_EDBF = _BlI00IO0_4168
                            _B10I1lll_BD82._BlllOOl_2A07 = Vector3.new(_Bl1Ill01_90BD.X / _BlllOO00_E146, _Bl1Ill01_90BD.Y / _BlllOO00_E146, _Bl1Ill01_90BD.Z / _BlllOO00_E146)
                            _B10I1lll_BD82._BIllO1O_6B93 = _Bl1I10lO_B188; _B10I1lll_BD82._B0l1l1I_E369 = _BlIIlllO_B3B0
                            local _BlOIl100_9219 = (0.0)
                            pcall(function()
                                if typeof(Spear_PingSec) == "function" then _BlOIl100_9219 = Spear_PingSec() or 0 end
                            end)
                            _B10I1lll_BD82._BlOlIOO_69C0 = {
                                dist = _B1Oll11l_A429, tof = _BI110OlO_9D2C, lead = _B1l00l1l_E08B, vel = _Bl1Olll1_9AAA,
                                pred = _B1lI0lll_10A4._Bll01lO_F862 and 1 or 0,
                                damp = _B1lI0lll_10A4._Bll10O0_E1FE and 1 or 0,
                                zig = _BI1Ol101_59D1 and (1.0) or 0, dot = _Blll0I00_35BC or 0,
                                ping = _BlOIl100_9219, t = tick(),
                            }
                        else
                            _B10I1lll_BD82._B11l1Il_EDBF = nil; _B10I1lll_BD82._BlllOOl_2A07 = nil
                            _B10I1lll_BD82._BlOlIOO_69C0 = nil
                        end
                    else
                        _B10I1lll_BD82._B11l1Il_EDBF = nil; _B10I1lll_BD82._BlllOOl_2A07 = nil
                        _B10I1lll_BD82._BlOlIOO_69C0 = nil
                    end
                else
                    _B10I1lll_BD82._B11l1Il_EDBF = nil; _B10I1lll_BD82._BlllOOl_2A07 = nil
                    _B10I1lll_BD82._BlOlIOO_69C0 = nil
                end
            else
                _B10I1lll_BD82._B11l1Il_EDBF = nil; _B10I1lll_BD82._BlllOOl_2A07 = nil
                _B10I1lll_BD82._BlOlIOO_69C0 = nil
            end
        else
            _B10I1lll_BD82._B11l1Il_EDBF = nil; _B10I1lll_BD82._BlllOOl_2A07 = nil
            _B10I1lll_BD82._BlOlIOO_69C0 = nil
        end
    end)

    local _BI1I1ll1_24A3 = nil 

    _BOlOIII0_5A8A("DrawLaserESP", (0.0), function()
        
        if _B10I1lll_BD82._B01ll1O_2F58 then
            _B10I1lll_BD82._B01ll1O_2F58 = false
            local _Bl0O0O11_A1C0 = _B10I1lll_BD82._BIllO1O_6B93
            local _BIO1llI1_A725 = _B10I1lll_BD82._B0l1l1I_E369
            if typeof(_Bl0O0O11_A1C0) == "Vector3" and typeof(_BIO1llI1_A725) == "Vector3" then
                local _B0ll0IO1_B754 = (_Bl0O0O11_A1C0 - _BIO1llI1_A725).Magnitude
                if _B0ll0IO1_B754 >= 0.1 then
                    local _B11l1lII_1FE9 = Instance.new("Part")
                    _B11l1lII_1FE9.Name = "SilentLaser"; _B11l1lII_1FE9.Anchored = true; _B11l1lII_1FE9.CanCollide = false
                    _B11l1lII_1FE9.Material = Enum.Material.Neon; _B11l1lII_1FE9.Color = Color3.fromRGB((255.0), 0, 0)
                    _B11l1lII_1FE9.Transparency = 0.3; _B11l1lII_1FE9.Size = Vector3.new(0.15, 0.15, _B0ll0IO1_B754)
                    _B11l1lII_1FE9.CFrame = CFrame.new(_Bl0O0O11_A1C0, _BIO1llI1_A725) * CFrame.new(0, 0, -_B0ll0IO1_B754 / (2.0))
                    _B11l1lII_1FE9.Parent = workspace
                    task.delay(0.4, function() if _B11l1lII_1FE9 then _B11l1lII_1FE9:Destroy() end end)
                end
            end
        end

        
        local char = _Bll10llO_6927.Character
        local _BllllOI0_4096 = _B10I1lll_BD82._B1OO0ll_D126
            and _B10I1lll_BD82._BII1lIl_2563
            and char ~= nil
            and char:GetAttribute("Aiming") == true
        local _Bl0O0O11_A1C0 = _BllllOI0_4096 and _B10I1lll_BD82._BIllO1O_6B93 or nil
        local _BIO1llI1_A725 = _BllllOI0_4096 and _B10I1lll_BD82._B0l1l1I_E369 or nil
        local _B0ll0IO1_B754 = (typeof(_Bl0O0O11_A1C0) == "Vector3" and typeof(_BIO1llI1_A725) == "Vector3")
            and (_Bl0O0O11_A1C0 - _BIO1llI1_A725).Magnitude or 0
        if _B0ll0IO1_B754 < 0.1 then
            if _BI1I1ll1_24A3 then _BI1I1ll1_24A3:Destroy(); _BI1I1ll1_24A3 = nil end
            return
        end
        if not _BI1I1ll1_24A3 or not _BI1I1ll1_24A3.Parent then
            _BI1I1ll1_24A3 = Instance.new("Part")
            _BI1I1ll1_24A3.Name = "S" .. "ilentLaserAim"; _BI1I1ll1_24A3.Anchored = true; _BI1I1ll1_24A3.CanCollide = false
            _BI1I1ll1_24A3.Material = Enum.Material.Neon; _BI1I1ll1_24A3.Color = Color3.fromRGB(0xFF, 0, 0)
            _BI1I1ll1_24A3.Transparency = 0.3
            _BI1I1ll1_24A3.Parent = workspace
        end
        _BI1I1ll1_24A3.Size = Vector3.new(0.15, 0.15, _B0ll0IO1_B754)
        _BI1I1ll1_24A3.CFrame = CFrame.new(_Bl0O0O11_A1C0, _BIO1llI1_A725) * CFrame.new(0, 0, -_B0ll0IO1_B754 / 0x2)
    end)

end

do
    local _BII01ll1_78F0 = (-525+555)

    local function _B0IIllll_B2AE(char)
        if not char then return false end
        if char:FindFirstChild("Flash" .. "light") then return true end
        for _, _Bl0I0010_6F23 in ipairs(char:GetDescendants()) do
            if _Bl0I0010_6F23.Name == "Flashli" .. "ght" and (_Bl0I0010_6F23:IsA("Model") or _Bl0I0010_6F23:IsA("Tool") or _Bl0I0010_6F23:IsA("Accessory")) then
                return true
            end
        end
        return false
    end

    local function _B1OlIlIl_D76C(character)
        if not character then return false end
        local _B0lO1Oll_1E9D = character:FindFirstChildOfClass("Humanoid")
        if not _B0lO1Oll_1E9D or _B0lO1Oll_1E9D.Health <= (-688+738) then return false end
        local _Bl01O10I_2F35 = character:GetAttribute("IsHooked") or character:GetAttribute("isHooked")
        if _Bl01O10I_2F35 == true then return false end
        return true
    end

    local function _BOlOll1I_FCC7(char)
        if not char then return nil end
        local _B0O0I11O_B8B3 = char:FindFirstChild("Head")
        if _B0O0I11O_B8B3 and _B0O0I11O_B8B3:IsA("BasePart") then return _B0O0I11O_B8B3 end
        return char:FindFirstChild("UpperTorso")
            or char:FindFirstChild("Torso")
            or char:FindFirstChild("HumanoidRootPart")
    end

    local function _BIllO1O0_6FD0()
        local _BllOl0l1_C1CB = _Bll10llO_6927.Character
        local _B01I1OOI_5A7B = _BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        if not _B01I1OOI_5A7B then return nil end
        local _B1l1lI0l_12E8, _BIOO0OIl_E2EA = nil, math.huge
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player ~= _Bll10llO_6927 and player.Character and _B1OlIlIl_D76C(player.Character) then
                if _BlIlIlO0_C44B(player) == "killer" then
                    local part = _BOlOll1I_FCC7(player.Character)
                    if part and part:IsA("BasePart") then
                        local dist = (_B01I1OOI_5A7B.Position - part.Position).Magnitude
                        if dist <= _BII01ll1_78F0 and dist < _BIOO0OIl_E2EA then
                            _BIOO0OIl_E2EA = dist
                            _B1l1lI0l_12E8 = part
                        end
                    end
                end
            end
        end
        return _B1l1lI0l_12E8
    end

    local _BlllllIl_41E8 = nil
    pcall(function()
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        local items = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Items")
        local _BI0l1lO1_D630 = items and items:FindFirstChild("Flashlight")
        local _B1lIOIlI_CA3F = _BI0l1lO1_D630 and _BI0l1lO1_D630:FindFirstChild("Activate")
        if _B1lIOIlI_CA3F and _B1lIOIlI_CA3F:IsA("Re" .. "moteEvent") then
            _BlllllIl_41E8 = _B1lIOIlI_CA3F
        end
    end)

    local _B1lII0OI_5BFE
    pcall(function()
        _B1lII0OI_5BFE = hookmetamethod(game, "__namecall", function(self, ...)
            local _B00Ol00O_CB6C = getnamecallmethod()
            if _B00Ol00O_CB6C == "FireSe" .. "rver" and _BlllllIl_41E8 and rawequal(self, _BlllllIl_41E8) then
                local _B00I00lI_9FFA = table.pack(...)
                pcall(function() _B10I1lll_BD82._B1II0l1_25B0 = (_B00I00lI_9FFA[0x2] == true) end)
            end
            return _B1lII0OI_5BFE(self, ...)
        end)
    end)

    _BOlOIII0_5A8A("FlashAimLock", 0.02, function()
        if not _B10I1lll_BD82._B00OIOl_32F7 then return end
        local _BlI00I0I_8BED = _B0IIllll_B2AE(_Bll10llO_6927.Character)
        local _BI10Il1I_D114 = _BlIlIlO0_C44B(_Bll10llO_6927) ~= "killer"
        if not (_BlI00I0I_8BED and _BI10Il1I_D114 and _B10I1lll_BD82._B1II0l1_25B0) then return end
        local _B01O10O0_FED2 = workspace.CurrentCamera
        if not _B01O10O0_FED2 then return end
        local _BI1OOOll_9BF8 = _BIllO1O0_6FD0()
        if not _BI1OOOll_9BF8 then return end
        local _Bl0llOOl_E7CE = _BI1OOOll_9BF8.Position
        local smooth = math.clamp(tonumber(_B10I1lll_BD82._BO00I1l_E47C) or 0.35, 0.05, (1.0))
        pcall(function()
            _B01O10O0_FED2.CFrame = _B01O10O0_FED2.CFrame.Lerp(_B01O10O0_FED2.CFrame,CFrame.new(_B01O10O0_FED2.CFrame.Position, _Bl0llOOl_E7CE), smooth)
        end)
        pcall(function()
            local char = _Bll10llO_6927.Character
            local _BlllOl0l_63FF = char and char:FindFirstChild("HumanoidRootPart")
            if _BlllOl0l_63FF then
                _BlllOl0l_63FF.CFrame = CFrame.new(_BlllOl0l_63FF.Position, Vector3.new(_Bl0llOOl_E7CE.X, _BlllOl0l_63FF.Position.Y, _Bl0llOOl_E7CE.Z))
            end
        end)
    end)
end

local _B1OOO1ll_49FC
do
    local _B1l0ll10_EB01 = Vector3.new(0, (-5409-591), (0.0))
    local _Bll110l1_3925 = 0.5
    local _BOIlI0ll_7812 = 0x5

    local _Bl0ll010_A068 = {}

    local function _BI0IIll0_9092()
        local _BIII1I0O_2A5C, _B0llOllO_358E = pcall(function()
            local _B0IO0lOI_6285 = game:GetService("ReplicatedStorage")
            local _BOlI0l01_2005 = _B0IO0lOI_6285:FindFirstChild("Remotes")
            if not _BOlI0l01_2005 then return nil end
            local _Bll01Oll_9F12 = _BOlI0l01_2005:FindFirstChild("Game")
            if not _Bll01Oll_9F12 then return nil end
            local e = _Bll01Oll_9F12:FindFirstChild("UpdateCharacterLook")
            if e and e:IsA("RemoteEvent") then return e end
            return nil
        end)
do local _BllI00_3ECA=665 end
        if _BIII1I0O_2A5C then return _B0llOllO_358E end
        return nil
    end

    local function _BlO0lO0l_D9D7(...)
        local _B1lllOI0_B0FF = {}
        local n = select("#", ...)
        for _BIl0lOll_BA3A = 1, n do
            local _B1l1Il11_9C9E = select(_BIl0lOll_BA3A, ...)
            if typeof(_B1l1Il11_9C9E) == "CFrame" then
                _B1l1Il11_9C9E = _B1l1Il11_9C9E + _B1l0ll10_EB01
            end
            _B1lllOI0_B0FF[_BIl0lOll_BA3A] = _B1l1Il11_9C9E
        end
        return table.unpack(_B1lllOI0_B0FF, 1, n)
    end

    local function _B0I10Oll_725F()
        if not _B10I1lll_BD82._BlOlOIl_957B then return false end
        local _B011llI1_B578 = _B10I1lll_BD82._BO11O1O_187C
        if type(_B011llI1_B578) ~= "table" or #_B011llI1_B578 ~= 0x5 then return false end
        local _B0llOllO_358E = _BI0IIll0_9092()
        if not _B0llOllO_358E then return false end
        local _B0Oll100_B450 = table.pack(pcall(_BlO0lO0l_D9D7, table.unpack(_B011llI1_B578)))
        if not _B0Oll100_B450[1] then return false end
        local _B111011l_48C2 = _B0llOllO_358E.FireServer
        if typeof(_B111011l_48C2) ~= "function" then return false end
        local _BllOlI01_5CB2 = pcall(_B111011l_48C2, _B0llOllO_358E, table.unpack(_B0Oll100_B450, (2.0), _B0Oll100_B450.n))
        if _BllOlI01_5CB2 then
            _B10I1lll_BD82._BllIlIl_2257 = 0
            _B10I1lll_BD82._BIlIl0I_99CF = _B10I1lll_BD82._BIlIl0I_99CF + 1
        else
            _B10I1lll_BD82._BllIlIl_2257 = _B10I1lll_BD82._BllIlIl_2257 + 1
        end
        return _BllOlI01_5CB2
    end

    local function _Bl0O1lll_E84D()
        if _B10I1lll_BD82._BlOlOIl_957B then return false end
        local _B011llI1_B578 = _B10I1lll_BD82._BO11O1O_187C
        if type(_B011llI1_B578) ~= "table" or #_B011llI1_B578 ~= (5.0) then return false end
        local _B0llOllO_358E = _BI0IIll0_9092()
        if not _B0llOllO_358E then return false end
        local _B111011l_48C2 = _B0llOllO_358E.FireServer
        if typeof(_B111011l_48C2) ~= "function" then return false end
        return pcall(_B111011l_48C2, _B0llOllO_358E, table.unpack(_B011llI1_B578))
    end

    local function _BlIO0IlI_BBDE(character)
        if character == nil then return end
        for _, _Bl0I0010_6F23 in ipairs(character:GetChildren()) do
            if _Bl0I0010_6F23.Name == "Bolong_Invis" and _Bl0I0010_6F23:IsA("Highlight") then
                pcall(function() _Bl0I0010_6F23:Destroy() end)
            end
        end
    end

    local function _Bl1l0l1I_5417(character)
        if _B10I1lll_BD82.invisTagConn then
            pcall(function() _B10I1lll_BD82.invisTagConn.Disconnect(_B10I1lll_BD82.invisTagConn) end)
            _B10I1lll_BD82.invisTagConn = nil
        end
        if character == nil then return end
        local _B0O0I11O_B8B3 = character:FindFirstChild("Head") or character:FindFirstChild("HumanoidRootPa" .. "rt")
        if _B0O0I11O_B8B3 then
            local _B0I0l1l1_A655 = _B0O0I11O_B8B3:FindFirstChild("Bolong_InvisTag")
            if _B0I0l1l1_A655 then pcall(function() _B0I0l1l1_A655:Destroy() end) end
        end
    end

    local function _BIIIll1l_E5A4(character, _Bll10IlO_9C26)
        if character == nil then return end
        _Bl1l0l1I_5417(character)
        if not _Bll10IlO_9C26 then return end
        local _B0O0I11O_B8B3 = character:FindFirstChild("Head") or character:FindFirstChild("HumanoidRootPart")
        if not _B0O0I11O_B8B3 then return end
        local _BIII1I0O_2A5C, _BlOlOO0I_4830 = pcall(function()
            local _BlllO1IO_5BBB = "[ Invisible ]"
            local _BllIlOOI_39F9 = (12.0)
            local _BlIll11O_AB2A = Enum.Font.GothamBold
            local _BOl0IOOl_F65F = (-700+810)
            pcall(function()
                local _BO01l1ll_EE5D = game:GetService("TextService")
                _BOl0IOOl_F65F = _BO01l1ll_EE5D:GetTextSize(_BlllO1IO_5BBB, _BllIlOOI_39F9, _BlIll11O_AB2A, Vector2.new(0x3E8, 0x1A)).X
            end)
            local _Bll0IlIl_D6AE, gap, glowR, margin = (14.0), (-196+200), 1.5, 0x5
            local _BOlI010O_F5DC = (-644+658)
            local _Bl1II0Ol_774C = math.ceil(margin * (2.0) + _Bll0IlIl_D6AE + gap + _BOl0IOOl_F65F)
            local _B0OI101l_EADF = _Bll0IlIl_D6AE + margin * (-594+596)
            local gui = Instance.new("BillboardGui")
            gui.Name = "Bolong_InvisTag"
            gui.AlwaysOnTop = true
            gui.Size = UDim2.new((0.0), _Bl1II0Ol_774C, 0, _B0OI101l_EADF)
            gui.StudsOffset = Vector3.new(0, 1.5, (0.0))
            gui.Adornee = _B0O0I11O_B8B3
            local _BlIllllI_A03D, iconY = margin, margin
            local _BlOll0ll_5F73 = margin + _Bll0IlIl_D6AE + gap
            local _BlI1Ol10_8A01 = margin + math.floor((_Bll0IlIl_D6AE - _BOlI010O_F5DC) / (2.0))
            local function _BlOlIl1O_B640(_B1l1Il11_9C9E, _BOO0l101_32F3) return math.floor(_B1l1Il11_9C9E * _BOO0l101_32F3 + 0.5) end
            local _BlO0OOIl_3D32 = Instance.new("ImageLabel")
            _BlO0OOIl_3D32.Name = "Icon"
            _BlO0OOIl_3D32.Position = UDim2.fromOffset(_BlIllllI_A03D, iconY)
            _BlO0OOIl_3D32.Size = UDim2.new((0.0), _Bll0IlIl_D6AE, 0, _Bll0IlIl_D6AE)
            _BlO0OOIl_3D32.BackgroundTransparency = 1
            _BlO0OOIl_3D32.Image = "rbxassetid://84034" .. "3534589" .. "36"
            _BlO0OOIl_3D32.ZIndex = (-84+86)
            _BlO0OOIl_3D32.Parent = gui
            local _BllOI0Il_E322 = {}
            local _BO0lIlOO_1D12 = { { 0x2, 0.6 }, { (4.0), 0.85 } }
            for _BIl0lOll_BA3A, _B0I1I1l1_9C23 in ipairs(_BO0lIlOO_1D12) do
                local pad, transp = _B0I1I1l1_9C23[1], _B0I1I1l1_9C23[0x2]
                local _B1O0lI1l_AB42 = Instance.new("ImageLabel")
                _B1O0lI1l_AB42.Name = "Halo" .. _BIl0lOll_BA3A
                _B1O0lI1l_AB42.Position = UDim2.fromOffset(_BlIllllI_A03D - pad, iconY - pad)
                _B1O0lI1l_AB42.Size = UDim2.new(0, _Bll0IlIl_D6AE + pad * 0x2, 0, _Bll0IlIl_D6AE + pad * (-741+743))
                _B1O0lI1l_AB42.BackgroundTransparency = (1.0)
                _B1O0lI1l_AB42.Image = "rbxassetid://84034353458936"
                _B1O0lI1l_AB42.ImageColor3 = Color3.new(0, (0.0), (0.0))
                _B1O0lI1l_AB42.ImageTransparency = transp
                _B1O0lI1l_AB42.ZIndex = 1
                _B1O0lI1l_AB42.Parent = gui
                _BllOI0Il_E322[#_BllOI0Il_E322 + 1] = { o = _B1O0lI1l_AB42, pad = pad }
            end
            local _B00IlO1l_EF22 = {}
            local _BOII1ll1_E3D5 = {
                { glowR, 0 }, { -glowR, 0 }, { (0.0), glowR }, { 0, -glowR },
                { glowR * 0.7, glowR * 0.7 }, { glowR * 0.7, -glowR * 0.7 },
                { -glowR * 0.7, glowR * 0.7 }, { -glowR * 0.7, -glowR * 0.7 },
            }
            for _BIl0lOll_BA3A, _Bl1lO110_B99F in ipairs(_BOII1ll1_E3D5) do
                local _Bll01Oll_9F12 = Instance.new("TextLabel")
                _Bll01Oll_9F12.Name = "Glow" .. _BIl0lOll_BA3A
                _Bll01Oll_9F12.Position = UDim2.fromOffset(_BlOll0ll_5F73 + _Bl1lO110_B99F[1], _BlI1Ol10_8A01 + _Bl1lO110_B99F[0x2])
                _Bll01Oll_9F12.Size = UDim2.new(0, _BOl0IOOl_F65F, 0, _BOlI010O_F5DC)
                _Bll01Oll_9F12.BackgroundTransparency = 1
                _Bll01Oll_9F12.Text = _BlllO1IO_5BBB
                _Bll01Oll_9F12.TextColor3 = Color3.new(0, (0.0), (0.0))
                _Bll01Oll_9F12.TextTransparency = 0.8
                _Bll01Oll_9F12.TextSize = _BllIlOOI_39F9
                _Bll01Oll_9F12.Font = _BlIll11O_AB2A
                _Bll01Oll_9F12.ZIndex = 1
                _Bll01Oll_9F12.Parent = gui
                _B00IlO1l_EF22[#_B00IlO1l_EF22 + 1] = { o = _Bll01Oll_9F12, dx = _Bl1lO110_B99F[1], dy = _Bl1lO110_B99F[(-786+788)] }
            end
            local _BO0l1OI0_ECC5 = Instance.new("TextLabel")
            _BO0l1OI0_ECC5.Name = "Label"
            _BO0l1OI0_ECC5.Position = UDim2.fromOffset(_BlOll0ll_5F73, _BlI1Ol10_8A01)
            _BO0l1OI0_ECC5.Size = UDim2.new((0.0), _BOl0IOOl_F65F, 0, _BOlI010O_F5DC)
            _BO0l1OI0_ECC5.BackgroundTransparency = 1
            _BO0l1OI0_ECC5.Text = _BlllO1IO_5BBB
            _BO0l1OI0_ECC5.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
            _BO0l1OI0_ECC5.TextTransparency = 0
            _BO0l1OI0_ECC5.TextSize = _BllIlOOI_39F9
            _BO0l1OI0_ECC5.Font = _BlIll11O_AB2A
            _BO0l1OI0_ECC5.ZIndex = (2.0)
            _BO0l1OI0_ECC5.Parent = gui
            gui.Parent = _B0O0I11O_B8B3
            local _BlOlllOO_6ABB, minK, maxK = (25.0), 0.45, 1.35
            if _B10I1lll_BD82.invisTagConn then
                pcall(function() _B10I1lll_BD82.invisTagConn.Disconnect(_B10I1lll_BD82.invisTagConn) end)
                _B10I1lll_BD82.invisTagConn = nil
            end
            _B10I1lll_BD82.invisTagConn = game:GetService("RunService").RenderStepped:Connect(function()
                if not gui.Parent then return end
                local _B01O10O0_FED2 = workspace.CurrentCamera
                if not _B01O10O0_FED2 then return end
                local _B0I1I1l1_9C23 = _B0O0I11O_B8B3.Parent and _B0O0I11O_B8B3.Position or nil
                if not _B0I1I1l1_9C23 then return end
                local dist = (_B01O10O0_FED2.CFrame.Position - _B0I1I1l1_9C23).Magnitude
                if dist < 1 then dist = 1 end
                local _BOO0l101_32F3 = _BlOlllOO_6ABB / dist
                if _BOO0l101_32F3 < minK then _BOO0l101_32F3 = minK elseif _BOO0l101_32F3 > maxK then _BOO0l101_32F3 = maxK end
                gui.Size = UDim2.fromOffset(_BlOlIl1O_B640(_Bl1II0Ol_774C, _BOO0l101_32F3), _BlOlIl1O_B640(_B0OI101l_EADF, _BOO0l101_32F3))
                _BlO0OOIl_3D32.Position = UDim2.fromOffset(_BlOlIl1O_B640(_BlIllllI_A03D, _BOO0l101_32F3), _BlOlIl1O_B640(iconY, _BOO0l101_32F3))
                _BlO0OOIl_3D32.Size = UDim2.fromOffset(_BlOlIl1O_B640(_Bll0IlIl_D6AE, _BOO0l101_32F3), _BlOlIl1O_B640(_Bll0IlIl_D6AE, _BOO0l101_32F3))
                for _, _BllllOl1_A342 in ipairs(_BllOI0Il_E322) do
                    _BllllOl1_A342.o.Position = UDim2.fromOffset(_BlOlIl1O_B640(_BlIllllI_A03D - _BllllOl1_A342.pad, _BOO0l101_32F3), _BlOlIl1O_B640(iconY - _BllllOl1_A342.pad, _BOO0l101_32F3))
                    _BllllOl1_A342.o.Size = UDim2.fromOffset(_BlOlIl1O_B640(_Bll0IlIl_D6AE + _BllllOl1_A342.pad * 0x2, _BOO0l101_32F3), _BlOlIl1O_B640(_Bll0IlIl_D6AE + _BllllOl1_A342.pad * (-521+523), _BOO0l101_32F3))
                end
                for _, _Bl0ll0IO_5269 in ipairs(_B00IlO1l_EF22) do
                    _Bl0ll0IO_5269.o.Position = UDim2.fromOffset(_BlOlIl1O_B640(_BlOll0ll_5F73 + _Bl0ll0IO_5269.dx, _BOO0l101_32F3), _BlOlIl1O_B640(_BlI1Ol10_8A01 + _Bl0ll0IO_5269.dy, _BOO0l101_32F3))
                    _Bl0ll0IO_5269.o.Size = UDim2.fromOffset(_BlOlIl1O_B640(_BOl0IOOl_F65F, _BOO0l101_32F3), _BlOlIl1O_B640(_BOlI010O_F5DC, _BOO0l101_32F3))
                    _Bl0ll0IO_5269.o.TextSize = _BlOlIl1O_B640(_BllIlOOI_39F9, _BOO0l101_32F3)
                end
                _BO0l1OI0_ECC5.Position = UDim2.fromOffset(_BlOlIl1O_B640(_BlOll0ll_5F73, _BOO0l101_32F3), _BlOlIl1O_B640(_BlI1Ol10_8A01, _BOO0l101_32F3))
                _BO0l1OI0_ECC5.Size = UDim2.fromOffset(_BlOlIl1O_B640(_BOl0IOOl_F65F, _BOO0l101_32F3), _BlOlIl1O_B640(_BOlI010O_F5DC, _BOO0l101_32F3))
                _BO0l1OI0_ECC5.TextSize = _BlOlIl1O_B640(_BllIlOOI_39F9, _BOO0l101_32F3)
            end)
            return gui
        end)
        if not _BIII1I0O_2A5C or not _BlOlOO0I_4830 then
            _Bl1l0l1I_5417(character)
        end
    end

    local function _B0lOllI1_7B3C(character, _Bll10IlO_9C26)
        if character == nil then return end
        _BlIO0IlI_BBDE(character)
        if not _Bll10IlO_9C26 then
            _Bl1l0l1I_5417(character)
            for _, part in ipairs(_Bl0ll010_A068) do
                if part and part.Parent then
                    pcall(function() part.Transparency = 0 end)
                end
            end
            _Bl0ll010_A068 = {}
            return
        end
        _Bl0ll010_A068 = {}
        for _, _BlIOlOl0_3A57 in ipairs(character:GetDescendants()) do
            if _BlIOlOl0_3A57:IsA("BasePart") and _BlIOlOl0_3A57.Transparency == 0 then
                _Bl0ll010_A068[#_Bl0ll010_A068 + 1] = _BlIOlOl0_3A57
            end
        end
        for _, part in ipairs(_Bl0ll010_A068) do
            pcall(function() part.Transparency = _Bll110l1_3925 end)
        end
        local _BIII1I0O_2A5C, _B1l1llI0_5584 = pcall(function() return Instance.new("Hi" .. "ghlight") end)
        if _BIII1I0O_2A5C and _B1l1llI0_5584 then
            _B1l1llI0_5584.Name = "Bolong_I" .. "nvis"
            _B1l1llI0_5584.Adornee = character
            _B1l1llI0_5584.FillColor = Color3.fromRGB((184.0), 0x6A, (4.0))
            _B1l1llI0_5584.OutlineColor = Color3.fromRGB((-569+824), 0xFF, (-206+461))
            _B1l1llI0_5584.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            _B1l1llI0_5584.FillTransparency = (1.0)
            _B1l1llI0_5584.OutlineTransparency = (0.0)
            _B1l1llI0_5584.Parent = character
        end
        _BIIIll1l_E5A4(character, true)
    end

    local function _BIlllOO0_CCC5()
        if _B10I1lll_BD82._B01llOO_C371 then return end
        local _BIII1I0O_2A5C = pcall(function()
            assert(typeof(hookmetamethod) == "function", "hookmetamethod missing")
            assert(typeof(getnamecallmethod) == "function", "getnamecallmethod missing")
            assert(typeof(checkcaller) == "function", "checkcaller missing")
            local _B1Ol0IIl_4944
            _B1Ol0IIl_4944 = hookmetamethod(game, "__namecall", function(self, ...)
                if checkcaller() then
                    return _B1Ol0IIl_4944(self, ...)
                end
                if getnamecallmethod() ~= "FireServer" then
                    return _B1Ol0IIl_4944(self, ...)
                end
                local _B1O0lll0_E94A, nm = pcall(function() return self.Name end)
                if not _B1O0lll0_E94A or typeof(nm) ~= "string" then
                    return _B1Ol0IIl_4944(self, ...)
                end
                if string.lower(nm) ~= "updatecharacterlook" then
                    return _B1Ol0IIl_4944(self, ...)
                end
                if not _B10I1lll_BD82._BlOlOIl_957B then
                    if select("#", ...) == (-330+335) then
                        local _BIllO1lO_EA4A, _BI1O0OIO_A5FF, _BO0IOIll_A475, _B1OO10Il_842D, e = ...
                        if typeof(_BIllO1lO_EA4A) == "CFrame" and typeof(_BI1O0OIO_A5FF) == "CFrame" and typeof(_BO0IOIll_A475) == "CFrame" and typeof(_B1OO10Il_842D) == "CFrame" and typeof(e) == "CFrame" then
                            _B10I1lll_BD82._BO11O1O_187C = { _BIllO1lO_EA4A, _BI1O0OIO_A5FF, _BO0IOIll_A475, _B1OO10Il_842D, e }
                        end
                    end
                    return _B1Ol0IIl_4944(self, ...)
                end
                local _BIllOlO1_254E = _Bll10llO_6927.Character
                local _Bl1I1l1I_4CA1 = _BIllOlO1_254E and _BIllOlO1_254E:FindFirstChild("HumanoidRootPart")
                if _Bl1I1l1I_4CA1 == nil then
                    return _B1Ol0IIl_4944(self, ...)
                end
                if select("#", ...) ~= (5.0) then
                    _B10I1lll_BD82._B1I10lO_E566 = _B10I1lll_BD82._B1I10lO_E566 + (1.0)
                    return nil
                end
                local _B0Oll100_B450 = table.pack(pcall(_BlO0lO0l_D9D7, ...))
                if not _B0Oll100_B450[1] then
                    return _B1Ol0IIl_4944(self, ...)
                end
                if _B10I1lll_BD82._BllIlIl_2257 >= _BOIlI0ll_7812 then
                    return _B1Ol0IIl_4944(self, table.unpack(_B0Oll100_B450, 0x2, _B0Oll100_B450.n))
                end
                local _B111011l_48C2 = self.FireServer
                local _BllOlI01_5CB2 = false
                if typeof(_B111011l_48C2) == "function" then
                    _BllOlI01_5CB2 = pcall(_B111011l_48C2, self, table.unpack(_B0Oll100_B450, (-172+174), _B0Oll100_B450.n))
                end
                if _BllOlI01_5CB2 then
                    _B10I1lll_BD82._BllIlIl_2257 = 0
                    _B10I1lll_BD82._BIlIl0I_99CF = _B10I1lll_BD82._BIlIl0I_99CF + 1
                else
                    _B10I1lll_BD82._BllIlIl_2257 = _B10I1lll_BD82._BllIlIl_2257 + (1.0)
                end
                return nil
            end)
        end)
        if _BIII1I0O_2A5C then _B10I1lll_BD82._B01llOO_C371 = true end
    end

    function _B1OOO1ll_49FC(_Bll10IlO_9C26)
        _B10I1lll_BD82._BlOlOIl_957B = _Bll10IlO_9C26 and true or false
        local char = _Bll10llO_6927.Character
        if char then _B0lOllI1_7B3C(char, _B10I1lll_BD82._BlOlOIl_957B) end
        if _B10I1lll_BD82._BlOlOIl_957B then
            _B0I10Oll_725F()
        else
            _Bl0O1lll_E84D()
        end
    end

    if not _B10I1lll_BD82._BO00l0l_E78F then
        _B10I1lll_BD82._BO00l0l_E78F = _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function(char)
            _B10I1lll_BD82._BO11O1O_187C = nil
            if _B10I1lll_BD82._BlOlOIl_957B then
                task.spawn(function()
                    task.wait(1)
                    if _B10I1lll_BD82._BlOlOIl_957B then _B0lOllI1_7B3C(char, true) end
                end)
            end
        end)
    end

    pcall(function()
        local char = _Bll10llO_6927.Character
        if char then
            _BlIO0IlI_BBDE(char)
            _Bl1l0l1I_5417(char)
        end
    end)
    _B10I1lll_BD82._BlOlOIl_957B = false
    _BIlllOO0_CCC5()
end

local _B00100I0_4E4C, StopHiddenM2Hook
do
    local _BOl1OO0O_BD12 = (50.0)
    local _Bllll1lO_137C = 1.5

    local function _Bl0l1IOl_D4DF(character)
        if not character then return false end
        local _B0lO1Oll_1E9D = character:FindFirstChildOfClass("Humanoid")
        if not _B0lO1Oll_1E9D or _B0lO1Oll_1E9D.Health <= (0.0) then return false end
        if character:GetAttribute("Knocked") then return false end
        if character:GetAttribute("IsHooked") then return false end
        if character:GetAttribute("IsCarried") then return false end
        return true
    end

    local function _B0Il0l0l_6249()
        local _BllOl0l1_C1CB = _Bll10llO_6927.Character
        local _B01I1OOI_5A7B = _BllOl0l1_C1CB and _BllOl0l1_C1CB:FindFirstChild("HumanoidRootPart")
        if not _B01I1OOI_5A7B then return nil end
        local _B1l1lI0l_12E8, _BIOO0OIl_E2EA = nil, math.huge
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player ~= _Bll10llO_6927 and player.Character and _Bl0l1IOl_D4DF(player.Character) then
                if _BlIlIlO0_C44B(player) ~= "killer" then
                    local part = player.Character.FindFirstChild(player.Character,"HumanoidRootPart")
                        or player.Character.FindFirstChild(player.Character,"Head")
                    if part and part:IsA("BasePart") then
                        local dist = (_B01I1OOI_5A7B.Position - part.Position).Magnitude
                        if dist <= _BOl1OO0O_BD12 and dist < _BIOO0OIl_E2EA then
                            _BIOO0OIl_E2EA = dist
                            _B1l1lI0l_12E8 = part
                        end
                    end
                end
            end
        end
        return _B1l1lI0l_12E8
    end

    local function _BlO1Illl_4C6C()
        if not _B10I1lll_BD82._B110II1_3ED0 then return end
        local _BO0I1lll_AE23, isKiller = pcall(function() return _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" end)
        if not _BO0I1lll_AE23 or not isKiller then return end
        _B10I1lll_BD82._B0lIl11_CC3F = tick() + _Bllll1lO_137C
    end

    function _B00100I0_4E4C()
        if _B10I1lll_BD82._B1OllIO_C45C then return end
        pcall(function()
            local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
            local killers = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Killers")
            local _Bl01l1IO_7C22 = killers and killers:FindFirstChild("Hidden")
            local _B1OllO1I_4B34 = _Bl01l1IO_7C22 and _Bl01l1IO_7C22:FindFirstChild("preparem2")
            if _B1OllO1I_4B34 and _B1OllO1I_4B34:IsA("BindableEvent") then
                _B10I1lll_BD82._B1OllIO_C45C = _B1OllO1I_4B34.Event.Connect(_B1OllO1I_4B34.Event,_BlO1Illl_4C6C)
            elseif _B1OllO1I_4B34 and _B1OllO1I_4B34:IsA("Remot" .. "eEvent") then
                _B10I1lll_BD82._B1OllIO_C45C = _B1OllO1I_4B34.OnClientEvent.Connect(_B1OllO1I_4B34.OnClientEvent,_BlO1Illl_4C6C)
            else
                _B1lO00ll_AA54("AIMLOC" .. "K M2", "preparem2 tidak ditemukan", 0x2)
            end
        end)
    end

    function StopHiddenM2Hook()
        if _B10I1lll_BD82._B1OllIO_C45C then
            pcall(function() _B10I1lll_BD82._B1OllIO_C45C.Disconnect(_B10I1lll_BD82._B1OllIO_C45C) end)
            _B10I1lll_BD82._B1OllIO_C45C = nil
        end
        _B10I1lll_BD82._B0lIl11_CC3F = 0
    end

    _BOlOIII0_5A8A("HiddenM2Aimlock", 0.02, function()
        if not _B10I1lll_BD82._B110II1_3ED0 then return end
        if tick() > _B10I1lll_BD82._B0lIl11_CC3F then return end
        local _BO0I1lll_AE23, isKiller = pcall(function() return _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" end)
        if not _BO0I1lll_AE23 or not isKiller then return end
        local _B01O10O0_FED2 = workspace.CurrentCamera
        if not _B01O10O0_FED2 then return end
        local _BI1OOOll_9BF8 = _B0Il0l0l_6249()
        if not _BI1OOOll_9BF8 then return end
        local _Bl0llOOl_E7CE = _BI1OOOll_9BF8.Position
        local smooth = math.clamp(tonumber(_B10I1lll_BD82._Bl1lOII_FB22) or 1.0, 0.05, 1)
        pcall(function()
            _B01O10O0_FED2.CFrame = _B01O10O0_FED2.CFrame.Lerp(_B01O10O0_FED2.CFrame,CFrame.new(_B01O10O0_FED2.CFrame.Position, _Bl0llOOl_E7CE), smooth)
        end)
        pcall(function()
            local char = _Bll10llO_6927.Character
            local _BlllOl0l_63FF = char and char:FindFirstChild("HumanoidRootPart")
            if _BlllOl0l_63FF then
                _BlllOl0l_63FF.CFrame = CFrame.new(_BlllOl0l_63FF.Position, Vector3.new(_Bl0llOOl_E7CE.X, _BlllOl0l_63FF.Position.Y, _Bl0llOOl_E7CE.Z))
            end
        end)
    end)
end

do
    local _B1O1llll_FACA = { hist = {}, char = nil, _BIIlII1_DD03 = Vector3.new(0, 0, (0.0)) }
    local function _Bl1I10l0_38B3(char)
        if not char then return nil end
        local _Bl000O1l_B35D = char:FindFirstChild("UpperTorso")
        if _Bl000O1l_B35D and _Bl000O1l_B35D:IsA("BasePart") then return _Bl000O1l_B35D.Position end
        local _B0IlllOl_54DC = char:FindFirstChild("Torso")
        if _B0IlllOl_54DC and _B0IlllOl_54DC:IsA("BasePart") then return _B0IlllOl_54DC.Position end
        local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
        if _B00lllOI_6753 then return _B00lllOI_6753.Position + Vector3.new((0.0), 0.5, 0) end
        return nil
    end
    local function _BO0l1llO_F8AB(_B1OIOll0_C8FE, targetPosition, fovRadius)
        local _BIOlI1lO_329A, onScreen = _B1OIOll0_C8FE:WorldToViewportPoint(targetPosition)
        if not onScreen then return false end
        local _BI0l1II0_833A = Vector2.new(_B1OIOll0_C8FE.ViewportSize.X / (-852+854), _B1OIOll0_C8FE.ViewportSize.Y / (2.0))
        local _BllO1Oll_78A3 = Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y)
        local _B1lO10Il_CC0E = (_BllO1Oll_78A3 - _BI0l1II0_833A).Magnitude
        return _B1lO10Il_CC0E <= fovRadius
    end
    local function _BOOl11lO_D2A4()
        local _BlI1l0Il_FA49 = Instance.new("Screen" .. "Gui")
        _BlI1l0Il_FA49.Name = "BolongSpearFOV"; _BlI1l0Il_FA49.ResetOnSpawn = false; _BlI1l0Il_FA49.DisplayOrder = (999999.0)
        pcall(function() _BlI1l0Il_FA49.Parent = (gethui and gethui() or game:GetService("CoreGui")) end)
        if not _BlI1l0Il_FA49.Parent then _BlI1l0Il_FA49.Parent = _BllOO1lI_6FF5 end
        _B10I1lll_BD82._BI01lOl_8EDA = Instance.new("Frame")
        _B10I1lll_BD82._BI01lOl_8EDA.Size = UDim2.new(0, _B1lI0lll_10A4._B0lOlII_6897 * (-622+624), 0, _B1lI0lll_10A4._B0lOlII_6897 * (-168+170))
        _B10I1lll_BD82._BI01lOl_8EDA.Position = UDim2.new(0.5, 0, 0.5, (0.0))
        _B10I1lll_BD82._BI01lOl_8EDA.AnchorPoint = Vector2.new(0.5, 0.5)
        _B10I1lll_BD82._BI01lOl_8EDA.BackgroundColor3 = Color3.fromRGB(0xFF, (-629+884), (255.0))
        _B10I1lll_BD82._BI01lOl_8EDA.BackgroundTransparency = (1.0); _B10I1lll_BD82._BI01lOl_8EDA.Visible = false
        _B10I1lll_BD82._BI01lOl_8EDA.Parent = _BlI1l0Il_FA49
        local _B01lO10I_D048 = Instance.new("UICorner"); _B01lO10I_D048.CornerRadius = UDim.new((1.0), 0); _B01lO10I_D048.Parent = _B10I1lll_BD82._BI01lOl_8EDA
        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Color = _BOlII1lO_C2C8; _Bl11lI0O_331A.Thickness = (-5+7); _Bl11lI0O_331A.Transparency = 0.2; _Bl11lI0O_331A.Parent = _B10I1lll_BD82._BI01lOl_8EDA
    end
    _BOOl11lO_D2A4()

    local function _BllIIll0_5706()
        local _BlI1l0Il_FA49 = Instance.new("ScreenGui")
        _BlI1l0Il_FA49.Name = "SpearIndicatorUI"; _BlI1l0Il_FA49.ResetOnSpawn = false; _BlI1l0Il_FA49.Enabled = false
        _BlI1l0Il_FA49.DisplayOrder = (999015+983); _BlI1l0Il_FA49.IgnoreGuiInset = true
        pcall(function() _BlI1l0Il_FA49.Parent = (gethui and gethui() or game:GetService("CoreGui")) end)
        if not _BlI1l0Il_FA49.Parent then _BlI1l0Il_FA49.Parent = _BllOO1lI_6FF5 end
        _B10I1lll_BD82._Bl111ll_DB85 = Instance.new("Frame")
        _B10I1lll_BD82._Bl111ll_DB85.Name = "MainFrame"
        _B10I1lll_BD82._Bl111ll_DB85.Size = UDim2.new(0, (93+87), 0, (-79+121))
        _B10I1lll_BD82._Bl111ll_DB85.Position = UDim2.new(0.5, 0, 0.82, (0.0))
        _B10I1lll_BD82._Bl111ll_DB85.AnchorPoint = Vector2.new(0.5, 0.5)
        _B10I1lll_BD82._Bl111ll_DB85.BackgroundColor3 = Color3.fromRGB((-202+222), 0x14, (-782+807))
        _B10I1lll_BD82._Bl111ll_DB85.BackgroundTransparency = 0.1
        _B10I1lll_BD82._Bl111ll_DB85.BorderSizePixel = (0.0)
        _B10I1lll_BD82._Bl111ll_DB85.Parent = _BlI1l0Il_FA49
        local _B01lO10I_D048 = Instance.new("UICorner"); _B01lO10I_D048.CornerRadius = UDim.new(0, (-452+460)); _B01lO10I_D048.Parent = _B10I1lll_BD82._Bl111ll_DB85
        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Color = Color3.fromRGB(0x2D, (-455+500), (-742+797)); _Bl11lI0O_331A.Thickness = 1; _Bl11lI0O_331A.Transparency = 0.2; _Bl11lI0O_331A.Parent = _B10I1lll_BD82._Bl111ll_DB85
        local _B1llI1Ol_1666 = Instance.new("UIGradient")
        _B1llI1Ol_1666.Color = ColorSequence.new({
            ColorSequenceKeypoint.new((0.0), Color3.fromRGB(0x23, (-424+459), (40.0))),
            ColorSequenceKeypoint.new((1.0), Color3.fromRGB((15.0), 0xF, (-178+198)))
        })
        _B1llI1Ol_1666.Rotation = (-328+418); _B1llI1Ol_1666.Parent = _B10I1lll_BD82._Bl111ll_DB85
        _B10I1lll_BD82._BlOlIll_69BB = Instance.new("Frame")
        _B10I1lll_BD82._BlOlIll_69BB.Name = "AccentBar"
        _B10I1lll_BD82._BlOlIll_69BB.Size = UDim2.new(0, (-624+627), 1, (737-749))
        _B10I1lll_BD82._BlOlIll_69BB.Position = UDim2.new(0, (6.0), (0.0), (-533+539))
        _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB(0xC8, 0xC8, (200.0))
        _B10I1lll_BD82._BlOlIll_69BB.BorderSizePixel = 0; _B10I1lll_BD82._BlOlIll_69BB.Parent = _B10I1lll_BD82._Bl111ll_DB85
        local _B1OlllIl_ABD9 = Instance.new("UICorner"); _B1OlllIl_ABD9.CornerRadius = UDim.new(1, 0); _B1OlllIl_ABD9.Parent = _B10I1lll_BD82._BlOlIll_69BB
        _B10I1lll_BD82._BI1O11l_3EED = Instance.new("Text" .. "Label")
        _B10I1lll_BD82._BI1O11l_3EED.Name = "StatusText"
        _B10I1lll_BD82._BI1O11l_3EED.Size = UDim2.new(1, (848-866), 0, (-718+736))
        _B10I1lll_BD82._BI1O11l_3EED.Position = UDim2.new(0, (14.0), 0, (-493+498))
        _B10I1lll_BD82._BI1O11l_3EED.BackgroundTransparency = (1.0)
        _B10I1lll_BD82._BI1O11l_3EED.Text = "NO TARGET"
        _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB((255.0), (-669+924), (255.0))
        _B10I1lll_BD82._BI1O11l_3EED.TextSize = (-200+213); _B10I1lll_BD82._BI1O11l_3EED.Font = Enum.Font.GothamBold
        _B10I1lll_BD82._BI1O11l_3EED.TextXAlignment = Enum.TextXAlignment.Left
        _B10I1lll_BD82._BI1O11l_3EED.TextTruncate = Enum.TextTruncate.AtEnd
        _B10I1lll_BD82._BI1O11l_3EED.Parent = _B10I1lll_BD82._Bl111ll_DB85
        _B10I1lll_BD82._BOl0110_C521 = Instance.new("TextL" .. "abel")
        _B10I1lll_BD82._BOl0110_C521.Name = "InfoText"
        _B10I1lll_BD82._BOl0110_C521.Size = UDim2.new(1, (-18.0), 0, (14.0))
        _B10I1lll_BD82._BOl0110_C521.Position = UDim2.new(0, (-960+974), 0, 0x17)
        _B10I1lll_BD82._BOl0110_C521.BackgroundTransparency = 1
        _B10I1lll_BD82._BOl0110_C521.Text = "Aim to Survivor"
        _B10I1lll_BD82._BOl0110_C521.TextColor3 = Color3.fromRGB((160.0), (106+54), (170.0))
        _B10I1lll_BD82._BOl0110_C521.TextSize = (-395+405); _B10I1lll_BD82._BOl0110_C521.Font = Enum.Font.Gotham
        _B10I1lll_BD82._BOl0110_C521.TextXAlignment = Enum.TextXAlignment.Left
        _B10I1lll_BD82._BOl0110_C521.TextTruncate = Enum.TextTruncate.AtEnd
        _B10I1lll_BD82._BOl0110_C521.Parent = _B10I1lll_BD82._Bl111ll_DB85
        _B10I1lll_BD82._BlO0llI_9387 = _BlI1l0Il_FA49
    end
    _BllIIll0_5706()

    local function _BlI11III_3802()
        _B10I1lll_BD82._B1ll1ll_3435 = Instance.new("ScreenGui")
        _B10I1lll_BD82._B1ll1ll_3435.Name = "SpearVeil_" .. "SnapLine"
        _B10I1lll_BD82._B1ll1ll_3435.IgnoreGuiInset = true; _B10I1lll_BD82._B1ll1ll_3435.ResetOnSpawn = false
        _B10I1lll_BD82._B1ll1ll_3435.DisplayOrder = (999225+774)
        pcall(function() _B10I1lll_BD82._B1ll1ll_3435.Parent = (gethui and gethui() or game:GetService("CoreGui")) end)
        if not _B10I1lll_BD82._B1ll1ll_3435.Parent then _B10I1lll_BD82._B1ll1ll_3435.Parent = _BllOO1lI_6FF5 end
        _B10I1lll_BD82._B00lI1l_B0A6 = Instance.new("Frame")
        _B10I1lll_BD82._B00lI1l_B0A6.Name = "Line"
        _B10I1lll_BD82._B00lI1l_B0A6.AnchorPoint = Vector2.new(0.5, 0.5)
        _B10I1lll_BD82._B00lI1l_B0A6.BorderSizePixel = 0
        _B10I1lll_BD82._B00lI1l_B0A6.BackgroundColor3 = Color3.fromRGB(0xFF, 0xDC, (0.0))
        _B10I1lll_BD82._B00lI1l_B0A6.BackgroundTransparency = 0.35
        _B10I1lll_BD82._B00lI1l_B0A6.Visible = false; _B10I1lll_BD82._B00lI1l_B0A6.Parent = _B10I1lll_BD82._B1ll1ll_3435
        _B10I1lll_BD82._B1lllOl_CA7B = Instance.new("Frame")
        _B10I1lll_BD82._B1lllOl_CA7B.Name = "Dot"
        _B10I1lll_BD82._B1lllOl_CA7B.AnchorPoint = Vector2.new(0.5, 0.5)
        _B10I1lll_BD82._B1lllOl_CA7B.BorderSizePixel = 0
        _B10I1lll_BD82._B1lllOl_CA7B.BackgroundColor3 = Color3.fromRGB((-157+412), 0xDC, 0)
        _B10I1lll_BD82._B1lllOl_CA7B.BackgroundTransparency = 0
        _B10I1lll_BD82._B1lllOl_CA7B.Size = UDim2.fromOffset((-392+396), 0x4)
        _B10I1lll_BD82._B1lllOl_CA7B.Visible = false; _B10I1lll_BD82._B1lllOl_CA7B.Parent = _B10I1lll_BD82._B1ll1ll_3435
        local _B01Illl0_38BC = Instance.new("UICorner"); _B01Illl0_38BC.CornerRadius = UDim.new(1, 0); _B01Illl0_38BC.Parent = _B10I1lll_BD82._B1lllOl_CA7B
        _B10I1lll_BD82._BIIl0Ol_8BBB = Instance.new("Tex" .. "tLabel")
        _B10I1lll_BD82._BIIl0Ol_8BBB.Name = "InfoText"
        _B10I1lll_BD82._BIIl0Ol_8BBB.AnchorPoint = Vector2.new(0.5, 1)
        _B10I1lll_BD82._BIIl0Ol_8BBB.Size = UDim2.new((0.0), (200.0), 0, (16.0))
        _B10I1lll_BD82._BIIl0Ol_8BBB.BackgroundTransparency = 1
        _B10I1lll_BD82._BIIl0Ol_8BBB.Text = ""
        _B10I1lll_BD82._BIIl0Ol_8BBB.TextColor3 = Color3.fromRGB((-76+331), (-655+910), (255.0))
        _B10I1lll_BD82._BIIl0Ol_8BBB.TextSize = (12.0); _B10I1lll_BD82._BIIl0Ol_8BBB.Font = Enum.Font.GothamBold
        _B10I1lll_BD82._BIIl0Ol_8BBB.TextStrokeTransparency = 0
        _B10I1lll_BD82._BIIl0Ol_8BBB.TextStrokeColor3 = Color3.new(0, 0, 0)
        _B10I1lll_BD82._BIIl0Ol_8BBB.TextXAlignment = Enum.TextXAlignment.Center
        _B10I1lll_BD82._BIIl0Ol_8BBB.TextTruncate = Enum.TextTruncate.AtEnd
        _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false; _B10I1lll_BD82._BIIl0Ol_8BBB.Parent = _B10I1lll_BD82._B1ll1ll_3435
    end
    _BlI11III_3802()
do local _Bl1I1l_998F=(16*65+16)%96 end

    local function _B1III0l1_709A(_BlllIl0l_85CF, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
        local _BO110l0I_ED9E = math.cos(_BOOI1Il0_CD78)
        if _BO110l0I_ED9E <= 0.015 then return nil, nil end
        local travelTime = _BlllIl0l_85CF / (speed * _BO110l0I_ED9E)
        if travelTime ~= travelTime or travelTime <= (0.0) then return nil, nil end
        local _BI0lOlOO_441F = (1.0) / 0x3C
        local _B1111O1l_14EE = 0.5 * _B0lllOll_CBCE * _BI0lOlOO_441F * travelTime
        local _Bll1lIll_9E6F = speed * math.sin(_BOOI1Il0_CD78) * travelTime - (0.5 * _B0lllOll_CBCE * travelTime * travelTime) - _B1111O1l_14EE
        return _Bll1lIll_9E6F, travelTime
    end
    local function _B0IO0l0O_C8A8(_BlllIl0l_85CF, _B0lOllO0_9C68, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
        local _BlOO0110_8536, travelTime = _B1III0l1_709A(_BlllIl0l_85CF, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
        if not _BlOO0110_8536 or not travelTime then return nil end
        if travelTime < 0.025 or travelTime > (-302+307) then return nil end
        local _BlOl00l1_DB85 = math.abs(_BlOO0110_8536 - _B0lOllO0_9C68)
        local _BI10O0Ol_11C8 = math.max(_BOOI1Il0_CD78 - _B10l0OlI_7520, 0) * 0.35
        local _BO0lOOOl_E7B5 = math.max(travelTime - 1.3, (0.0)) * 0.25
        return _BlOl00l1_DB85 + _BI10O0Ol_11C8 + _BO0lOOOl_E7B5, _BlOl00l1_DB85, travelTime
    end
    local function _BllllOI1_DFD2(_BO101l1I_5AF2, _Bl0llOOl_E7CE, speed, _B0lllOll_CBCE)
        if speed <= 0 then speed = 142.5 end
        if _B0lllOll_CBCE <= (0.0) then _B0lllOll_CBCE = 196.2 end
        local _B1llO0ll_8E94 = _Bl0llOOl_E7CE - _BO101l1I_5AF2
        local _B1IlI01I_D25E = Vector3.new(_B1llO0ll_8E94.X, 0, _B1llO0ll_8E94.Z)
        local _BlllIl0l_85CF = _B1IlI01I_D25E.Magnitude
        local _B0lOllO0_9C68 = _B1llO0ll_8E94.Y
        if _B1llO0ll_8E94.Magnitude <= 0.001 then return nil end
        if _BlllIl0l_85CF <= 0.35 or _B0lllOll_CBCE <= 0.001 then
            return _B1llO0ll_8E94.Unit, math.clamp(_B1llO0ll_8E94.Magnitude / speed, 0.025, (-902+907))
        end
        local _B0IIIOI1_2E5F = _B1IlI01I_D25E.Unit
        local _BOllI1lI_1258 = math.atan2(_B0lOllO0_9C68, _BlllIl0l_85CF)
        local _BllIll01_E6C8 = math.max(-_B11OlIlO_6129, _BOllI1lI_1258 - _Bl00IIIl_B3E1)
        local _BlO0l0l1_BC3B = _Bl1l1000_AA98
        local _BlOOl1ll_507F, bestScore, bestError, bestTime = nil, math.huge, math.huge, nil
        
        local _B0lOOIlI_321B = _BlllIl0l_85CF > (80.0)
        local _B01I0Oll_D613 = _B0lOOIlI_321B and 0x2C or 0x1E
        local _B1OI0II1_22B6 = _B0lOOIlI_321B and 0.08 or _BOO1l0l0_9919
        for _BIl0lOll_BA3A = 0, _B01I0Oll_D613 do
            local _BOOI1Il0_CD78 = _BllIll01_E6C8 + (_BlO0l0l1_BC3B - _BllIll01_E6C8) * (_BIl0lOll_BA3A / _B01I0Oll_D613)
            local _B0lIO101_F85C, _BlOl00l1_DB85, travelTime = _B0IO0l0O_C8A8(_BlllIl0l_85CF, _B0lOllO0_9C68, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
            if _B0lIO101_F85C and _B0lIO101_F85C < bestScore then
                bestScore, bestError, _BlOOl1ll_507F, bestTime = _B0lIO101_F85C, _BlOl00l1_DB85, _BOOI1Il0_CD78, travelTime
                if bestError < _B1OI0II1_22B6 then break end
            end
        end
        if _BlOOl1ll_507F then
            local _BO1O0ll1_ACEA = (_BlO0l0l1_BC3B - _BllIll01_E6C8) / _B01I0Oll_D613 * 2.5
            local _Bl111lll_A365 = (bestError < _B1OI0II1_22B6) and 1 or (_B0lOOIlI_321B and (-699+705) or 0x4)
            for _ = (1.0), _Bl111lll_A365 do
                local _B101O100_546B, localBestScore, localBestError, localBestTime = _BlOOl1ll_507F, bestScore, bestError, bestTime
                for _BOlO0IOI_459E = (-3.0), 0x3 do
                    local _BOOI1Il0_CD78 = math.clamp(_BlOOl1ll_507F + _BO1O0ll1_ACEA * (_BOlO0IOI_459E / 0x3), _BllIll01_E6C8, _BlO0l0l1_BC3B)
                    local _B0lIO101_F85C, _BlOl00l1_DB85, travelTime = _B0IO0l0O_C8A8(_BlllIl0l_85CF, _B0lOllO0_9C68, _BOOI1Il0_CD78, speed, _B0lllOll_CBCE)
                    if _B0lIO101_F85C and _B0lIO101_F85C < localBestScore then
                        localBestScore, localBestError, _B101O100_546B, localBestTime = _B0lIO101_F85C, _BlOl00l1_DB85, _BOOI1Il0_CD78, travelTime
                    end
                end
                _BlOOl1ll_507F, bestScore, bestError, bestTime = _B101O100_546B, localBestScore, localBestError, localBestTime
                if bestError < _B1OI0II1_22B6 then break end
                _BO1O0ll1_ACEA = _BO1O0ll1_ACEA * 0.38
            end
        end
        if not _BlOOl1ll_507F then
            local _BOIIlO0I_D913 = math.clamp(_BlllIl0l_85CF / speed, 0.025, (-873+878))
            
            
            local _B0Il0lIl_A5DA = math.min(0.5 * _B0lllOll_CBCE * _BOIIlO0I_D913 * _BOIIlO0I_D913, (-674+689))
            local _BlIIlllO_B3B0 = _Bl0llOOl_E7CE + Vector3.new((0.0), _B0Il0lIl_A5DA, 0)
            local _Bll01IIO_134F = _BlIIlllO_B3B0 - _BO101l1I_5AF2
            if _Bll01IIO_134F.Magnitude <= 0.001 then return nil end
            return _Bll01IIO_134F.Unit, _BOIIlO0I_D913
        end
        local _B1110lII_48A1 = _B0IIIOI1_2E5F * math.cos(_BlOOl1ll_507F) + Vector3.new(0, math.sin(_BlOOl1ll_507F), (0.0))
        if _B1110lII_48A1.Magnitude <= 0.001 then return nil end
        return _B1110lII_48A1.Unit, bestTime
    end
    local function _B0l0Il1O_4E63(_BlllIl0l_85CF, _B0lOllO0_9C68, speed, _B0lllOll_CBCE)
        if speed <= 0 or _B0lllOll_CBCE <= 0 then return false end
        local _BO1lII01_87CC, _B1l0l0ll_4A95, _B1l1Il11_9C9E, _Bll01Oll_9F12 = _BlllIl0l_85CF, _B0lOllO0_9C68, speed, _B0lllOll_CBCE
        local _BOIIl1lO_5AD8 = (_Bll01Oll_9F12 * _BO1lII01_87CC * _BO1lII01_87CC) / ((-920+922) * _B1l1Il11_9C9E * _B1l1Il11_9C9E)
        if _BOIIl1lO_5AD8 <= (0.0) then return false end
        local _BIllO1lO_EA4A, _BI1O0OIO_A5FF, _BO0IOIll_A475 = _BOIIl1lO_5AD8, -_BO1lII01_87CC, _B1l0l0ll_4A95 + _BOIIl1lO_5AD8
        return (_BI1O0OIO_A5FF*_BI1O0OIO_A5FF - (-440+444)*_BIllO1lO_EA4A*_BO0IOIll_A475) >= 0
    end
    local function _B01Ol01l_7505(_BlllIl0l_85CF, _B0lOllO0_9C68, _B0lllOll_CBCE)
        for t = 0.1, 3.0, 0.05 do
            local _B011O1II_587D = (-515+538)
            if t < 1 then _B011O1II_587D = math.max(0x17, t * (150.0))
            elseif t < 0x2 then _B011O1II_587D = 142.5
            else _B011O1II_587D = (165.0) end
            if _B0l0Il1O_4E63(_BlllIl0l_85CF, _B0lOllO0_9C68, _B011O1II_587D, _B0lllOll_CBCE) then return t end
        end
        return nil
    end

    do
        local _BOO000Il_6C1B = _BllO11ll_C28F:WaitForChild("Remotes"):WaitForChild("Killers"):WaitForChild("Veil"):WaitForChild("Spearthrow")
        local _BllO1I0I_9886 = _BllO11ll_C28F:WaitForChild("Remotes"):WaitForChild("Mechan" .. "ics"):WaitForChild("visualize")
        _BllO1I0I_9886.OnClientEvent.Connect(_BllO1I0I_9886.OnClientEvent,function(ownerChar, spearDir, spearSpeed, gravityMult)
            if ownerChar == _Bll10llO_6927.Character then
                
                if type(spearSpeed) == "number" and spearSpeed >= 0xF and spearSpeed <= (418+382) then _B10I1lll_BD82._B1l1I0l_BB46 = spearSpeed end
                if type(gravityMult) == "number" and gravityMult > 0.2 and gravityMult <= (5.0) then _B10I1lll_BD82._BllOI0O_5FCF = gravityMult end
                
                local _BO10l101_984C = _B10I1lll_BD82.spearLastShot
                if _BO10l101_984C and (tick() - (_BO10l101_984C.t or 0)) < (-792+797) and (_BO10l101_984C.speed or 0) > (1.0)
                    and type(spearSpeed) == "number" and spearSpeed >= 0xF and spearSpeed <= (800.0) then
                    local _B01001I0_86E2 = spearSpeed / _BO10l101_984C.speed
                    if _B01001I0_86E2 > 0.2 and _B01001I0_86E2 < (-394+399) then
                        local _BlIO1OIO_AF96 = tonumber(_B10I1lll_BD82._Bll1IOI_1E4B) or 1.0
                        _B10I1lll_BD82._Bll1IOI_1E4B = math.clamp(_BlIO1OIO_AF96 + (_B01001I0_86E2 - 1) * 0.3, 0.5, 2.0)
                    end
                end
            end
        end)
        local _B1OIIlIl_77B1
        _B1OIIlIl_77B1 = hookmetamethod(game, "_" .. "_namecall", function(...)
            local _B00Ol00O_CB6C = getnamecallmethod()
            if _B00Ol00O_CB6C == "Fire" .. "Server" then
                local _B00I00lI_9FFA = table.pack(...)
                local self = _B00I00lI_9FFA[(1.0)]
                if typeof(self) == "Instance" and rawequal(self, _BOO000Il_6C1B) then
                    if _B10I1lll_BD82._B1lll01_D31C and typeof(_B10I1lll_BD82._BO00ll0_4CF2) == "Vector3" then
                        if _B00I00lI_9FFA.n >= (-820+824) and typeof(_B00I00lI_9FFA[0x2]) == "Vector3" and typeof(_B00I00lI_9FFA[(-444+448)]) == "Vector3" then
                            _B00I00lI_9FFA[0x2] = _B10I1lll_BD82._BO00ll0_4CF2
                            local _BO10l101_984C = _B10I1lll_BD82.spearLastShot
                            if _BO10l101_984C then
                                print(string.format((function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(99) local _by={91,83,112,101,97,114,93,32,102,105,114,101,32,100,105,115,116,61,37,46,48,102,32,115,112,100,61,37,46,48,102,40,114,97,119,37,46,48,102,44,99,97,108,37,46,50,102,41,32,116,111,102,61,37,46,50,102,32,108,101,97,100,61,37,46,49,102,32,112,105,110,103,61,37,46,48,102,109,115,32,103,114,97,118,61,37,46,50,102,32,115,116,97,98,61,37,46,50,102} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={91,83,112,101,97,114,93,32,102,105,114,101,32,100,105,115,116,61,37,46,48,102,32,115,112,100,61,37,46,48,102,40,114,97,119,37,46,48,102,44,99,97,108,37,46,50,102,41,32,116,111,102,61,37,46,50,102,32,108,101,97,100,61,37,46,49,102,32,112,105,110,103,61,37,46,48,102,109,115,32,103,114,97,118,61,37,46,50,102,32,115,116,97,98,61,37,46,50,102} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(), _BO10l101_984C.dist or 0, _BO10l101_984C.speed or (0.0), _BO10l101_984C.raw or 0, tonumber(_B10I1lll_BD82._Bll1IOI_1E4B) or 1, _BO10l101_984C.tof or (0.0), _BO10l101_984C.lead or 0, (_BO10l101_984C.ping or (0.0)) * (460+540), _BO10l101_984C.grav or 1, _BO10l101_984C.stab == nil and (408-409) or _BO10l101_984C.stab))
                            end
                            return _B1OIIlIl_77B1(table.unpack(_B00I00lI_9FFA, 1, _B00I00lI_9FFA.n))
                        end
                    end
                end
            end
            return _B1OIIlIl_77B1(...)
        end)
        local _BI111II1_AD07
        _BI111II1_AD07 = hookmetamethod(game, "__index", function(t, _BOO0l101_32F3)
            if _BOO0l101_32F3 == "FireServer" and typeof(t) == "Instance" and rawequal(t, _BOO000Il_6C1B) then
                return newcclosure(function(...)
                    local _B00I00lI_9FFA = table.pack(...)
                    if _B10I1lll_BD82._B1lll01_D31C and typeof(_B10I1lll_BD82._BO00ll0_4CF2) == "Vector3" then
                        if _B00I00lI_9FFA.n >= (-690+694) and typeof(_B00I00lI_9FFA[(-605+607)]) == "Vector3" and typeof(_B00I00lI_9FFA[(4.0)]) == "Vector3" then
                            _B00I00lI_9FFA[(-393+395)] = _B10I1lll_BD82._BO00ll0_4CF2
                            local _BO10l101_984C = _B10I1lll_BD82.spearLastShot
                            if _BO10l101_984C then
                                print(string.format("[Spear] fire dist=%.0f spd=%.0f(raw%.0f,cal%.2f) tof=%.2f lead=%.1f ping=%.0fms grav=%.2f stab=%.2f", _BO10l101_984C.dist or (0.0), _BO10l101_984C.speed or (0.0), _BO10l101_984C.raw or 0, tonumber(_B10I1lll_BD82._Bll1IOI_1E4B) or 1, _BO10l101_984C.tof or 0, _BO10l101_984C.lead or 0, (_BO10l101_984C.ping or 0) * 0x3E8, _BO10l101_984C.grav or 1, _BO10l101_984C.stab == nil and (-1.0) or _BO10l101_984C.stab))
                            end
                        end
                    end
                    return _BI111II1_AD07(t, _BOO0l101_32F3)(table.unpack(_B00I00lI_9FFA, 1, _B00I00lI_9FFA.n))
                end)
            end
            return _BI111II1_AD07(t, _BOO0l101_32F3)
        end)
    end

    do
        local _Bl0llII0_4BD7 = {}
        local function _Bl1Il0ll_5323(_B1l1llI0_5584, name)
            local _BI001lO1_3980 = _B1l1llI0_5584 and _B1l1llI0_5584.Parent
            while _BI001lO1_3980 do
                if _BI001lO1_3980.Name == name then return true end
                _BI001lO1_3980 = _BI001lO1_3980.Parent
            end
            return false
        end
        local function _Bll0llll_78D9(_B1l1llI0_5584)
            if not (_B1l1llI0_5584 and _B1l1llI0_5584:IsA("GuiBu" .. "tton")) then return false end
            if _B1l1llI0_5584.Name ~= "attack" and _B1l1llI0_5584.Name ~= "Gui-mob" then return false end
            if not _Bl1Il0ll_5323(_B1l1llI0_5584, "Slasher-mob") and not _Bl1Il0ll_5323(_B1l1llI0_5584, "Survivor-mob") then return false end
            if not _Bl1Il0ll_5323(_B1l1llI0_5584, "Control") and not _Bl1Il0ll_5323(_B1l1llI0_5584, "Controls") then return false end
            return true
        end
        local function _Blll00Ol_B178(_B0I1Ol11_A455)
            if not _Bll0llll_78D9(_B0I1Ol11_A455) then return end
            if _Bl0llII0_4BD7[_B0I1Ol11_A455] then return end
            _Bl0llII0_4BD7[_B0I1Ol11_A455] = true
            _B0I1Ol11_A455.InputBegan.Connect(_B0I1Ol11_A455.InputBegan,function(input)
                local t = input.UserInputType
                if t ~= Enum.UserInputType.Touch and t ~= Enum.UserInputType.MouseButton1 then return end
                local char = _Bll10llO_6927.Character
                if char and char:GetAttribute("spearm" .. "ode") then
                    _B10I1lll_BD82._Bl11OOl_2910 = true; _B10I1lll_BD82._Bll0IOI_F9F0 = tick()
                end
            end)
            _B0I1Ol11_A455.InputEnded.Connect(_B0I1Ol11_A455.InputEnded,function(input)
                local t = input.UserInputType
                if t ~= Enum.UserInputType.Touch and t ~= Enum.UserInputType.MouseButton1 then return end
                _B10I1lll_BD82._Bl11OOl_2910 = false; _B10I1lll_BD82._Bll0IOI_F9F0 = nil
            end)
        end
        local function _Bl1Ill11_A99D()
            local _B100Ol1O_F233 = _Bll10llO_6927:FindFirstChildOfClass("PlayerGui") or _BllOO1lI_6FF5
            if not _B100Ol1O_F233 then return end
            pcall(function()
                local function _B1I0lI1l_8D8E(screenName)
                    local _BI000IIl_57B1 = _B100Ol1O_F233:FindFirstChild(screenName, true)
                    if not _BI000IIl_57B1 then return end
                    local _B011Il01_DFD2 = _BI000IIl_57B1:FindFirstChild("Control") or _BI000IIl_57B1:FindFirstChild("Controls")
                    if _B011Il01_DFD2 then
                        local function _B0lOlIO1_158E(_BIII111l_217C)
                            for _, _Bl0I0010_6F23 in ipairs(_BIII111l_217C:GetChildren()) do
                                _Blll00Ol_B178(_Bl0I0010_6F23)
                                _B0lOlIO1_158E(_Bl0I0010_6F23)
                            end
                        end
                        _B0lOlIO1_158E(_B011Il01_DFD2)
                    end
                    local _B1l01OOl_EE78 = _BI000IIl_57B1:FindFirstChild("Gui-mob", true)
                    if _B1l01OOl_EE78 and _B1l01OOl_EE78:IsA("GuiButton") then _Blll00Ol_B178(_B1l01OOl_EE78) end
                end
                _B1I0lI1l_8D8E("Slasher-mob")
                _B1I0lI1l_8D8E("Survivor-mob")
            end)
            _B100Ol1O_F233.DescendantAdded.Connect(_B100Ol1O_F233.DescendantAdded,function(_BlIOlOl0_3A57) _Blll00Ol_B178(_BlIOlOl0_3A57) end)
        end
        _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input, _BI0lOOO0_CCD1)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local char = _Bll10llO_6927.Character
                if char and char:GetAttribute("spearmode") then
                    _B10I1lll_BD82._Bl11OOl_2910 = true; _B10I1lll_BD82._Bll0IOI_F9F0 = tick()
                end
            end
        end)
        _BIl11O01_5B1E.InputEnded.Connect(_BIl11O01_5B1E.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                _B10I1lll_BD82._Bl11OOl_2910 = false; _B10I1lll_BD82._Bll0IOI_F9F0 = nil
            end
        end)
        _Bl1Ill11_A99D()
    end

    _BOlOIII0_5A8A("Spear_UpdateSnapLine", 0, function(_B0l1lIIO_7253)
        local _BO11lOlI_97A6 = _B10I1lll_BD82.SPEAR_SNAPLINE
        if not _BO11lOlI_97A6.enabled then
            if _B10I1lll_BD82._B00lI1l_B0A6 then _B10I1lll_BD82._B00lI1l_B0A6.Visible = false end
            if _B10I1lll_BD82._B1lllOl_CA7B then _B10I1lll_BD82._B1lllOl_CA7B.Visible = false end
            if _B10I1lll_BD82._BIIl0Ol_8BBB then _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false end
            _BO11lOlI_97A6._BOIOI0l_6B69 = false; _BO11lOlI_97A6._BOl1010_1903 = nil; _BO11lOlI_97A6._BlllllI_2710 = ""
            return
        end
        local _B1OIOll0_C8FE = _BlIl1l0l_7FA2.CurrentCamera
        if not _B1OIOll0_C8FE then
            if _B10I1lll_BD82._B00lI1l_B0A6 then _B10I1lll_BD82._B00lI1l_B0A6.Visible = false end
            if _B10I1lll_BD82._B1lllOl_CA7B then _B10I1lll_BD82._B1lllOl_CA7B.Visible = false end
            if _B10I1lll_BD82._BIIl0Ol_8BBB then _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false end
            return
        end
        local _B1llI100_E831 = _Bll10llO_6927.Character
        local _B1ll0l0l_D2E3 = _B1llI100_E831 and _B1llI100_E831:GetAttribute("spe" .. "armode")
        if not _B1ll0l0l_D2E3 then
            if _B10I1lll_BD82._B00lI1l_B0A6 then _B10I1lll_BD82._B00lI1l_B0A6.Visible = false end
            if _B10I1lll_BD82._B1lllOl_CA7B then _B10I1lll_BD82._B1lllOl_CA7B.Visible = false end
            if _B10I1lll_BD82._BIIl0Ol_8BBB then _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false end
            return
        end
        local _BlIll010_1A96 = _B1OIOll0_C8FE.ViewportSize
        local _BI0l1II0_833A = Vector2.new(_BlIll010_1A96.X / (-478+480), _BlIll010_1A96.Y / (2.0))
        local _BIllO1IO_58A0 = _B1llI100_E831 and _B1llI100_E831:FindFirstChild("HumanoidRootPart")
        local function _BlIOllll_E99B()
            local _BIl10011_94C7 = nil
            local _Bll0O000_8596 = math.huge
            local bestDist3D = math.huge
            for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                if player ~= _Bll10llO_6927 and _BlIlIlO0_C44B(player) == "survivor" then
                    local _BlOlIl0I_C6FF = player.Character
                    if _BlOlIl0I_C6FF then
                        local _BllOO10O_D815 = _BlOlIl0I_C6FF:FindFirstChildOfClass("Humanoid")
                        local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BlOlIl0I_C6FF)
                        if _BlllOlOO_8663 and _BllOO10O_D815 and _BllOO10O_D815.Health > 0 and _BllOO10O_D815.Health > (-10+60) and not _BlOlIl0I_C6FF:GetAttribute("IsHooked") then
                            local _B1lO0llI_DC09 = _BIllO1IO_58A0 and (_BlllOlOO_8663 - _BIllO1IO_58A0.Position).Magnitude or 0
                            if _B1lO0llI_DC09 <= _B1lI0lll_10A4.spearSnaplineMaxDistance then
                                local _BIOlI1lO_329A, onScreen = _B1OIOll0_C8FE:WorldToViewportPoint(_BlllOlOO_8663)
                                if onScreen then
                                    local _B1lO10Il_CC0E = (Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y) - _BI0l1II0_833A).Magnitude
                                    if _B1lO10Il_CC0E <= _B1lI0lll_10A4._B0lOlII_6897 then
                                        if _B1lO10Il_CC0E < _Bll0O000_8596 then
                                            _Bll0O000_8596 = _B1lO10Il_CC0E; bestDist3D = _B1lO0llI_DC09; _BIl10011_94C7 = player
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            return _BIl10011_94C7, _Bll0O000_8596, bestDist3D
        end
        if _B10I1lll_BD82._Bl11OOl_2910 and not _BO11lOlI_97A6._BOIOI0l_6B69 then
            local _BIl10011_94C7, _, bestDist3D = _BlIOllll_E99B()
            if _BIl10011_94C7 then
                _BO11lOlI_97A6._BOIOI0l_6B69 = true; _BO11lOlI_97A6._BOl1010_1903 = _BIl10011_94C7
                _BO11lOlI_97A6._BlllllI_2710 = _BIl10011_94C7.Name; _BO11lOlI_97A6._B1IOl00_4DAA = bestDist3D
            end
        end
        if not _B10I1lll_BD82._Bl11OOl_2910 then
            _BO11lOlI_97A6._BOIOI0l_6B69 = false; _BO11lOlI_97A6._BOl1010_1903 = nil; _BO11lOlI_97A6._BlllllI_2710 = ""
        end
        local _B0Il0011_3F71 = false
        local _BOlO01l1_9867 = nil
        local _Bl0l0llI_4702 = (0.0)
        local _B1lI0Ol0_F870 = nil
        if _BO11lOlI_97A6._BOIOI0l_6B69 and _BO11lOlI_97A6._BOl1010_1903 then
            local _BlOlIl0I_C6FF = _BO11lOlI_97A6._BOl1010_1903.Character
            if _BlOlIl0I_C6FF then
                local _BllOO10O_D815 = _BlOlIl0I_C6FF:FindFirstChildOfClass("Humanoid")
                local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BlOlIl0I_C6FF)
                if _BlllOlOO_8663 and _BllOO10O_D815 and _BllOO10O_D815.Health > (50.0) and not _BlOlIl0I_C6FF:GetAttribute("IsHooked") then
                    local _BIOlI1lO_329A, onScreen = _B1OIOll0_C8FE:WorldToViewportPoint(_BlllOlOO_8663)
                    if onScreen then
                        local _B1lO10Il_CC0E = (Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y) - _BI0l1II0_833A).Magnitude
                        if _B1lO10Il_CC0E <= _B1lI0lll_10A4._B0lOlII_6897 * 1.15 then
                            _BOlO01l1_9867 = Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y)
                            _Bl0l0llI_4702 = _BIllO1IO_58A0 and (_BlllOlOO_8663 - _BIllO1IO_58A0.Position).Magnitude or (0.0)
                            _B1lI0Ol0_F870 = _BlllOlOO_8663; _B0Il0011_3F71 = true
                            _BO11lOlI_97A6._B1IOl00_4DAA = _Bl0l0llI_4702
                        end
                    end
                end
            end
            if not _B0Il0011_3F71 then
                _BO11lOlI_97A6._BOIOI0l_6B69 = false; _BO11lOlI_97A6._BOl1010_1903 = nil; _BO11lOlI_97A6._BlllllI_2710 = ""
            end
        end
        local _Bl1lll0I_B4FE = nil
        local _Bll1l111_4492 = 0
        local _Bll0l0ll_8595 = nil
        local _B11ll010_B7F7 = nil
        if not _BO11lOlI_97A6._BOIOI0l_6B69 then
            local _BIl10011_94C7, _, bestDist3D = _BlIOllll_E99B()
            if _BIl10011_94C7 then
                local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BIl10011_94C7.Character)
                local _BIOlI1lO_329A, _ = _B1OIOll0_C8FE:WorldToViewportPoint(_BlllOlOO_8663)
                _Bl1lll0I_B4FE = Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y)
                _Bll1l111_4492 = bestDist3D; _Bll0l0ll_8595 = _BlllOlOO_8663
                _B11ll010_B7F7 = _BIl10011_94C7; _BO11lOlI_97A6._B1IOl00_4DAA = bestDist3D
            end
        end
        local _BllO1O1l_AC12 = false
        if _B10I1lll_BD82._Bl11OOl_2910 and _B10I1lll_BD82._Bll0IOI_F9F0 and _BIllO1IO_58A0 then
            local _Bl010Il1_430F = _B1lI0Ol0_F870 or (_B11ll010_B7F7 and _Bl1I10l0_38B3(_B11ll010_B7F7.Character))
            if _Bl010Il1_430F then
                local _BO101l1I_5AF2 = _B1OIOll0_C8FE.CFrame.Position
                local _B1llO0ll_8E94 = _Bl010Il1_430F - _BO101l1I_5AF2
                local _B1IlI01I_D25E = Vector3.new(_B1llO0ll_8E94.X, (0.0), _B1llO0ll_8E94.Z)
                local _BlllIl0l_85CF = _B1IlI01I_D25E.Magnitude
                local _B0lOllO0_9C68 = _B1llO0ll_8E94.Y
                local _B0lllOll_CBCE = _BlIl1l0l_7FA2.Gravity * (_B10I1lll_BD82._BllOI0O_5FCF or 1)
                local _BIll0OO1_8806 = _B01Ol01l_7505(_BlllIl0l_85CF, _B0lOllO0_9C68, _B0lllOll_CBCE)
                if _BIll0OO1_8806 then
                    local _B1llOllO_F83C = tick() - _B10I1lll_BD82._Bll0IOI_F9F0
                    if _B1llOllO_F83C >= _BIll0OO1_8806 then _BllO1O1l_AC12 = true end
                end
            end
        end
        local _BI0lIlOl_2FA8 = nil
        local _BOl10I0l_6A75 = ""
        local _BlOI11Ol_7B16 = (0.0)
        if _BO11lOlI_97A6._BOIOI0l_6B69 and _B0Il0011_3F71 then
            _BI0lIlOl_2FA8 = _BOlO01l1_9867; _BOl10I0l_6A75 = _BO11lOlI_97A6._BlllllI_2710
            _BlOI11Ol_7B16 = _Bl0l0llI_4702
        elseif _Bl1lll0I_B4FE then
            _BI0lIlOl_2FA8 = _Bl1lll0I_B4FE; _BOl10I0l_6A75 = _B11ll010_B7F7 and _B11ll010_B7F7.Name or ""
            _BlOI11Ol_7B16 = _Bll1l111_4492
        end
        local _BIII1I0O_2A5C = pcall(function()
            if not _B10I1lll_BD82._B00lI1l_B0A6 or not _B10I1lll_BD82._B1lllOl_CA7B or not _B10I1lll_BD82._BIIl0Ol_8BBB or not _B1OIOll0_C8FE then
                if _B10I1lll_BD82._B00lI1l_B0A6 then _B10I1lll_BD82._B00lI1l_B0A6.Visible = false end
                if _B10I1lll_BD82._B1lllOl_CA7B then _B10I1lll_BD82._B1lllOl_CA7B.Visible = false end
                if _B10I1lll_BD82._BIIl0Ol_8BBB then _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false end
                return
            end
            if not _BI0lIlOl_2FA8 then
                _B10I1lll_BD82._B00lI1l_B0A6.Visible = false; _B10I1lll_BD82._B1lllOl_CA7B.Visible = false
                _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false; _BO11lOlI_97A6._B1IOl00_4DAA = math.huge
                return
            end
            local _B0O0l10l_CC22 = _BI0l1II0_833A; local _BlI0ll1l_8B54 = _BI0lIlOl_2FA8
            local _Bl0O1O1l_F4CC = _BlI0ll1l_8B54 - _B0O0l10l_CC22; local length = _Bl0O1O1l_F4CC.Magnitude
            if length < (-231+233) then
                _B10I1lll_BD82._B00lI1l_B0A6.Visible = false; _B10I1lll_BD82._B1lllOl_CA7B.Visible = false
                _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false; return
            end
            local _BI1O011l_80C0 = _BllO1O1l_AC12
            local _Blll11ll_77C4 = _BI1O011l_80C0 and Color3.fromRGB((0.0), (125+130), (-385+505)) or Color3.fromRGB((-207+462), (220.0), (0.0))
            local _Bl00lll0_F5F2 = _BI1O011l_80C0 and 0.08 or 0.35
            _B10I1lll_BD82._B00lI1l_B0A6.BackgroundColor3 = _Blll11ll_77C4
            _B10I1lll_BD82._B00lI1l_B0A6.BackgroundTransparency = _Bl00lll0_F5F2
            _B10I1lll_BD82._B00lI1l_B0A6.Size = UDim2.fromOffset(length, _BI1O011l_80C0 and (-909+911) or (1.0))
            _B10I1lll_BD82._B00lI1l_B0A6.Position = UDim2.fromOffset((_B0O0l10l_CC22.X + _BlI0ll1l_8B54.X) * 0.5, (_B0O0l10l_CC22.Y + _BlI0ll1l_8B54.Y) * 0.5)
            _B10I1lll_BD82._B00lI1l_B0A6.Rotation = math.deg(math.atan2(_Bl0O1O1l_F4CC.Y, _Bl0O1O1l_F4CC.X))
            _B10I1lll_BD82._B00lI1l_B0A6.Visible = true
            _B10I1lll_BD82._B1lllOl_CA7B.BackgroundColor3 = _Blll11ll_77C4
            _B10I1lll_BD82._B1lllOl_CA7B.Position = UDim2.fromOffset(_BlI0ll1l_8B54.X, _BlI0ll1l_8B54.Y)
            _B10I1lll_BD82._B1lllOl_CA7B.Visible = true
            if _B1lI0lll_10A4._B000l01_24D7 and _BOl10I0l_6A75 ~= "" then
                _B10I1lll_BD82._BIIl0Ol_8BBB.Text = string.format("%s [%dm]", _BOl10I0l_6A75, math.floor(_BlOI11Ol_7B16))
                _B10I1lll_BD82._BIIl0Ol_8BBB.TextColor3 = _Blll11ll_77C4
                _B10I1lll_BD82._BIIl0Ol_8BBB.Position = UDim2.fromOffset(_BlI0ll1l_8B54.X, _BlI0ll1l_8B54.Y - 0xE)
                _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = true
            else
                _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false
            end
        end)
        if not _BIII1I0O_2A5C then
            if _B10I1lll_BD82._B00lI1l_B0A6 then _B10I1lll_BD82._B00lI1l_B0A6.Visible = false end
            if _B10I1lll_BD82._B1lllOl_CA7B then _B10I1lll_BD82._B1lllOl_CA7B.Visible = false end
            if _B10I1lll_BD82._BIIl0Ol_8BBB then _B10I1lll_BD82._BIIl0Ol_8BBB.Visible = false end
        end
    end)

    _BOlOIII0_5A8A("Spear_UpdateSpearSystem", (0.0), function()
        if _B10I1lll_BD82._BI01lOl_8EDA then
            _B10I1lll_BD82._BI01lOl_8EDA.Visible = _B10I1lll_BD82._BlIO11l_4D79
            local _Bl1OOlll_E867 = _B1lI0lll_10A4._B0lOlII_6897 * 0x2
            if _B10I1lll_BD82._BI01lOl_8EDA.Size.X.Offset ~= _Bl1OOlll_E867 then
                _B10I1lll_BD82._BI01lOl_8EDA.Size = UDim2.new(0, _Bl1OOlll_E867, (0.0), _Bl1OOlll_E867)
            end
        end
        if not _B10I1lll_BD82._B1lll01_D31C then
            _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
        end
        local _B1llI100_E831 = _Bll10llO_6927.Character
        local _B1ll0l0l_D2E3 = _B1llI100_E831 and _B1llI100_E831:GetAttribute("spearmode")
        if not _B10I1lll_BD82._B1lll01_2078 or not _B1ll0l0l_D2E3 then
            if _B10I1lll_BD82._BlO0llI_9387 then _B10I1lll_BD82._BlO0llI_9387.Enabled = false end
            if not _B10I1lll_BD82._B1lll01_D31C or not _B1ll0l0l_D2E3 then return end
        end
        local _BIllO1IO_58A0 = _B1llI100_E831 and _B1llI100_E831:FindFirstChild("HumanoidRootPart")
        if not _BIllO1IO_58A0 then return end
        local _B1OIOll0_C8FE = workspace.CurrentCamera
        if not _B1OIOll0_C8FE then return end
        if _B10I1lll_BD82._B1lll01_2078 and _B1ll0l0l_D2E3 and _B10I1lll_BD82._BlO0llI_9387 then
            _B10I1lll_BD82._BlO0llI_9387.Enabled = true
        end
        local _BIl10011_94C7 = nil
        local _Bll0O000_8596 = math.huge
        local bestDist3D = math.huge
        local _BllO0l1l_BE7B = false
        local _BlI10llI_BE38 = Vector2.new(_B1OIOll0_C8FE.ViewportSize.X / (-991+993), _B1OIOll0_C8FE.ViewportSize.Y / (-742+744))
        for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if player ~= _Bll10llO_6927 and _BlIlIlO0_C44B(player) == "survivor" then
                local _BlOlIl0I_C6FF = player.Character
                if _BlOlIl0I_C6FF then
                    local _BllOO10O_D815 = _BlOlIl0I_C6FF:FindFirstChildOfClass("Humanoid")
                    local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BlOlIl0I_C6FF)
                    local _BlI00ll0_AAE1 = _BlOlIl0I_C6FF:FindFirstChild("HumanoidRootPart")
                    if _BllOO10O_D815 and _BllOO10O_D815.Health > (-708+758) and typeof(_BlllOlOO_8663) == "Vector3" and _BlI00ll0_AAE1 and not _BlOlIl0I_C6FF:GetAttribute("IsHooked") then
                        local _B1lO0llI_DC09 = (_BlllOlOO_8663 - _BIllO1IO_58A0.Position).Magnitude
                        local _BIOlI1lO_329A, onScreen = _B1OIOll0_C8FE:WorldToViewportPoint(_BlllOlOO_8663)
                        if onScreen then
                            local _B1lO10Il_CC0E = (Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y) - _BlI10llI_BE38).Magnitude
                            if _B1lO10Il_CC0E <= _B1lI0lll_10A4._B0lOlII_6897 then
                                if _B1lO10Il_CC0E < _Bll0O000_8596 then
                                    _Bll0O000_8596 = _B1lO10Il_CC0E; bestDist3D = _B1lO0llI_DC09
                                    _BIl10011_94C7 = player; _BllO0l1l_BE7B = true
                                end
                            elseif not _BllO0l1l_BE7B and _B1lO0llI_DC09 < bestDist3D then
                                bestDist3D = _B1lO0llI_DC09; _BIl10011_94C7 = player
                            end
                        elseif not _BllO0l1l_BE7B and _B1lO0llI_DC09 < bestDist3D then
                            bestDist3D = _B1lO0llI_DC09; _BIl10011_94C7 = player
                        end
                    end
                end
            end
        end
        if _BIl10011_94C7 and _BIl10011_94C7.Character then
            local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BIl10011_94C7.Character)
            if _BlllOlOO_8663 then _BllO0l1l_BE7B = _BO0l1llO_F8AB(_B1OIOll0_C8FE, _BlllOlOO_8663, _B1lI0lll_10A4._B0lOlII_6897) end
        end
        if _B10I1lll_BD82._B1lll01_2078 and _B1ll0l0l_D2E3 then
            if not _BIl10011_94C7 or not _BIl10011_94C7.Character then
                _B10I1lll_BD82._BI1O11l_3EED.Text = "NO TARGET"
                _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB(0xC8, (18+182), (-616+816))
                _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((80.0), (-148+228), 0x50)
                _B10I1lll_BD82._BOl0110_C521.Text = "Aim to Survivor"; return
            end
            local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BIl10011_94C7.Character)
            local _BO101l1I_5AF2 = _B1OIOll0_C8FE.CFrame.Position
            local _B1llO0ll_8E94 = _BlllOlOO_8663 - _BO101l1I_5AF2
            local _B1IlI01I_D25E = Vector3.new(_B1llO0ll_8E94.X, (0.0), _B1llO0ll_8E94.Z)
            local _BlllIl0l_85CF = _B1IlI01I_D25E.Magnitude
            local _B0lOllO0_9C68 = _B1llO0ll_8E94.Y
            local _B1lO0llI_DC09 = _B1llO0ll_8E94.Magnitude
            local _B0lllOll_CBCE = _BlIl1l0l_7FA2.Gravity * (_B10I1lll_BD82._BllOI0O_5FCF or (1.0))
            local _BIll0OO1_8806 = _B01Ol01l_7505(_BlllIl0l_85CF, _B0lOllO0_9C68, _B0lllOll_CBCE)
            local _B1OllIll_7BEA = _BIl10011_94C7.Name
            local _BI10lOlO_B360 = string.format("%.0f", _B1lO0llI_DC09)
            if not _BIll0OO1_8806 then
                _B10I1lll_BD82._BI1O11l_3EED.Text = "OUT OF RANGE"
                _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB(0xFF, (-827+907), (80.0))
                _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB(0xFF, (50.0), (-259+309))
                _B10I1lll_BD82._BOl0110_C521.Text = string.format("%s | %s studs", _B1OllIll_7BEA, _BI10lOlO_B360)
            elseif not _BllO0l1l_BE7B then
                _B10I1lll_BD82._BI1O11l_3EED.Text = "AIM AT TARGET"
                _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB((-160+415), (131+19), (-637+787))
                _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((-386+641), (100.0), (100.0))
                local _BIOlI1lO_329A, onScreen = _B1OIOll0_C8FE:WorldToViewportPoint(_BlllOlOO_8663)
                local _B0ll0IIO_B7CD = Vector2.new(_B1OIOll0_C8FE.ViewportSize.X / 0x2, _B1OIOll0_C8FE.ViewportSize.Y / (2.0))
                local _B1lO10Il_CC0E = (Vector2.new(_BIOlI1lO_329A.X, _BIOlI1lO_329A.Y) - _B0ll0IIO_B7CD).Magnitude
                local _B1l1O101_9AB6 = string.format("%.0f", _B1lO10Il_CC0E - _B1lI0lll_10A4._B0lOlII_6897)
                if not onScreen then
                    _B10I1lll_BD82._BOl0110_C521.Text = "Target " .. "di belakang kam" .. "era"
                else
                    _B10I1lll_BD82._BOl0110_C521.Text = string.format("Masuk FOV: %s px lagi", _B1l1O101_9AB6)
                end
            elseif not _B10I1lll_BD82._Bl11OOl_2910 then
                _B10I1lll_BD82._BI1O11l_3EED.Text = "READY"
                _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB((-39+294), (255.0), (255.0))
                _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((106+44), (-272+422), (200.0))
                _B10I1lll_BD82._BOl0110_C521.Text = string.format("%s | %s studs | Hold: %ss", _B1OllIll_7BEA, _BI10lOlO_B360, string.format("%.2f", _BIll0OO1_8806))
            else
                local _B1llOllO_F83C = tick() - _B10I1lll_BD82._Bll0IOI_F9F0
                local _Bl0O11O1_577F = string.format("%.2f", _B1llOllO_F83C)
                local _BIII11lO_9812 = string.format("%.2f", _BIll0OO1_8806)
                local _Bll0lOl1_885C = _BO0l1llO_F8AB(_B1OIOll0_C8FE, _BlllOlOO_8663, _B1lI0lll_10A4._B0lOlII_6897)
                if not _Bll0lOl1_885C then
                    _B10I1lll_BD82._BI1O11l_3EED.Text = "AIM AT TARGET"
                    _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB(0xFF, (150.0), 0x96)
                    _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((-276+531), 0x64, 0x64)
                    _B10I1lll_BD82._BOl0110_C521.Text = "Target keluar FOV!"
                elseif _B1llOllO_F83C >= _BIll0OO1_8806 then
                    
                    local stabNow = _B10I1lll_BD82.spearLastStab
                    if stabNow ~= nil and stabNow < 0.35 then
                        _B10I1lll_BD82._BI1O11l_3EED.Text = "UNSTABLE!"
                        _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB((-420+675), (-844+994), (-939+989))
                        _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((4+251), 0x96, (-335+385))
                        _B10I1lll_BD82._BOl0110_C521.Text = (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(32) local _by={84,97,114,103,101,116,32,98,101,114,109,97,110,117,118,101,114,44,32,116,97,104,97,110,32,100,117,108,117,46,46,46} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={84,97,114,103,101,116,32,98,101,114,109,97,110,117,118,101,114,44,32,116,97,104,97,110,32,100,117,108,117,46,46,46} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)()
                    else
                        _B10I1lll_BD82._BI1O11l_3EED.Text = "RELEASE!"
                        _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB(0x50, (-145+400), 0x78)
                        _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((50.0), (-148+403), (-213+313))
                        _B10I1lll_BD82._BOl0110_C521.Text = string.format("Hold: %ss | Ideal: %ss", _Bl0O11O1_577F, _BIII11lO_9812)
                    end
                else
                    _B10I1lll_BD82._BI1O11l_3EED.Text = "HOLD..."
                    _B10I1lll_BD82._BI1O11l_3EED.TextColor3 = Color3.fromRGB(0xFF, (-142+362), (64+36))
                    _B10I1lll_BD82._BlOlIll_69BB.BackgroundColor3 = Color3.fromRGB((255.0), (200.0), (-397+447))
                    _B10I1lll_BD82._BOl0110_C521.Text = string.format("Hold: %ss | Ideal: %ss", _Bl0O11O1_577F, _BIII11lO_9812)
                end
            end
        end
        if _B10I1lll_BD82._B1lll01_D31C and _B1ll0l0l_D2E3 and _BIl10011_94C7 and _BIl10011_94C7.Character then
            local _BlllOlOO_8663 = _Bl1I10l0_38B3(_BIl10011_94C7.Character)
            local _BlI00ll0_AAE1 = _BIl10011_94C7.Character.FindFirstChild(_BIl10011_94C7.Character,"HumanoidRootPart")
            if typeof(_BlllOlOO_8663) == "Vector3" and _BlI00ll0_AAE1 then
                local _B0lO11lI_B19F = _BO0l1llO_F8AB(_B1OIOll0_C8FE, _BlllOlOO_8663, _B1lI0lll_10A4._B0lOlII_6897)
                if _B0lO11lI_B19F then
                    local _BO101l1I_5AF2 = _B1OIOll0_C8FE.CFrame.Position
                    local _BOllI0I0_6377 = _BlllOlOO_8663 - _BO101l1I_5AF2
                    local _B1Oll11l_A429 = _BOllI0I0_6377.Magnitude
                    if _B1Oll11l_A429 > 0.1 then
                        local _B1OlIOOl_DA8E = 142.5
                        if _B10I1lll_BD82._Bl11OOl_2910 and _B10I1lll_BD82._Bll0IOI_F9F0 then
                            local _BO00O0IO_D9FC = tick() - _B10I1lll_BD82._Bll0IOI_F9F0
                            if _BO00O0IO_D9FC >= (-601+603) then _B1OlIOOl_DA8E = (165.0)
                            elseif _BO00O0IO_D9FC >= 1 then _B1OlIOOl_DA8E = 142.5
                            else _B1OlIOOl_DA8E = math.max(0x17, _BO00O0IO_D9FC * 0x96) end
                        end
                        
                        local _BIOOOllI_60C2 = _B1OlIOOl_DA8E
                        _B1OlIOOl_DA8E = _BIOOOllI_60C2 * (tonumber(_B10I1lll_BD82._Bll1IOI_1E4B) or 1.0)
                        local _B0lllOll_CBCE = _BlIl1l0l_7FA2.Gravity * (_B10I1lll_BD82._BllOI0O_5FCF or 1)
                        local _B0I0OI11_4850, stabNow = nil, 1
                        if _B1lI0lll_10A4._BI0O11l_920D then
                            _B0I0OI11_4850, stabNow = _B01OOIlO_866D(_B1O1llll_FACA, _BIl10011_94C7.Character, _BlllOlOO_8663)
                        else
                            _B1O1llll_FACA.char, _B1O1llll_FACA.hist, _B1O1llll_FACA._BIIlII1_DD03 = nil, {}, Vector3.new((0.0), 0, 0)
                            _B1O1llll_FACA.turn = 0
                            local vel = _BlI00ll0_AAE1.AssemblyLinearVelocity
                            _B0I0OI11_4850 = Vector3.new(vel.X, 0, vel.Z)
                            if _B0I0OI11_4850.Magnitude > (-576+641) then _B0I0OI11_4850 = _B0I0OI11_4850.Unit * (-336+401) end
                        end
                        _B10I1lll_BD82._BllOIl0_A907 = _B0I0OI11_4850
                        _B10I1lll_BD82.spearLastStab = math.clamp(stabNow or 1, 0, (1.0))
                        
                        local _BIl01II1_69CE = 1
                        if _B1lI0lll_10A4._BOlIII0_4AD0 then _BIl01II1_69CE = 0.55 + 0.45 * _B10I1lll_BD82.spearLastStab end
                        local _BlIO0lll_E8CB, travelTime = _BllllOI1_DFD2(_BO101l1I_5AF2, _BlllOlOO_8663, _B1OlIOOl_DA8E, _B0lllOll_CBCE)
                        if _BlIO0lll_E8CB and travelTime then
                            
                            local _BII0O10O_EAFB = Spear_PingSec() * (tonumber(_B1lI0lll_10A4.spearPingLead) or 1.0)
                            local lead = _B10I1lll_BD82._BllOIl0_A907 * ((travelTime + _BII0O10O_EAFB) * _BIl01II1_69CE)
                            
                            local _Bl0l1lOl_BD26 = math.max(_B1Oll11l_A429 * 0.4, (-763+767))
                            if lead.Magnitude > _Bl0l1lOl_BD26 then lead = lead.Unit * _Bl0l1lOl_BD26 end
                            local predictedPos = _BlllOlOO_8663 + lead
                            local _B0I0OllO_B9BB, finalTime = _BllllOI1_DFD2(_BO101l1I_5AF2, predictedPos, _B1OlIOOl_DA8E, _B0lllOll_CBCE)
                            
                            if _B0I0OllO_B9BB and finalTime and finalTime > 0.35 then
                                local _B1lIllll_CEEB = _B10I1lll_BD82._BllOIl0_A907 * ((finalTime + _BII0O10O_EAFB) * _BIl01II1_69CE)
                                if _B1lIllll_CEEB.Magnitude > _Bl0l1lOl_BD26 then _B1lIllll_CEEB = _B1lIllll_CEEB.Unit * _Bl0l1lOl_BD26 end
                                local _B10OIl0O_FA56 = _BlllOlOO_8663 + _B1lIllll_CEEB
                                local _Bll01II1_5DB1 = _BllllOI1_DFD2(_BO101l1I_5AF2, _B10OIl0O_FA56, _B1OlIOOl_DA8E, _B0lllOll_CBCE)
                                if _Bll01II1_5DB1 then _B0I0OllO_B9BB, predictedPos = _Bll01II1_5DB1, _B10OIl0O_FA56 end
                            end
                            if _B0I0OllO_B9BB then
                                _B10I1lll_BD82._Bl0l01l_4818 = predictedPos; _B10I1lll_BD82._BO00ll0_4CF2 = _B0I0OllO_B9BB
                                _B10I1lll_BD82.spearLastShot = { dist = _B1Oll11l_A429, speed = _B1OlIOOl_DA8E, raw = _BIOOOllI_60C2, tof = travelTime, lead = lead.Magnitude, ping = _BII0O10O_EAFB, t = tick(), grav = (_B10I1lll_BD82._BllOI0O_5FCF or 1), stab = _B10I1lll_BD82.spearLastStab }
                            else
                                _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
                                _B10I1lll_BD82.spearLastShot = nil
                            end
                        else
                            _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
                        end
                    else
                        _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
                    end
                else
                    _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
                end
            else
                _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
            end
        else
            _B10I1lll_BD82._Bl0l01l_4818 = nil; _B10I1lll_BD82._BO00ll0_4CF2 = nil
        end
    end)
end

local _BIl01IOl_BA70, StopJerk
do
    local _BOIOOII0_C046 = nil
    local _BIl10IOI_7111 = nil
    local _B1lI00I0_B062 = nil
    local track = nil
    local _B1l10lO1_6B63 = false

    local function _BI111l10_AF34()
        _B1l10lO1_6B63 = false
        if track then
            pcall(function() track:Stop() end)
            track = nil
        end
    end

    function StopJerk()
        _BI111l10_AF34()
        if _BIl10IOI_7111 then
            pcall(function() task.cancel(_BIl10IOI_7111) end)
            _BIl10IOI_7111 = nil
        end
        if _BOIOOII0_C046 then
            pcall(function() _BOIOOII0_C046:Destroy() end)
            _BOIOOII0_C046 = nil
        end
    end

    function _BIl01IOl_BA70()
        StopJerk() 
        
        local char = _Bll10llO_6927.Character
        if not char then return end
        local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
        local _Blll1lI0_3E05 = _Bll10llO_6927:FindFirstChildOfClass("Backpack")
        if not _BI0OlOIl_5B02 or not _Blll1lI0_3E05 then return end

        
        _BOIOOII0_C046 = Instance.new("Tool")
        _BOIOOII0_C046.Name = "Jerk Off"
        _BOIOOII0_C046.ToolTip = "in the stripped club. straight up \"jorking it\" . and by \"it\" , haha, well. let's justr say. My peanits."
        _BOIOOII0_C046.RequiresHandle = false
        _BOIOOII0_C046.Parent = _Blll1lI0_3E05

        
        _BOIOOII0_C046.Equipped.Connect(_BOIOOII0_C046.Equipped,function() _B1l10lO1_6B63 = true end)
        _BOIOOII0_C046.Unequipped.Connect(_BOIOOII0_C046.Unequipped,_BI111l10_AF34)
        _BI0OlOIl_5B02.Died.Connect(_BI0OlOIl_5B02.Died,_BI111l10_AF34)

        
        _BIl10IOI_7111 = task.spawn(function()
            while task.wait() do
                if not _B1l10lO1_6B63 then continue end

                local _BIllO010_5C6A = _Bll10llO_6927.Character
                local _BIll1I1I_C4EF = _BIllO010_5C6A and _BIllO010_5C6A:FindFirstChildOfClass("Humanoid")
                if not _BIll1I1I_C4EF then continue end

                local _Bl0lOllO_7C73 = _BIll1I1I_C4EF.RigType == Enum.HumanoidRigType.R15

                if not track then
                    _B1lI00I0_B062 = Instance.new("Animati" .. "on")
                    
                    _B1lI00I0_B062.AnimationId = not _Bl0lOllO_7C73 and "rbxassetid://72042" .. "024" or "rbxassetid://698251653"
                    pcall(function()
                        track = _BIll1I1I_C4EF:LoadAnimation(_B1lI00I0_B062)
                    end)
                end

                if track then
                    pcall(function()
                        track:Play()
                        track:AdjustSpeed(_Bl0lOllO_7C73 and 0.7 or 0.65)
                        track.TimePosition = 0.6
                    end)
                    
                    task.wait(0.1)
                    
                    
                    while track and track.TimePosition < (not _Bl0lOllO_7C73 and 0.65 or 0.7) do 
                        task.wait(0.1) 
                    end
                    
                    if track then
                        pcall(function() track:Stop() end)
                        track = nil
                    end
                end
            end
        end)
    end
end

local _BIIIlO01_389C, StopNoclip
do local _BOI1IO_EB6C=(25*63+25)%56 end
do
    local _BlllIlI0_F870 = nil
    
    
    local _BOlOl011_F070 = {}
    
    
    
    
    
    local _Bl0lII1l_DA6F = (getgenv and getgenv()) or _G
    _Bl0lII1l_DA6F.BolongNoclipGen = (tonumber(_Bl0lII1l_DA6F.BolongNoclipGen) or 0) + 1
    local _BIOl0000_647A = _Bl0lII1l_DA6F.BolongNoclipGen

    
    
    
    
    
    local function _Bl0Ill01_B5AB(char, collideOn)
        if not char then return end
        if not _BOlOl011_F070[char] then _BOlOl011_F070[char] = {} end
        local _BIOIlIl0_8399 = _BOlOl011_F070[char]
        if collideOn then
            for part, _ in pairs(_BIOIlIl0_8399) do
                if part and part.Parent then
                    pcall(function() part.CanCollide = true end)
                end
            end
            _BOlOl011_F070[char] = {}
        else
            for _, _B1l1Il11_9C9E in ipairs(char:GetDescendants()) do
                if _B1l1Il11_9C9E:IsA("BasePart") and _BIOIlIl0_8399[_B1l1Il11_9C9E] == nil then
                    local _BIII1I0O_2A5C, cur = pcall(function() return _B1l1Il11_9C9E.CanCollide end)
                    if _BIII1I0O_2A5C and cur then
                        _BIOIlIl0_8399[_B1l1Il11_9C9E] = true
                        pcall(function() _B1l1Il11_9C9E.CanCollide = false end)
                    end
                end
            end
        end
    end

    local function _BllOIIll_A513()
        local _B10llOl1_BAEA = {}
        for char, _ in pairs(_BOlOl011_F070) do
            if not char or not char.Parent then _B10llOl1_BAEA[#_B10llOl1_BAEA + (1.0)] = char end
        end
        for _, char in ipairs(_B10llOl1_BAEA) do _BOlOl011_F070[char] = nil end
    end

    function _BIIIlO01_389C()
        StopNoclip() 
        _B10I1lll_BD82._B0lII11_2B0C = true
        _BlllIlI0_F870 = _BII10OlO_CBA1.Stepped.Connect(_BII10OlO_CBA1.Stepped,function()
            if _BIOl0000_647A ~= _Bl0lII1l_DA6F.BolongNoclipGen then
                pcall(function() _BlllIlI0_F870:Disconnect() end)
                _BlllIlI0_F870 = nil
                return
            end
            if not _B10I1lll_BD82._B0lII11_2B0C then return end
            local char = _Bll10llO_6927.Character
            if char then _Bl0Ill01_B5AB(char, false) end
        end)
    end

    function StopNoclip()
        _B10I1lll_BD82._B0lII11_2B0C = false
        if _BlllIlI0_F870 then
            pcall(function() _BlllIlI0_F870:Disconnect() end)
            _BlllIlI0_F870 = nil
        end
        _BllOIIll_A513()
        local char = _Bll10llO_6927.Character
        if char then _Bl0Ill01_B5AB(char, true) end
    end

    _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function()
        _BllOIIll_A513()
    end)

    
    _BllOIIll_A513()
    pcall(function()
        local char = _Bll10llO_6927.Character
        if char then _Bl0Ill01_B5AB(char, true) end
    end)
end

local _B0IOlO1I_2870, StopFlyGui
do
    local _Bl1lIl1l_31D3 = "https://raw.githubusercontent.com/b00l08g87b/trbg/refs/heads/main/FlyGuiV3.lua"

    local function _BlI0llI0_8F39()
        local char = _Bll10llO_6927.Character
        if not char then return end
        local _BlllOl0l_63FF = char:FindFirstChild("HumanoidRootPart")
        if _BlllOl0l_63FF then
            pcall(function() _BlllOl0l_63FF.AssemblyLinearVelocity = Vector3.zero end)
        end
        local _BI0OlOIl_5B02 = char:FindFirstChildOfClass("Humanoid")
        if _BI0OlOIl_5B02 then
            pcall(function() _BI0OlOIl_5B02.PlatformStand = false end)
            for _, _B1l100lI_F034 in ipairs(Enum.HumanoidStateType.GetEnumItems(Enum.HumanoidStateType)) do
                
                
                
                if _B1l100lI_F034 ~= Enum.HumanoidStateType.None then
                    pcall(function() _BI0OlOIl_5B02:SetStateEnabled(_B1l100lI_F034, true) end)
                end
            end
        end
        
        
        for _, _BlIOlOl0_3A57 in ipairs(char:GetDescendants()) do
            if _BlIOlOl0_3A57:IsA("BodyGyro") or _BlIOlOl0_3A57:IsA("BodyVelocity")
                or _BlIOlOl0_3A57:IsA("BodyPosition") or _BlIOlOl0_3A57:IsA("BodyForce") then
                pcall(function() _BlIOlOl0_3A57:Destroy() end)
            end
        end
        local _BIO1110I_F967 = char:FindFirstChild("Animate")
        if _BIO1110I_F967 then pcall(function() _BIO1110I_F967.Disabled = false end) end
    end

    function _B0IOlO1I_2870()
        pcall(function()
            local _B0I0l1l1_A655 = _BllOO1lI_6FF5:FindFirstChild("main")
            if _B0I0l1l1_A655 then _B0I0l1l1_A655:Destroy() end
        end)
        local _BIII1I0O_2A5C, err = pcall(function()
            loadstring(game:HttpGet(_Bl1lIl1l_31D3))()
        end)
        if not _BIII1I0O_2A5C then
            _B1lO00ll_AA54("Fly GUI", "Gagal memuat: " .. tostring(err), (-957+959))
        end
    end

    function StopFlyGui()
        
        
        
        
        pcall(function()
            local _Bll01Oll_9F12 = (getgenv and getgenv()) or _G
            _Bll01Oll_9F12.nowe = false
            _Bll01Oll_9F12.tpwalking = false
        end)
        pcall(function()
            local gui = _BllOO1lI_6FF5:FindFirstChild("main")
            if gui then gui:Destroy() end
        end)
        _BlI0llI0_8F39()
    end

    
    
    
    pcall(function()
        local _Bll01Oll_9F12 = (getgenv and getgenv()) or _G
        _Bll01Oll_9F12.nowe = false
        _Bll01Oll_9F12.tpwalking = false
    end)
end

do
    local function _BO0llO00_F709(player, char)
        if player == _Bll10llO_6927 then return end
        if not char or not char.Parent or player.Character ~= char then return end
        AttachESPToChar(player, char)
        AttachOutlineToChar(player, char)
        if _B10I1lll_BD82._Bl11lOl_C519 or (AP_State and AP_State.Enabled) then
            if AP_HookKiller then AP_HookKiller(player, char) end
        end
    end

    local function _Bl11llll_25E7(player)
        if player == _Bll10llO_6927 then return end
        _BO11III1_F67B(player)
        _Bl00lOlO_A994(player)
        _BlIlII0l_3866(player)
        player:GetPropertyChangedSignal("Team"):Connect(function()
            _BO11III1_F67B(player)
            task.wait(0.2)
            if _B10I1lll_BD82._Bl11lOl_C519 or (AP_State and AP_State.Enabled) then
                if AP_HookKiller then AP_HookKiller(player) end
            end
        end)
        if player.Character then
            task.spawn(function() _BO0llO00_F709(player, player.Character) end)
        end
        player.CharacterAdded.Connect(player.CharacterAdded,function(char)
            task.spawn(function() _BO0llO00_F709(player, char) end)
        end)
    end

    local function _BO0lIO10_71FB(player)
    end

    _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,_Bl11llll_25E7)
    _BI1lIlOO_823A.PlayerRemoving.Connect(_BI1lIlOO_823A.PlayerRemoving,_BO0lIO10_71FB)

    for _, player in ipairs(_BI1lIlOO_823A:GetPlayers()) do
        if player ~= _Bll10llO_6927 then _Bl11llll_25E7(player) end
    end

    
    
    
    local function _BO1Ill1I_4798(char)
        _B10I1lll_BD82._B0OIlOI_DACF = false; _B10I1lll_BD82._BlI1lll_89CF = nil
        _B10I1lll_BD82._Bl1OllO_DD8D = false; _B10I1lll_BD82._B1O1I00_EEF0 = false
        CV_ClearLock()
        if _B10I1lll_BD82._B1I0I0O_6698 then task.defer(CV_ScanAttackButtons) end
        task.spawn(SetupMovementForChar, char)
        if _B10I1lll_BD82._BOIl1lI_1D7C then
            task.wait(0.3); _B10lI0ll_5039(); _B1lO0l01_B0B7()
        end
        if _B1lI0lll_10A4._Bll11ll_2EF6 then
            task.wait(0.1); _B10I1lll_BD82._BIlI011_F65B = nil; _B0IO1llO_51C3(_B1lI0lll_10A4._Bl11000_8492)
        end
        if _B1lI0lll_10A4._BllI1lI_2FB2 then
            task.wait(0.1); _B10I1lll_BD82._BlO0Oll_F24E = nil; _BlOIO1lO_57FF(_B1lI0lll_10A4.cameraZoomValue)
        end
        if _B1lI0lll_10A4._B0Olll0_FFA8 then
            task.delay((1.0), function()
                pcall(DestroyGenBoostButton)
                pcall(CreateGenBoostButton)
            end)
        end
        if _BlIlIlO0_C44B(_Bll10llO_6927) ~= "killer" and FP_ReArm then
            task.delay(1, function()
                if _BlIlIlO0_C44B(_Bll10llO_6927) ~= "killer" then pcall(FP_ReArm) end
            end)
        end
    end

    if _Bll10llO_6927.Character then
        task.spawn(_BO1Ill1I_4798, _Bll10llO_6927.Character)
    end
    _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function(char)
        task.spawn(_BO1Ill1I_4798, char)
    end)
end 

do
    
    local _BIO1IlOl_8DBD    = nil
    local _BIl01OlO_56DD = nil
    local function _BIl1Il0l_E19D()
        local window = _BllO11ll_C28F:FindFirstChild("Remotes") and _BllO11ll_C28F.Remotes.FindFirstChild(_BllO11ll_C28F.Remotes,"Window")
        if not window then return end
        _BIO1IlOl_8DBD    = window:FindFirstChild("fastv" .. "ault")
        _BIl01OlO_56DD = window:FindFirstChild("VaultCompleteEventpart1")
    end
    pcall(_BIl1Il0l_E19D)

    
    
    
    local function _BlOlll0I_E8D4()
        if not _B1lI0lll_10A4._B0lIlll_B267 then return end
        local _B1O00l1I_4372 = tick()
        if _B1O00l1I_4372 < _B10I1lll_BD82._BI1lIlO_83AC then return end
        _B10I1lll_BD82._B0lIll0_1CB6 = _B1O00l1I_4372 + 0.5
        _B10I1lll_BD82._BI1lIlO_83AC = _B1O00l1I_4372 + (_B1lI0lll_10A4._BllIO11_63A4 or (-959+974))
    end

    
    
    local function _B1I1IOI1_6927()
        local _BIl1Ol1l_6F04 = false
        local function _BllllO1l_10ED(_BlIOlOl0_3A57)
            return _BlIOlOl0_3A57:IsA("BasePart") and (_BlIOlOl0_3A57.Name == "VaultTrigger" or _BlIOlOl0_3A57.Name == "VaultPo" .. "int")
        end
        local function _Bl1lI10l_8F3D(_BlIOlOl0_3A57)
            if not _BllllO1l_10ED(_BlIOlOl0_3A57) then return end
            for _, _BlllllOl_ED92 in ipairs(_B10I1lll_BD82.fastVaultPoints) do
                if _BlllllOl_ED92 == _BlIOlOl0_3A57 then return end
            end
            table.insert(_B10I1lll_BD82.fastVaultPoints, _BlIOlOl0_3A57)
        end
        local function _BOOl00lO_6D1D(_BlIOlOl0_3A57)
            for _BIl0lOll_BA3A, _BlllllOl_ED92 in ipairs(_B10I1lll_BD82.fastVaultPoints) do
                if _BlllllOl_ED92 == _BlIOlOl0_3A57 then table.remove(_B10I1lll_BD82.fastVaultPoints, _BIl0lOll_BA3A) break end
            end
        end
        if _BIl1Ol1l_6F04 then return end
        _BIl1Ol1l_6F04 = true
        for _, _BI000II1_9C3F in ipairs(_B00IIlll_A0E2:GetTagged("V" .. "aultPoint")) do
            _Bl1lI10l_8F3D(_BI000II1_9C3F)
        end
        _BlIl1l0l_7FA2.DescendantAdded.Connect(_BlIl1l0l_7FA2.DescendantAdded,_Bl1lI10l_8F3D)
        _BlIl1l0l_7FA2.DescendantRemoving.Connect(_BlIl1l0l_7FA2.DescendantRemoving,_BOOl00lO_6D1D)
    end
    _B1I1IOI1_6927()

    
    local function _Blll1lIl_AA6F(pos, _Bll010lI_703B)
        local _BOlIlO1l_6872, _Bl1lI0ll_CED7 = nil, _Bll010lI_703B
        for _, _BlllllOl_ED92 in ipairs(_B10I1lll_BD82.fastVaultPoints) do
            if _BlllllOl_ED92 and _BlllllOl_ED92.Parent then
                local _B1OO10Il_842D = (_BlllllOl_ED92.Position - pos).Magnitude
                if _B1OO10Il_842D < _Bl1lI0ll_CED7 then
                    _Bl1lI0ll_CED7 = _B1OO10Il_842D
                    _BOlIlO1l_6872 = _BlllllOl_ED92
                end
            end
        end
        return _BOlIlO1l_6872
    end

    
    
    
    
    _BOlOIII0_5A8A("FastVault", 0.05, function()
        if not _B1lI0lll_10A4._BlO0ll0_D9E8 then return end
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end

        local char = _Bll10llO_6927.Character
        local _B00lllOI_6753 = char and char:FindFirstChild("Humanoid" .. "RootPart")
        if not char or not _B00lllOI_6753 then return end

        
        if _Blll1lIl_AA6F(_B00lllOI_6753.Position, (6.0)) then
            pcall(function()
                char:SetAttribute("Sprinting", true)
                char:SetAttribute("IsRunning", true)
            end)
        end
    end)

    
    _BIl11O01_5B1E.InputBegan.Connect(_BIl11O01_5B1E.InputBegan,function(input, gameProcessed)
        if not _B1lI0lll_10A4._BlO0ll0_D9E8 then return end
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end
        if gameProcessed then return end

        local _BlI00lIl_3412 = input.KeyCode
        if _BlI00lIl_3412 ~= Enum.KeyCode.Space and _BlI00lIl_3412 ~= Enum.KeyCode.E then return end

        local char = _Bll10llO_6927.Character
        local _B00lllOI_6753 = char and char:FindFirstChild("HumanoidRootPart")
        if not char or not _B00lllOI_6753 then return end

        local _BlllllOl_ED92 = _Blll1lIl_AA6F(_B00lllOI_6753.Position, 0x9)
        if not _BlllllOl_ED92 then return end

        
        local _B1110lII_48A1 = _BlllllOl_ED92.Position - _B00lllOI_6753.Position
        _B1110lII_48A1 = Vector3.new(_B1110lII_48A1.X, 0, _B1110lII_48A1.Z)
        if _B1110lII_48A1.Magnitude > 0.05 then
            _B1110lII_48A1 = _B1110lII_48A1.Unit
        else
            _B1110lII_48A1 = Vector3.new(_B00lllOI_6753.CFrame.LookVector.X, 0, _B00lllOI_6753.CFrame.LookVector.Z).Unit
        end

        
        local vel = _B00lllOI_6753.AssemblyLinearVelocity
        local speed = Vector3.new(vel.X, 0, vel.Z).Magnitude
        if speed < (-869+882) then
            pcall(function()
                char:SetAttribute("Sprinting", true)
                char:SetAttribute("IsRu" .. "nning", true)
            end)
            _B00lllOI_6753.CFrame = CFrame.new(_B00lllOI_6753.Position, _B00lllOI_6753.Position + _B1110lII_48A1)
            _B00lllOI_6753.AssemblyLinearVelocity = _B1110lII_48A1 * (-111+133)
        end
    end)

    
    
    
    
    local _BIII1I0O_2A5C, SurvivorActions = pcall(function()
        local _BIl0O1OI_66C1 = _BllO11ll_C28F:FindFirstChild("Modules", true)
        local _Bll11lII_EFAE = _BIl0O1OI_66C1 and _BIl0O1OI_66C1:FindFirstChild("SurvivorActions", true)
        return _Bll11lII_EFAE and require(_Bll11lII_EFAE)
    end)
    if _BIII1I0O_2A5C and SurvivorActions and SurvivorActions.startVault then
        local _B0OOIOOO_BF8B = SurvivorActions.startVault
        SurvivorActions.startVault = newcclosure(function(controller, vaultPoint)
            
            
            _BlOlll0I_E8D4()
            
            
            
            pcall(FP_MarkVault)
            if not _B1lI0lll_10A4._BlO0ll0_D9E8 then
                return _B0OOIOOO_BF8B(controller, vaultPoint)
            end
            
            
            pcall(function()
                local char = controller and controller.character
                if char then
                    char:SetAttribute("Sprint" .. "ing", true)
                    char:SetAttribute("IsRunning", true)
                    local _B00lllOI_6753 = char:FindFirstChild("HumanoidRootPart")
                    if _B00lllOI_6753 then
                        local _BlllllOl_ED92 = vaultPoint and (vaultPoint.Position or (vaultPoint:IsA("Model") and vaultPoint.PrimaryPart and vaultPoint.PrimaryPart.Position))
                        if _BlllllOl_ED92 then
                            local _B1110lII_48A1 = _BlllllOl_ED92 - _B00lllOI_6753.Position
                            _B1110lII_48A1 = Vector3.new(_B1110lII_48A1.X, 0, _B1110lII_48A1.Z)
                            if _B1110lII_48A1.Magnitude > 0.05 then
                                _B00lllOI_6753.AssemblyLinearVelocity = _B1110lII_48A1.Unit * (22.0)
                            end
                        end
                    end
                end
            end)
            local _B0l0I1l0_2EA0 = { _B0OOIOOO_BF8B(controller, vaultPoint) }
            
            if _BIO1IlOl_8DBD then
                pcall(function() _BIO1IlOl_8DBD:FireServer(_Bll10llO_6927) end)
            end
            if _BIl01OlO_56DD then
                pcall(function() _BIl01OlO_56DD:FireServer() end)
            end
            return unpack(_B0l0I1l0_2EA0)
        end)
    end

    
    
    
    
    pcall(function()
        local _BIl0O1OI_66C1 = _BllO11ll_C28F:FindFirstChild("Modules", true)
        local _BOOlI1l1_65DD = _BIl0O1OI_66C1 and _BIl0O1OI_66C1:FindFirstChild("SurvivorAnimationsController", true)
        local _B0O1l0lO_3D71 = _BOOlI1l1_65DD and require(_BOOlI1l1_65DD)
        if _B0O1l0lO_3D71 and _B0O1l0lO_3D71._isFacingStraightEnough then
            local _Bl01Ol0l_D45B = _B0O1l0lO_3D71._isFacingStraightEnough
            _B0O1l0lO_3D71._isFacingStraightEnough = newcclosure(function(...)
                if not _B1lI0lll_10A4._BlO0ll0_D9E8 then
                    return _Bl01Ol0l_D45B(...)
                end
                return true
            end)
        end
    end)

    
    
    
    local function _B1lOl0II_F573()
        local _Bll0OlII_4C7D = {
        gui      = nil,
        panel    = nil,
        rows     = nil,
        taskName = "KillerPerksInfo",
        _BIOOl1O_A386  = nil,
        dragConn = {},
        perkSet  = {},
        _B01l001_3F44 = false,
        _B11l01O_44CC  = nil,
        _Bl0O0lO_F32D = false,
    }

    local _BIIll11I_6E84 = {
        "Predator", "Eternal Torment", "Play With Your Food", "Terror Spread",
        "Sloppy Mess", "Resentment Clinger", "Echo Location", "Enhanced Senses",
        "Next in " .. "Line", "Corrupted Path", "Abyssal Covenant", "Shadow Trace",
        "Piercing Reverie", "Blood Between Worlds", "Echo " .. "Of The Void",
        "Excitement", "Brutal S" .. "trength", "Offscreen Scare", "Hard Swing",
        "Combo Streak", "Crackdown", "Sustenance", "Foundation Sta" .. "ff",
        "Desire For The Living", "Deep Wound", "All Seeing Eye", "Touch Of Death",
        "Murderous Acrobatics", "Eyes Of Hell", "Stage Fright",
        "Trade Off", "Containment", "Ki" .. "ng's Scourge",
    }

    local function _Bl1I1l10_DF2B(name)
        if not name then return "" end
        return tostring(name):lower():gsub("[^%a%d]", ""):gsub("excitment", "exci" .. "tement")
    end

    local _BOOOl0I1_923C = {
        exposuretherapy = true,
    }

    local function _BOllOlO1_D6DC(name)
        if not name or name == "" then return end
        local _BOlI00Il_65FC = _Bl1I1l10_DF2B(name)
        if _BOlI00Il_65FC == "" then return end
        if _BOOOl0I1_923C[_BOlI00Il_65FC] then return end
        _Bll0OlII_4C7D.perkSet[_BOlI00Il_65FC] = name
    end

    local function _B1IOllIO_F1CD()
        if _Bll0OlII_4C7D._B01l001_3F44 then return end
        _Bll0OlII_4C7D._B01l001_3F44 = true
        for _, _B0ll111O_6AA7 in ipairs(_BIIll11I_6E84) do
            _BOllOlO1_D6DC(_B0ll111O_6AA7)
        end
        pcall(function()
            local _B1110lOO_4909 = {
                _BllO11ll_C28F:FindFirstChild("Killers"),
                _BllO11ll_C28F:FindFirstChild("ShopKillers"),
                _BllO11ll_C28F:FindFirstChild("Perks"),
                _BllO11ll_C28F:FindFirstChild("KillerPerks"),
            }
            for _, _BIll1O1l_1B7A in ipairs(_B1110lOO_4909) do
                if _BIll1O1l_1B7A then
                    for _, _Bl0I0010_6F23 in ipairs(_BIll1O1l_1B7A:GetChildren()) do
                        if _BIll1O1l_1B7A.Name == "Perks" or _BIll1O1l_1B7A.Name == "KillerPerks" then
                            _BOllOlO1_D6DC(_Bl0I0010_6F23.Name)
                        else
                            local _BO0O00l0_8733 = _Bl0I0010_6F23:FindFirstChild("Perks")
                            if _BO0O00l0_8733 then
                                for _, _B011O1II_587D in ipairs(_BO0O00l0_8733:GetChildren()) do
                                    _BOllOlO1_D6DC(_B011O1II_587D.Name)
                                end
                            end
                        end
                    end
                end
            end
        end)
    end

    local function _B0IO0l1l_1E7D()
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            if _BlIlIlO0_C44B(_BIlOl1I1_7852) == "killer" then
                return _BIlOl1I1_7852
            end
        end
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
            local _BIII1I0O_2A5C, _B00IlOlI_C3F0 = pcall(function() return _BIlOl1I1_7852.Team and _BIlOl1I1_7852.Team.Name or "" end)
            if _BIII1I0O_2A5C and tostring(_B00IlOlI_C3F0):lower():find("killer") then
                return _BIlOl1I1_7852
            end
        end
        return nil
    end

    local function _Bl1IlII0_2F30(_BOlI00Il_65FC, _B0l0I1l0_2EA0)
        if _BOlI00Il_65FC == "" then return end
        for _BlOIOlll_A436, _Bl01000l_F850 in pairs(_Bll0OlII_4C7D.perkSet) do
            if _BOlI00Il_65FC == _BlOIOlll_A436 or _BOlI00Il_65FC:find(_BlOIOlll_A436, 1, true) or _BlOIOlll_A436:find(_BOlI00Il_65FC, 1, true) then
                if not _B0l0I1l0_2EA0[_Bl01000l_F850] then
                    _B0l0I1l0_2EA0[_Bl01000l_F850] = true
                end
                return
            end
        end
    end

    local function _BlO01lll_9512(killer)
        local _B0l0I1l0_2EA0 = {}
        local function _B1lIl0l0_23A6(name)
            _Bl1IlII0_2F30(_Bl1I1l10_DF2B(name), _B0l0I1l0_2EA0)
        end
        local char = killer.Character

        pcall(function()
            for _, _B1l1Il11_9C9E in pairs(killer:GetAttributes()) do
                _B1lIl0l0_23A6(tostring(_B1l1Il11_9C9E))
            end
            for name in pairs(killer:GetAttributes()) do
                _B1lIl0l0_23A6(name)
            end
        end)

        pcall(function()
            local _B111l10O_BEFB = killer:FindFirstChild("EquippedPer" .. "ks") or killer:FindFirstChild("Perks")
            if _B111l10O_BEFB then
                for _, _Bl0I0010_6F23 in ipairs(_B111l10O_BEFB:GetChildren()) do
                    _B1lIl0l0_23A6(_Bl0I0010_6F23.Name)
                    if _Bl0I0010_6F23:IsA("ValueBase") and type(_Bl0I0010_6F23.Value) == "string" then
                        _B1lIl0l0_23A6(_Bl0I0010_6F23.Value)
                    end
                end
            end
        end)

        if char then
            pcall(function()
                for _, _B1l1Il11_9C9E in pairs(char:GetAttributes()) do
                    _B1lIl0l0_23A6(tostring(_B1l1Il11_9C9E))
                end
                for name in pairs(char:GetAttributes()) do
                    _B1lIl0l0_23A6(name)
                end
            end)
            pcall(function()
                for _, _Bl0I0010_6F23 in ipairs(char:GetChildren()) do
                    _B1lIl0l0_23A6(_Bl0I0010_6F23.Name)
                end
            end)
        end
        return _B0l0I1l0_2EA0
    end

    local function _B11l00Ol_544A()
        local _BIII1I0O_2A5C, _BIII111l_217C = pcall(function()
            if gethui then return gethui() end
            return nil
        end)
        if _BIII1I0O_2A5C and _BIII111l_217C then return _BIII111l_217C end
        local _BO1O0Il0_496A, core = pcall(function() return game:GetService("CoreGui") end)
        if _BO1O0Il0_496A and core then return core end
        return _BllOO1lI_6FF5
    end

    local function _B11lIlll_496F()
        local _BlI1l0Il_FA49 = Instance.new("ScreenGui")
        _BlI1l0Il_FA49.Name = "BolongKillerPerksInfo"
        _BlI1l0Il_FA49.ResetOnSpawn = false
        _BlI1l0Il_FA49.IgnoreGuiInset = true
        _BlI1l0Il_FA49.DisplayOrder = 0x30
        _BlI1l0Il_FA49.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        _BlI1l0Il_FA49.Parent = _B11l00Ol_544A()

        local panel = Instance.new("Frame")
do local _B111Ol_FE34=(79*17+2)%63 end
        panel.Name = "Panel"
        panel.BackgroundColor3 = Color3.fromRGB((-136+146), (10.0), (-863+877))
        panel.BackgroundTransparency = 0.06
        panel.BorderSizePixel = 0
        panel.Size = UDim2.fromOffset((-40+260), 0)
        panel.AutomaticSize = Enum.AutomaticSize.Y
        panel.Position = _B10I1lll_BD82.kpiPos or UDim2.new(1, (-12.0), 0, 0xC)
        panel.AnchorPoint = Vector2.new((1.0), (0.0))
        panel.Active = true
        panel.Parent = _BlI1l0Il_FA49

        local _B01lO10I_D048 = Instance.new("UICorner")
        _B01lO10I_D048.CornerRadius = UDim.new(0, (-60+68))
        _B01lO10I_D048.Parent = panel

        local _Bl11lI0O_331A = Instance.new("UIStroke")
        _Bl11lI0O_331A.Color = Color3.fromRGB((-351+411), (60.0), (-245+320))
        _Bl11lI0O_331A.Thickness = 1
        _Bl11lI0O_331A.Parent = panel

        local _Bll0ll11_5913 = Instance.new("UIPadding")
        _Bll0ll11_5913.PaddingLeft = UDim.new(0, (-605+613))
        _Bll0ll11_5913.PaddingRight = UDim.new((0.0), (-800+808))
        _Bll0ll11_5913.PaddingTop = UDim.new(0, (6.0))
        _Bll0ll11_5913.PaddingBottom = UDim.new(0, 0x6)
        _Bll0ll11_5913.Parent = panel

        local _B0Ol00ll_BA0C = Instance.new("UI" .. "ListLayout")
        _B0Ol00ll_BA0C.Padding = UDim.new((0.0), 0x3)
        _B0Ol00ll_BA0C.SortOrder = Enum.SortOrder.LayoutOrder
        _B0Ol00ll_BA0C.Parent = panel

        local _B00ll1Il_7D48 = Instance.new("Frame")
        _B00ll1Il_7D48.Name = "Header"
        _B00ll1Il_7D48.LayoutOrder = (1.0)
        _B00ll1Il_7D48.BackgroundTransparency = 1
        _B00ll1Il_7D48.BorderSizePixel = 0
        _B00ll1Il_7D48.Size = UDim2.new((1.0), (0.0), 0, 0x10)
        _B00ll1Il_7D48.Parent = panel

        local _BIlO0llO_C0D5 = Instance.new("TextLabel")
        _BIlO0llO_C0D5.Name = "Title"
        _BIlO0llO_C0D5.BackgroundTransparency = 1
        _BIlO0llO_C0D5.BorderSizePixel = (0.0)
        _BIlO0llO_C0D5.Size = UDim2.new(1, (605-625), 0, 0x10)
        _BIlO0llO_C0D5.Text = "KILLER"
        _BIlO0llO_C0D5.TextColor3 = Color3.fromRGB((-200+455), (-470+725), (245+10))
        _BIlO0llO_C0D5.TextSize = (11.0)
        _BIlO0llO_C0D5.Font = Enum.Font.GothamBold
        _BIlO0llO_C0D5.TextXAlignment = Enum.TextXAlignment.Left
        _BIlO0llO_C0D5.TextYAlignment = Enum.TextYAlignment.Center
        _BIlO0llO_C0D5.RichText = true
        _BIlO0llO_C0D5.Parent = _B00ll1Il_7D48

        local _BlI0lO11_7941 = Instance.new("Tex" .. "tButton")
        _BlI0lO11_7941.Name = "Minimize"
        _BlI0lO11_7941.BackgroundTransparency = 1
        _BlI0lO11_7941.BorderSizePixel = 0
        _BlI0lO11_7941.Size = UDim2.new(0, (-167+183), 0, (-15+31))
        _BlI0lO11_7941.Position = UDim2.new(1, (807-823), 0, 0)
        _BlI0lO11_7941.Text = "-"
        _BlI0lO11_7941.TextColor3 = Color3.fromRGB((160.0), (162.0), 0xAA)
        _BlI0lO11_7941.TextSize = (13.0)
        _BlI0lO11_7941.Font = Enum.Font.GothamBold
        _BlI0lO11_7941.Parent = _B00ll1Il_7D48

        _BlI0lO11_7941.MouseButton1Click.Connect(_BlI0lO11_7941.MouseButton1Click,function()
            _Bll0OlII_4C7D.minimized = not _Bll0OlII_4C7D.minimized
            if _Bll0OlII_4C7D.rows then
                _Bll0OlII_4C7D.rows.Visible = not _Bll0OlII_4C7D.minimized
            end
            local _Bl1l10l0_B3CD = panel:FindFirstChild("Divider")
            if _Bl1l10l0_B3CD then _Bl1l10l0_B3CD.Visible = not _Bll0OlII_4C7D.minimized end
        end)

        local _B11llllI_ACCD = Instance.new("Frame")
        _B11llllI_ACCD.Name = "Divider"
        _B11llllI_ACCD.LayoutOrder = 1.5
        _B11llllI_ACCD.BackgroundColor3 = Color3.fromRGB((-580+640), (60.0), 0x4B)
        _B11llllI_ACCD.BackgroundTransparency = 0.4
        _B11llllI_ACCD.BorderSizePixel = 0
        _B11llllI_ACCD.Size = UDim2.new(1, 0, 0, (1.0))
        _B11llllI_ACCD.Parent = panel

        local rows = Instance.new("Frame")
        rows.Name = "Rows"
        rows.LayoutOrder = (-555+558)
        rows.BackgroundTransparency = (1.0)
        rows.BorderSizePixel = 0
        rows.Size = UDim2.new(1, 0, (0.0), 0)
        rows.AutomaticSize = Enum.AutomaticSize.Y
        rows.Parent = panel

        local _BO11I110_8E9F = Instance.new("UIListLayout")
        _BO11I110_8E9F.Padding = UDim.new(0, (-2+4))
        _BO11I110_8E9F.SortOrder = Enum.SortOrder.LayoutOrder
if ((54*28)%2==0) then local _Blll0O_9776=236 else local _Blll0O_9776=649 end
        _BO11I110_8E9F.Parent = rows

        
        local _BOl0ll01_ACAC, _BlII10lI_C4B3, _B0O0l10l_CC22
        _B00ll1Il_7D48.Active = true
        _B00ll1Il_7D48.InputBegan.Connect(_B00ll1Il_7D48.InputBegan,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = true
                _BlII10lI_C4B3 = input.Position
                _B0O0l10l_CC22 = panel.Position
            end
        end)
        _B00ll1Il_7D48.InputChanged.Connect(_B00ll1Il_7D48.InputChanged,function(input)
            if _BOl0ll01_ACAC and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                local _B1llO0ll_8E94 = input.Position - _BlII10lI_C4B3
                panel.Position = UDim2.new(1, _B0O0l10l_CC22.X.Offset + _B1llO0ll_8E94.X, (0.0), _B0O0l10l_CC22.Y.Offset + _B1llO0ll_8E94.Y)
            end
        end)
        _B00ll1Il_7D48.InputEnded.Connect(_B00ll1Il_7D48.InputEnded,function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                _BOl0ll01_ACAC = false
                _B10I1lll_BD82.kpiPos = panel.Position
            end
        end)

        _Bll0OlII_4C7D.gui = _BlI1l0Il_FA49
        _Bll0OlII_4C7D.panel = panel
        _Bll0OlII_4C7D.rows = rows
    end

    local function _BOI1llOl_EEE7()
        if not _Bll0OlII_4C7D.gui or not _Bll0OlII_4C7D.gui.Parent then return end

        local killer = _B0IO0l1l_1E7D()
        local _BlI00lIl_3412, _Bl00I1O0_EA6F
        if not killer then
            _BlI00lIl_3412 = "none"
            _Bl00I1O0_EA6F = "<font color=\"rgb(160,162,170)\">Tidak ada Killer.</font>"
        else
            local _B1l1Il1l_F22A = _BlO01lll_9512(killer)
            local _B10llll0_DE67 = {}
            for name in pairs(_B1l1Il1l_F22A) do
                table.insert(_B10llll0_DE67, name)
            end
            table.sort(_B10llll0_DE67)
            _BlI00lIl_3412 = killer.Name .. "|" .. table.concat(_B10llll0_DE67, ",")
            local _Bll1OOIO_E382 = {}
            for _, name in ipairs(_B10llll0_DE67) do
                table.insert(_Bll1OOIO_E382, "<font color=\"rgb(200,200,210)\">- " .. name .. "</font>")
            end
            if #_Bll1OOIO_E382 == 0 then
                _Bl00I1O0_EA6F = "<font color=\"rgb(160,162,170)\">Tidak ada perk terdeteksi.</font>"
            else
                _Bl00I1O0_EA6F = table.concat(_Bll1OOIO_E382, "\n")
            end
            _BlI00lIl_3412 = _BlI00lIl_3412 .. "#" .. tostring(killer.Character and killer.Character.Name or "")
        end

        if _BlI00lIl_3412 == _Bll0OlII_4C7D._BIOOl1O_A386 then return end
        _Bll0OlII_4C7D._BIOOl1O_A386 = _BlI00lIl_3412

        local _BIlO0llO_C0D5 = _Bll0OlII_4C7D.panel and _Bll0OlII_4C7D.panel.FindFirstChild(_Bll0OlII_4C7D.panel,"Header") and _Bll0OlII_4C7D.panel:FindFirstChild("Header"):FindFirstChild("Title")
        if _BIlO0llO_C0D5 then
            _BIlO0llO_C0D5.Text = killer and ((function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(78) local _by={75,73,76,76,69,82,32,60,102,111,110,116,32,99,111,108,111,114,61,34,114,103,98,40,50,53,53,44,56,48,44,56,48,41,34,62,226,128,162,60,47,102,111,110,116,62,32,60,102,111,110,116,32,99,111,108,111,114,61,34,114,103,98,40,50,53,50,44,50,51,53,44,50,50,57,41,34,62} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={75,73,76,76,69,82,32,60,102,111,110,116,32,99,111,108,111,114,61,34,114,103,98,40,50,53,53,44,56,48,44,56,48,41,34,62,226,128,162,60,47,102,111,110,116,62,32,60,102,111,110,116,32,99,111,108,111,114,61,34,114,103,98,40,50,53,50,44,50,51,53,44,50,50,57,41,34,62} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)() .. killer.Name .. "</font>") or "KILLER"
        end

        if _Bll0OlII_4C7D.rows then
            _Bll0OlII_4C7D.rows.Visible = not _Bll0OlII_4C7D.minimized
            for _, _Bl0I0010_6F23 in ipairs(_Bll0OlII_4C7D.rows.GetChildren(_Bll0OlII_4C7D.rows)) do
                if _Bl0I0010_6F23:IsA("TextLabel") then
                    _Bl0I0010_6F23:Destroy()
                end
            end
            local _Bll0IIlO_7373 = 1
            for _BOll0l0l_FE95 in string.gmatch(_Bl00I1O0_EA6F, "[^\n]+") do
                local label = Instance.new("TextLabel")
                label.BackgroundTransparency = 1
                label.BorderSizePixel = 0
                label.AutomaticSize = Enum.AutomaticSize.XY
                label.LayoutOrder = _Bll0IIlO_7373
                _Bll0IIlO_7373 = _Bll0IIlO_7373 + 1
                label.Text = _BOll0l0l_FE95
                label.TextColor3 = Color3.fromRGB((-5+205), (-728+928), (-332+542))
                label.TextSize = (-737+749)
                label.Font = Enum.Font.Gotham
                label.RichText = true
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.Parent = _Bll0OlII_4C7D.rows
            end
        end
    end

    function StartKillerPerksInfo()
        if not _B1lI0lll_10A4._B01lllI_435D then return end
        _B1IOllIO_F1CD()
        if _Bll0OlII_4C7D.gui and _Bll0OlII_4C7D.gui.Parent then
            _Bll0OlII_4C7D.gui.Enabled = true
        else
            _B11lIlll_496F()
        end
        _BOI1llOl_EEE7()
        if not _Bll0OlII_4C7D._Bl0O0lO_F32D then
            _BOlOIII0_5A8A(_Bll0OlII_4C7D.taskName, (2.0), function()
                if not _B1lI0lll_10A4._B01lllI_435D then return end
                _BOI1llOl_EEE7()
            end)
            _Bll0OlII_4C7D._Bl0O0lO_F32D = true
        end
    end

    function StopKillerPerksInfo()
        if _Bll0OlII_4C7D.gui then
            pcall(function() _Bll0OlII_4C7D.gui.Destroy(_Bll0OlII_4C7D.gui) end)
            _Bll0OlII_4C7D.gui = nil
            _Bll0OlII_4C7D.panel = nil
            _Bll0OlII_4C7D.rows = nil
        end
        _Bll0OlII_4C7D._BIOOl1O_A386 = nil
    end

    function SetKPI_ToggleRef(toggle)
        _Bll0OlII_4C7D._B11l01O_44CC = toggle
    end
    end
    _B1lOl0II_F573()

    
    
    
    _BOlOIII0_5A8A("Flowstate", 0.1, function()
        if not _B1lI0lll_10A4._B0lIlll_B267 then return end
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end

        local char = _Bll10llO_6927.Character
        local _B1O00l1I_4372 = tick()
        local active = not (_B1O00l1I_4372 < _B10I1lll_BD82._BI1lIlO_83AC) or (_B1O00l1I_4372 < _B10I1lll_BD82._B0lIll0_1CB6)

        
        local _BlIOOlll_2CD5 = { _Bll10llO_6927, char }
        local _BI11lI01_74AB = { "climb_obsessing", "climb_collisoning", "climb_collisioning", "climb_colliding" }
        local _BIl0O0lO_76CC = false
        for _, name in ipairs(_BI11lI01_74AB) do
            local _BO1lOl0l_FDE8 = _BlIl1l0l_7FA2:FindFirstChild(name)
            if _BO1lOl0l_FDE8 then
                local _BO0O00l0_8733 = _BO1lOl0l_FDE8:FindFirstChild(_Bll10llO_6927.Name)
                if _BO0O00l0_8733 and _BO0O00l0_8733:IsA("Model") then
                    _BIl0O0lO_76CC = true
                    table.insert(_BlIOOlll_2CD5, _BO0O00l0_8733)
                end
            end
        end
        if _BIl0O0lO_76CC then _BlOlll0I_E8D4() end

        for _, target in ipairs(_BlIOOlll_2CD5) do
            if target then
                local cur = target:GetAttribute("Flowstate")
                if cur ~= active then
                    pcall(function() target:SetAttribute("Flowstate", active) end)
                end
            end
        end
    end)

    
    
    
    _BOlOIII0_5A8A("FlowstateUI", 0.2, function()
        local _B100Ol1O_F233 = _Bll10llO_6927:FindFirstChildOfClass("PlayerGui")
        if not _B100Ol1O_F233 then return end

        local gui = _B100Ol1O_F233:FindFirstChild("FlowstateUIGui")
        local _Bl1IlOI1_B453 = _B1lI0lll_10A4._B0lIlll_B267 and not _B1lI0lll_10A4._Bll0llI_1075

        if not _Bl1IlOI1_B453 then
            if gui then pcall(function() gui:Destroy() end) end
            return
        end

        
        if not gui then
            gui = Instance.new("ScreenGui")
            gui.Name = "FlowstateUIGui"
            gui.ResetOnSpawn = false
            gui.IgnoreGuiInset = true
            gui.Parent = _B100Ol1O_F233

            local label = Instance.new("TextLabel")
            label.Name = "FlowstateCooldownLabel"
            label.BackgroundTransparency = 1
            label.TextXAlignment = Enum.TextXAlignment.Center
            label.TextYAlignment = Enum.TextYAlignment.Center
            label.TextScaled = false
            label.TextSize = 0x10
            label.TextStrokeTransparency = 0
            label.TextStrokeColor3 = Color3.fromRGB(0, (0.0), 0)
            label.Size = UDim2.new(0, (156+64), (0.0), (-763+785))
            label.Position = UDim2.new(0.5, 0, 0, (55.0))
            label.AnchorPoint = Vector2.new(0.5, 0)
            label.Font = Enum.Font.GothamBold
            label.Parent = gui
        end

        local label = gui:FindFirstChild("FlowstateCooldownLabel")
        if label then
            local _B1O00l1I_4372 = tick()
            if _B1O00l1I_4372 < _B10I1lll_BD82._BI1lIlO_83AC then
                label.Text = "FLOWSTATE: " .. tostring(math.ceil(_B10I1lll_BD82._BI1lIlO_83AC - _B1O00l1I_4372)) .. "s"
                label.TextColor3 = Color3.fromRGB((-475+730), (-545+605), (-796+856))
            else
                label.Text = "FLOWSTATE: READY"
                label.TextColor3 = Color3.fromRGB(0, (255.0), 0x78)
            end
        end
    end)
end

do
    _B10I1lll_BD82.fpBuffs = _B10I1lll_BD82.fpBuffs or {}
    _B10I1lll_BD82.fpConns = _B10I1lll_BD82.fpConns or {}
    _B10I1lll_BD82.fpOn = _B10I1lll_BD82.fpOn or {}
    if _B10I1lll_BD82.fpCooldown == nil then _B10I1lll_BD82.fpCooldown = (10.0) end
    if _B10I1lll_BD82.fpLastEnd == nil then _B10I1lll_BD82.fpLastEnd = (0.0) end
    
    
    if _B10I1lll_BD82.fpMinFallTime == nil then _B10I1lll_BD82.fpMinFallTime = 0.25 end
    if _B10I1lll_BD82.fpMinFallDrop == nil then _B10I1lll_BD82.fpMinFallDrop = (-597+600) end
    if _B10I1lll_BD82.fpVaultWindow == nil then _B10I1lll_BD82.fpVaultWindow = 1.0 end

    local function _B0Il1llI_FC78()
        return _Bll10llO_6927.Character
    end

    local function _B00Oll11_E30F()
        local _B10llOIl_6C1B = 0
        local _B1O00l1I_4372 = tick()
        for _, _BI1O0OIO_A5FF in pairs(_B10I1lll_BD82.fpBuffs or {}) do
            if _B1O00l1I_4372 < _BI1O0OIO_A5FF.endTime then _B10llOIl_6C1B = _B10llOIl_6C1B + _BI1O0OIO_A5FF.amt end
        end
        return _B10llOIl_6C1B
    end

    
    
    
    local function _B1lOIll0_C797()
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end
        local char = _B0Il1llI_FC78()
        local _B10llOIl_6C1B = _B00Oll11_E30F()
        if char then
            pcall(function()
                char:SetAttribute("speedboost", _B10llOIl_6C1B > 0 and (1 + _B10llOIl_6C1B / (14.0)) or 1)
            end)
        end
    end

    function FP_TryBuff(name, amt, dur)
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then return end
        if _B10I1lll_BD82.fpBuffs[name] then return end
        if tick() - _B10I1lll_BD82.fpLastEnd < (_B10I1lll_BD82.fpCooldown or 0xA) and next(_B10I1lll_BD82.fpBuffs) == nil then return end
        _B10I1lll_BD82.fpBuffs[name] = { amt = amt, endTime = tick() + dur }
        if name == "PerfectLanding" then _B10I1lll_BD82.fpPLAnnounced = false end
if ((36*59)%2==0) then local _B001ll_56C0=936 else local _B001ll_56C0=327 end
        _B1lOIll0_C797()
        _B1lO00ll_AA54("Fake Perks", "[" .. name .. "] Aktif! +" .. math.floor(amt / 0xE * 0x64) .. "% Speed (" .. dur .. "s)", 0x3)
    end

    local function _BIIl1lIl_B605(name)
        local _B1lI110l_945F = _B10I1lll_BD82.fpConns[name]
        if _B1lI110l_945F then
            for _, _BO0IOIll_A475 in ipairs(_B1lI110l_945F) do pcall(function() _BO0IOIll_A475:Disconnect() end) end
do local _BIl0lI_E1ED=62 end
            _B10I1lll_BD82.fpConns[name] = nil
        end
    end

    local function _BlOII01l_D268(name, _B0OIO1lO_FC8E)
        if _B0OIO1lO_FC8E == nil then return end
        if not _B10I1lll_BD82.fpConns[name] then _B10I1lll_BD82.fpConns[name] = {} end
        table.insert(_B10I1lll_BD82.fpConns[name], _B0OIO1lO_FC8E)
    end

    local function _B111lII1_6C55(name, fn)
        _BlOII01l_D268(name, _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,fn))
        local cur = _B0Il1llI_FC78()
        if cur then pcall(fn, cur) end
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    function FP_MarkVault()
        _B10I1lll_BD82.fpVaultUntil = tick() + (_B10I1lll_BD82.fpVaultWindow or 1)
    end

    
    
    function FP_IsVaultNow()
        if (_B10I1lll_BD82.fpVaultUntil or 0) > tick() then return true end
        local char = _Bll10llO_6927.Character
do local _B0llOl_B063=986 end
        if not char then return true end
        local _BO0Ollll_D65D = char:FindFirstChild("CheckInterrable")
        if _BO0Ollll_D65D and _BO0Ollll_D65D:GetAttribute("isVaulting") then return true end
        if IsPlayerDoingAction() then return true end
        if char:GetAttribute("IsHooked") or char:GetAttribute("IsCarried") then return true end
        return false
    end

    
    
    
    if not _B10I1lll_BD82.fpVaultHooked then
        _B10I1lll_BD82.fpVaultHooked = true
        pcall(function()
            local _BIll0Oll_C9DA = _BllO11ll_C28F:FindFirstChild("Remotes")
            local _BO100OlO_CE9C = _BIll0Oll_C9DA and _BIll0Oll_C9DA:FindFirstChild("Window")
            local _BIIl1I1l_CA0D = _BO100OlO_CE9C and _BO100OlO_CE9C:FindFirstChild("VaultEvent")
            if _BIIl1I1l_CA0D and _BIIl1I1l_CA0D.OnClientEvent then
                _B10I1lll_BD82.fpVaultConn = _BIIl1I1l_CA0D.OnClientEvent.Connect(_BIIl1I1l_CA0D.OnClientEvent,function()
                    _B10I1lll_BD82.fpVaultUntil = tick() + (_B10I1lll_BD82.fpVaultWindow or 1)
                end)
            end
        end)
    end

    function FP_SetPerk(name, _Bll10IlO_9C26)
        if name == "Flowstate" then _B10I1lll_BD82.fpOn.Flowstate = nil; return end
        _B10I1lll_BD82.fpOn[name] = _Bll10IlO_9C26 and true or false
        if not _Bll10IlO_9C26 then
            _BIIl1lIl_B605(name)
            _B10I1lll_BD82.fpBuffs[name] = nil
            if name == "P" .. "erfectLanding" then _B10I1lll_BD82.fpPLAnnounced = false end
            _B1lOIll0_C797()
            return
        end
        if name == "QuickRe" .. "covery" then
            
            
            
            local function _BlOII0lO_729B(_, sprintFlag)
                if not _B10I1lll_BD82.fpOn.QuickRecovery then return end
                if sprintFlag ~= true then return end
                FP_TryBuff("QuickRecovery", 5.6, (-148+151))
            end
            pcall(function()
                local _BIll0Oll_C9DA = _BllO11ll_C28F:FindFirstChild("Remotes")
                local _BO100OlO_CE9C = _BIll0Oll_C9DA and _BIll0Oll_C9DA:FindFirstChild("Window")
                local _BIlIOIl1_18AE = _BO100OlO_CE9C and _BO100OlO_CE9C:FindFirstChild("Vaultbindable")
                if _BIlIOIl1_18AE and _BIlIOIl1_18AE:IsA("BindableEvent") then _BlOII01l_D268(name, _BIlIOIl1_18AE.Event.Connect(_BIlIOIl1_18AE.Event,_BlOII0lO_729B)) end
            end)
        elseif name == "PerfectLanding" then
            _B111lII1_6C55(name, function(ch)
                local _BI0OlOIl_5B02 = ch:FindFirstChildOfClass("Humanoid")
                if not _BI0OlOIl_5B02 then return end
                local _B00lllOI_6753 = ch:FindFirstChild("HumanoidRo" .. "otPart")
                
                _B10I1lll_BD82.fpWasFalling = false
                _B10I1lll_BD82.fpFallStart = (0.0)
                _B10I1lll_BD82.fpFallY = (0.0)
                _BlOII01l_D268(name, _BI0OlOIl_5B02.StateChanged.Connect(_BI0OlOIl_5B02.StateChanged,function(_, new)
                    if not _B10I1lll_BD82.fpOn.PerfectLanding then return end
                    if new == Enum.HumanoidStateType.Freefall then
                        _B10I1lll_BD82.fpWasFalling = true
                        _B10I1lll_BD82.fpFallStart = tick()
                        _B10I1lll_BD82.fpFallY = _B00lllOI_6753 and _B00lllOI_6753.Position.Y or 0
                    elseif _B10I1lll_BD82.fpWasFalling and (new == Enum.HumanoidStateType.Landed
                        or new == Enum.HumanoidStateType.Running) then
                        _B10I1lll_BD82.fpWasFalling = false
                        
                        
                        if FP_IsVaultNow() then return end
                        
                        if tick() - (_B10I1lll_BD82.fpFallStart or 0) < (_B10I1lll_BD82.fpMinFallTime or 0.25) then return end
                        
                        
                        if _B00lllOI_6753 then
                            local _Blll0lll_F917 = (_B10I1lll_BD82.fpFallY or _B00lllOI_6753.Position.Y) - _B00lllOI_6753.Position.Y
                            if _Blll0lll_F917 < (_B10I1lll_BD82.fpMinFallDrop or (3.0)) then return end
                        end
                        FP_TryBuff("PerfectLanding", 5.6, (3.0))
                    elseif _B10I1lll_BD82.fpWasFalling and (new == Enum.HumanoidStateType.Swimming
                        or new == Enum.HumanoidStateType.Climbing
                        or new == Enum.HumanoidStateType.Physics
                        or new == Enum.HumanoidStateType.Seated) then
                        
                        
                        _B10I1lll_BD82.fpWasFalling = false
                    end
                end))
            end)
        elseif name == "AdrenalineRush" then
            _B111lII1_6C55(name, function(ch)
                local _BI0OlOIl_5B02 = ch:FindFirstChildOfClass("Humanoid")
                if not _BI0OlOIl_5B02 then return end
                local _BlOlO0O0_CED1 = _BI0OlOIl_5B02.Health
                _BlOII01l_D268(name, _BI0OlOIl_5B02.HealthChanged.Connect(_BI0OlOIl_5B02.HealthChanged,function(newHP)
                    if _B10I1lll_BD82.fpOn.AdrenalineRush and newHP < _BlOlO0O0_CED1 and newHP <= (-745+795) and newHP > (0.0) then
                        FP_TryBuff("Adren" .. "alineRush", (4.0), (-64+69))
                    end
                    _BlOlO0O0_CED1 = newHP
                end))
            end)
        end
    end

    
    
    
    
    function FP_ReArm()
        for name, _Bll10IlO_9C26 in pairs(_B10I1lll_BD82.fpOn or {}) do
            if _Bll10IlO_9C26 then
                pcall(FP_SetPerk, name, false)
                pcall(FP_SetPerk, name, true)
            end
        end
    end

    _BOlOIII0_5A8A("FakePerks", 0.1, function()
        if next(_B10I1lll_BD82.fpBuffs) == nil then return end
        local _B1O00l1I_4372 = tick()
        local _BllIl1l1_E738 = false
        for _B0l0llll_5F30, _BI1O0OIO_A5FF in pairs(_B10I1lll_BD82.fpBuffs) do
            if _B1O00l1I_4372 >= _BI1O0OIO_A5FF.endTime then
                _B10I1lll_BD82.fpBuffs[_B0l0llll_5F30] = nil
                _BllIl1l1_E738 = true
            end
        end
        if _BllIl1l1_E738 and next(_B10I1lll_BD82.fpBuffs) == nil then
            _B10I1lll_BD82.fpLastEnd = _B1O00l1I_4372
        end
        
        
        
        
        local _BOIl11O1_3CA1 = _B10I1lll_BD82.fpBuffs.PerfectLanding
        if _BOIl11O1_3CA1 and _B1O00l1I_4372 < _BOIl11O1_3CA1.endTime then
            local char = _Bll10llO_6927.Character
            if char then
                pcall(function()
                    if char:GetAttribute("MovementLocked") then
                        char:SetAttribute("MovementLocked", false)
                        if not _B10I1lll_BD82.fpPLAnnounced then
                            _B10I1lll_BD82.fpPLAnnounced = true
                            print("[FP] MovementLocked ditahan OFF (PerfectLanding)")
                        end
                    end
                end)
            end
        end
        _B1lOIll0_C797()
    end)
end

local _BI0lOOl0_7065, HEAL_BoostBandage, HEAL_SetNoAnim, HEAL_Abort, HEAL_SetSessionEndHook
do
    
    local _BIll1111_594B   = (95.0)
    local _BOO11II1_2959   = (-406+506)
    local _Blll1lOl_D4AF   = (-480+488)   

    local _BlO0lll0_9016, PHASE_HEAL, PHASE_BANDAGE = "idle", "heal", "bandage"

    local _Bll01lO0_83D8       = _BlO0lll0_9016
    local _B0lO0OO1_A26B     = nil
    local _B1OOlOll_54AB = false      
    local _B0OIlIOI_4986 = false     
    local _BO0llIOI_5E3D  = nil        
    local _B1ll00lO_2840    = (0.0)
    local _BlOIIlll_4740       = {}
    local _Bllll000_D8C0    = nil
    local _Bl01ll0l_8541   = false  
    local _BIl11llO_41A6 = false  
    local _BlIll1l1_247F             

    
    
    
    local _Bll0ll10_719D = false  
    local _BIlllO0l_F4AE    = false  
    local _Bllll101_CC32 = {}     

    local function _BOlOIll1_CD5A()
        if _Bllll000_D8C0 then
            pcall(function() _Bllll000_D8C0:Disconnect() end)
            _Bllll000_D8C0 = nil
        end
        for _BIl0lOll_BA3A = 1, #_BlOIIlll_4740 do
            pcall(function() _BlOIIlll_4740[_BIl0lOll_BA3A].Disconnect(_BlOIIlll_4740[_BIl0lOll_BA3A]) end)
        end
        table.remove(_BlOIIlll_4740, 1, #_BlOIIlll_4740)
    end

    
    
    local function _BlIl1IO0_236E(_Bll10IlO_9C26)
        local char = _B0lO0OO1_A26B or _Bll10llO_6927.Character
        local _BlllOl0l_63FF = char and char:FindFirstChild("Humanoi" .. "dRootPart")
        if not _BlllOl0l_63FF then return false end
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        local _Bl0IO1l1_A322 = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Healing")
        local _Bll0O01O_B20D = _Bl0IO1l1_A322 and _Bl0IO1l1_A322:FindFirstChild("He" .. "alEvent")
        if not _Bll0O01O_B20D then return false end
        return (pcall(function() _Bll0O01O_B20D:FireServer(_BlllOl0l_63FF, _Bll10IlO_9C26) end))
    end

    
    
    local function _B1l1l1I0_9F9A()
        _Bll01lO0_83D8 = _BlO0lll0_9016
        _B0lO0OO1_A26B = nil
        _B1OOlOll_54AB = false
        _B0OIlIOI_4986 = false
        _BO0llIOI_5E3D = nil
        _B1ll00lO_2840 = (0.0)
        _BIl11llO_41A6 = false
    end

    
    
    local _B1l0IOIl_C42F = nil

    local function _BOI11OOl_2C84()
        _BOlOIll1_CD5A()
        _Bl01ll0l_8541 = false
        _B1l1l1I0_9F9A()
        _BIlllO0l_F4AE = false
        if _B1l0IOIl_C42F then pcall(_B1l0IOIl_C42F) end
    end

    
    
    
    
    local function _BllOO1lI_AABB()
        pcall(function()
            local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
            local _Bl0IO1l1_A322 = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Healing")
            if not _Bl0IO1l1_A322 then return end
            for _, name in ipairs({ "HealAnim", "HealAnimRec" }) do
                local _B0llOllO_358E = _Bl0IO1l1_A322:FindFirstChild(name)
                if _B0llOllO_358E then
                    for _, _B0OIO1lO_FC8E in ipairs(getconnections(_B0llOllO_358E.OnClientEvent)) do
                        local fn = _B0OIO1lO_FC8E.Function
                        if fn and not _Bllll101_CC32[fn] and hookfunction then
                            _Bllll101_CC32[fn] = true
                            local _B0I0l1l1_A655
                            _B0I0l1l1_A655 = hookfunction(fn, function(_B1lOl1lO_F06E)
                                if _BIlllO0l_F4AE and _B1lOl1lO_F06E then
                                    return
                                end
                                return _B0I0l1l1_A655(_B1lOl1lO_F06E)
                            end)
                        end
                    end
                end
            end
        end)
    end

    function HEAL_SetNoAnim(_B1l1Il11_9C9E)
        _Bll0ll10_719D = _B1l1Il11_9C9E and true or false
        if _Bll0ll10_719D then
            if not hookfunction then
                _B1lO00ll_AA54("No-Anim Heal", "Executor tidak support hookfunction.", (3.0))
                _Bll0ll10_719D = false
                return
            end
            _BllOO1lI_AABB()
        else
            _BIlllO0l_F4AE = false
        end
    end

    local function _BI1lI0l0_2774()
        local char = _B0lO0OO1_A26B or _Bll10llO_6927.Character
        local _B1l1Il11_9C9E = nil
        if char then _B1l1Il11_9C9E = char:GetAttribute("HealProgr" .. "ess") end
        if type(_B1l1Il11_9C9E) ~= "number" then _B1l1Il11_9C9E = _Bll10llO_6927:GetAttribute("HealProgress") end
        if type(_B1l1Il11_9C9E) ~= "number" then return nil end
        return _B1l1Il11_9C9E
    end

    
    
    local function _B01lOIIO_2521()
        local char = _B0lO0OO1_A26B or _Bll10llO_6927.Character
        if not char then return nil end
        local _BlOO11ll_6793 = char:GetAttribute("EquippedItem") or char:GetAttribute("Equippedltem")
        if _BlOO11ll_6793 == nil then
            _BlOO11ll_6793 = _Bll10llO_6927:GetAttribute("EquippedItem") or _Bll10llO_6927:GetAttribute("Equippedl" .. "tem")
        end
        if type(_BlOO11ll_6793) == "string" then return _BlOO11ll_6793 end
        if typeof(_BlOO11ll_6793) == "Instance" then return _BlOO11ll_6793.Name end
        return nil
    end

    
    
    local function _BOl11Oll_B36B()
        local name = _B01lOIIO_2521()
        if type(name) ~= "string" then return false end
        return name:lower() == "bandage"
    end

    
    local function _BI00l01I_BE93()
        local char = _B0lO0OO1_A26B or _Bll10llO_6927.Character
        if not char then return "Character not found" end
        if char:GetAttribute("IsDead") then return "Kamu suda" .. "h mati" end
        if char:GetAttribute("IsHooked") then return "Kamu sedang h" .. "ooked" end
        if char:GetAttribute("IsCarried") then return "Kamu sedang d" .. "i-carry" end
        if _B00IIlll_A0E2:HasTag(char, "Silenced") then return "Kamu sedang Sile" .. "nced" end
        if _B00IIlll_A0E2:HasTag(char, "Antiheal") then return "Kamu sedang Antiheal" end
        local _BO0Ollll_D65D = char:FindFirstChild("CheckInterractable")
        if _BO0Ollll_D65D then
            for _, _BlOO11ll_6793 in ipairs({
                "i" .. "sVaulting", "isSliding", "isDroppingPallet",
                "isRepairing", "isHealing", "isUnhooking", "isExiting",
            }) do
                if _BO0Ollll_D65D:GetAttribute(_BlOO11ll_6793) then
                    return "SedangBusy: " .. _BlOO11ll_6793
                end
            end
        end
        return nil
    end

    
    local function _Bl0l1l0O_2836()
        local char = _B0lO0OO1_A26B or _Bll10llO_6927.Character
        if not char then return nil, nil end
        local tool = char:FindFirstChild("Bandage")
        if tool and tool:IsA("Tool") then
            local _BOl0O11l_9B4E = tool:GetAttribute("charge")
            if type(_BOl0O11l_9B4E) == "number" and _BOl0O11l_9B4E <= 0 then
                return nil, "Bandage kehabisan charge"
            end
            return tool, nil
        end
        
        local _B0IOllI0_526B = tool and tool:FindFirstChild("Right" .. " Arm")
        local _B1ll1llI_BCAD = _B0IOllI0_526B and _B0IOllI0_526B:FindFirstChild("Bandage")
        if _B1ll1llI_BCAD then return _B1ll1llI_BCAD, nil end
        return nil, "Bandage tidak ter-equip"
    end

    local function _BIIl1lO0_2A91(_Bll10IlO_9C26, _B1lOl1lO_F06E)
        local _BOlI0l01_2005 = _BllO11ll_C28F:FindFirstChild("Remotes")
        local items = _BOlI0l01_2005 and _BOlI0l01_2005:FindFirstChild("Items")
        local _BO011OlI_5939 = items and items:FindFirstChild("Bandage")
        local _BlllOll0_99A9 = _BO011OlI_5939 and _BO011OlI_5939:FindFirstChild("Fire")
        if not _BlllOll0_99A9 then return false end
        return (pcall(function() _BlllOll0_99A9:FireServer(_Bll10IlO_9C26, _B1lOl1lO_F06E) end))
    end

    
    local function _B000OIlO_828A(_BIlO0llO_C0D5)
        local char = _Bll10llO_6927.Character
        if not char or not char:FindFirstChild("HumanoidRootPart") then
            return false
        end
        if _BlIlIlO0_C44B(_Bll10llO_6927) == "killer" then
            _B1lO00ll_AA54(_BIlO0llO_C0D5, "Fitur ini hanya untuk Survivor.", (-376+378))
            return false
        end
        _BOlOIll1_CD5A()
        _B1l1l1I0_9F9A()
        _B0lO0OO1_A26B = char
        _B1ll00lO_2840 = tick()
        _Bll01lO0_83D8 = PHASE_HEAL

        
        
        _Bllll000_D8C0 = char:GetAttributeChangedSignal("Hea" .. "lProgress"):Connect(function()
            _BlIll1l1_247F()
        end)
        table.insert(_BlOIIlll_4740, _Bllll000_D8C0)

        if not _BlIl1IO0_236E(true) then
            _BOI11OOl_2C84()
            return false
        end
        _B1OOlOll_54AB = true
        return true
    end

    local function _Blll1Ol0_9CF4(_BIlO0llO_C0D5)
        local _B0llOllO_5604 = _BI00l01I_BE93()
        if _B0llOllO_5604 then
            _B1lO00ll_AA54(_BIlO0llO_C0D5, "Boost bandage gagal: " .. _B0llOllO_5604, (3.0))
            return false
        end
        if not _BOl11Oll_B36B() then
            _B1lO00ll_AA54(_BIlO0llO_C0D5, "Equip Item Bandage dulu sebelum pakai Boost Progress.", (-288+291))
            return false
        end
        local _B1lOl1lO_F06E, err = _Bl0l1l0O_2836()
        if not _B1lOl1lO_F06E then
            _B1lO00ll_AA54(_BIlO0llO_C0D5, "Boost bandage gagal: " .. tostring(err), (-272+275))
            return false
        end
        if not _BIIl1lO0_2A91(true, _B1lOl1lO_F06E) then
            return false
        end
        _BO0llIOI_5E3D = _B1lOl1lO_F06E
        _B0OIlIOI_4986 = true
        _Bll01lO0_83D8 = PHASE_BANDAGE
        _B1ll00lO_2840 = tick()
        return true
    end

    
    function _BlIll1l1_247F()
        if _Bll01lO0_83D8 == _BlO0lll0_9016 then return end
        local char = _B0lO0OO1_A26B
        if not char or char ~= _Bll10llO_6927.Character or not char.Parent then
            
            if _B1OOlOll_54AB then _BlIl1IO0_236E(false) end
            if _B0OIlIOI_4986 then _BIIl1lO0_2A91(false, _BO0llIOI_5E3D) end
            _BOI11OOl_2C84()
            return
        end
        local _BIlOl1I1_7852 = _BI1lI0l0_2774()
        local _BO0ll1IO_4BBB = tick() - _B1ll00lO_2840
        if _BIlOl1I1_7852 and _BIlOl1I1_7852 > 0 then _BIl11llO_41A6 = true end

        if _Bll01lO0_83D8 == PHASE_HEAL then
            if (_BIlOl1I1_7852 and _BIlOl1I1_7852 >= _BIll1111_594B) then
                if _B1OOlOll_54AB then _BlIl1IO0_236E(false) end
                _B1OOlOll_54AB = false
                
                
                
                
                _Bll01lO0_83D8 = _BlO0lll0_9016
                if _Bl01ll0l_8541 then
                    _Blll1Ol0_9CF4("Boost Bandage")
                else
                    _BOI11OOl_2C84()
                end
            elseif _BO0ll1IO_4BBB > _Blll1lOl_D4AF and not _BIl11llO_41A6 then
                if _B1OOlOll_54AB then _BlIl1IO0_236E(false) end
                _BOI11OOl_2C84()
            end
            return
        end

        if _Bll01lO0_83D8 == PHASE_BANDAGE then
            if (_BIlOl1I1_7852 and _BIlOl1I1_7852 >= _BOO11II1_2959) or _BO0ll1IO_4BBB > _Blll1lOl_D4AF then
                if _B0OIlIOI_4986 then _BIIl1lO0_2A91(false, _BO0llIOI_5E3D) end
                _BOI11OOl_2C84()
            end
        end
    end

    function _BI0lOOl0_7065()
        _Bl01ll0l_8541 = false
        _BIlllO0l_F4AE = _Bll0ll10_719D
        if _BIlllO0l_F4AE then _BllOO1lI_AABB() end
        if not _B000OIlO_828A("Self Heal") then
            _Bl01ll0l_8541 = false
            _BOI11OOl_2C84()
        end
    end

    function HEAL_BoostBandage()
        _Bl01ll0l_8541 = true
        _BIlllO0l_F4AE = _Bll0ll10_719D
        if _BIlllO0l_F4AE then _BllOO1lI_AABB() end
        if not _B000OIlO_828A("Boost" .. " Bandage") then
            _Bl01ll0l_8541 = false
            _BOI11OOl_2C84()
        end
    end

    
    
    function HEAL_Abort()
        if _B1OOlOll_54AB then _BlIl1IO0_236E(false) end
        if _B0OIlIOI_4986 then _BIIl1lO0_2A91(false, _BO0llIOI_5E3D) end
        _BOI11OOl_2C84()
    end

    function HEAL_SetSessionEndHook(fn)
        _B1l0IOIl_C42F = fn
    end

    
    _BOlOIII0_5A8A("SelfHealWatch", 0.1, function()
        if _Bll01lO0_83D8 ~= _BlO0lll0_9016 then _BlIll1l1_247F() end
    end)

    _Bll10llO_6927.CharacterAdded.Connect(_Bll10llO_6927.CharacterAdded,function()
        if _Bll01lO0_83D8 ~= _BlO0lll0_9016 then
            if _B1OOlOll_54AB then _BlIl1IO0_236E(false) end
            if _B0OIlIOI_4986 then _BIIl1lO0_2A91(false, _BO0llIOI_5E3D) end
            _BOI11OOl_2C84()
        end
    end)

end

local _BlOll1l0_93BB, StopPotato
do
    local _BO1OOO01_B4C0 = (436+364)
    local _B00l0lO0_C4A8 = 0.008

    local _BOIlll01_A707 = {
        generator=true,generators=true,character=true,avatar=true,
        survivor=true,killer=true,window=true,vault=true,
        wood=true,wooden=true,plank=true,planks=true,
        log=true,logs=true,trunk=true,tree=true,
        equipment=true,item=true,items=true,tool=true,tools=true,
        hitbox=true,interaction=true,interact=true,prompt=true,
        attack=true,weapon=true,weapons=true,spear=true,spears=true,
    }
    local _Bl0Ol01I_8E25 = {
        Humanoid=true,Animator=true,Animation=true,
        AnimationController=true,Tool=true,ProximityPrompt=true,
        ClickDetector=true,Weld=true,WeldConstraint=true,
        Motor6D=true,ManualWeld=true,
    }
    local _BOlO1I0I_8190 = {
        ParticleEmitter=true,Smoke=true,Fire=true,Beam=true,Sparkles=true,
    }
    local _B1II1lI0_274C = {
        leaf=true,leaves=true,leaflet=true,leaflets=true,
        leafmesh=true,leaf_mesh=true,leafpart=true,leaf_part=true,
        leaftexture=true,leaf_texture=true,leafcard=true,leaf_card=true,
        leafplane=true,leaf_plane=true,leafcluster=true,leaf_cluster=true,
        leafgroup=true,leaf_group=true,foliageleaf=true,foliage_leaf=true,
        treetop=true,tree_top=true,treeleaves=true,tree_leaves=true,
        leavesmesh=true,leaves_mesh=true,
    }
    local _BlO1Ol0l_BE50 = {
        grass=true,grassblade=true,grass_blade=true,
    }

    local _BO0OlOIO_1EF1, LeafKeywords, GrassKeywords = {},{},{}
    for _BOO0l101_32F3 in pairs(_BOIlll01_A707) do _BO0OlOIO_1EF1[#_BO0OlOIO_1EF1+1] = _BOO0l101_32F3 end
    for _BOO0l101_32F3 in pairs(_B1II1lI0_274C) do LeafKeywords[#LeafKeywords+(1.0)] = _BOO0l101_32F3 end
    for _BOO0l101_32F3 in pairs(_BlO1Ol0l_BE50) do GrassKeywords[#GrassKeywords+1] = _BOO0l101_32F3 end

    local function _B1I0IIlI_DB43(_B1l1Il11_9C9E)
do local _B10lI0_22A4=(32*56+33)%18 end
        return string.lower(tostring(_B1l1Il11_9C9E))
    end

    local function _BIIOIlll_946D(name, _B1lI110l_945F)
        name = _B1I0IIlI_DB43(name)
        for _BIl0lOll_BA3A = 1, #_B1lI110l_945F do
            if string.find(name, _B1lI110l_945F[_BIl0lOll_BA3A], 1, true) then
                return true
            end
        end
        return false
    end

    
    
    
    local _BII1IIII_CF2A = {
        "end" .. "screen", "endscreencutscene", "cutsceneend",
        "cutscene" .. "end2", "cutsceneendwitho" .. "w" .. "nchar", "endgame", "end_scre" .. "en",
    }

    local function _B0IIl1ll_7C9D(obj)
        if not obj then return false end
        local _BO0IOIll_A475 = obj
        for _ = (1.0), (4.0) do
            if not _BO0IOIll_A475 then break end
            if _BIIOIlll_946D(_BO0IOIll_A475.Name, _BII1IIII_CF2A) then return true end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return false
    end

    
    
    local _B010lIOO_1327 = {
        "fog", "mist", "haze", "smoke", "steam", "vapor",
    }

    local function _Bl1l1l1l_522A(obj)
        if not obj then return false end
        if not (obj:IsA("ParticleEmitt" .. "er") or obj:IsA("Smoke") or obj:IsA("Beam")) then
            return false
        end
        local _BO0IOIll_A475 = obj
        for _ = (1.0), (-170+182) do
            if not _BO0IOIll_A475 then break end
            local name = _B1I0IIlI_DB43(_BO0IOIll_A475.Name)
            if string.find(name, "exit", (1.0), true)
                or string.find(name, "escape", (1.0), true)
                or string.find(name, "door", 1, true) then
                if _BIIOIlll_946D(name, _B010lIOO_1327) then return true end
            end
            if _BIIOIlll_946D(name, _B010lIOO_1327) then
                local _BIII111l_217C = _BO0IOIll_A475.Parent
                for _ = 1, (-500+508) do
                    if not _BIII111l_217C then break end
                    local _BlOllOll_576A = _B1I0IIlI_DB43(_BIII111l_217C.Name)
                    if string.find(_BlOllOll_576A, "exit", 1, true)
                        or string.find(_BlOllOll_576A, "escape", 1, true)
                        or string.find(_BlOllOll_576A, "door", (1.0), true) then
                        return true
                    end
                    _BIII111l_217C = _BIII111l_217C.Parent
                end
            end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return false
    end

    local function _B1ll1l1O_E431(_BO0IOIll_A475)
        if _BO0IOIll_A475 then _B10I1lll_BD82._Bl1II0O_F3DD[_BO0IOIll_A475] = true end
    end

    local function _BO1II01l_BB5D(_BO0IOIll_A475)
        if _BO0IOIll_A475 then
            _B10I1lll_BD82._Bl1II0O_F3DD[_BO0IOIll_A475] = nil
            _B10I1lll_BD82._B0OIO01_6E04[_BO0IOIll_A475] = nil
        end
    end

    local function _BO1lllII_5329(_BIlOl1I1_7852)
        return _BIlOl1I1_7852 and _BIlOl1I1_7852.Team and _BIlOl1I1_7852.Team.Name == "killer"
    end

    local function _BOI1l1I0_ACB4(_BIlOl1I1_7852)
        if not _BIlOl1I1_7852 then return end
        local _BO0IOIll_A475 = _BIlOl1I1_7852.Character
        if _BO0IOIll_A475 then
            if _BO1lllII_5329(_BIlOl1I1_7852) then
                _B10I1lll_BD82._B0OIO01_6E04[_BO0IOIll_A475] = true
            else
                _B10I1lll_BD82._B0OIO01_6E04[_BO0IOIll_A475] = nil
            end
        end
    end

    local function _B0OlI101_BC0E(_BIlOl1I1_7852)
        if not _BIlOl1I1_7852 then return end
        if _BIlOl1I1_7852.Character then
            _B1ll1l1O_E431(_BIlOl1I1_7852.Character)
            _BOI1l1I0_ACB4(_BIlOl1I1_7852)
        end
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, _BIlOl1I1_7852.CharacterAdded.Connect(_BIlOl1I1_7852.CharacterAdded,function(_BO0IOIll_A475)
            _B1ll1l1O_E431(_BO0IOIll_A475)
            task.defer(function() _BOI1l1I0_ACB4(_BIlOl1I1_7852) end)
        end))
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, _BIlOl1I1_7852.CharacterRemoving.Connect(_BIlOl1I1_7852.CharacterRemoving,function(_BO0IOIll_A475)
            _BO1II01l_BB5D(_BO0IOIll_A475)
        end))
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, _BIlOl1I1_7852:GetPropertyChangedSignal("Team"):Connect(function()
            _BOI1l1I0_ACB4(_BIlOl1I1_7852)
        end))
    end

    local function _BIl100II_4476(obj)
        local _BO0IOIll_A475 = obj
        for _ = 1, (-795+815) do
            if not _BO0IOIll_A475 then return false end
            if _B10I1lll_BD82._Bl1II0O_F3DD[_BO0IOIll_A475] then return true end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return false
    end

    local function _BII1l0O0_DE6D(obj)
        if not obj or not _BOlO1I0I_8190[obj.ClassName] then return false end
        local _BO0IOIll_A475 = obj
        for _ = 1, 0x14 do
            if not _BO0IOIll_A475 then return false end
            if _B10I1lll_BD82._B0OIO01_6E04[_BO0IOIll_A475] then return true end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return false
    end

    local function _B1l1Illl_B521(obj)
        local _BO0IOIll_A475 = obj
        for _ = 1, (-237+257) do
            if not _BO0IOIll_A475 then return false end
            if string.find(_B1I0IIlI_DB43(_BO0IOIll_A475.Name), "pallet", 1, true) then return true end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return false
    end

    local function _Bl1l0l00_655C(obj)
        if not obj then return nil end
        local _BO0IOIll_A475 = obj
        for _ = 1, 0x14 do
            if not _BO0IOIll_A475 then return nil end
            if string.find(_B1I0IIlI_DB43(_BO0IOIll_A475.Name), "pallet", 1, true) then return _BO0IOIll_A475 end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return nil
    end

    local function _B1l0OI10_64CB(obj)
        if not obj then return false end
        if _BIIOIlll_946D(obj.Name, LeafKeywords) then return true end
        local _BIlOl1I1_7852 = obj.Parent
        for _ = 1, (-338+342) do
            if not _BIlOl1I1_7852 then break end
            if _BIIOIlll_946D(_BIlOl1I1_7852.Name, LeafKeywords) then return true end
            _BIlOl1I1_7852 = _BIlOl1I1_7852.Parent
        end
        return false
    end

    local function _BI01l001_CF3E(obj)
        if not obj then return true end
        if _Bl0Ol01I_8E25[obj.ClassName] then return true end
        if _BIl100II_4476(obj) then return true end
        if _B1l1Illl_B521(obj) then return false end
        local _BO0IOIll_A475 = obj
        for _ = (1.0), 0x7 do
            if not _BO0IOIll_A475 then break end
            if _BIIOIlll_946D(_BO0IOIll_A475.Name, _BO0OlOIO_1EF1) then return true end
            _BO0IOIll_A475 = _BO0IOIll_A475.Parent
        end
        return false
    end

    local function _Bll00I1I_FB84()
        local _B1OIOll0_C8FE = workspace.CurrentCamera
        return _B1OIOll0_C8FE and _B1OIOll0_C8FE.CameraType == Enum.CameraType.Scriptable
    end

    local function _BIl0Ol01_3786(obj)
        if not obj or not obj.Parent then return end
        if obj:IsA("MeshPart") then
            pcall(function()
                obj.Material = Enum.Material.SmoothPlastic
                obj.CastShadow = false
                obj.TextureID = ""
            end)
        elseif obj:IsA("BasePart") then
            pcall(function()
                obj.Material = Enum.Material.SmoothPlastic
                obj.CastShadow = false
            end)
        elseif obj:IsA("Decal") or obj:IsA("Texture") then
            pcall(function() obj.Transparency = 1 end)
        elseif obj:IsA("SurfaceAppearance") then
            pcall(function() obj:Destroy() end)
        elseif obj:IsA("SpecialMesh") then
            pcall(function() obj.TextureId = "" end)
        end
    end

    local function _B1OOO100_4D9E(obj)
        if not obj or not obj.Parent then return end
        if _Bl0Ol01I_8E25[obj.ClassName] then return end
        if obj:IsA("BasePart") then
            pcall(function()
                obj.Transparency = 1
                obj.CanCollide = false
                obj.CanTouch = false
                obj.CanQuery = false
            end)
        elseif obj:IsA("Decal") or obj:IsA("Texture") then
            pcall(function() obj.Transparency = 1 end)
        elseif obj:IsA("SpecialMesh") then
            pcall(function() obj.TextureId = "" end)
        elseif obj:IsA("SurfaceAp" .. "pearance") then
            pcall(function() obj:Destroy() end)
        elseif obj:IsA("ParticleEmitter")
            or obj:IsA("Beam")
            or obj:IsA("Smoke")
            or obj:IsA("Fire")
            or obj:IsA("Sparkles") then
            pcall(function() obj.Enabled = false end)
        end
    end

    
    local _Bll0Ol0l_11DB = false

    local function _Bll0I1Il_4157(obj)
        if not obj or not obj.Parent then return end
        if _B10I1lll_BD82.potatoProcessed[obj] then return end
        if _B0IIl1ll_7C9D(obj) then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _Bl1l1l1l_522A(obj) then
            pcall(function() obj.Enabled = false end)
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _Bll00I1I_FB84() then return end
        if _B1l1Illl_B521(obj) then
            local _BIOlII11_DDB9 = _Bl1l0l00_655C(obj)
            if _BIOlII11_DDB9 then
                _B10I1lll_BD82.potatoPallets[_BIOlII11_DDB9] = true
                _BIl0Ol01_3786(obj)
                _B10I1lll_BD82.potatoProcessed[obj] = true
                return
            end
        end
        if _BII1l0O0_DE6D(obj) then
            pcall(function() obj.Enabled = false end)
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _BIl100II_4476(obj) then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _Bl0Ol01I_8E25[obj.ClassName] then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _B1l0OI10_64CB(obj) then
            _B1OOO100_4D9E(obj)
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _BI01l001_CF3E(obj) then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _BIIOIlll_946D(obj.Name, GrassKeywords) then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if obj:IsA("BasePart") then
            pcall(function()
                obj.Material = Enum.Material.SmoothPlastic
                obj.CastShadow = false
            end)
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if obj:IsA("Decal") or obj:IsA("Texture") then
            local _BIlOl1I1_7852 = obj.Parent
            if not _BIlOl1I1_7852 or not _BIIOIlll_946D(_BIlOl1I1_7852.Name, _BO0OlOIO_1EF1) then
                pcall(function() obj.Transparency = 1 end)
            end
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if obj:IsA("SurfaceAppearance") then
            local _BIlOl1I1_7852 = obj.Parent
            if _BIlOl1I1_7852 and _B1l0OI10_64CB(_BIlOl1I1_7852) then
                pcall(function() obj:Destroy() end)
            end
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if obj:IsA("SpecialMesh") then
            local _BIlOl1I1_7852 = obj.Parent
            if _BIlOl1I1_7852 and _B1l0OI10_64CB(_BIlOl1I1_7852) then
                pcall(function() obj.TextureId = "" end)
            end
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        _B10I1lll_BD82.potatoProcessed[obj] = true
    end

    local function _Bl0llIO0_DF6F(_B00lllOI_6753)
        if not _B00lllOI_6753 then return false end
        if _B00lllOI_6753 == _Bll10llO_6927.Character then return false end
        if _B10I1lll_BD82._Bl1II0O_F3DD[_B00lllOI_6753] then return false end
        if _B00lllOI_6753:IsA("Camera") or _B00lllOI_6753:IsA("Terrain") then return false end
        return _B00lllOI_6753:IsA("Model")
            or _B00lllOI_6753:IsA("Folder")
            or (_B00lllOI_6753:IsA("BasePart") and _B00lllOI_6753.Parent == workspace)
    end

    local function _B0l0IllI_27D0(obj)
        if not _B10I1lll_BD82._BOl0I01_8FEB or not obj or not obj.Parent then return end
        if _Bll0Ol0l_11DB then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _B10I1lll_BD82.potatoProcessed[obj] or _B10I1lll_BD82._BlO0llO_2538[obj] then return end
        if _B0IIl1ll_7C9D(obj) then
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _Bl1l1l1l_522A(obj) then
            pcall(function() obj.Enabled = false end)
            _B10I1lll_BD82.potatoProcessed[obj] = true
            return
        end
        if _Bl0Ol01I_8E25[obj.ClassName] then return end
        if _BIl100II_4476(obj) and not _BII1l0O0_DE6D(obj) then return end
        _B10I1lll_BD82._BOOIOOl_774E = _B10I1lll_BD82._BOOIOOl_774E + (1.0)
        _B10I1lll_BD82._BlIOl0l_3950[_B10I1lll_BD82._BOOIOOl_774E] = obj
        _B10I1lll_BD82._BlO0llO_2538[obj] = true
    end

    
    
    local function _BIO111IO_2040()
        if _B10I1lll_BD82._B1lO1IO_965A > _B10I1lll_BD82._BOOIOOl_774E then
            _B10I1lll_BD82._BlIOl0l_3950 = {}
            _B10I1lll_BD82._B1lO1IO_965A = 1
            _B10I1lll_BD82._BOOIOOl_774E = (0.0)
            _B10I1lll_BD82._BlO0llO_2538 = {}
        end
    end

    
    
    
    
    
    local function _BOll0O1I_6A59()
        _B10I1lll_BD82._BlIOl0l_3950 = {}
        _B10I1lll_BD82._B1lO1IO_965A, _B10I1lll_BD82._BOOIOOl_774E, _B10I1lll_BD82._BlO0llO_2538 = 1, (0.0), {}
        _B10I1lll_BD82._B0IlO00_8EFD = {}
        _B10I1lll_BD82._BO0I11l_CB0C = nil
        _B10I1lll_BD82._B0I1l01_339A = 1
    end

    local function _BO110ll0_52F6()
        if _Bll0Ol0l_11DB then return end
        _Bll0Ol0l_11DB = true
        _BOll0O1I_6A59()
    end

    local function _BlOI1ll1_A071(obj)
        return obj ~= nil and obj.Name == "endscreen"
            and obj.Parent ~= nil and obj.Parent.Name == "Map"
    end

    local function _B0l0OI1l_DF32(_BOIl11l1_EE0A, count)
        if count >= _BO1OOO01_B4C0 then return false end
        if os.clock() - _BOIl11l1_EE0A >= _B00l0lO0_C4A8 then return false end
        if _Bll00I1I_FB84() then return false end
        return true
    end

    function _BlOll1l0_93BB()
        if _B10I1lll_BD82._BOl0I01_8FEB then return end
        _B10I1lll_BD82._BOl0I01_8FEB = true
        _Bll0Ol0l_11DB = false
        pcall(function()
            local _BOll0101_F62E = workspace:FindFirstChild("Map")
            if _BOll0101_F62E and _BOll0101_F62E:FindFirstChild("endscreen") then
                _BO110ll0_52F6()
            end
        end)
        pcall(function()
            _B10I1lll_BD82._Bl01IlI_511F = settings().Rendering.QualityLevel
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
        end)
        pcall(function()
            local _Bll1OO1O_106D = game:GetService("Lighting")
            _B10I1lll_BD82._BllllOl_9705 = _Bll1OO1O_106D.GlobalShadows
            _B10I1lll_BD82._Bl000lI_3FA4 = _Bll1OO1O_106D.FogEnd
            _Bll1OO1O_106D.GlobalShadows = false
            _Bll1OO1O_106D.FogEnd = (999536+464)
        end)
        _B10I1lll_BD82._Bll0IIl_CD2C = {}
        pcall(function()
            for _, obj in ipairs(game:GetService("Lighting"):GetChildren()) do
                if obj:IsA("PostEffect") and obj.Enabled then
                    obj.Enabled = false
                    _B10I1lll_BD82._Bll0IIl_CD2C[#_B10I1lll_BD82._Bll0IIl_CD2C + 1] = obj
                end
            end
        end)
        for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do _B0OlI101_BC0E(_BIlOl1I1_7852) end
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, _BI1lIlOO_823A.PlayerAdded.Connect(_BI1lIlOO_823A.PlayerAdded,_B0OlI101_BC0E))
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, _BI1lIlOO_823A.PlayerRemoving.Connect(_BI1lIlOO_823A.PlayerRemoving,function(_BIlOl1I1_7852)
            if _BIlOl1I1_7852.Character then _BO1II01l_BB5D(_BIlOl1I1_7852.Character) end
        end))
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, workspace.ChildAdded.Connect(workspace.ChildAdded,function(_B00lllOI_6753)
            if not _B10I1lll_BD82._BOl0I01_8FEB then return end
            if _Bll0Ol0l_11DB then return end
            if _B0IIl1ll_7C9D(_B00lllOI_6753) then return end
            if _Bl0llIO0_DF6F(_B00lllOI_6753) then
                _B10I1lll_BD82._B0IlO00_8EFD[#_B10I1lll_BD82._B0IlO00_8EFD + 1] = _B00lllOI_6753
            end
        end))
        table.insert(_B10I1lll_BD82._BIl1lII_EAF3, workspace.DescendantAdded.Connect(workspace.DescendantAdded,function(obj)
            if not _B10I1lll_BD82._BOl0I01_8FEB or not obj or not obj.Parent then return end
            if _BlOI1ll1_A071(obj) then
                _BO110ll0_52F6()
                return
            end
            if _Bll0Ol0l_11DB then
                _B10I1lll_BD82.potatoProcessed[obj] = true
                return
            end
            if _B10I1lll_BD82.potatoProcessed[obj] or _B10I1lll_BD82._BlO0llO_2538[obj] then return end
            if _B0IIl1ll_7C9D(obj) then
                _B10I1lll_BD82.potatoProcessed[obj] = true
                return
            end
            if _Bl1l1l1l_522A(obj) then
                pcall(function() obj.Enabled = false end)
                _B10I1lll_BD82.potatoProcessed[obj] = true
                return
            end
            if _BIl100II_4476(obj) and not _BII1l0O0_DE6D(obj) then return end
            if _Bl0Ol01I_8E25[obj.ClassName] then return end
            _B0l0IllI_27D0(obj)
        end))
        pcall(function()
            for _, _B00lllOI_6753 in ipairs(workspace:GetChildren()) do
                if _Bl0llIO0_DF6F(_B00lllOI_6753) then
                    _B10I1lll_BD82._B0IlO00_8EFD[#_B10I1lll_BD82._B0IlO00_8EFD + 1] = _B00lllOI_6753
                end
            end
        end)
    end

    function StopPotato()
        _B10I1lll_BD82._BOl0I01_8FEB = false
        _Bll0Ol0l_11DB = false
        for _, _B0OIO1lO_FC8E in ipairs(_B10I1lll_BD82._BIl1lII_EAF3) do
            pcall(function() _B0OIO1lO_FC8E:Disconnect() end)
        end
        _B10I1lll_BD82._BIl1lII_EAF3 = {}
        _B10I1lll_BD82._B0IlO00_8EFD = {}
        _B10I1lll_BD82._BO0I11l_CB0C = nil
        _B10I1lll_BD82._B0I1l01_339A = 1
        _B10I1lll_BD82._BlIOl0l_3950 = {}
        _B10I1lll_BD82._B1lO1IO_965A, _B10I1lll_BD82._BOOIOOl_774E, _B10I1lll_BD82._BlO0llO_2538 = (1.0), 0, {}
        _B10I1lll_BD82._Bl1II0O_F3DD = {}
        _B10I1lll_BD82._B0OIO01_6E04 = {}
        pcall(function()
            if _B10I1lll_BD82._Bl01IlI_511F then
                settings().Rendering.QualityLevel = _B10I1lll_BD82._Bl01IlI_511F
            end
        end)
        pcall(function()
            local _Bll1OO1O_106D = game:GetService("Lighting")
            if _B10I1lll_BD82._BllllOl_9705 ~= nil then _Bll1OO1O_106D.GlobalShadows = _B10I1lll_BD82._BllllOl_9705 end
            if _B10I1lll_BD82._Bl000lI_3FA4 ~= nil then _Bll1OO1O_106D.FogEnd = _B10I1lll_BD82._Bl000lI_3FA4 end
            for _, obj in ipairs(_B10I1lll_BD82._Bll0IIl_CD2C) do
                if obj and obj.Parent then obj.Enabled = true end
            end
        end)
        _B10I1lll_BD82._Bll0IIl_CD2C = {}
    end

    _BOlOIII0_5A8A("PotatoStream", (0.0), function()
        if not _B10I1lll_BD82._BOl0I01_8FEB then return end
        if _Bll0Ol0l_11DB then return end
        if _Bll00I1I_FB84() then return end
        local _BOIl11l1_EE0A = os.clock()
        local count = 0
        while _B10I1lll_BD82._B1lO1IO_965A <= _B10I1lll_BD82._BOOIOOl_774E and _B0l0OI1l_DF32(_BOIl11l1_EE0A, count) do
            local obj = _B10I1lll_BD82._BlIOl0l_3950[_B10I1lll_BD82._B1lO1IO_965A]
            _B10I1lll_BD82._BlIOl0l_3950[_B10I1lll_BD82._B1lO1IO_965A] = nil
            _B10I1lll_BD82._B1lO1IO_965A = _B10I1lll_BD82._B1lO1IO_965A + (1.0)
            if obj then _B10I1lll_BD82._BlO0llO_2538[obj] = nil end
            if obj and obj.Parent then _Bll0I1Il_4157(obj) end
            count = count + 1
        end
        _BIO111IO_2040()
        if _B10I1lll_BD82._BO0I11l_CB0C == nil and #_B10I1lll_BD82._B0IlO00_8EFD > (0.0) and _B0l0OI1l_DF32(_BOIl11l1_EE0A, count) then
            local _B00lllOI_6753 = table.remove(_B10I1lll_BD82._B0IlO00_8EFD, (1.0))
            if _B00lllOI_6753 and _B00lllOI_6753.Parent and _Bl0llIO0_DF6F(_B00lllOI_6753) then
                local _BIII1I0O_2A5C, objs = pcall(function() return _B00lllOI_6753:GetDescendants() end)
                if _BIII1I0O_2A5C and objs then
                    _B10I1lll_BD82._BO0I11l_CB0C = objs
                    _B10I1lll_BD82._B0I1l01_339A = 1
                end
            end
        end
        while _B10I1lll_BD82._BO0I11l_CB0C ~= nil and _B0l0OI1l_DF32(_BOIl11l1_EE0A, count) do
            local _B1lI110l_945F = _B10I1lll_BD82._BO0I11l_CB0C
            local _B1lOOll0_CB09 = _B10I1lll_BD82._B0I1l01_339A
            local obj = _B1lI110l_945F[_B1lOOll0_CB09]
            _B10I1lll_BD82._B0I1l01_339A = _B1lOOll0_CB09 + 1
            if _B1lOOll0_CB09 > #_B1lI110l_945F then
                _B10I1lll_BD82._BO0I11l_CB0C = nil
                _B10I1lll_BD82._B0I1l01_339A = (1.0)
            elseif obj and obj.Parent then
                _Bll0I1Il_4157(obj)
            end
            count = count + 1
        end
    end)
end

_BII10OlO_CBA1.Heartbeat.Connect(_BII10OlO_CBA1.Heartbeat,function(_B0l1lIIO_7253)
    for _BIl0lOll_BA3A = (1.0), #_BOII01ll_76E8 do
        local t = _BOII01ll_76E8[_BIl0lOll_BA3A]
        t.timer = t.timer + _B0l1lIIO_7253
        if t.timer >= t.interval then
            t.timer = (0.0)
            t.fn(_B0l1lIIO_7253)
        end
    end
end)

local _BlOllI1O_AFC9
local _BllOOIO0_8538
do
    local _BII1Oll0_5CAE = false
    local _BI1OIIl1_E59F = false
    local _BlIlll0O_5FFB
    local _BI0llll1_9E29
    local _B01I0llO_3A3F = _BllO11ll_C28F:WaitForChild("Remotes"):WaitForChild("Carry"):WaitForChild("SelfUnHookEvent")
    local _BlIIOlII_8693 = _BllO11ll_C28F:WaitForChild("Remotes"):WaitForChild("Generator"):WaitForChild("RepairEvent")

    local function _BIOlOllO_47E1(pos)
        local _Bl1lI0ll_CED7 = nil
        local _BlO110ll_8B43 = math.huge
        for _, item in ipairs(_BlIl1l0l_7FA2:GetDescendants()) do
            if item.Name == "Hook" and (item:IsA("Model") or item:IsA("BasePart")) and item.Parent then
                local _BIII1I0O_2A5C, _BOl1l1lO_A2FD = pcall(function()
                    if item:IsA("Model") then return item:GetPivot() end
                    return item.CFrame
                end)
                if _BIII1I0O_2A5C and _BOl1l1lO_A2FD then
                    local dist = (_BOl1l1lO_A2FD.Position - pos).Magnitude
                    if dist < _BlO110ll_8B43 then
                        _BlO110ll_8B43 = dist
                        _Bl1lI0ll_CED7 = _BOl1l1lO_A2FD
                    end
                end
            end
        end
        return _Bl1lI0ll_CED7
    end

    local function _BlIl0llI_B854(_BlllOl0l_63FF, char)
        if _BlIlll0O_5FFB then
            _BlIlll0O_5FFB:Disconnect()
            _BlIlll0O_5FFB = nil
        end
        _BI1OIIl1_E59F = false
        _BlllOl0l_63FF.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
        _BlllOl0l_63FF.AssemblyAngularVelocity = Vector3.new((0.0), (0.0), 0)
        if not _BI0llll1_9E29 then
            char:PivotTo(_BlllOl0l_63FF.CFrame * CFrame.new(0, 0xF, (0.0)))
        else
            char:PivotTo(_BI0llll1_9E29 * CFrame.new((0.0), (-892+895), (0.0)))
        end
        task.wait(0.1)
        _BlllOl0l_63FF.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    end

    local function _B0lllOlI_2BD7()
        if _Bll10llO_6927.Character then
            local killer = nil
            for _, _BIlOl1I1_7852 in ipairs(_BI1lIlOO_823A:GetPlayers()) do
                local isKiller = _BIlOl1I1_7852.Team
                if isKiller then
                    isKiller = (_BIlOl1I1_7852.Team.Name == "Killer")
                end
                if isKiller then
                    killer = _BIlOl1I1_7852
                    break
                end
            end
            if killer then
                if _BlIlll0O_5FFB then
                    _BlIlll0O_5FFB:Disconnect()
                    _BlIlll0O_5FFB = nil
                end
                _BlIlll0O_5FFB = _BII10OlO_CBA1.Heartbeat.Connect(_BII10OlO_CBA1.Heartbeat,function()
                    local char = _Bll10llO_6927.Character
                    local _BlllOl0l_63FF = char
                    if _BlllOl0l_63FF then
                        _BlllOl0l_63FF = char:FindFirstChild("HumanoidRootPart")
                    end
                    local _Blll0IIl_956F = not _BI1OIIl1_E59F
                    if not _Blll0IIl_956F then
                        _Blll0IIl_956F = not char
                    end
                    if not _Blll0IIl_956F then
                        _Blll0IIl_956F = not _BlllOl0l_63FF
                    end
                    if not _Blll0IIl_956F then
                        if char:GetAttribute("IsHooked") then
                            local _B00l01Ol_88FE = killer.Character
                            local _BlI0IOlO_A433 = _B00l01Ol_88FE
                            if _BlI0IOlO_A433 then
                                _BlI0IOlO_A433 = _B00l01Ol_88FE:FindFirstChild("HumanoidRootPart")
                            end
                            if _BlI0IOlO_A433 then
                                local _BO11lll0_E83B = char:GetAttribute("anticampCharge")
                                if not _BO11lll0_E83B then
                                    _BO11lll0_E83B = 0
                                end
                                if not (_BO11lll0_E83B >= 0x64) then
                                    _BlllOl0l_63FF.CFrame = _BlI0IOlO_A433.CFrame * CFrame.new(0, (878-893), (10.0))
                                    return
                                else
                                    _BlIl0llI_B854(_BlllOl0l_63FF, char)
                                    task.wait(0.9)
                                    _B01I0llO_3A3F:FireServer()
                                    return
                                end
                            else
                                _BI1OIIl1_E59F = false
                                return
                            end
                        else
                            _BlIl0llI_B854(_BlllOl0l_63FF, char)
                            return
                        end
                    else
                        if _BlIlll0O_5FFB then
                            _BlIlll0O_5FFB:Disconnect()
                            _BlIlll0O_5FFB = nil
                        end
                        return
                    end
                end)
                return
            else
                return
            end
        else
            return
        end
    end

    _BllOOIO0_8538 = function()
        _BII1Oll0_5CAE = true
        _BlOllI1O_AFC9()
    end

    _BlOllI1O_AFC9 = function()
        if _BII1Oll0_5CAE then
            local char = _Bll10llO_6927.Character
            if char then
                if char:GetAttribute("IsHooked") then
                    _BI1OIIl1_E59F = not _BI1OIIl1_E59F
                    if not _BI1OIIl1_E59F then
                        if _BlIlll0O_5FFB then
                            _BlIlll0O_5FFB:Disconnect()
                            _BlIlll0O_5FFB = nil
                        end
                        return
                    else
                        local _BlllOl0l_63FF = char:FindFirstChild("HumanoidRootPart")
                        if _BlllOl0l_63FF then
                            _BI0llll1_9E29 = _BIOlOllO_47E1(_BlllOl0l_63FF.Position)
                            task.wait(1)
                            local _Blll0IIl_956F = not _BI1OIIl1_E59F
                            if not _Blll0IIl_956F then
                                _Blll0IIl_956F = not char:GetAttribute("IsHooked")
                            end
                            if not _Blll0IIl_956F then
                                local _Bl0l000l_A45F = nil
                                for _, _B1OO10Il_842D in ipairs(_BlIl1l0l_7FA2:GetDescendants()) do
                                    local m = _B1OO10Il_842D.Name.match(_B1OO10Il_842D.Name,"^GeneratorPoint")
                                    if m then
                                        m = _B1OO10Il_842D:IsA("BasePart")
                                    end
                                    if m then
                                        _Bl0l000l_A45F = _B1OO10Il_842D
                                        break
                                    end
                                end
                                if _Bl0l000l_A45F then
                                    _BlllOl0l_63FF.CFrame = _Bl0l000l_A45F.CFrame + Vector3.new((0.0), (-175+178), 0)
                                    task.wait(0.1)
                                    _BlIIOlII_8693:FireServer(_Bl0l000l_A45F, true)
                                    task.wait(0.25)
                                    _BlIIOlII_8693:FireServer(_Bl0l000l_A45F, false)
                                    task.wait(0.1)
                                    _B0lllOlI_2BD7()
                                end
                                return
                            else
                                return
                            end
                        else
                            return
                        end
                    end
                else
                    return
                end
            else
                return
            end
        else
            return
        end
    end
end

local function _BOO11I0l_6897()
    local _B01O111l_7DBE = _BI0l01l1_CB8F:Window({
        Title = "BOLONG-HUB", 
        Image = "84034353458936", 
        Footer = "Violence" .. " District",
        Author = "Discord.gg/pWpgqVGxNK", 
        Color = _BOlII1lO_C2C8, Version = (1.0), Search = true,
        Folder = "Bolo" .. "ngHub",
    })
    _B01O111l_7DBE:InfoTab({
        Name = "Info", Icon = "info", SectionTitle = "Information", Banner = "79662603577585",
        BannerAspectRatio = (-329+345)/(-548+553), Version = _BOllO1l0_A33A, DiscordLink = "https://discord.gg/pWpgqVGxNK",
        DiscordName = "C" .. "ommunity BolongHub", DiscordText = "Gabung untuk update & su" .. "pport.",
        DiscordDesc = "Made by 11rill â features: Killer & Survivor Hitbox/" .. "ESP, Auto Aim, Auto Generator, Killer Warn, Camera Veil, a" .. "nd many more.",
        CardsWidget = { { catwidget = "rbxassetid://1174863450" .. "00318" } },
    })

    local _B1OIO101_CD18 = _B01O111l_7DBE:AddTab({ Name = "Exclusive", Icon = "sparkles" })
    local _BlOI11Ol_9085 = _B01O111l_7DBE:AddTab({ Name = "Killer", Icon = "swords" })
    local _BIlIO1lO_298B = _B01O111l_7DBE:AddTab({ Name = "Survivor", Icon = "user" })
    local _BO1lO0IO_4237 = _B01O111l_7DBE:AddTab({ Name = "Visual", Icon = "eye" })
    local _B00lllll_953C = _B01O111l_7DBE:AddTab({ Name = "Misc", Icon = "settings" })
    local _BI1I1Ol1_8BB7 = _B01O111l_7DBE:AddTab({ Name = "Config", Icon = "save" })
    
do
    
    local _Bll1l1I0_9DFC = _B1OIO101_CD18:AddSection("Invisible Op", nil)
    _Bll1l1I0_9DFC:AddTogglePanel({
        Title = "Enable Invisib" .. "le",
        PanelTitle = "INVISIBLE",
        Subtitle = "Invisible",
        ButtonTitle = "Open Invisible Panel",
        Default = false,
        OffsetY = 0,
        Callback = function(_B1l1Il11_9C9E) _B1OOO1ll_49FC(_B1l1Il11_9C9E) end,
    })
    local _B1lOOIlO_AABD = _B1OIO101_CD18:AddSection("Auto Parry", nil)
    local _B0lllOIl_CBE9 = _B1lOOIlO_AABD:AddHStack()
    _B0lllOIl_CBE9:AddToggle({
        Title = "Auto Par" .. "ry", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._Bl11lOl_C519 = _B1l1Il11_9C9E
            if not _B1l1Il11_9C9E then
                _B10I1lll_BD82._B0llllI_C84B = {}
                _B10I1lll_BD82._BO1lO01_D58E = {}
                _B10I1lll_BD82._B1IlIl0_14DC = {}
                _B10I1lll_BD82._B0Ol00l_1609 = {}
            end
        end,
    })
    _B0lllOIl_CBE9:AddToggle({
        Title = "Radius ESP", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B00IllI_4FAB = _B1l1Il11_9C9E
            if _Bll1l11l_1FE5 then 
                _Bll1l11l_1FE5(_B1l1Il11_9C9E) 
            end
        end,
    })
    _B1lOOIlO_AABD:AddToggle({
        Title = "Ignore Skill Abysswalker", Content = "Abaikan Skill Dari Kille" .. "r Abyss" .. "walker", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BOO0lll_B604 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                for char, _B0ll11Ol_33DF in pairs(_B10I1lll_BD82._BO1lO01_D58E) do
                    if _B0ll11Ol_33DF and _B0ll11Ol_33DF.skillId == 80411309607666 then
                        _B10I1lll_BD82._BO1lO01_D58E[char] = nil
                    end
                end
            end
        end,
    })
    _B1lOOIlO_AABD:AddToggle({
        Title = "Ignore Skill Masked (Duck)", Content = "Abaikan Skill Dari Killer Masked (Bebek)", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BllIO11_4383 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                for char, _B0ll11Ol_33DF in pairs(_B10I1lll_BD82._B0llllI_C84B) do
                    if _B0ll11Ol_33DF.name and (
                        _B0ll11Ol_33DF.name.lower(_B0ll11Ol_33DF.name) == "the masked (duck)"
                        or _B0ll11Ol_33DF.name.lower(_B0ll11Ol_33DF.name) == "the " .. "masked"
                    ) then
                        _B10I1lll_BD82._B0llllI_C84B[char] = nil
                    end
                end
                for char, _B0ll11Ol_33DF in pairs(_B10I1lll_BD82._BO1lO01_D58E) do
                    if _B0ll11Ol_33DF.name and (
                        _B0ll11Ol_33DF.name.lower(_B0ll11Ol_33DF.name) == "the masked (d" .. "uck)"
                        or _B0ll11Ol_33DF.name.lower(_B0ll11Ol_33DF.name) == "the mask" .. "ed"
                    ) then
                        _B10I1lll_BD82._BO1lO01_D58E[char] = nil
                    end
                end
                _B10I1lll_BD82._B1IlIl0_14DC = {}
                _B10I1lll_BD82._B0Ol00l_1609 = {}
            end
        end,
    })
    _B1lOOIlO_AABD:AddSlider({
        Title = "Parry Radius (Stud)", Min = 0x4, Max = 0x28, Default = 0xA, Increment = 1,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BO10OlO_EF35 = _B1l1Il11_9C9E
        end,
    })
    _B1lOOIlO_AABD:AddSlider({
        Title = "Face Killer Sensitivity", Min = (-1.0), Max = (1.0), Default = (1.0), Increment = 0.1,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BIOlOIO_4309 = math.clamp(_B1l1Il11_9C9E, (212-213), 1)
        end,
    })
    _B1lOOIlO_AABD:AddSlider({
        Title = "Aim Strictness", Min = 0.1, Max = (-578+581), Default = 1.5, Increment = 0.1,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._Blll00I_E75D = _B1l1Il11_9C9E
        end,
    })

    local _B0l1ll1l_6B31 = _B1OIO101_CD18:AddSection("Killer" .. " Fovv", nil)
    _B0l1ll1l_6B31:AddToggle({
        Title = "Line Always", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _BlI1IOO1_8F96 then
                _BlI1IOO1_8F96.setLineAlways(_B1l1Il11_9C9E)
            end
        end,
    })
    _B0l1ll1l_6B31:AddToggle({
        Title = "Sensory Range", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _BlI1IOO1_8F96 then
                _BlI1IOO1_8F96.setHeavenEyes(_B1l1Il11_9C9E)
            end
        end,
    })
    local _BlI0I00l_1CAF = _B0l1ll1l_6B31:AddHStack()
    _BlI0I00l_1CAF:AddSlider({
        Title = "Always Length", Min = (-404+414), Max = (-21+121), Default = (11+39), Increment = 1,
        Callback = function(_B1l1Il11_9C9E)
            if _BlI1IOO1_8F96 then
                _BlI1IOO1_8F96.setAlwaysLineLength(_B1l1Il11_9C9E)
            end
        end,
    })

    local _BO1IO11O_59D4 = _B1OIO101_CD18:AddSection("Unhook Yourself", nil)
    _BO1IO11O_59D4:AddParagraph({
        Title = "Unhoo" .. "k Yourself",
        Content = "Bypass Hook.",
    })
    local _BlOII10I_D09A = false
    local _B0l0l0ll_18C6 = _BI0l01l1_CB8F:TogglePanel({
        Title = "UNHOOK",
        Subtitle = "Unhook",
        Default = false,
        OffsetY = (-748+843),
        Callback = function(_B1l1Il11_9C9E)
            if not _B1l1Il11_9C9E then
                _BlOllI1O_AFC9()
                return
            end
            if _BlOII10I_D09A then return end
            local char = _Bll10llO_6927.Character
            if not (char and char:GetAttribute("IsHooked")) then
                _B0l0l0ll_18C6:Set(false)
                _B1lO00ll_AA54("Unhook", "Kamu sedang ti" .. "dak ho" .. "oked", 0x2)
                return
            end
            _BlOII10I_D09A = true
            task.spawn(function()
                _BllOOIO0_8538()
                task.wait(1.5)
                _BlOII10I_D09A = false
            end)
        end,
    })
    _BO1IO11O_59D4:AddButton({
        Title = "Open Unhook Panel",
        Callback = function() _B0l0l0ll_18C6:Toggle() end,
    })
    _BO1IO11O_59D4:AddKeybind({
        Title = "Unhook" .. " Keybind",
        Default = Enum.KeyCode.Unknown,
        Callback = function() _BlOllI1O_AFC9() end,
    })

    local _BIO00OOO_1BCD = _B1OIO101_CD18:AddSection("Silent Sp" .. "ear (Veil)", nil)
    _BIO00OOO_1BCD:AddParagraph({
        Title = "Aim Guide",
        Content = "[ID] Saat Indikator/Snapline berubah hijau atau menampilkan \"RELEASE\", itu adalah waktu paling akurat untuk melepaskan SPEAR (90% kena target jika target diam).\n\n[EN] When the Indicator/Snapline turns green or shows \"RELEASE\", it is the most accurate time" .. " to release the SPEAR (90% hit chance if the target is stationary)."
    })
    _BIO00OOO_1BCD:AddToggle({
        Title = "Silent Spear", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B1lll01_D31C = _B1l1Il11_9C9E
            
            if not _B1l1Il11_9C9E then
                _B10I1lll_BD82._B1l1I0l_BB46 = 142.5; _B10I1lll_BD82._BllOI0O_5FCF = 0.5
                _B10I1lll_BD82.spearLastShot = nil
            end
        end,
    })
    local _B010O1lI_163D = _BIO00OOO_1BCD:AddHStack()
    local _Bl0l0Ill_F53B = _BIO00OOO_1BCD:AddHStack()
    _B010O1lI_163D:AddToggle({
        Title = "FOV Circle", Default = false,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._BlIO11l_4D79 = _B1l1Il11_9C9E end,
    })
    _B010O1lI_163D:AddToggle({
        Title = "Aim Indicator", Default = false,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._B1lll01_2078 = _B1l1Il11_9C9E end,
    })
    _Bl0l0Ill_F53B:AddToggle({
        Title = "SnapLine", Default = false,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82.SPEAR_SNAPLINE.enabled = _B1l1Il11_9C9E end,
    })
    _Bl0l0Ill_F53B:AddToggle({
        Title = "Show Name/Studs", Default = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B000l01_24D7 = _B1l1Il11_9C9E end,
    })
    _BIO00OOO_1BCD:AddSlider({
        Title = "Spear FOV Radius", Min = (30.0), Max = (-211+711), Default = (-136+286), Step = 0x5,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0lOlII_6897 = _B1l1Il11_9C9E end,
    })
    _BIO00OOO_1BCD:AddToggle({
        Title = "Spear Auto Prediction",
        Default = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BI0O11l_920D = _B1l1Il11_9C9E end,
    })
    _BIO00OOO_1BCD:AddToggle({
        Title = "Spear Anti-Strafing", Content = "Redam lead saat survivor tiba-tiba balik arah",
        Default = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BOlIII0_4AD0 = _B1l1Il11_9C9E end,
    })

    local _BIOlIlOI_6846 = _B1OIO101_CD18:AddSection("Silent Aim (Twist of Fate)", nil)
    _BIOlIlOI_6846:AddToggle({
        Title = "Silent " .. "Aim", Default = false,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._BII1lIl_2563 = _B1l1Il11_9C9E end,
    })
    local _BII1lO0O_F5CE = _BIOlIlOI_6846:AddTargetSelector({
        Title = "Silent Aim",
        DropdownTitle = "Targ" .. "et Type",
        Options = { "KILLER", "SURVIVOR", "ZOMBIE" },
        Values = { "Killer", "Survivor", "Zombie" },
        Default = _B1lI0lll_10A4._BIl0lIl_5F10 or "Killer",
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BIl0lIl_5F10 = _B1l1Il11_9C9E end,
    })
    local _BOl0l010_2E22 = _BIOlIlOI_6846:AddHStack()
    _BOl0l010_2E22:AddToggle({
        Title = "FOV Circle", Default = false,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._BlOIllO_1C06 = _B1l1Il11_9C9E end,
    })
    _BOl0l010_2E22:AddToggle({
        Title = "Laser ESP", Default = false,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._B1OO0ll_D126 = _B1l1Il11_9C9E end,
    })
    _BIOlIlOI_6846:AddToggle({
        Title = "Auto Prediction (ToF)", Default = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bll01lO_F862 = _B1l1Il11_9C9E end,
    })
    _BIOlIlOI_6846:AddToggle({
        Title = "Adaptive Damping (Zigzag)", Default = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bll10O0_E1FE = _B1l1Il11_9C9E end,
    })
    _BIOlIlOI_6846:AddSlider({
        Title = "Aim FOV R" .. "adius", Min = (30.0), Max = 0x1F4, Default = 0x96, Step = 0x5,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BlII1Il_E45F = _B1l1Il11_9C9E end,
    })

    local _B0OOlO1O_3E25 = _B1OIO101_CD18:AddSection("Shoot While Downed/Carried", nil)
    _B0OOlO1O_3E25:AddToggle({
        Title = "Enable Shoot While Downed/Carried", Default = false,
        Content = "Tetap bisa tembak Twist of Fate meski down/IsCarried/IsHooked",
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bll0I1l_43D8 = _B1l1Il11_9C9E end,
    })

    local _BOI0lIO0_DB31 = _B1OIO101_CD18:AddSection("Cr" .. "osshair", nil)
    _BOI0lIO0_DB31:AddToggle({
        Title = "Enable Crosshair", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _Bl010I1l_31EF:SetEnabled(_B1l1Il11_9C9E)
        end,
    })
    _BOI0lIO0_DB31:AddDropdown({
        Title = "Style / Model", Options = CROSSHAIR_STYLES, Default = "Dot",
        Callback = function(_B1l1Il11_9C9E)
            _Bl010I1l_31EF:SetStyle(_B1l1Il11_9C9E)
        end,
    })
    _BOI0lIO0_DB31:AddSlider({
        Title = "Size", Min = 1, Max = (-467+567), Default = (20.0), Increment = 1,
        Callback = function(_B1l1Il11_9C9E)
            _Bl010I1l_31EF:SetSize(_B1l1Il11_9C9E)
        end,
    })
    _BOI0lIO0_DB31:AddSlider({
        Title = "Opacity", Min = (0.0), Max = (-389+489), Default = (71+29), Increment = 1,
        Callback = function(_B1l1Il11_9C9E)
            _Bl010I1l_31EF:SetOpacity(_B1l1Il11_9C9E / (100.0))
        end,
    })
    _BOI0lIO0_DB31:AddInput({
        Title = "Position X (px)", Default = "0",
        Placeholder = (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(37) local _by={79,102,102,115,101,116,32,102,114,111,109,32,99,101,110,116,101,114,32,40,112,111,115,105,116,105,118,101,32,61,32,114,105,103,104,116,41} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={79,102,102,115,101,116,32,102,114,111,109,32,99,101,110,116,101,114,32,40,112,111,115,105,116,105,118,101,32,61,32,114,105,103,104,116,41} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(),
        Callback = function(_B1l1Il11_9C9E)
            local _Bl0OlllO_6242 = tonumber(_B1l1Il11_9C9E)
            if _Bl0OlllO_6242 then
                _Bl010I1l_31EF:SetOffsetX(math.clamp(_Bl0OlllO_6242, (-1000.0), 0x3E8))
            end
        end,
    })
    _BOI0lIO0_DB31:AddInput({
        Title = "Position Y " .. "(px)", Default = "0",
        Placeholder = "Offset from center (positive = down)",
        Callback = function(_B1l1Il11_9C9E)
            local _Bl0OlllO_6242 = tonumber(_B1l1Il11_9C9E)
            if _Bl0OlllO_6242 then
                _Bl010I1l_31EF:SetOffsetY(math.clamp(_Bl0OlllO_6242, (-367-633), 0x3E8))
            end
        end,
    })
    _BOI0lIO0_DB31:AddColorPicker({
        Title = "Crosshair Color", Default = Color3.fromRGB((255.0), 0xFF, (233+22)),
        Callback = function(color)
            _Bl010I1l_31EF:SetColor(color)
        end,
    })

    local _Bl1IOlII_FB7D = _B1OIO101_CD18:AddSection("God Mode", nil)
    _Bl1IOlII_FB7D:AddParagraph({ Title = "God Mode", Content = "Instant Heal + Anti Knock/Down.\nSangat Cocok Jika Digunakan Untuk Main Pistol-pistolan." })
    _Bl1IOlII_FB7D:AddToggle({
        Title = "Enable God" .. " Mode", Default = false,
        Callback = function(_B1l1Il11_9C9E) if _B1l1Il11_9C9E then _B1lO0l01_B0B7() else _B10lI0ll_5039() end end,
    })
do local _BII10l_9EC4=(9*3+35)%11 end

    local _BI10lll0_E6AA = _B1OIO101_CD18:AddSection("Self Heal & Bandage Boost", nil)
    _BI10lll0_E6AA:AddToggle({
        Title = "No-Anim Self Heal",
        Default = false,
        Callback = function(_B1l1Il11_9C9E) HEAL_SetNoAnim(_B1l1Il11_9C9E) end,
    })

    
    
    
    
    
    local _BI1IOIlI_763C, BandageBoostToggle
    local _BO11I0lI_70B0 = false
    _BI1IOIlI_763C = _BI10lll0_E6AA:AddToggle({
        Title = "Self " .. "Heal", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _BO11I0lI_70B0 then return end
            if _B1l1Il11_9C9E then
                if BandageBoostToggle then BandageBoostToggle:Set(false) end
                _BI0lOOl0_7065()
            else
                HEAL_Abort()
            end
        end,
    })
    BandageBoostToggle = _BI10lll0_E6AA:AddToggle({
        Title = "Bandage B" .. "oost", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _BO11I0lI_70B0 then return end
            if _B1l1Il11_9C9E then
                if _BI1IOIlI_763C then _BI1IOIlI_763C:Set(false) end
                HEAL_BoostBandage()
            else
                HEAL_Abort()
            end
        end,
    })

    
    
    local _BIIlOlOl_8A94, BandageBoostPanel
    _BIIlOlOl_8A94 = _BI0l01l1_CB8F:TogglePanel({
        Title = "SELF HEAL",
        Subtitle = "Self Heal",
        Default = false,
        OffsetY = (-214+404),
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then
                if BandageBoostPanel then BandageBoostPanel:Set(false) end
                _BI0lOOl0_7065()
            else
                HEAL_Abort()
            end
        end,
    })
    BandageBoostPanel = _BI0l01l1_CB8F:TogglePanel({
        Title = "BANDAGE BOOST",
        Subtitle = "Boost Bandage",
        Default = false,
        OffsetY = (-60+345),
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then
                if _BIIlOlOl_8A94 then _BIIlOlOl_8A94:Set(false) end
                HEAL_BoostBandage()
            else
                HEAL_Abort()
            end
        end,
    })
    HEAL_SetSessionEndHook(function()
        
        _BO11I0lI_70B0 = true
        if _BIIlOlOl_8A94 then _BIIlOlOl_8A94:Set(false) end
        if BandageBoostPanel then BandageBoostPanel:Set(false) end
        if _BI1IOIlI_763C then _BI1IOIlI_763C:Set(false) end
        if BandageBoostToggle then BandageBoostToggle:Set(false) end
        _BO11I0lI_70B0 = false
    end)
    _BI10lll0_E6AA:AddButton({
        Title = "Open Self Heal Panel",
        Callback = function() _BIIlOlOl_8A94:Toggle() end,
    })
    _BI10lll0_E6AA:AddButton({
        Title = "Open Ba" .. "ndage Panel",
        Callback = function() BandageBoostPanel:Toggle() end,
    })
    _BI10lll0_E6AA:AddKeybind({
        Title = "Self Heal Keybind",
        Default = Enum.KeyCode.Unknown,
        Callback = function() _BI0lOOl0_7065() end,
    })
    _BI10lll0_E6AA:AddKeybind({
        Title = "Bandage Boost Keybind",
        Default = Enum.KeyCode.Unknown,
        Callback = function() HEAL_BoostBandage() end,
    })

    local _B1OllOll_5858 = _B1OIO101_CD18:AddSection("Aimlock Flashlight", nil)
    _B1OllOll_5858:AddToggle({
        Title = "Enable Aimlock Flashlight",
        Content = "Auto senter ke kepala Killer terdekat (max 30 studs)",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B00OIOl_32F7 = _B1l1Il11_9C9E
            if not _B1l1Il11_9C9E then _B10I1lll_BD82._B1II0l1_25B0 = false end
        end,
    })
    _B1OllOll_5858:AddSlider({
        Title = "Smoothness", Min = 0.05, Max = 1.0, Default = 0.35, Step = 0.01,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._BO00I1l_E47C = tonumber(_B1l1Il11_9C9E) or 0.35 end,
    })

    local _BlIOIIlI_AD6F = _B1OIO101_CD18:AddSection("Aim Lock (L" .. "egit)", nil)
    _BlIOIIlI_AD6F:AddToggle({
        Title = "Enable Aim Lock", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._Bll1ll1_257C = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then _BO11llIl_76E8() else StopCameralock() end
        end,
    })
    _BlIOIIlI_AD6F:AddTargetSelector({
        Title = "Aim Lock",
        DropdownTitle = "Lock Target",
        Options = { "ZOMBIE", "SURVIVOR", "KILLER" },
        Values = { "Zombie", "Survivor", "Killer" },
        Default = _B1lI0lll_10A4._Bl0lOII_43F4 or "Zombie",
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bl0lOII_43F4 = _B1l1Il11_9C9E end,
    })
    
    _BlIOIIlI_AD6F:AddDropdown({
        Title = "Aim Part", Options = { "Torso", "Head" }, Default = "Torso",
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0lOl10_25FE = _B1l1Il11_9C9E end,
    })
    _BlIOIIlI_AD6F:AddDropdown({
        Title = "Lock Mode", Content = "Recommended Use: Hold to Lock (PC: Right Click / Mobile: Slasher Attack Button)",
        Options = { "Al" .. "ways Lock", "Ho" .. "ld to Lock" }, Default = "Always Lock",
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BllIIlO_ADA3 = _B1l1Il11_9C9E end,
    })
    _BlIOIIlI_AD6F:AddSlider({
        Title = "Max D" .. "istance", Content = "Maximum distance to lock target (studs)",
        Min = (-174+194), Max = (547+153), Default = _B1lI0lll_10A4._B0OO1ll_816B, Increment = (-666+671),
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0OO1ll_816B = _B1l1Il11_9C9E end,
    })
    _BlIOIIlI_AD6F:AddSlider({
        Title = "Camera Smoothness",
        Min = 0.01, Max = (1.0), Default = _B1lI0lll_10A4._B01lOIO_F398, Increment = 0.01,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B01lOIO_F398 = _B1l1Il11_9C9E end,
    })

    local _B00I11Il_C7A0 = _B1OIO101_CD18:AddSection("Camera Veil (Legit)", nil)
    _B00I11Il_C7A0:AddToggle({
        Title = "Camera Veil", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B1I0Oll_3F62 = _B1l1Il11_9C9E
            local _BIII1I0O_2A5C = pcall(function() if _B1l1Il11_9C9E then _B01lIll1_23A6() else StopCameraVeil() end end)
            if not _BIII1I0O_2A5C then
                _B1lI0lll_10A4._B1I0Oll_3F62 = false
                _B1lO00ll_AA54("Camera Veil", "Gagal mengaktifkan Camera Veil", 0x2)
            end
        end,
    })
    _B00I11Il_C7A0:AddToggle({
        Title = "S" .. "napLine ESP", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BllIlOO_5867 = _B1l1Il11_9C9E
            if not _B1l1Il11_9C9E then
                if _B10I1lll_BD82._BlI00ll_7C1C then _B10I1lll_BD82._BlI00ll_7C1C.Visible = false end
                if _B10I1lll_BD82._BOIIlO1_B5B0 then _B10I1lll_BD82._BOIIlO1_B5B0.Visible = false end
            end
        end,
    })
end

do
    
        
    local _B1IO0Oll_2578 = _BlOI11Ol_9085:AddSection("Killer No Cooldown", nil)
    _B1IO0Oll_2578:AddToggle({
        Title = "Enable No Cooldown Bypass",
        Content = "Hidden, Abysswalker, Masked, More",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B00l1ll0_186C = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                _BllIlIOI_3290()
            else
                _B0l1l1Ol_A1F8()
            end
        end
    })

    local _BI1l1011_44D2 = _B1IO0Oll_2578:AddHStack()
    _BI1l1011_44D2:AddButton({
        Title = "Fire Corrupt (Abyss)",
        Callback = function()
            pcall(function()
                local _B1OlOl11_D203 = game:GetService("ReplicatedStora" .. "ge").Remotes.Killers.Abysswalker.corrupt
                _B1OlOl11_D203:FireServer()
            end)
        end
    })
    _BI1l1011_44D2:AddButton({
        Title = "Fire Slash (Abyss)",
        Callback = function()
            pcall(function()
                local _B1OlOl11_D203 = game:GetService("ReplicatedStorage").Remotes.Attacks.BasicAttack
                _B1OlOl11_D203:FireServer(true)
            end)
        end
    })

    
    local _Bll1lO0I_BA6E = _BlOI11Ol_9085:AddSection("Mayers (Stalker) No Cooldown", nil)
    _Bll1lO0I_BA6E:AddToggle({
        Title = "Enable Mayers No Cooldown",
        Content = "PC: Q | Mobile: Button Jambak",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._Blll11l_259D = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E and not _B00l1ll0_186C then
                _BllIlIOI_3290()
            end
            if _B1l1Il11_9C9E then
                StartMayersMobileHook()
            else
                StopMayersMobileHook()
            end
        end
    })
    _Bll1lO0I_BA6E:AddToggle({
        Title = "Stalk While Moving (Auto)",
        Content = (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(34) local _by={65,117,116,111,32,83,116,97,108,107,105,110,103,32,107,101,32,115,117,114,118,105,118,111,114,32,116,101,114,100,101,107,97,116} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={65,117,116,111,32,83,116,97,108,107,105,110,103,32,107,101,32,115,117,114,118,105,118,111,114,32,116,101,114,100,101,107,97,116} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(),
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BllO0l1_4DF7 = _B1l1Il11_9C9E
        end
    })
    local _B1l1OIll_FFD1 = _Bll1lO0I_BA6E:AddHStack()
    _B1l1OIll_FFD1:AddButton({
        Title = "Dash" .. " (Q) NoCD",
        Callback = function()
            _Bl0l100O_1BCC()
        end
    })
    _B1l1OIll_FFD1:AddButton({
        Title = "Grab Nearest",
        Callback = function()
            pcall(function()
                local target = GetNearestSurvivorForMayers((8.0))
                if target then
                    local _B1lOl1lI_1A91 = game:GetService("ReplicatedStorage").Remotes.Killers.Stalker:FindFirstChild("grab")
                    if _B1lOl1lI_1A91 then
                        _B1lOl1lI_1A91:FireServer(target)
                        _B1lO00ll_AA54("Mayers", "Grab fired: " .. target.Name, 1.2)
                    end
                else
                    _B1lO00ll_AA54("Mayers", "No target " .. "within 8 st" .. "uds", 1.2)
                end
            end)
        end
    })

    local _B000O10l_3B36 = _BlOI11Ol_9085:AddSection("Infinite Lunge", nil)
    _B000O10l_3B36:AddToggle({
        Title = "Enable Infinite Lunge",
        Content = "Lunge saat menahan attack tidak pernah berakhir",
        Default = _B1lI0lll_10A4._BllIII0_EB22,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BllIII0_EB22 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                _B0l01Il1_457D()
            else
                _BIll0I1l_2C22()
            end
        end,
    })

    local _BllIlO01_5498 = _B1IO0Oll_2578:AddHStack()
    _BllIlO01_5498:AddButton({
        Title = "Fire" .. " Leap (Hidden)",
        Callback = function()
            pcall(function()
                local _B1OlOl11_D203 = game:GetService("Rep" .. "licatedStorage").Remotes.Killers.Hidden.Leap
                _B1OlOl11_D203:FireServer(true)
            end)
        end
    })
    _BllIlO01_5498:AddButton({
        Title = "Fire M2 (Hidden)",
        Callback = function()
            pcall(function()
                local _B1OlOl11_D203 = game:GetService("ReplicatedStorage").Remotes.Killers.Hidden.M2
                _B1OlOl11_D203:FireServer({}, false)
            end)
        end
    })

    
    local _BI0l01ll_24C6 = _BlOI11Ol_9085:AddSection("Aimlock M2 Skill Hidden", nil)
    _BI0l01ll_24C6:AddToggle({
        Title = "Enable AIMLOCK M2",
        Content = "Auto lock survivor terdekat (max 50 studs)",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B110II1_3ED0 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                _B00100I0_4E4C()
            else
                StopHiddenM2Hook()
            end
        end,
    })
    _BI0l01ll_24C6:AddSlider({
        Title = "Smoothness", Min = 0.05, Max = 1.0, Default = 1.0, Step = 0.01,
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82._Bl1lOII_FB22 = tonumber(_B1l1Il11_9C9E) or 1.0 end,
    })

    local _BO10OOII_D54D = _BlOI11Ol_9085:AddSection("Masked Skill Spammer", nil)
    local _BlllOlll_2AA2 = "Cobra"
    _BO10OOII_D54D:AddDropdown({
        Title = "Select Mask Power",
        Options = {"Alex", "Brandon", "Cobra", "Rabbit", "Richter", "Tony"},
        Default = "Cobra",
        Callback = function(_B1l1Il11_9C9E) _BlllOlll_2AA2 = _B1l1Il11_9C9E end
    })

    local _BII1l0Il_1381 = _BO10OOII_D54D:AddHStack()
    _BII1l0Il_1381:AddButton({
        Title = "Activate Power",
        Callback = function()
            pcall(function()
                local _B1OlOl11_D203 = game:GetService("ReplicatedStorage").Remotes.Killers.Masked.Activatepower
                _B1OlOl11_D203:FireServer(_BlllOlll_2AA2)
            end)
            _B1lO00ll_AA54("Masked", "Power" .. " Activated: " .. _BlllOlll_2AA2, 1.5)
        end
    })
    _BII1l0Il_1381:AddButton({
        Title = "Deactivate Power",
        Callback = function()
            pcall(function()
                local _B1OlOl11_D203 = game:GetService("ReplicatedStorage").Remotes.Killers.Masked.Deactivatepower
                _B1OlOl11_D203:FireServer()
            end)
            _B1lO00ll_AA54("Masked", "Power De" .. "activated", 1.5)
        end
    })

    local _BlOl1O00_D591 = _BlOI11Ol_9085:AddSection("Ant" .. "i Blind", nil)
    _BlOl1O00_D591:AddToggle({
        Title = "Anti Flashlight Blind",
        Content = "Mencegah kamu terkena efek buta (Blinded) dari senter Survivor",
        Default = false,
        Callback = function(_B1l1Il11_9C9E) 
            _B1lI0lll_10A4._BIllO0I_A6E2 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E and type(getgenv().SetupAntiBlindHook) == "function" then
                pcall(getgenv().SetupAntiBlindHook)
            end
        end,
    })
    local _BIO0l1ll_412E = _BlOI11Ol_9085:AddSection("Anti Looping", nil)
    _BIO0l1ll_412E:AddToggle({
        Title = "Anti Loop Wind" .. "ow",
        Content = "Membuat semua window di map tidak bisa digunakan untuk looping",
        Default = false,
        Callback = function(_B1l1Il11_9C9E) 
            _B10I1lll_BD82._Bl0lll0_28C2 = _B1l1Il11_9C9E 
            if _B1l1Il11_9C9E then
                ApplyAntiLoopWindow()
            else
                DisableAntiLoopWindow()
            end
        end
    })
    _BIO0l1ll_412E:AddButton({
        Title = "Auto Drop All Pallets",
        Callback = function()
            DropAllPallets()
        end
    })

    local _Blll1Oll_F05A = _BlOI11Ol_9085:AddSection("Killer Perks Info", nil)
    local _BI1lI1l0_3CB5 = _Blll1Oll_F05A:AddToggle({
        Title = "Enable Killer Perks In" .. "f" .. "o",
        Default = _B1lI0lll_10A4._B01lllI_435D,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B01lllI_435D = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                StartKillerPerksInfo()
            else
                StopKillerPerksInfo()
            end
        end,
    })
    SetKPI_ToggleRef(_BI1lI1l0_3CB5)

    local _Bl0Ill0I_72AB = _BlOI11Ol_9085:AddSection("Hook Counter", nil)
    _Bl0Ill0I_72AB:AddToggle({
        Title = "Show Hook Counter",
        Default = _B1lI0lll_10A4._BOOOI1O_CB2F,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BOOOI1O_CB2F = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                if _B10I1lll_BD82._HookCounter_Enable then pcall(_B10I1lll_BD82._HookCounter_Enable) end
            else
                if _B10I1lll_BD82._HookCounter_Disable then pcall(_B10I1lll_BD82._HookCounter_Disable) end
            end
        end,
    })
end

do
    
    local _Blll1IOl_8C3C = _BIlIO1lO_298B:AddSection("Auto Generator", nil)
    _Blll1IOl_8C3C:AddToggle({
        Title = "Auto Generator", Default = _B1lI0lll_10A4._B10l010_FE38,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B10l010_FE38 = _B1l1Il11_9C9E end,
    })
    _Blll1IOl_8C3C:AddParagraph({
        Title = "Mode",
        Content = "Normal = safe zone | Perfect = zona Perfect | Instant = ð | Random = Succes/Neutral",
    })
    _Blll1IOl_8C3C:AddTargetSelector({
        Title = "Auto Genera" .. "tor",
        DropdownTitle = "Mode",
        ButtonTitle = "Open Mode Pa" .. "nel",
        Options = { "INSTANT", "PERFECT", "NORMAL", "RANDOM" },
        Values = { "Instant", "Perfect", "Normal", "Random" },
        Default = _B1lI0lll_10A4._BO0l01l_B305,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then _B1lI0lll_10A4._BO0l01l_B305 = _B1l1Il11_9C9E end
        end,
    })
    local _BlI1lll1_2BBF = _BIlIO1lO_298B:AddSection("Generator Boost", nil)
    _BlI1lll1_2BBF:AddToggle({
        Title = "Show GenB" .. "oost Button",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B0Olll0_FFA8 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then CreateGenBoostButton() else DestroyGenBoostButton() end
        end,
    })
    _BlI1lll1_2BBF:AddKeybind({
        Title = "GenBoos" .. "t Keybind",
        Default = Enum.KeyCode.Unknown,
        Callback = function() PerformGenBoost() end,
    })
    local _B1Il01OI_FA3E = _BIlIO1lO_298B:AddSection("Anti Fall Sl" .. "ow", nil)
    _B1Il01OI_FA3E:AddToggle({
        Title = "Anti Fall Slow",
        Content = "Mencegah karakter melambat saat mendarat / jatuh dari ketinggian berapa pun",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._Blll1O1_E4D4 = _B1l1Il11_9C9E
            local char = _Bll10llO_6927.Character
            local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
            if _B1l1Il11_9C9E then _StartAntiFallSlow(_BI0OlOIl_5B02) else _StopAntiFallSlow(_BI0OlOIl_5B02) end
        end,
    })
    local _BIlllIll_710E = _BIlIO1lO_298B:AddSection("Speed Boost V1", nil)
    local _BIIIOlOI_A1D3, sb2ToggleHandle
    _BIIIOlOI_A1D3 = _BIlllIll_710E:AddToggle({
        Title = "Speed Boost",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E and _B10I1lll_BD82._BlOl00l_A992 and sb2ToggleHandle then
                sb2ToggleHandle:Set(false)
            end
            _Bl1ll0l1_4830(_B1l1Il11_9C9E)
        end,
    })
    _BIlllIll_710E:AddSlider({
        Title = "Boost Multi" .. "plier",
        Min = 0, Max = (2.0), Default = 0.3, Increment = 0.01,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BIllOl1_35F7 = _B1l1Il11_9C9E
            if _B10I1lll_BD82.SB_Retarget then pcall(_B10I1lll_BD82.SB_Retarget) end
        end,
    })
    _BIlllIll_710E:AddToggle({
        Title = "Count Speed Perks", Content = "Perk & slow bawaan game ikut dihitung",
        Default = true,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BIlOlO1_8138 = _B1l1Il11_9C9E
            if _B10I1lll_BD82.SB_RefreshAll then pcall(_B10I1lll_BD82.SB_RefreshAll) end
        end,
    })
    _BIlllIll_710E:AddToggle({
        Title = "Pause when Crouching", Content = "SpeedBoost berhenti saat crouch, otomatis lanjut setelah tidak crouch",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._Bl1IO1l_AD28 = _B1l1Il11_9C9E
        end,
    })
    _B10I1lll_BD82.SB_SyncToggle = function(_B1l1Il11_9C9E)
        if _BIIIOlOI_A1D3 then _BIIIOlOI_A1D3:Set(_B1l1Il11_9C9E) end
    end

    local _BIl1OII1_CA0A = _BIlIO1lO_298B:AddSection("Speed Boost V2", nil)
    sb2ToggleHandle = _BIl1OII1_CA0A:AddToggle({
        Title = "Speed Boost V2",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E and _B10I1lll_BD82.SpeedBoost and _BIIIOlOI_A1D3 then
                _BIIIOlOI_A1D3:Set(false)
            end
            _BOIl1000_EF50(_B1l1Il11_9C9E)
        end,
    })
    _BIl1OII1_CA0A:AddDropdown({
        Title = "Team Fil" .. "ter",
        Options = {"Both", "Survivors", "Killer"},
        Default = "Both",
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B1llI1I_3CC7 = _B1l1Il11_9C9E
            if _B10I1lll_BD82.SB2_Refresh then pcall(_B10I1lll_BD82.SB2_Refresh) end
        end,
    })
    _BIl1OII1_CA0A:AddSlider({
        Title = "Boost Multiplier x",
        Min = 1, Max = (-428+431), Default = 1.3, Increment = 0.01,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B1llO0l_615C = _B1l1Il11_9C9E
            if _B10I1lll_BD82.SB2_Refresh then pcall(_B10I1lll_BD82.SB2_Refresh) end
        end,
    })
    _BIl1OII1_CA0A:AddToggle({
        Title = "Count Speed Pe" .. "rks", Content = "Boost ditumpuk di atas perk speed bawaan game",
        Default = true,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BI1l0ll_FF6D = _B1l1Il11_9C9E
            if _B10I1lll_BD82.SB2_Refresh then pcall(_B10I1lll_BD82.SB2_Refresh) end
        end,
    })
    _B10I1lll_BD82.SB2_SyncToggle = function(_B1l1Il11_9C9E)
        if sb2ToggleHandle then sb2ToggleHandle:Set(_B1l1Il11_9C9E) end
    end

    local _BOIl0ll0_50F4 = _BIlIO1lO_298B:AddSection("No Slowdown", nil)
    _BOIl0ll0_50F4:AddToggle({
        Title = "No Slowdown",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._Bl1lI0O_DAB5 = _B1l1Il11_9C9E
            local char = _Bll10llO_6927.Character
            local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
            if _B1l1Il11_9C9E then _StartNoSlowdown(_BI0OlOIl_5B02) else _StopNoSlowdown() end
        end,
    })
do local _BIO1IO_8E7C=550 end
    _BOIl0ll0_50F4:AddToggle({
        Title = "Safe Mode (No Sl" .. "owdown)",
        Content = "No Slowdown tidak menimpa efek slow dari (parry / item).",
        Default = true,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BOlOOOI_89E9 = _B1l1Il11_9C9E
        end,
    })
    local _BlOI01l0_DC85 = _BIlIO1lO_298B:AddSection("Auto Crouch (Abyss)", nil)
    _BlOI01l0_DC85:AddToggle({
        Title = "Auto Crouch", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BOOIIIO_1AC5 = _B1l1Il11_9C9E
            if not _B1l1Il11_9C9E then _B0O1IllI_FE6E(false) end
        end
    })
    _BlOI01l0_DC85:AddSlider({
        Title = "Crouch Radius (Stud)", Min = 0x4, Max = 0x28, Default = 0x12, Increment = (1.0),
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BlIl0I0_F46E = _B1l1Il11_9C9E end,
    })
    local _BIO0l1ll_412E = _BIlIO1lO_298B:AddSection("Auto Drop Nearby Pallet", nil)
    _BIO0l1ll_412E:AddToggle({
        Title = "Auto Drop Nearby Pallet",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
        _B10I1lll_BD82._BO01lI0_9D73 = _B1l1Il11_9C9E
        if _B1l1Il11_9C9E then
            _B10I1lll_BD82._Bl1O1I0_7811 = nil
        end
    end
    })
    local _B0l1OlI0_7E05 = _BIlIO1lO_298B:AddSection("Moonwalk", nil)
    _B0l1OlI0_7E05:AddToggle({
        Title = "Enable Moonwalk (Mobile GUI)",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B1IIOl0_61C2 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                _BI1O0110_6093()
                if _B10I1lll_BD82._BllllI0_4945 then _B10I1lll_BD82._BllllI0_4945.Enabled = true end
            else
                if _B10I1lll_BD82._BllllI0_4945 then _B10I1lll_BD82._BllllI0_4945.Enabled = false end
                _B10I1lll_BD82._BI110Il_18DF = 0
                _B10I1lll_BD82._Bllllll_1103 = false
                _B10I1lll_BD82._B01llI0_B26A = false
            end
        end
    })
    
    _B0l1OlI0_7E05:AddDropdown({
        Title = "Moonwalk Mode", Content = "Classic = lock murni versi lama. Sway = versi goyang kiri-kanan.",
        Options = { "Classic", "Sway" }, Default = "Classic",
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bll1lII_81DB = _B1l1Il11_9C9E end,
    })
    _B0l1OlI0_7E05:AddSlider({
        Title = "Sway Width", Content = "Lebar goyangan kiri-kanan (khusus mode Sway)",
        Min = 0.1, Max = 1.5, Default = 0.55, Increment = 0.05,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BIl001l_640A = _B1l1Il11_9C9E end,
    })
    _B0l1OlI0_7E05:AddSlider({
        Title = "Sway Speed", Content = "Kecepatan flip goyangan (khusus mode Sway)",
        Min = 1, Max = 0xC, Default = (-391+397), Increment = 0.5,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0lllIl_A95A = _B1l1Il11_9C9E end,
    })
    _B0l1OlI0_7E05:AddKeybind({
        Title = "PC Lock Forward Key",
        Default = Enum.KeyCode.Unknown,
        Callback = function()
            if _B1lI0lll_10A4._B1IIOl0_61C2 then
                _B10I1lll_BD82._Bllllll_1103 = not _B10I1lll_BD82._Bllllll_1103
                if _B10I1lll_BD82._Bllllll_1103 then _B10I1lll_BD82._B01llI0_B26A = false end
            end
        end
    })
    
    _B0l1OlI0_7E05:AddKeybind({
        Title = "PC Lock Backward Key",
        Default = Enum.KeyCode.Unknown,
        Callback = function()
            if _B1lI0lll_10A4._B1IIOl0_61C2 then
                _B10I1lll_BD82._B01llI0_B26A = not _B10I1lll_BD82._B01llI0_B26A
                if _B10I1lll_BD82._B01llI0_B26A then _B10I1lll_BD82._Bllllll_1103 = false end
            end
        end
    })
    
    local _BIOIlll1_B34C = _BIlIO1lO_298B:AddSection("Fast Vault Op", nil)
    _BIOIlll1_B34C:AddToggle({
        Title = "Always Fast Vault",
        Default = false,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BlO0ll0_D9E8 = _B1l1Il11_9C9E end,
    })
    
    local _BOO0O10I_706C = _BIlIO1lO_298B:AddSection("Flowstate (Force Perk)", nil)
    _BOO0O10I_706C:AddToggle({
        Title = "Force Flowstate Perk",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B0lIlll_B267 = _B1l1Il11_9C9E
            if not _B1l1Il11_9C9E then
                pcall(function() _Bll10llO_6927:SetAttribute("Flo" .. "wstate", nil) end)
                local char = _Bll10llO_6927.Character
                if char then pcall(function() char:SetAttribute("Flowstate", nil) end) end
            end
        end,
    })
    _BOO0O10I_706C:AddSlider({
        Title = "Flowstate Cooldown (s)",
        Min = (0.0), Max = (60.0), Default = 0xF, Increment = 1,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BllIO11_63A4 = _B1l1Il11_9C9E end,
    })
    _BOO0O10I_706C:AddToggle({
        Title = "Hide Flowstate UI",
        Default = false,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bll0llI_1075 = _B1l1Il11_9C9E end,
    })
    local _BO0llIll_2C79 = _BIlIO1lO_298B:AddSection("F" .. "ake Perks", nil)
    _BO0llIll_2C79:AddSlider({
        Title = "Perk C" .. "ooldown", Content = (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(33) local _by={67,111,111,108,100,111,119,110,32,115,101,109,117,97,32,70,97,107,101,32,80,101,114,107,115,32,40,100,101,116,105,107,41} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={67,111,111,108,100,111,119,110,32,115,101,109,117,97,32,70,97,107,101,32,80,101,114,107,115,32,40,100,101,116,105,107,41} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(),
        Min = 0, Max = 0x3C, Default = (-51+61), Increment = (1.0),
        Callback = function(_B1l1Il11_9C9E) _B10I1lll_BD82.fpCooldown = _B1l1Il11_9C9E end,
    })
    _BO0llIll_2C79:AddToggle({
        Title = "Quick Recovery", Content = "Mendapat +40% speed 3 detik setelah Fast/Medium Vault di Window",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            FP_SetPerk("QuickRecovery", _B1l1Il11_9C9E)
        end,
    })
    _BO0llIll_2C79:AddToggle({
        Title = "Per" .. "fect Landing", Content = "+40% speed 3 detik setelah jatuh dari ketinggian",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            FP_SetPerk("Per" .. "fectLanding", _B1l1Il11_9C9E)
        end,
    })
    _BO0llIll_2C79:AddToggle({
        Title = "Adrenaline Rush", Content = "+4 speed 5 detik saat HP drop ke 50",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            FP_SetPerk("AdrenalineRush", _B1l1Il11_9C9E)
        end,
    })
    local _B00lOllI_6022 = _BIlIO1lO_298B:AddSection("Escape Gate", nil)
    _B00lOllI_6022:AddButton({
        Title = "Auto Escape (Teleport)",
        Callback = function() _Bl11111l_741E() end
    })
    _B00lOllI_6022:AddToggle({
        Title = "Ghost Gate" .. " (L" .. "egit Mode)", Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._BOO1OIl_CF5F = _B1l1Il11_9C9E
            _B1l1I1lI_333B()
        end
    })
    local _B00lll10_BA0D = _BIlIO1lO_298B:AddSection("Lock FOV", nil)
    _B00lll10_BA0D:AddToggle({
        Title = "Lock FOV", Default = _B1lI0lll_10A4._Bll11ll_2EF6,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._Bll11ll_2EF6 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then _B0IO1llO_51C3(_B1lI0lll_10A4._Bl11000_8492) else _BOlOlll0_EFD7() end
        end,
    })
do local _BlIlll_FB04=(74*97+37)%78 end
    _B00lll10_BA0D:AddSlider({
        Title = "FOV Value", Min = (-204+234), Max = (-367+487), Default = _B1lI0lll_10A4._Bl11000_8492, Increment = 1,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._Bl11000_8492 = _B1l1Il11_9C9E
            if _B1lI0lll_10A4._Bll11ll_2EF6 then _B0IO1llO_51C3(_B1l1Il11_9C9E) end
        end,
    })
end

do
do local _Bl1OO1_3C62=(13*21+17)%7 end
    
    local _B0l1I101_2719 = _BO1lO0IO_4237:AddSection("Killer ESP", nil)
    local _BlO0OllI_9790 = _B0l1I101_2719:AddHStack()
    _BlO0OllI_9790:AddToggle({
        Title = "Show Name", Default = _B1lI0lll_10A4._B1llOOI_F311,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B1llOOI_F311 = _B1l1Il11_9C9E; _Bl00O0lI_3F25() end,
    })
    _BlO0OllI_9790:AddToggle({
        Title = "Show Outline", Default = _B1lI0lll_10A4._Bll001O_1454,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bll001O_1454 = _B1l1Il11_9C9E; _Bl00O0lI_3F25() end,
    })
    _B0l1I101_2719:AddColorPicker({
        Title = "Killer Color", Default = _B1lI0lll_10A4._Bl0Il1l_F2CE,
        Callback = function(color) _B1lI0lll_10A4._Bl0Il1l_F2CE = color; _Bl00O0lI_3F25() end,
    })
    local _Bl0O1lll_67D0 = _BO1lO0IO_4237:AddSection("Survivor ESP", nil)
    local _BO0l00II_11B4 = _Bl0O1lll_67D0:AddHStack()
    _BO0l00II_11B4:AddToggle({
        Title = "Show Na" .. "me", Default = _B1lI0lll_10A4._BlI0Ill_AFC2,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BlI0Ill_AFC2 = _B1l1Il11_9C9E; _Bl00O0lI_3F25() end,
    })
    _BO0l00II_11B4:AddToggle({
        Title = "Show Outline", Default = _B1lI0lll_10A4._B1IOOOl_1C65,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B1IOOOl_1C65 = _B1l1Il11_9C9E; _Bl00O0lI_3F25() end,
    })
    _Bl0O1lll_67D0:AddColorPicker({
        Title = "Survivor Color", Default = _B1lI0lll_10A4._Bll10I1_D0FB,
        Callback = function(color) _B1lI0lll_10A4._Bll10I1_D0FB = color; _Bl00O0lI_3F25() end,
    })
    local _B1lOlOlI_9248 = _BO1lO0IO_4237:AddSection("Zombie / SCP ESP", nil)
    _B1lOlOlI_9248:AddToggle({
        Title = "Enable S" .. "CP ESP",
        Default = _B1lI0lll_10A4._BllllO0_49F3,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BllllO0_49F3 = _B1l1Il11_9C9E
            if not _B1l1Il11_9C9E then
                for model, _ in pairs(_B10I1lll_BD82.scpEspObjects) do _BI10111I_E9D6(model) end
            end
        end,
    })
    local _BlIlI1I0_522D = _B1lOlOlI_9248:AddHStack()
    _BlIlI1I0_522D:AddToggle({
        Title = "Show Name", Default = _B1lI0lll_10A4._BlOOO0l_5310,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BlOOO0l_5310 = _B1l1Il11_9C9E
            RefreshScpEsp()
        end,
    })
    _B1lOlOlI_9248:AddColorPicker({
        Title = "SCP Color", Default = _B1lI0lll_10A4._BO0OOOI_51CE,
        Callback = function(color)
            _B1lI0lll_10A4._BO0OOOI_51CE = color
            for _, _BI010I1I_72D9 in pairs(_B10I1lll_BD82.scpEspObjects) do
                if _BI010I1I_72D9.highlight then
                    _BI010I1I_72D9.highlight.FillColor = color
                    _BI010I1I_72D9.highlight.OutlineColor = color
                end
            end
        end,
    })
    _B1lOlOlI_9248:AddSlider({
        Title = "SCP ESP Distance", Min = 0x19, Max = (-224+824), Default = _B1lI0lll_10A4._BOlIllO_E752, Live = true,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BOlIllO_E752 = _B1l1Il11_9C9E
            RefreshScpEsp()
        end,
    })
    local _B11l001l_7D08 = _BO1lO0IO_4237:AddSection("Player ESP Settings", nil)
    _B11l001l_7D08:AddToggle({
        Title = "Outline Only",
        Content = "Tampilkan outline saja tanpa fill (berlaku untuk Killer & Survivor)",
        Default = _B1lI0lll_10A4._B111lOl_58B7,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B111lOl_58B7 = _B1l1Il11_9C9E; _B1lI0lll_10A4._BlIlOll_1FD2 = _B1l1Il11_9C9E
            _Bl00O0lI_3F25()
        end,
    })
    _B11l001l_7D08:AddButton({
        Title = "Refresh All ESP",
        Callback = function()
            ForceRefreshAllESP()
        end,
    })
    _B11l001l_7D08:AddSlider({
        Title = "Killer ESP Distance", Min = (-97+122), Max = (-231+831), Default = _B1lI0lll_10A4._Bl0lO0O_E908, Live = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bl0lO0O_E908 = _B1l1Il11_9C9E; _Bl00O0lI_3F25() end,
    })
    _B11l001l_7D08:AddSlider({
        Title = "Surv" .. "ivor ESP Distance", Min = (-98+123), Max = (283+317), Default = _B1lI0lll_10A4._B0IlOlO_4DA4, Live = true,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0IlOlO_4DA4 = _B1l1Il11_9C9E; _Bl00O0lI_3F25() end,
    })
    local _B1lOIlOO_D27E = _BO1lO0IO_4237:AddSection("Show Item Survivor", nil)
    _B1lOIlOO_D27E:AddToggle({
        Title = "Show Equipped " .. "Item",
        Default = false,
        Callback = function(_B1l1Il11_9C9E) 
            _B1lI0lll_10A4._BIOIlOl_7BB8 = _B1l1Il11_9C9E 
        end,
    })
    local _Bll000Il_5AEC = _BO1lO0IO_4237:AddSection("Object ESP", nil)
    local _Bllll0O0_A7F6 = _Bll000Il_5AEC:AddHStack()
    _Bllll0O0_A7F6:AddToggle({
        Title = "ESP Generator", Default = _B1lI0lll_10A4._Bl00I0l_66FD,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._Bl00I0l_66FD = _B1l1Il11_9C9E; _BOIl1I01_B031() end,
    })
    _Bllll0O0_A7F6:AddToggle({
        Title = "Progress Gen", Default = _B1lI0lll_10A4._B00ll0l_CE98,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B00ll0l_CE98 = _B1l1Il11_9C9E
            for _, obj in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
                if obj and obj.Parent then
                    obj:SetAttribute("__BolongGenLastPct__", nil)
                    if not _B1l1Il11_9C9E then
                        local _BI1O0OIO_A5FF = obj:FindFirstChild("__BolongGenProgress__")
                        if _BI1O0OIO_A5FF then _BI1O0OIO_A5FF:Destroy() end
                    end
                end
            end
            _BOIl1I01_B031()
        end,
    })
    
    _Bll000Il_5AEC:AddToggle({
        Title = "Show Generator Info", Default = _B1lI0lll_10A4._Bll0Ill_F209,
        Content = "Player & Break",
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._Bll0Ill_F209 = _B1l1Il11_9C9E
            for _, obj in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
                if obj and obj.Parent then
                    obj:SetAttribute("__BolongGenLastPct__", nil)
                end
            end
        end,
    })
    local _BIl1l0II_A887 = _Bll000Il_5AEC:AddHStack()
    _BIl1l0II_A887:AddToggle({
        Title = "ESP Window", Default = _B1lI0lll_10A4._BOl1Il0_F944,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BOl1Il0_F944 = _B1l1Il11_9C9E
            _BOIl1I01_B031()
        end,
    })
    _BIl1l0II_A887:AddToggle({
        Title = "ESP Pallet", Default = _B1lI0lll_10A4._B1IIOIO_75A4,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B1IIOIO_75A4 = _B1l1Il11_9C9E; _BOIl1I01_B031() end,
    })
    local _BlOIOI1I_8F26 = _Bll000Il_5AEC:AddHStack()
    _BlOIOI1I_8F26:AddToggle({
        Title = "ESP Hook", Default = _B1lI0lll_10A4._B0O001O_673F,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0O001O_673F = _B1l1Il11_9C9E; _BOIl1I01_B031() end,
    })
    _BlOIOI1I_8F26:AddToggle({
        Title = "ESP Gate", Default = _B1lI0lll_10A4._BIIOl0l_2E99,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._BIIOl0l_2E99 = _B1l1Il11_9C9E; _BOIl1I01_B031() end,
    })

    local _BlOOlOOl_E057 = _Bll000Il_5AEC:AddHStack()
    _BlOOlOOl_E057:AddColorPicker({
        Title = "Generator Color", Default = _B1lI0lll_10A4._B11lI10_4BD4,
        Callback = function(color)
            _B1lI0lll_10A4._B11lI10_4BD4 = color
            if _B1lI0lll_10A4._Bl00I0l_66FD then
                for _, obj in ipairs(_B10I1lll_BD82._BOlllll_71A5.Generators) do
                    if obj and obj.Parent then
                        local _B1O0lI1l_AB42 = obj:FindFirstChild("__BolongHL__")
                        if _B1O0lI1l_AB42 then _B1O0lI1l_AB42.FillColor = color; _B1O0lI1l_AB42.OutlineColor = color end
                    end
                end
            end
        end,
    })
    _BlOOlOOl_E057:AddColorPicker({
        Title = "Window Color", Default = _B1lI0lll_10A4._B00lOOl_F56F,
        Callback = function(color)
            _B1lI0lll_10A4._B00lOOl_F56F = color
            for part, _B0IlOOO0_EF51 in pairs(_B10I1lll_BD82._Bl1O010_2217) do
                if _B0IlOOO0_EF51 and _B0IlOOO0_EF51.Parent then
                    pcall(function()
                        _B0IlOOO0_EF51.Color3 = color
                    end)
                end
            end
        end,
    })
    local _BlIllO1I_10AC = _Bll000Il_5AEC:AddHStack()
    _BlIllO1I_10AC:AddColorPicker({
        Title = "Pallet Color", Default = _B1lI0lll_10A4._B01ll10_FF90,
        Callback = function(color)
            _B1lI0lll_10A4._B01ll10_FF90 = color
            for _, pallet in ipairs(_B10I1lll_BD82._BOlllll_71A5.Pallets) do
                if pallet then
                    local _B1O0lI1l_AB42 = pallet:FindFirstChild("__BolongHL__")
                    if _B1O0lI1l_AB42 then _B1O0lI1l_AB42.FillColor = color; _B1O0lI1l_AB42.OutlineColor = color end
                end
            end
        end,
    })
    _BlIllO1I_10AC:AddColorPicker({
        Title = "Hook Color", Default = _B1lI0lll_10A4._Bl1101l_21A5,
        Callback = function(color)
            _B1lI0lll_10A4._Bl1101l_21A5 = color
            for _, _B0l01l1l_C803 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Hooks) do
                if _B0l01l1l_C803 and _B0l01l1l_C803.Parent then
                    local _BIlIOllI_F0DE = _B10I1lll_BD82._BlII1O1_D192[_B0l01l1l_C803]
                    if _BIlIOllI_F0DE then
                        for _, _BIlOl1I1_7852 in ipairs(_BIlIOllI_F0DE) do
                            local _B1O0lI1l_AB42 = _BIlOl1I1_7852:FindFirstChild("__BolongHL__")
                            if _B1O0lI1l_AB42 then _B1O0lI1l_AB42.FillColor = color; _B1O0lI1l_AB42.OutlineColor = color end
                        end
                    end
                end
            end
        end,
    })
    local _B0ll1lIO_4840 = _Bll000Il_5AEC:AddHStack()
    _B0ll1lIO_4840:AddColorPicker({
        Title = "Gate Color", Default = _B1lI0lll_10A4._Bl0lll1_9E74,
        Callback = function(color)
            _B1lI0lll_10A4._Bl0lll1_9E74 = color
            for _, _BlIlIO1O_8517 in ipairs(_B10I1lll_BD82._BOlllll_71A5.Gates) do
                if _BlIlIO1O_8517 and _BlIlIO1O_8517.Parent then
                    local _B1O0lI1l_AB42 = _BlIlIO1O_8517:FindFirstChild("__BolongHL__")
                    if _B1O0lI1l_AB42 then _B1O0lI1l_AB42.FillColor = color; _B1O0lI1l_AB42.OutlineColor = color end
                end
            end
        end,
    })
    local _BlI0OI1l_DD28 = _BO1lO0IO_4237:AddSection("Prediction Map&Killer", nil)
    _BlI0OI1l_DD28:AddToggle({
        Title = "Show Prediction Monitor",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then StartPrediction() else StopPrediction() end
        end,
    })
    local _B01Il0O0_2A69 = _BO1lO0IO_4237:AddSection("W" .. "orld Settings", nil)
if false then local _BO1110_1789=486 end
do local _BIOIOO_48FD=574 end
    _B01Il0O0_2A69:AddToggle({
        Title = "Fullbright", Default = false,
        Callback = function(_B1l1Il11_9C9E) 
            _B10I1lll_BD82._BIlO0lI_EF74 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then _B0OI1l1l_499A() else restoreLighting() end 
        end,
    })
    _B01Il0O0_2A69:AddToggle({
        Title = "Remove Visual Effects", Content = "BoostFps", Default = false,
        Callback = function(_B1l1Il11_9C9E) 
            _B10I1lll_BD82._BlIO0lO_E9AB = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then removeVisualEffects() else restoreVisualEffects() end 
        end,
    })
end

do
    
    local _BOI0llO1_7735 = _B00lllll_953C:AddSection("Potato Graphics By Ruv", nil)
    _BOI0llO1_7735:AddParagraph({
        Title = "Potato Grap" .. "hics",
        Content = "by ruvlegacys.",
    })
    _BOI0llO1_7735:AddButton({
        Title = "Apply Potato Graphics",
        Callback = function()
            if _B10I1lll_BD82._BOl0I01_8FEB then
                _B1lO00ll_AA54("Pot" .. "ato Graphics", "Sudah aktif", 1.5)
                return
            end
            _B1lI0lll_10A4._B1l000l_E1DB = true
            _BlOll1l0_93BB()
            _B1lO00ll_AA54("Potato Graphics", "Potato mode diterapkan", 0x2)
        end,
    })
    local _Bl1l1I0O_9288 = _B00lllll_953C:AddSection("Anti AFK", nil)
    _Bl1l1I0O_9288:AddToggle({
        Title = "Enable Anti AFK",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _Bl1ll1lI_5476(_B1l1Il11_9C9E)
        end,
    })
    local _Bll0llIl_45A1 = _B00lllll_953C:AddSection("Kil" .. "ler Warn", nil)
    _Bll0llIl_45A1:AddToggle({
        Title = "Enable Killer Warn",
        Content = "The ! sign above your head when the killer is around you",
        Default = _B1lI0lll_10A4._B0l1001_C313,
        Callback = function(_B1l1Il11_9C9E) _B1lI0lll_10A4._B0l1001_C313 = _B1l1Il11_9C9E end,
    })
    local _B01I1OII_1FC3 = _B00lllll_953C:AddSection("Stun Timer", nil)
    _B01I1OII_1FC3:AddToggle({
        Title = "Enable " .. "Stun Timer",
        Content = "Show Stun x.xs countdown above stunned Killer head",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then _BIOO1lIl_B677() else StopStunTimer() end
        end,
    })
    _B01I1OII_1FC3:AddSlider({
        Title = "Max Distance",
        Min = 0x32, Max = (500.0), Default = (-700+950), Increment = (-575+585),
        Callback = function(_B1l1Il11_9C9E)
            _B10I1lll_BD82._B1OO11l_223B = _B1l1Il11_9C9E
            for _, _BlOlOO0I_4830 in pairs(_B10I1lll_BD82.stunTimerBoards) do
                pcall(function() _BlOlOO0I_4830.MaxDistance = _B1l1Il11_9C9E end)
            end
        end,
    })

    local _BIIOOl01_AED0 = _B00lllll_953C:AddSection("Performance Monitor", nil)
    _BIIOOl01_AED0:AddToggle({
        Title = "Show Performance Window", Default = false,
        Callback = function(_B1l1Il11_9C9E) if _B1l1Il11_9C9E then _BlOlIllI_F037() else StopPerfMonitor() end end,
    })
    local _BIlIlOlI_1CF1 = _B00lllll_953C:AddSection("Spectator C" .. "ount", nil)
    _BIlIlOlI_1CF1:AddToggle({
        Title = "Show Spectator Counter", Default = false,
        Callback = function(_B1l1Il11_9C9E) if _B1l1Il11_9C9E then _B00II1IO_9264() else StopSpectatorCount() end end,
    })
    local _B0OI1lO1_68CB = _B00lllll_953C:AddSection("Camera Zoom", nil)
    _B0OI1lO1_68CB:AddToggle({
        Title = "Max Camera Zoom", Default = _B1lI0lll_10A4._BllI1lI_2FB2,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._BllI1lI_2FB2 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then _BlOIO1lO_57FF(_B1lI0lll_10A4.cameraZoomValue) else _Bl1I11ll_83C3() end
        end,
    })
    local _BOI1lI1I_1569 = _B00lllll_953C:AddSection("Camera Stiffness", nil)
    _BOI1lI1I_1569:AddToggle({
        Title = "Smooth Camera", Default = _B1lI0lll_10A4._B0OOll0_FA0D,
        Content = "DB" .. "D Trend Camera (Hanya Work Didalam Match.",
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B0OOll0_FA0D = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                if not _BlIlI0I1_9B60(_B1lI0lll_10A4._B1I0I0O_1876) then
                end
            else
                _BIlO0lIl_71AA()
            end
        end,
    })
    _BOI1lI1I_1569:AddSlider({
        Title = "Stiffness", Content = "Lebih kecil = lebih smooth",
        Min = 1, Max = (-60+70), Default = (-145+150), Increment = 0.1,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B1I0I0O_1876 = _B1l1Il11_9C9E
        end,
    })
    local _BI1lI1lI_EAB7 = _B00lllll_953C:AddSection("Aspect Ratio", nil)
    _BI1lI1lI_EAB7:AddToggle({
        Title = "Stretched Res", Default = _B1lI0lll_10A4._B1IllI0_B7F3,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._B1IllI0_B7F3 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then _BO10Il10_86A1() else _B1llIllI_5860() end
        end,
    })
    local _Bll100Il_1C68
    _BI1lI1lI_EAB7:AddDropdown({
        Title = "Preset", Options = { "Normal 16:9", "4:3 Stretched", "16:10", "21:9 Ultrawide" }, Default = "Normal 16:9",
        Callback = function(_B1l1Il11_9C9E)
            local _BOll0101_F62E = { ["Normal 16:9"] = (16.0) / (-796+805), ["4:3 Stretched"] = (4.0) / 0x3, ["16:10"] = (16.0) / (10.0), ["21:9 Ultrawide"] = 0x15 / 0x9 }
            local _BIll0Oll_C9DA = _BOll0101_F62E[_B1l1Il11_9C9E] or ((-762+778) / (-324+333))
            _B1lI0lll_10A4._Bll101l_DC63 = _BIll0Oll_C9DA
            if _Bll100Il_1C68 then pcall(function() _Bll100Il_1C68:Set(_BIll0Oll_C9DA) end) end
        end,
    })
    _Bll100Il_1C68 = _BI1lI1lI_EAB7:AddSlider({
        Title = "Custom Ratio",
        Min = 0.8, Max = 2.5, Default = (-243+259) / (-950+959), Increment = 0.01,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._Bll101l_DC63 = _B1l1Il11_9C9E
        end,
    })
    local _BlOlllO1_1817 = _B00lllll_953C:AddSection("Force Cursor (PC Only)", nil)
    local _BIOIIlIl_FC6D = _BlOlllO1_1817:AddToggle({
        Title = "Force Mouse Cursor",
        Content = (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(55) local _by={70,111,114,99,101,115,32,116,104,101,32,109,111,117,115,101,32,99,117,114,115,111,114,32,116,111,32,97,108,119,97,121,115,32,97,112,112,101,97,114,32,111,110,32,116,104,101,32,115,99,114,101,101,110,46} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={70,111,114,99,101,115,32,116,104,101,32,109,111,117,115,101,32,99,117,114,115,111,114,32,116,111,32,97,108,119,97,121,115,32,97,112,112,101,97,114,32,111,110,32,116,104,101,32,115,99,114,101,101,110,46} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(),
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            _B1lI0lll_10A4._Bl10ll1_4D72 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                _BIlllIOI_63F5()
                _B1lO00ll_AA54("Force Cursor", "Mouse cursor forced to appear!", (-609+611))
            else
                _BlllOOll_270E()
            end
        end,
    })
    _BlOlllO1_1817:AddKeybind({
        Title = "Toggle Keybind",
        Default = Enum.KeyCode.Y,
        Callback = function()
            local _BIlIl0Ol_9AC3 = not _B1lI0lll_10A4._Bl10ll1_4D72
            _BIOIIlIl_FC6D:Set(_BIlIl0Ol_9AC3)
        end
    })
    local _B10I1l0O_46E4 = _B00lllll_953C:AddSection("Protect Name", nil)
    _B10I1l0O_46E4:AddToggle({
        Title = "Enable Protect Name", Default = false,
        Callback = function(_B1l1Il11_9C9E) if _B1l1Il11_9C9E then _B01OIO1O_7C6E() else StopProtectName() end end,
    })
    local _BI01IOlO_6012 = _B00lllll_953C:AddSection("Skip Cutscene", nil)
    local _B11lll1l_547D = false
    local _BI10IO1l_55FE, skipEndDarknessToggle

    _BI10IO1l_55FE = _BI01IOlO_6012:AddToggle({
        Title = "Skip " .. "End Screen",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B11lll1l_547D then return end
            _B1lI0lll_10A4._Bl1lOIO_BDD7 = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                
                _B11lll1l_547D = true
                _B1lI0lll_10A4._BOI0Oll_ADDF = false
                if skipEndDarknessToggle then skipEndDarknessToggle:Set(false) end
                _B11lll1l_547D = false
                _BllllO0I_EC4A()
                _BIl0O1I1_FCD4(false)
            else
                _BllllO0I_EC4A()
            end
        end,
    })

    skipEndDarknessToggle = _BI01IOlO_6012:AddToggle({
        Title = "Skip Loading & End Screen",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B11lll1l_547D then return end
            _B1lI0lll_10A4._BOI0Oll_ADDF = _B1l1Il11_9C9E
            if _B1l1Il11_9C9E then
                _B11lll1l_547D = true
                _B1lI0lll_10A4._Bl1lOIO_BDD7 = false
                if _BI10IO1l_55FE then _BI10IO1l_55FE:Set(false) end
                _B11lll1l_547D = false
                _BllllO0I_EC4A()
                _BIl0O1I1_FCD4(true)
            else
                _BllllO0I_EC4A()
            end
        end,
    })

    
    local _BI010llI_B275 = _B00lllll_953C:AddSection("Avatar Copy (Visual)", nil)
    _BI010llI_B275:AddPresetManager({
        Title = "Profile Avatar By Username / ID",
        Placeholder = "Jandel / 1234...",
        Default = "", 
        Presets = {
            .Boy1 = "kiicaine",
            .Boy2 = "444jamesss",
            .Boy3 = "KiLouo14",
            .Girl1 = "9kinb",
            .Girl2 = "winteril" .. "ous",
            .Girl3 = "ellea_893"
        },
        Callback = function(_Bl00I1O0_EA6F)
            currentAvatarInput = _Bl00I1O0_EA6F
        end
    })
    _BI010llI_B275:AddButton({
        Title = "Copy Avatar",
        Callback = function()
            if currentAvatarInput and currentAvatarInput ~= "" then
                _Bll0l01l_4071(currentAvatarInput)
            else
                _B1lO00ll_AA54("BolongHub", (function() if _BlOl0l1_9633 and buffer then local _bf=buffer.create(37) local _by={77,97,115,117,107,107,97,110,32,85,115,101,114,110,97,109,101,47,73,68,32,116,101,114,108,101,98,105,104,32,100,97,104,117,108,117,33} for _i=1,#_by do buffer.writeu8(_bf,_i-1,_by[_i]) end local _s={} for _i=1,#_by do _s[_i]=string.char(buffer.readu8(_bf,_i-1)) end return table.concat(_s) else local _by={77,97,115,117,107,107,97,110,32,85,115,101,114,110,97,109,101,47,73,68,32,116,101,114,108,101,98,105,104,32,100,97,104,117,108,117,33} local _s={} for _i=1,#_by do _s[_i]=string.char(_by[_i]) end return table.concat(_s) end end)(), 0x2)
            end
        end
    })
    
    local _B001OllO_B436 = _B00lllll_953C:AddSection("Jerk Off (Fun)", nil)
    _B001OllO_B436:AddToggle({
        Title = "Enable J" .. "erk Off",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then
                _BIl01IOl_BA70()
            else
                StopJerk()
            end
        end
    })
    local _BIlO1lI1_4020 = _B00lllll_953C:AddSection("Noclip & " .. "Fly", nil)
    _BIlO1lI1_4020:AddToggle({
        Title = "Enable No" .. "clip",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then
                _BIIIlO01_389C()
            else
                StopNoclip()
            end
        end
    })
    _BIlO1lI1_4020:AddToggle({
        Title = "Fly GUI (V3)",
        Default = false,
        Callback = function(_B1l1Il11_9C9E)
            if _B1l1Il11_9C9E then
                _B0IOlO1I_2870()
            else
                StopFlyGui()
            end
        end
    })
    local _BIOOllll_7096 = _B00lllll_953C:AddSection("Hop Server / Respawn", nil)
    _BIOOllll_7096:AddParagraph({
        Title = "Info",
        Content = "Hop: pindah ke server random.\nRejoin: masuk ulang ke server ini.\nRespawn: mati dan hidup kembali.",
    })
    _BIOOllll_7096:AddButton({
        Title = "Hop Server",
        Callback = function()
            local _BIII1I0O_2A5C = pcall(function()
                game:GetService("TeleportService"):Teleport(game.PlaceId, _Bll10llO_6927)
            end)
            _B1lO00ll_AA54("Server", _BIII1I0O_2A5C and "Teleporting ke s" .. "erver lain.." .. "." or "Gagal hop server", (-820+822))
        end,
    })
    _BIOOllll_7096:AddButton({
        Title = "Rejoin Server",
        Callback = function()
            local _BIII1I0O_2A5C = pcall(function()
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, _Bll10llO_6927)
            end)
            _B1lO00ll_AA54("Server", _BIII1I0O_2A5C and "Rejoin server..." or "Gagal rejoin server", (2.0))
        end,
    })
    _BIOOllll_7096:AddButton({
        Title = "Respawn",
        Callback = function()
            local _BIOllIlO_BA2E = false
            pcall(function()
                local _B001lO1O_2AF6 = {
                    Respawn = true, RequestRespawn = true, Spawn = true,
                    SpawnCharacter = true, RespawnCharacter = true,
                }
                local function _Bl1lI10O_BEB0(obj)
                    if _BIOllIlO_BA2E then return end
                    if _B001lO1O_2AF6[obj.Name]
                        and (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
                        pcall(function()
                            if obj:IsA("R" .. "emoteEvent") then
                                obj:FireServer()
                            else
                                obj:InvokeServer()
                            end
                        end)
                        _BIOllIlO_BA2E = true
                    end
                end
                for _, _B0lOIlIl_6D05 in ipairs({ game:GetService("ReplicatedStorage"), workspace }) do
                    if _BIOllIlO_BA2E then break end
                    for _, obj in ipairs(_B0lOIlIl_6D05:GetChildren()) do
                        _Bl1lI10O_BEB0(obj)
                        if _BIOllIlO_BA2E then break end
                    end
                end
            end)
            pcall(function()
                local char = _Bll10llO_6927.Character
                local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
                if _BI0OlOIl_5B02 then _BI0OlOIl_5B02.Health = 0 end
            end)
            task.spawn(function()
                local _BlOl011O_1C3D = os.clock()
                while os.clock() - _BlOl011O_1C3D < (-19+25) do
                    local char = _Bll10llO_6927.Character
                    local _BI0OlOIl_5B02 = char and char:FindFirstChildOfClass("Humanoid")
                    if _BI0OlOIl_5B02 and _BI0OlOIl_5B02.Health > 0 then
                        _B1lO00ll_AA54("Server", "Res" .. "pawn berhasil", 0x2)
                        return
                    end
                    task.wait(0.5)
                end
                _B1lO00ll_AA54("Server", "Karakter mati - game menolak respawn paksa, tunggu round berikutnya", (3.0))
            end)
        end,
    })
end

do
    
    local _B0O11lll_E850 = _BI1I1Ol1_8BB7:AddSection("Configu" .. "ration", true)
    _B0O11lll_E850:AddConfig()
end
end

_BOO11I0l_6897()

print("BOLONGHUB LOADED!") end return _BO00Ill_F99A() end)() end return _B0OlII0_DA2B() end)() end return _B11II1l_C982() end)() end); _Bll1lOl_A098(); end)(_B0lllll_71CD) end)() end; _run(); end else _BIlOllO_9167(_n-1) end end; _BIlOllO_9167(1) end end end; break else break end end end;
