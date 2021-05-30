import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
         "Please enable camera access to scan QR code": "Habilite acesso à camera para escanear o código QR",
         'Try Again':"Tentar novamente"
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
