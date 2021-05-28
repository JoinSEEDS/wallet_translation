import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'Accept your invite to create a new account and join SEEDS': 
        "Aceite o convite para criar uma nova conta e entrar no SEEDS",
        'You are invited by %s': "Você foi convidado por %s",
        "ACCEPT": "ACEITAR",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
