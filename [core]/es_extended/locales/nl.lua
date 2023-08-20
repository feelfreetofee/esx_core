Locales["nl"] = {
    -- Inventory
    ["inventory"] = "Inventaris ( Gewicht %s / %s )",
    ["use"] = "Gebruik",
    ["give"] = "Geef",
    ["remove"] = "Gooi",
    ["return"] = "Terug",
    ["give_to"] = "Geef aan",
    ["amount"] = "Aantal",
    ["giveammo"] = "Geef munitie",
    ["amountammo"] = "Hoeveelheid munitie",
    ["noammo"] = "Niet genoeg munitie!",
    ["gave_item"] = "%sx %s gegeven aan %s",
    ["received_item"] = "%sx %s gekregen van %s",
    ["gave_weapon"] = "%s gegeven aan %s",
    ["gave_weapon_ammo"] = "~o~%sx %s gegeven voor een %s aan %s",
    ["gave_weapon_withammo"] = "%s gegeven met ~o~%sx %s aan %s",
    ["gave_weapon_hasalready"] = "%s heeft al een %s",
    ["gave_weapon_noweapon"] = "%s heeft dat wapen niet",
    ["received_weapon"] = "%s ontvangen van %s",
    ["received_weapon_ammo"] = "~o~%sx %s ontvangen voor je %s van %s",
    ["received_weapon_withammo"] = "%s ontvangen met ~o~%sx %s van %s",
    ["received_weapon_hasalready"] = "%s heeft geprobeerd je een %s te geven, maar je hebt dat wapen al.",
    ["received_weapon_noweapon"] = "%s heeft geprobeerd je ammo te geven voor een %s, maar je hebt dit wapen niet.",
    ["gave_account_money"] = "€%s (%s) gegeven aan %s",
    ["received_account_money"] = "€%s (%s) gekregen van %s",
    ["amount_invalid"] = "Ongeldige hoeveelheid",
    ["players_nearby"] = "Geen spelers in de buurt",
    ["ex_inv_lim"] = "Actie kan niet uigevoerd worden, overschrijdt max gewicht van %s",
    ["imp_invalid_quantity"] = "Actie kan niet uitgevoerd worden, de hoeveelheid is ongeldig",
    ["imp_invalid_amount"] = "Actie kan niet uigevoerd worden, aantal is ongeldig",
    ["threw_standard"] = "%sx %s weggegooid",
    ["threw_account"] = "€%s %s weggegooid",
    ["threw_weapon"] = "%s weggegooid",
    ["threw_weapon_ammo"] = "%s met ~o~%sx %s weggegooid",
    ["threw_weapon_already"] = "Je hebt dit wapen al",
    ["threw_cannot_pickup"] = "Inventoraris is vol, je kan dit niet oppakken!",
    ["threw_pickup_prompt"] = "Druk op E om op te rapen",
  
    -- Key mapping
    ["keymap_showinventory"] = "Laat inventaris zien",
  
    -- Salary related
    ["received_salary"] = "Je hebt je salaris ontvangen: €%s",
    ["received_help"] = "Je hebt je uitkering ontvangen: €%s",
    ["company_nomoney"] = "het bedrijf waar je werkt kan je salaris niet uitbetalen.",
    ["received_paycheck"] = "salaris ontvangen",
    ["bank"] = "Maze Bank",
    ["account_bank"] = "Bank",
    ["account_black_money"] = "Zwart geld",
    ["account_money"] = "Contant",
  
    ["act_imp"] = "Kan actie niet uitvoeren",
    ["in_vehicle"] = "Kan actie niet uitvoeren, de speler zit in een voertuig",
    ["not_in_vehicle"] = "Kan actie niet uitvoeren, de speler zit niet in een voertuig",
  
    -- Commands
    ['command_bring'] = 'Breng de speler naar je toe',
    ['command_car'] = 'Spawn een voertuig',
    ['command_car_car'] = 'Voertuig model of hash',
    ['command_cardel'] = 'Verwijder voertuigen in straal',
    ['command_cardel_radius'] = 'Verwijderd alle voertuigen in opgegeven straal',
    ['command_repair'] = 'Repareer je voertuig',
    ['command_repair_success'] = 'Voertuig succesvol gerepareerd',
    ['command_repair_success_target'] = 'Een beheerder heeft je voertuig gerepareerd',
    ['command_clear'] = 'Verwijder chat berichten',
    ['command_clearall'] = 'Verwijder chat berichten voor alle spelers',
    ['command_clearinventory'] = 'Verwijder alle items van een speler zijn / haar inventory',
    ['command_clearloadout'] = 'Verwijder alle wapens die een speler heeft',
    ['command_freeze'] = 'Freeze een speler',
    ['command_unfreeze'] = 'Unfreeze een speler',
    ['command_giveaccountmoney'] = 'Voeg geld toe aan opgegeven rekening',
    ['command_giveaccountmoney_account'] = 'rekening om aan toe te voegen (money, bank, black_money)',
    ['command_giveaccountmoney_amount'] = 'Bedrag om toe te voegen',
    ['command_giveaccountmoney_invalid'] = 'Rekening naam ongeldig',
    ['command_removeaccountmoney'] = 'Geld verwijderen van opgegeven rekening',
    ['command_removeaccountmoney_account'] = 'rekening om van te verwijderen (money, bank, black_money)',
    ['command_removeaccountmoney_amount'] = 'Bedrag om te verwijderen',
    ['command_removeaccountmoney_invalid'] = 'Rekening naam ongeldig',
    ['command_giveitem'] = 'Geef speler een item',
    ['command_giveitem_item'] = 'Item naam',
    ['command_giveitem_count'] = 'Hoeveelheid',
    ['command_giveweapon'] = 'Geef speler een wapen',
    ['command_giveweapon_weapon'] = 'Wapen naam',
    ['command_giveweapon_ammo'] = 'Munitie hoeveelheid',
    ['command_giveweapon_hasalready'] = 'Speler heeft dit wapen al',
    ['command_giveweaponcomponent'] = 'Geef wapen component aan speler',
    ['command_giveweaponcomponent_component'] = 'Component naam',
    ['command_giveweaponcomponent_invalid'] = 'Ongeldig wapen component',
    ['command_giveweaponcomponent_hasalready'] = 'Speler heeft dit wapen component al',
    ['command_giveweaponcomponent_missingweapon'] = 'Speler heeft dit wapen niet',
    ['command_goto'] = 'Teleporteer jezelf naar een speler',
    ['command_kill'] = 'Vermoord een speler',
    ['command_save'] = 'Sla een speler zijn spelerdata geforceerd op',
    ['command_saveall'] = 'Sla alle spelers hun data geforceerd op',
    ['command_setaccountmoney'] = 'Zet het geld binnen een gespecificeerde rekening',
    ['command_setaccountmoney_amount'] = 'Bedrag',
    ['command_setcoords'] = 'Teleporteer naar gespecificeerde coördinaten',
    ['command_setcoords_x'] = 'X waarde',
    ['command_setcoords_y'] = 'Y waarde',
    ['command_setcoords_z'] = 'Z waarde',
    ['command_setjob'] = 'Zet een speler zijn / haar job',
    ['command_setjob_job'] = 'Naam',
    ['command_setjob_grade'] = 'Rang',
    ['command_setjob_invalid'] = 'de job, rang of beide zijn ongeldig',
    ['command_setgroup'] = 'Zet de groep van een speler',
    ['command_setgroup_group'] = 'Naam van groep',
    ['commanderror_argumentmismatch'] = 'Ongeldig aantal argumenten (doorgegeven %s, gezocht %s)',
    ['commanderror_argumentmismatch_number'] = 'Ongeldig argument #%s gegevenstype (doorgegeven string, gewenst nummer)',
    ['commanderror_argumentmismatch_string'] = 'Invalid Argument #%s data type (doorgegeven string, gewenst nummer)',
    ['commanderror_invaliditem'] = 'Ongeldig item',
    ['commanderror_invalidweapon'] = 'Ongeldig wapen',
    ['commanderror_console'] = 'Command kan niet uitgevoerd worden vanaf console',
    ['commanderror_invalidcommand'] = 'Ongeldig commando - /%s',
    ['commanderror_invalidplayerid'] = 'Opgegeven speler is niet online',
    ['commandgeneric_playerid'] = 'Speler zijn / haar server id',
    ['command_giveammo_noweapon_found'] = '%s heeft dat wapen niet',
    ['command_giveammo_weapon'] = 'Wapen naam',
    ['command_giveammo_ammo'] = 'Ammo hoeveelheid',
    ['tpm_nowaypoint'] = 'Geen waypoint gezet.',
    ['tpm_success'] = 'Succesvol geteleporteerd',
  
    ['noclip_message'] = 'Noclip is %s',
    ['enabled'] = '~g~ingeschakeld~s~',
    ['disabled'] = '~r~uitgeschakeld~s~',
  
    -- Locale settings
    ["locale_digit_grouping_symbol"] = ",",
    ["locale_currency"] = "€%s",
  
    -- Weapons
  
    -- Melee
    ["weapon_dagger"] = "Dolk",
    ["weapon_bat"] = "Knuppel",
    ["weapon_battleaxe"] = "Gevechtsbijl",
    ["weapon_bottle"] = "Fles",
    ["weapon_crowbar"] = "Koevoet",
    ["weapon_flashlight"] = "Zaklamp",
    ["weapon_golfclub"] = "Golfclub",
    ["weapon_hammer"] = "Hamer",
    ["weapon_hatchet"] = "Bijl",
    ["weapon_knife"] = "Mes",
    ["weapon_knuckle"] = "Boksbeugel",
    ["weapon_machete"] = "Machete",
    ["weapon_nightstick"] = "Wapenstok",
    ["weapon_wrench"] = "Pijpsleutel",
    ["weapon_poolcue"] = "Biljart Keu",
    ["weapon_stone_hatchet"] = "Steenbijl",
    ["weapon_switchblade"] = "Stiletto",
  
    -- Handguns
    ["weapon_appistol"] = "AP-pistool",
    ["weapon_ceramicpistol"] = "Keramische pistool",
    ["weapon_combatpistol"] = "Gevechtspistool",
    ["weapon_doubleaction"] = "Revolver met dubbele actie",
    ["weapon_navyrevolver"] = "Marine Revolver",
    ["weapon_flaregun"] = "Noodsignaalpistool",
    ["weapon_gadgetpistol"] = "Gadgetpistool",
    ["weapon_heavypistol"] = "Zwaar pistool",
    ["weapon_revolver"] = "Zware revolver",
    ["weapon_revolver_mk2"] = "Zware revolver MK2",
    ["weapon_marksmanpistol"] = "Marksman-pistool",
    ["weapon_pistol"] = "Pistool",
    ["weapon_pistol_mk2"] = "Pistool MK2",
    ["weapon_pistol50"] = "Pistool .50",
    ["weapon_snspistol"] = "SNS-pistool",
    ["weapon_snspistol_mk2"] = "SNS-pistool MK2",
    ["weapon_stungun"] = "Taser",
    ["weapon_raypistol"] = "Up-N-Atomizer",
    ["weapon_vintagepistol"] = "Vintage Pistool",
  
    -- Shotguns
    ["weapon_assaultshotgun"] = "Aanvalsgeweer",
    ["weapon_autoshotgun"] = "Automatisch jachtgeweer",
    ["weapon_bullpupshotgun"] = "Bullpup Shotgun",
    ["weapon_combatshotgun"] = "Gevechtsgeweer",
    ["weapon_dbshotgun"] = "Dubbelloops jachtgeweer",
    ["weapon_heavyshotgun"] = "Zwaar jachtgeweer",
    ["weapon_musket"] = "Musket",
    ["weapon_pumpshotgun"] = "Pompgeweer",
    ["weapon_pumpshotgun_mk2"] = "Pump Shotgun MK2",
    ["weapon_sawnoffshotgun"] = "Afgezaagd jachtgeweer",
  
    -- SMG & LMG
    ["weapon_assaultsmg"] = "Aanval SMG",
    ["weapon_combatmg"] = "Gevecht MG",
    ["weapon_combatmg_mk2"] = "Combat MG MK2",
    ["weapon_combatpdw"] = "Combat PDW",
    ["weapon_gusenberg"] = "Gusenberg-veger",
    ["weapon_machinepistol"] = "Machinepistool",
    ["weapon_mg"] = "MG",
    ["weapon_microsmg"] = "Micro-SMG",
    ["weapon_minismg"] = "Mini-SMG",
    ["weapon_smg"] = "SMG",
    ["weapon_smg_mk2"] = "SMG MK2",
    ["weapon_raycarbine"] = "Onheilige Hellbringer",
  
    -- Rifles
    ["weapon_advancedrifle"] = "Geavanceerd geweer",
    ["weapon_assaultrifle"] = "Aanvalsgeweer",
    ["weapon_assaultrifle_mk2"] = "Aanvalsgeweer MK2",
    ["weapon_bullpuprifle"] = "Bullpup-geweer",
    ["weapon_bullpuprifle_mk2"] = "Bullpup-geweer MK2",
    ["weapon_carbinerifle"] = "Kabinet geweer",
    ["weapon_carbinerifle_mk2"] = "Kabinet geweer MK2",
    ["weapon_compactrifle"] = "Compact geweer",
    ["weapon_militaryrifle"] = "Militair geweer",
    ["weapon_specialcarbine"] = "Speciale karabijn",
    ["weapon_specialcarbine_mk2"] = "Speciale karabijn MK2",
    ["weapon_heavyrifle"] = "Zwaar geweer",
  
    -- Sniper
    ["weapon_heavysniper"] = "Zware sluipschutter",
    ["weapon_heavysniper_mk2"] = "Zware Sniper MK2",
    ["weapon_marksmanrifle"] = "Schuttersgeweer",
    ["weapon_marksmanrifle_mk2"] = "Schuttersgeweer MK2",
    ["weapon_sniperrifle"] = "Sniper Rifle",
  
    -- Heavy / Launchers
    ["weapon_compactlauncher"] = "Compact Launcher",
    ["weapon_firework"] = "Firework Launcher",
    ["weapon_grenadelauncher"] = "Grenade Launcher",
    ["weapon_hominglauncher"] = "Homing Launcher",
    ["weapon_minigun"] = "Minigun",
    ["weapon_railgun"] = "Railgun",
    ["weapon_rpg"] = "Rocket Launcher",
    ["weapon_rayminigun"] = "Widowmaker",
  
    -- Criminal Enterprises DLC
    ["weapon_metaldetector"] = "Metaal Detector",
    ["weapon_precisionrifle"] = "Precisiegeweer",
    ["weapon_tactilerifle"] = "Service Carbine",

    -- Drug Wars DLC
    ["weapon_candycane"] = "Snoep stok",
    ["weapon_acidpackage"] = "LSD pakket",
    ["weapon_pistolxm3"] = "WM 29 Pistool", 
    ["weapon_railgunxm3"] = "Railgun", 
  
    -- Thrown
    ["weapon_ball"] = "Honkbal",
    ["weapon_bzgas"] = "BZ-gas",
    ["weapon_flare"] = "Flare",
    ["weapon_grenade"] = "Granaat",
    ["weapon_petrolcan"] = "Jerrycan",
    ["weapon_hazardcan"] = "Gevaarlijke jerrycan",
    ["weapon_molotov"] = "Molotovcocktail",
    ["weapon_proxmine"] = "Nabijheidsmijn",
    ["weapon_pipebomb"] = "Pijpbom",
    ["weapon_snowball"] = "Sneeuwbal",
    ["weapon_stickybomb"] = "Kleefbom",
    ["weapon_smokegrenade"] = "Traangas",
  
    -- Special
    ["weapon_firebluser"] = "Brandblusser",
    ["weapon_digiscanner"] = "Digitale scanner",
    ["weapon_garbagebag"] = "Vuilniszak",
    ["weapon_handcuffs"] = "Handboeien",
    ["gadget_nightvision"] = "Nachtzicht",
    ["gadget_parachute"] = "parachute",
  
    -- Weapon Components
    ["component_knuckle_base"] = "basismodel",
    ["component_knuckle_pimp"] = "de pooier",
    ["component_knuckle_ballas"] = "de ballen",
    ["component_knuckle_dollar"] = "de Hustler",
    ["component_knuckle_diamond"] = "de rots",
    ["component_knuckle_hate"] = "de Hater",
    ["component_knuckle_love"] = "de minnaar",
    ["component_knuckle_player"] = "de speler",
    ["component_knuckle_king"] = "de koning",
    ["component_knuckle_vagos"] = "de Vagos",

    ["component_luxary_finish"] = "luxe wapenafwerking",

    ["component_handle_default"] = "standaard handvat",
    ["component_handle_vip"] = "VIP-handvat",
    ["component_handle_bodyguard"] = "bodyguard-handvat",

    ["component_vip_finish"] = "VIP Finish",
    ["component_bodyguard_finish"] = "bodyguard Finish",

    ["component_camo_finish"] = "digitale camouflage",
    ["component_camo_finish2"] = "penseelstreek camouflage",
    ["component_camo_finish3"] = "bos camouflage",
    ["component_camo_finish4"] = "schedel camouflage",
    ["component_camo_finish5"] = "sessanta Nove camouflage",
    ["component_camo_finish6"] = "perseus camouflage",
    ["component_camo_finish7"] = "luipaard camouflage",
    ["component_camo_finish8"] = "zebracamouflage",
    ["component_camo_finish9"] = "geometrische camouflage",
    ["component_camo_finish10"] = "boom camouflage",
    ["component_camo_finish11"] = "patriottische camouflage",

    ["component_camo_slide_finish"] = "digitale diacamouflage",
    ["component_camo_slide_finish2"] = "penseelstreek Dia Camo",
    ["component_camo_slide_finish3"] = "bos Slide camouflage",
    ["component_camo_slide_finish4"] = "schedelschuifcamouflage",
    ["component_camo_slide_finish5"] = "sessanta Nove Dia camouflage",
    ["component_camo_slide_finish6"] = "perseus diacamouflage",
    ["component_camo_slide_finish7"] = "luipaard Slide camouflage",
    ["component_camo_slide_finish8"] = "zebra Slide camouflage",
    ["component_camo_slide_finish9"] = "geometrische diacamouflage",
    ["component_camo_slide_finish10"] = "boom Slide camouflage",
    ["component_camo_slide_finish11"] = "patriottische diacamouflage",

    ["component_clip_default"] = "standaard magazijn",
    ["component_clip_extended"] = "uitgebreid magazijn",
    ["component_clip_drum"] = "drum magazijn",
    ["component_clip_box"] = "box magazijn",

    ["component_scope_holo"] = "holografisch bereik",
    ["component_scope_small"] = "klein bereik",
    ["component_scope_medium"] = "gemiddeld bereik",
    ["component_scope_large"] = "groot bereik",
    ["component_scope"] = "gemonteerde scope",
    ["component_scope_advanced"] = "geavanceerd bereik",
    ["component_ironsights"] = "ironsights",

    ["component_suppressor"] = "suppressor",
    ["component_compensator"] = "compensator",

    ["component_muzzle_flat"] = "platte mondingsrem",
    ["component_muzzle_tactical"] = "tactische mondingsrem",
    ["component_muzzle_fat"] = "fat-end mondingsrem",
    ["component_muzzle_precision"] = "precisie mondingsrem",
    ["component_muzzle_heavy"] = "zware mondingsrem",
    ["component_muzzle_slanted"] = "schuine mondingsrem",
    ["component_muzzle_split"] = "gespleten mondingsrem",
    ["component_muzzle_squared"] = "kwadraat mondingsrem",

    ["component_flashlight"] = "zaklamp",
    ["component_grip"] = "grip",

    ["component_barrel_default"] = "standaard handvat",
    ["component_barrel_heavy"] = "zware handvat",

    ["component_ammo_tracer"] = "tracermunitie",
    ["component_ammo_incendiary"] = "brandgevaarlijke munitie",
    ["component_ammo_hollowpoint"] = "hollowpoint munitie",
    ["component_ammo_fmj"] = "fMJ-munitie",
    ["component_ammo_armor"] = "pantser piercing munitie",
    ["component_ammo_explosive"] = "pantserpiercing brandgevaarlijke munitie",

    ["component_shells_default"] = "standaard shells",
    ["component_shells_incendiary"] = "draken ademschelpen",
    ["component_shells_armor"] = "stalen Buckshot Shells",
    ["component_shells_hollowpoint"] = "flechette schelpen",
    ["component_shells_explosive"] = "explosieve slakkenhuizen",
  
    -- Weapon Ammo
    ["ammo_rounds"] = "ronde(n)",
    ["ammo_shells"] = "huls/(zen)",
    ["ammo_charge"] = "charge",
    ["ammo_petrol"] = "liters brandstof",
    ["ammo_firework"] = "vuurwerkpijl(en)",
    ["ammo_rockets"] = "raket(ten)",
    ["ammo_grenadelauncher"] = "granaat(en)",
    ["ammo_grenade"] = "granaat(en)",
    ["ammo_stickybomb"] = "bom(men)",
    ["ammo_pipebomb"] = "bom(men)",
    ["ammo_smokebomb"] = "bom(men)",
    ["ammo_molotov"] = "cocktail(s)",
    ["ammo_proxmine"] = "mijn(en)",
    ["ammo_bzgas"] = "blik(ken)",
    ["ammo_ball"] = "bal(len)",
    ["ammo_snowball"] = "sneeuwbal(len)",
    ["ammo_flare"] = "flare(s)",
    ["ammo_flaregun"] = "flare(s)",
  
    -- Weapon Tints
    ["tint_default"] = "standaard skin",
    ["tint_green"] = "groene skin",
    ["tint_gold"] = "goude skin",
    ["tint_pink"] = "roze skin",
    ["tint_army"] = "legerprint",
    ["tint_lspd"] = "blauwe skin",
    ["tint_orange"] = "oranje skin",
    ["tint_platinum"] = "platina skin",
  }
