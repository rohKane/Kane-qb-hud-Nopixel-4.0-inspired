local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD-innstillinger lastet!",
        ["hud_restart"] = "HUD omstarter!",
        ["hud_start"] = "HUD er nå omstartet!",
        ["hud_command_info"] = "Denne kommandoen tilbakestiller dine nåværende HUD-innstillinger!",
        ["load_square_map"] = "Firkantet kart lastes inn...",
        ["loaded_square_map"] = "Firkantet kart er lastet inn!",
        ["load_circle_map"] = "Rundt kart lastes inn...",
        ["loaded_circle_map"] = "Rundt kart er lastet inn!!",
        ["cinematic_on"] = "Kinomodus aktivert!",
        ["cinematic_off"] = "Kinomodus deaktivert!",
        ["engine_on"] = "Motor startet!",
        ["engine_off"] = "Motor ble avslått!",
        ["low_fuel"] = "Drivstoffnivå lavt!",
        ["access_denied"] = "Du har ikke tilgang til utføre denne handlingen!",
        ["stress_gain"] = "Du føler deg stresset!",
        ["stress_removed"] = "Føler deg mer avslappet!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
