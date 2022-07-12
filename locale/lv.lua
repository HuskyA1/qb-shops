local Translations = {
    info = {
        open_shop = "[E] Veikals",
        sell_chips = "[E] Pārdot Čipus"
    },
    error = {
        dealer_decline = "Tirgotājs ir atteicies jums parādīt šaujamieročus",
        talk_cop = "Runājiet ar policiju, lai iegūtu šaujamieroču licenci"
    },
    success = {
        dealer_verify = "Tirgotājs ir apstiprinājis jūsu licenci"
    },
}

Lang = Locale:new({phrases = Translations})
