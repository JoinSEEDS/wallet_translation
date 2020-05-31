import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
         "Scan failed - go back to choose another method": "tbd",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
