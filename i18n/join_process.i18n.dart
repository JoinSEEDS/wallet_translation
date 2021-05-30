import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
         "Initialize new wallet...": "Inicializando nova carteira...",
          "Process invite link...": "Processar link de convite...",
          "Accept invite from %s...": "Aceitar convite de %s...",

          // Example:
          // "Create account testact11111"
          "Create account %s...": "Criar conta %s...",
          "Import account %s...": "Importar conta %s...",
          "Secure wallet %s...": "Restringir carteira %s...",

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);

}
