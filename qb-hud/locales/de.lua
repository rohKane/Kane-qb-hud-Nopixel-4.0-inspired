local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD Einstellungen geladen!",
        ["hud_restart"] = "HUD wird neugestartet!",
        ["hud_start"] = "HUD ist nun gestartet!",
        ["hud_command_info"] = "Dieser Befehl setzt deine jetzigen Einstellungen zurück!",
        ["load_square_map"] = "Quadratische Karte lädt..",
        ["loaded_square_map"] = "Quadratische Karte wurde geladen!",
        ["load_circle_map"] = "Kreiskarte lädt...",
        ["loaded_circle_map"] = "Kreiskarte wurde geladen!",
        ["cinematic_on"] = "Kino Modus aktiviert!",
        ["cinematic_off"] = "Kino Modus deaktiviert!",
        ["engine_on"] = "Motor ist nun an!",
        ["engine_off"] = "Motor ist nun aus!",
        ["low_fuel"] = "Tank Status niedrig!",
        ["access_denied"] = "Du bist nicht autorisiert!",
        ["stress_gain"] = "Stesslevel steigt!",
        ["stress_removed"] = "Du entspannst gerade!"
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
