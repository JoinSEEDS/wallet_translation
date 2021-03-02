import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
         "Initialize new wallet...": "Inisialisasi dompet baru...",
          "Process invite link...": "Proses tautan undangan...",
          "Accept invite from %s...": "Terima undangan dari %s...",

          // Example:
          // "Create account testact11111"
          "Create account %s...": "Buat akun %s...",
          "Import account %s...": "Impor akun %s...",
          "Secure wallet %s...": "Amankan dompet %s...",

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
