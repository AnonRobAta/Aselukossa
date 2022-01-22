local Sleep, Ase, Seconds, ChancesBetween, MaxChance, CanExplode, AselukossaState, NotifikaatioState, KeyBindState, ExplodeChancesBetween, ExplodeChancesBetween2, ExplodeChancesMax, AselukossaAntiSpam, Exploded = 1000, 0, 0, 0, 0, 0, false, false, false, 0, 0, 0, false, false

Citizen.CreateThread(function()
    while true do
    Sleep = 1000
    local ped = PlayerPedId()
    local IsPedArmed = IsPedArmed(ped, 7)
    if AselukossaState == false and IsPedArmed and IsPedInAnyVehicle(ped) == false then
        Sleep = 10
        if IsPedShooting(ped) then
        local CurrentPedWeapon = GetSelectedPedWeapon(ped)
        Ase, ChancesBetween, ChancesBetween2, MaxChance, Seconds, CanExplode, ExplodeChancesBetween, ExplodeChancesBetween2, ExplodeChancesMax = GetWeapon(CurrentPedWeapon)
            if Ase then
                ChancesBetween = ChancesBetween
                ChancesBetween2 = ChancesBetween2
                MaxChance = MaxChance
                Seconds = Seconds * 1000
                CanExplode = CanExplode
                ExplodeChancesBetween = ExplodeChancesBetween
                ExplodeChancesBetween2 = ExplodeChancesBetween2
                ExplodeChancesMax = ExplodeChancesMax
                ExplodeChances = ExplodeChances
                local ThisChance = math.random(1, MaxChance)
                if ThisChance >= ChancesBetween and ThisChance <= ChancesBetween2 then
                    exports['mythic_notify']:DoHudText('error', 'Aseesi on lukossa Paina [G] ottaaksesi aseen pois lukostas')
                    Aselukossa(true)
                    Citizen.Wait(5000)
                    if NotifikaatioState == false then
                        exports['mythic_notify']:DoHudText('error', '[MUISTUTUS] Aseesi on lukossa Paina [G] ottaaksesi aseen pois lukostas')
                        NotifikaatioState = true
                    end
                end
            end
        end
    elseif IsEntityDead(ped) then
        Aselukossa(false)
    end

    Citizen.Wait(Sleep)
    end
end)

function Aselukossa(Status) -- Stoppaa / Starttaa mukavasti aselukossa jutun ja keybind blockin.
    KeyBinds(Status)
    AselukossaState = Status
    AselukossaAntiSpam = false
    Citizen.CreateThread(function()
        local ped = PlayerPedId()
        while AselukossaState do
            Wait(0)
            if IsControlJustReleased(0, ART.Settings.KeyBind) and AselukossaAntiSpam == false then
                NotifikaatioState = true
                AselukossaAntiSpam = true
                if CanExplode then
                    local ThisExplode = math.random(0, ExplodeChancesMax)
                    if ThisExplode >= ExplodeChancesBetween and ThisExplode <= ExplodeChancesBetween2 then
                        local cr = GetEntityCoords(ped)
                        SetEntityHealth(ped, 0)
                        AddExplosion(cr.x, cr.y, cr.z, 1, 50.0, true, false, 12.0)
                        Exploded = true
                    end
                end
                if Exploded == false then
                    local randomii = math.random(1, #ART.Settings.Translations)
                    exports['progressBars']:startUI(Seconds, ART.Settings.TranslationCheck)
                    Citizen.Wait( Seconds + 200 )
                    exports['progressBars']:startUI(Seconds,  ART.Settings.Translations[randomii])
                    Citizen.Wait( Seconds + 205)
                    DisablePlayerFiring(ped, false)
                    MakePedReload(ped)
                    Aselukossa(false)
                    AselukossaAntiSpam = false
                else
                    Aselukossa(false)
                    AselukossaAntiSpam = false
                end
            end
        end
    end)
end

function KeyBinds(State)
    KeyBindState = State
    Citizen.CreateThread(function()
    local ped = PlayerPedId()
        while KeyBindState do
            Wait(0)
            DisablePlayerFiring(ped, true)
            DisableControlAction(0, 37, true)
            DisableControlAction(37, 37, true)
        end
    end)
end
