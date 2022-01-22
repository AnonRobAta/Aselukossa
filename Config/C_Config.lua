ART = {}

ART.Keys = {
  ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
  ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
  ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
  ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
  ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
  ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
  ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
  ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
  ["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

ART.Settings = {
    KeyBind = ART.Keys["G"],
    TranslationCheck = "Katsotaan asetta...",
    Translations = {
        "Piippuun jäi ammus. Otat sen pois!",
        "Lipas on viallinen. Heität sen pois!"
    }
}

ART.WeaponConfig = {
    {Ase = "WEAPON_PISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_PISTOL50", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_SNSPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_REVOLVER", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_REVOLVER_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_PISTOL_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_SNSPISTOL_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_FLAREGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_COMBATPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_VINTAGEPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_APPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_HEAVYPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_DOUBLEACTION", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_CERAMICPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_GADGETPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_NAVYREVOLVER", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},

    {Ase = "WEAPON_MICROSMG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_SMG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_SMG_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_ASSAULTSMG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_COMBATPDW", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_MACHINEPISTOL", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_MINISMG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},

    {Ase = "WEAPON_PUMPSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_PUMPSHOTGUN_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_SAUNOFFSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_ASSAULTSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_BULLPUPSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_MUSKET", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_HEAVYSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_DBSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_AUTOSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_COMBATSHOTGUN", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},

    {Ase = "WEAPON_ADVANCEDRIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_SPECIALCARBINE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_BULLPUPRIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_CARBINERIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_ASSAULTRIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_ASSAULTRIFLE_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_MILITARYRIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_CARBINERIFLE_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},

    {Ase = "WEAPON_MG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_COMBATMG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_COMBATMG_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_GUSENBERG", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},

    {Ase = "WEAPON_SNIPERRIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_HEAVYSNIPER", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_MARKSMANRIFLE", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_HEAVYSNIPER_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
    {Ase = "WEAPON_MARKSMANRIFLE_MK2", ChancesBetween = 2, ChancesBetween2 = 4, MaxChance = 5, Seconds = 2, CanExplode = true, ExplodeChancesBetween = 3000, ExplodeChancesBetween2 = 4000, ExplodeChancesMax = 5000},
}