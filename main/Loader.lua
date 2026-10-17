--[[
    VNOX HUB  |  Loader
    Cara pakai di executor:
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vnox-hub/vnox-hub/refs/heads/main/Loader.lua", true))()
]]

local USER   = "vnox-hub"
local REPO   = "vnox-hub"
local BRANCH = "main"

local BASE = ("https://raw.githubusercontent.com/%s/%s/refs/heads/%s/"):format(USER, REPO, BRANCH)

local GAMES = {
    -- [1234567890] = "games/contoh.lua",
}

local function log(msg)
    print("[VNOX Loader] " .. tostring(msg))
end

local function run(path)
    local url = BASE .. path .. "?t=" .. os.time()

    local okGet, src = pcall(function()
        return game:HttpGet(url, true)
    end)
    if not okGet then
        warn("[VNOX Loader] gagal download " .. path .. ": " .. tostring(src))
        return nil -- Ubah return menjadi nil jika gagal
    end

    local fn, err = loadstring(src)
    if not fn then
        warn("[VNOX Loader] error sintaks di " .. path .. ": " .. tostring(err))
        return nil
    end

    -- pcall mengembalikan status sukses (okRun) dan hasil eksekusi dari script (result)
    local okRun, result = pcall(fn) 
    if not okRun then
        warn("[VNOX Loader] error saat jalan di " .. path .. ": " .. tostring(result))
        return nil
    end
    
    return result -- Kembalikan result (Library UI)
end

log("memuat hub...")
-- Ubah dari "main/Hub.lua" menjadi "Hub.lua"
local VnoxLibrary = run("Hub.lua") 
if not VnoxLibrary then
    return
end

-- Simpan Library ke Global Environment agar bisa diakses script game
getgenv().VnoxHub = VnoxLibrary 

local gamePath = GAMES[game.PlaceId]
if gamePath then
    log("modul game ditemukan: " .. gamePath)
    run(gamePath)
else
    log("tidak ada modul khusus untuk PlaceId " .. game.PlaceId)
end
