function GetWeapon(Weapon)
    for k, Wep in pairs(ART.WeaponConfig) do
        if GetHashKey(Wep.Ase) == Weapon then
            return Wep.Ase, Wep.ChancesBetween, Wep.ChancesBetween2, Wep.MaxChance, Wep.Seconds, Wep.CanExplode, Wep.ExplodeChancesBetween, Wep.ExplodeChancesBetween2, Wep.ExplodeChancesMax
        end
    end
    return false
end