import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'Available balance': "",
        "Paste from clipboard": "",
        "ONLINE (connected to %s)": "",
        'OFFLINE (trying to reconnect)': "",

        "Transaction successful": "",
        "Transaction failed": "",
        "Done": "",

        'Page Not Found': "",
        'The page you are looking for is not available': "",

        "Delete": "",
        "Enter Passcode": "",
        "Choose Passcode": "",
        "Disable Passcode": "",

        'Planted balance': "",

        'Telos balance': "",

        "Transaction hash: %s": "",
        'Transfer amount': "",
        'Send': "",
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
