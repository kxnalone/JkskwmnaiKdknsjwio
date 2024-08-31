repeat task.wait() until game:IsLoaded()
wait(5) -- Put this for make sure script will execute
_G.SettingsAD = {
    ["LeaveAtWave"] = 31,
    ["DelayStartLobby"] = 15,
    ["MethodLeave"] = "Leave", -- Sell, Leave,
    ["ReplayInStoryMode"] = false, -- Use when u want to play only story mode ( next time will go to next chapter too when disconnect )
    ["BlackScreen"] = true,
    ["EquipBest"] = true
}
getgenv().Key = "MARU-L8EHN-GU0H4-765DW-1JCKI"
getgenv().id = "797770805088878612"
getgenv().Script_Mode = "Kaitun_Script"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
