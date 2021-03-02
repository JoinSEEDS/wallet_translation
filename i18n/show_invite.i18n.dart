import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Accept your invite to create a new account and join SEEDS': 
        "Terima undangan Anda untuk membuat akun baru dan bergabung dengan SEEDS",
        'You are invited by %s': "Anda diundang oleh %s",
        "ACCEPT": "SETUJU",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
