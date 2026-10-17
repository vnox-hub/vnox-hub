-- Mengambil library UI yang sudah disimpan Loader.lua di global environment
local UI = getgenv().VnoxHub

-- Membuat Window Utama
local Window = UI:Window({
    Title = "Vnox Hub",
    Author = "Vnox",
    Folder = "VnoxConfig",
    KeySystem = false,
    Version = 1,
    Color = Color3.fromRGB(150, 200, 255)
})

-- Membuat Tab & Bagian di dalam UI
local MainTab = Window:AddTab({ Name = "Main", Icon = "home" })
local MainSection = MainTab:AddSection("General Options", true)

-- Menambahkan tombol contoh
MainSection:AddButton({
    Title = "Print Welcome",
    Callback = function()
        print("Selamat datang di Vnox Hub!")
    end
})