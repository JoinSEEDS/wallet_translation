import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        "Transaction hash: %s": "Pagar Transaksi",
        "Success!": "Sukses!",
        "Plant Seeds": "Menanam Seeds",
        "Plant amount": "Jumlah tanaman",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
