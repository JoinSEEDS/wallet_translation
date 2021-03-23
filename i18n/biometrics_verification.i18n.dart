import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Biometrics Disabled': 'Biometrik Nonaktif',
        'Loading your SEEDS Wallet...': 'Memuat Dompet SEEDS Anda',
        'Initializing Biometrics': 'Menginisialisasi Biometrik',
        'Enable Settings': 'Aktifkan Pengaturan',
        'Try Again': 'Coba Lagi',
        'Use Passcode': 'Masukan Passkode'
      }
    };
  String get i18n => localize(this, _t);
}
