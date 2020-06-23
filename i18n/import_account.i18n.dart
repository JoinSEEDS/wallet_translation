import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "de_de": {
        "Private key": "",
        "Paste from clipboard": "",
        
        "If you already have Seeds account - enter active private key and account will be imported automatically": 
        "",

        "Looking for accounts...": "",
        "No accounts found associated with given key": "",
        "Given private key is not valid": "",
        "Account name": "",
        'Import account': "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
