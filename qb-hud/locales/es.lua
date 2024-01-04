local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Configuración de HUD cargada.",
        ["hud_restart"] = "HUD reiniciando.",
        ["hud_start"] = "HUD iniciado.",
        ["hud_command_info"] = "Este comando restablece la configuración del HUD",
        ["load_square_map"] = "Cargando mapa cuadrado.",
        ["loaded_square_map"] = "Cargado mapa cuadrado.",
        ["load_circle_map"] = "Cargando mapa circular.",
        ["loaded_circle_map"] = "Cargado mapa circular.",
        ["cinematic_on"] = "Modo cinematográfico activado",
        ["cinematic_off"] = "Modo cinematográfico desactivado.",
        ["engine_on"] = "Motor encendido",
        ["engine_off"] = "Motor apagado",
        ["low_fuel"] = "Nivel de gasolina bajo",
        ["access_denied"] = "No estas autorizado para hacer eso",
        ["stress_gain"] = "Te estás sintiendo más estresado/a.",
        ["stress_removed"] = "Te estás sintiendo más relajado/a."
    }
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
