import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Available balance': "Saldo Tersedia",
        "Paste from clipboard": "Dapatkan dari brankas",
        "ONLINE (connected to %s)": "ONLINE (terhubung ke %s)",
        'OFFLINE (trying to reconnect)': "OFFLINE (coba hubungi kembali)",

        "Transaction successful": "Transaksi sukses",
        "Transaction failed": "Transaksi gagal",
        "Done": "Selesai",

        'Page Not Found': "Halaman tidak ditemukan",
        'The page you are looking for is not available': "Halaman yang Anda cari tidak tersedia",

        "Delete": "Dihapus",
        "Enter Passcode": "Masukan Passkode",
        "Choose Passcode": "Pilih Passkode",
        "Disable Passcode": "Menolak Passkode",

        'Planted balance': "Saldo yang ditanam",

        'Telos balance': "Saldo Telos",

        "Transaction hash: %s": "Pagar Transaki: %s",
        'Transfer amount': "Jumlah transfer",
        'Send': "Mengirim",
        'Back': 'Kembali',
        "Explore": "Jelajahi",
        "Wallet": "Dompet",
        "Profile": "Profil",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
