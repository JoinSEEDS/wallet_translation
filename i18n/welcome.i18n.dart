import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
      'Your wallet almost ready - choose passcode to finish setup': "Dompet Anda hampir siap - pilih passkode untuk menyelesaikan persiapan",
      'Welcome, %s': "Selamat Datang, %s",
      "FINISH": "Selesai",
      

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
