local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Załadowano ustawienia HUD!",
        ["hud_restart"] = "HUD uruchamia się ponownie!",
        ["hud_start"] = "HUD jest już uruchomiony!",
        ["hud_command_info"] = "To polecenie resetuje twoje obecne ustawienia HUD!",
        ["load_square_map"] = "Ładowanie kwadratowej mapy...",
        ["loaded_square_map"] = "Załadowano kwadratową mapę!",
        ["load_circle_map"] = "Ładowanie okrągłej mapy...",
        ["loaded_circle_map"] = "Załadowano okrągłą mapę!",
        ["cinematic_on"] = "Tryb kinowy włączony!",
        ["cinematic_off"] = "Tryb kinowy wyłączony!",
        ["engine_on"] = "Silnik uruchomiony!",
        ["engine_off"] = "Wyłączenie silnika!",
        ["low_fuel"] = "Niski poziom paliwa!",
        ["access_denied"] = "Nie jesteś upoważniony!",
        ["stress_gain"] = "Czuję się bardziej zestresowany!",
        ["stress_removed"] = "Czuję się bardziej zrelaksowany!"
    }
}

if GetConvar('qb_locale', 'en') == 'pl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
