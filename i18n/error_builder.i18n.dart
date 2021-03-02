import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Not enough funds': "Saldo tidak cukup",
        'Unexpected error. Please try again with a different value.': "Kesalahan yang tidak diduga. Silakan coba lagi dengan nilai yang berbeda.",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
