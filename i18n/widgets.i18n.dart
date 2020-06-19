import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'Available balance': "Balance disponible",
        "Paste from clipboard": "Pegar del portapapeles",
        "ONLINE (connected to %s)": "EN LÍNEA (conectado a %s)",
        'OFFLINE (trying to reconnect)': "FUERA DE LÍNEA (intentando reconectar)",

        "Transaction successful": "Transacción exitosa",
        "Transaction failed": "Transacción fallida",
        "Done": "Listo",

        'Page Not Found': "Página no encontrada",
        'The page you are looking for is not available': "La página que buscas no está disponible",

        "Delete": "Borrar",
        "Enter Passcode": "Ingresar código de acceso",
        "Choose Passcode": "Escoge código de acceso",
        "Disable Passcode": "Deshabilita código de acceso",

        'Planted balance': "Balance plantado",

        'Telos balance': "Balance Telos",

        "Transaction hash: %s": "Hash de transacción: %s",
        'Transfer amount': "Monto a transferir",
        'Send': "Enviar",
        'Back': 'Atrás',
        "Explore": "Explorar",
        "Wallet": "Billetera",
        "Profile": "Perfil",

        "Couldn't find a valid account name": "",
        "Name can only contain numbers 1..5":"",
        "Name can be lowercase only": "",
        "Name can't have space": "",
        "Name can't contain @": "",
        "Name can't have special characters":"",
        "Name should have 12 symbols": "",
        "Only letters a..z and numbers 1..5": "",

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
