import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
         "Initialize new wallet...": "",
          "Process invite link...": "",
          "Accept invite from %s...": "",

          // Example:
          // "Create account testact11111"
          "Create account %s...": "",
          "Import account %s...": "",
          "Secure wallet %s...": "",

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
