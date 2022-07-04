local Translations = {
    info = {
        open_shop = "[E] Veikals",
        sell_chips = "[E] Pārdot Čipus"
    },
    error = {
        dealer_decline = "Dīleris atsakās jums parādīt šaujamieročus",
        talk_cop = "Runājiet ar tiesībaizsardzības iestādēm, lai iegūtu šaujamieroču licenci"
    },
    success = {
        dealer_verify = "Dīleris pārbauda tavu licenzi"
    },
}

Lang = Locale:new({phrases = Translations})
