import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
      'Your wallet almost ready - choose passcode to finish setup': "Sua carteira está quase pronta - escolha uma chave de acesso para terminar",
      'Welcome, %s': "Boas vindas, %s",
      "FINISH": "FINALIZAR",

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
