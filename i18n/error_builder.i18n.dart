import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'Not enough funds': "Não há fundos suficientes",
        'Unexpected error. Please try again with a different value.': "Erro inesperado. Por favor tente novamente com um outro valor.",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
