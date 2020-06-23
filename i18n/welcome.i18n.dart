import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "de_de": {
      'Your wallet almost ready - choose passcode to finish setup': "",
      'Welcome, %s': "",
      "FINISH": "",
      

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
