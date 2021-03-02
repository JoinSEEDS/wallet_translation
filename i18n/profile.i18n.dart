import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static var _t = Translations.byLocale("en_us") +
      {
        "id_id": {
          'Full Name': "nama lengkap",
          'Enter your name': "Masukkan nama Anda",
          "Name cannot be empty": "Nama tidak boleh kosong",
          'Save': "Menyimpan",
          "Terms & Conditions": "Syarat & Ketentuan",
          'Privacy Policy': "'Rahasia pribadi'",
          'Export private key': "Ekspor kunci pribadi",
          'Logout': "Keluar",
          'Choose Picture': "Pilih foto",
          'Take a picture': "Mengambil foto",
          'Profile updated successfully.': "Profil berhasil diperbarui",
          'An error occured, please try again.':
              "Terjadi kesalahan, coba lagi",
          'Save private key in secure place - to be able to restore access to your wallet later':
              "Simpan kunci pribadi di tempat aman - untuk dapat memulihkan akses ke dompet Anda nanti",
          "Save private key": "Simpan kunci pribadi",
          "Key Guardians": "Penjaga Kunci",
          // profile_v2
          "Contribution Score": "Skor Kontribusi",
          "Badges Earned": "Mendapatkan Lencana",
          "Bioregion": "Bioregion",
          "Currency": "Mata uang",
          "Skills & Interest": "Keterampilan & Minat",
          "You are on the way from": "Anda sedang dalam perjalanan dari",
          "Resident": "Residen",
          "to": "ke",
          "Citizen": "Warga",
          "View your progress": "Lihat kemajuan Anda",
          "Settings": "Konfigurasi",
          "Security": "Keamanan",
          "Support": "Dukung"
        }
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
