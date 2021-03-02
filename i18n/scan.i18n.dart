import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
         "Please enable camera access to scan QR code": "Aktifkan akses kamera untuk memindai kode QR",
         'Try Again':"Coba Lagi"
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
