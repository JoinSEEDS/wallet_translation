import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        "Transaction hash: %s": "Hash de transação",
        "Success!": "Sucesso!",
        "Plant Seeds": "Plantar Seeds",
        "Plant amount": "Quantiade a plantar",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
