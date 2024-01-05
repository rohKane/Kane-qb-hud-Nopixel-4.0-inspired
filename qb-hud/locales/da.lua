local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD indstillinger indlæst!",
        ["hud_restart"] = "HUD genstarter!",
        ["hud_start"] = "HUD er nu startet!",
        ["hud_command_info"] = "Denne command nulstiller alle HUD indstillinger!",
        ["load_square_map"] = "Firkantet map indlæses...",
        ["loaded_square_map"] = "Firkantet map indlæst!",
        ["load_circle_map"] = "Cirkel map indlæses...",
        ["loaded_circle_map"] = "Cikel map indlæst!",
        ["cinematic_on"] = "Cinematic mode er aktiveret!",
        ["cinematic_off"] = "Cinematic mode er deaktiveret!",
        ["engine_on"] = "Motor startet!",
        ["engine_off"] = "Motor slukket!",
        ["low_fuel"] = "Lav brændstofstand!",
        ["access_denied"] = "Du har ikke adgang!",
        ["stress_gain"] = "Du føler dig mere stresset!",
        ["stress_removed"] = "Du føles mere afslappet!"
    }
}

if GetConvar('qb_locale', 'en') == 'da' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
