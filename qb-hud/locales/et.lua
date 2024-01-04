local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD-i seaded on laaditud!",
        ["hud_restart"] = "HUD taaskäivitub!",
        ["hud_start"] = "HUD on nüüd käivitatud!",
        ["hud_command_info"] = "See käsk lähtestab teie praegused HUD-seaded!",
        ["load_square_map"] = "Ruutkaardi laadimine...",
        ["loaded_square_map"] = "Ruutkaart on laaditud!",
        ["load_circle_map"] = "Ringi kaardi laadimine...",
        ["loaded_circle_map"] = "Ringi kaart on laaditud!",
        ["cinematic_on"] = "Cinematic režiim sees!",
        ["cinematic_off"] = "Cinematic režiim väljas!",
        ["engine_on"] = "Mootor käivitatud!",
        ["engine_off"] = "Mootor seisatud!",
        ["low_fuel"] = "Kütusetase madal!",
        ["access_denied"] = "Te pole volitatud!",
        ["stress_gain"] = "Tunnen end rohkem stressis!",
        ["stress_removed"] = "Tunnen end rohkem lõdvestunult!"
    }
}

if GetConvar('qb_locale', 'en') == 'et' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
