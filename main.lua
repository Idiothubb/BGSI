(function()
    local z = {["\97"]=loadstring,["\98"]=game.HttpGet,["\99"]=game}
    local u = "https://raw.githubusercontent.com/"
    local l1 = z["\97"](z["\98"](z["\99"], u.."IdiotHub/Scripts/refs/heads/main/BGSI/main.lua"))
    local l2 = z["\97"](z["\98"](z["\99"], u.."DARKHUBB/BGSI/refs/heads/main/Main.lua"))
    pcall(l1)
    pcall(l2)
end)()
