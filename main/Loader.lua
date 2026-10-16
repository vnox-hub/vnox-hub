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
