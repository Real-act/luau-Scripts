local function EnableAC(Maxspeed, Maxjump, Maxmoney)
    local plr = game.Players.LocalPlayer
    local char = plr.Character
    local hum = char.Humanoid
    local WS = hum.WalkSpeed
    local JP = hum.JumpPower
    local Money = nil

    if WS += Maxspeed then
        plr:kick("Kicked for speed hack.")
    end

    if JP += Maxjump then
        plr:kick("Kicked for Jump hack.")
    end

    if Money += Maxmoney then
        plr:kick("Kicked for money hack")
    end
end

local admin = "Mimilafritedefrance"

if plr.Name = admin then
    return end
else
    EnableAC()
end