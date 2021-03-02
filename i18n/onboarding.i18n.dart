import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        
        // TRANSLATION NOTE: These are automatic translations by Google Translate - please replace

        'Better than free transactions': 'Lebih baik daripada transaksi gratis',
        "Make payments globally without any fees. Earn rewards when you support 'regenerative' organisations and people.":
        "Lakukan pembayaran secara global tanpa biaya apa pun. Dapatkan imbalan jika Anda mendukung organisasi dan orang 'regeneratif''.",
        'Vote directly on social and environmental impact projects you care about.':
        'Beri suara langsung pada proyek dampak sosial dan lingkungan yang Anda pedulikan.',
        'Citizen Campaigns': 'Kampanye Warga',
        'Unite with a global movement of organisations and people to regenerate our planet and heal our economy.': 
        'Bersatu dengan gerakan global organisasi dan orang-orang untuk meregenerasi planet kita dan memulihkan ekonomi kita.',
        'Regenerative Economy': 'Ekonomi Regeneratif',
        'NEXT': 'Lanjut',
        'BACK': 'KEMBALI',
        'JOIN NOW': 'GABUNG SEKARANG',
      }
    };

  String get i18n => localize(this, _t);
}
