--[[
    VNOX HUB  |  Loader
    Cara pakai di executor:

    loadstring(game:HttpGet("https://raw.githubusercontent.com/vnox-hub/vnox-hub/refs/heads/main/main/Loader.lua", true))()
]]

local USER   = "vnox-hub"
local REPO   = "vnox-hub"   -- nama repo
local BRANCH = "main"

local BASE = ("https://raw.githubusercontent.com/%s/%s/refs/heads/%s/"):format(USER, REPO, BRANCH)

-- Modul per game: [PlaceId] = "path/di/repo.lua"
-- Isi hanya dengan script buatanmu sendiri, atau script orang lain
-- yang pembuatnya sudah memberi izin.
local GAMES = {
    -- [1234567890] = "games/contoh.lua",
}

local function log(msg)
    print("[VNOX Loader] " .. tostring(msg))
end

local function run(path)
    local url = BASE .. path .. "?t=" .. os.time() -- ?t= supaya tidak kena cache lama

    local okGet, src = pcall(function()
        return game:HttpGet(url, true)
    end)
    if not okGet then
        warn("[VNOX Loader] gagal download " .. path .. ": " .. tostring(src))
        return false
    end

    local fn, err = loadstring(src)
    if not fn then
        warn("[VNOX Loader] error sintaks di " .. path .. ": " .. tostring(err))
        return false
    end

    local okRun, runErr = pcall(fn)
    if not okRun then
        warn("[VNOX Loader] error saat jalan di " .. path .. ": " .. tostring(runErr))
        return false
    end
    return true
end

log("memuat hub...")
if not run("main/Hub.lua") then
    return
end

local gamePath = GAMES[game.PlaceId]
if gamePath then
    log("modul game ditemukan: " .. gamePath)
    run(gamePath)
else
    log("tidak ada modul khusus untuk PlaceId " .. game.PlaceId)
end
