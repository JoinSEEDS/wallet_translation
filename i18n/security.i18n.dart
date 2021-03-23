import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byLocale("en_us") +
      {
        "id_id": {
          "Security": "Keamanan",
          'Touch ID/ Face ID': "Touch ID/ Face ID",
          'When Touch ID/Face ID has been set up, any biometric saved in your device will be able to login into the Seeds Light Wallet. You will not be able to use this feature for transactions.':
              "Ketika Touch ID / Face ID telah diatur, biometrik apa pun yang disimpan di perangkat Anda akan dapat masuk ke dalam Dompet Seeds Light. Anda tidak akan dapat menggunakan fitur ini untuk transaksi.",
          'Got it, thanks!': 'Oke, terima kasih!',
          'Export Private Key': "Ekspor kunci pribadi",
          'Export your private key so you can easily recover and access your account.':
              "Ekspor kunci pribadi Anda sehingga Anda dapat dengan mudah memulihkan dan mengakses akun Anda.",
          'Key Guardians': "Key Guardians",
          'Choose 3 - 5 friends and/or family members to help you recover your account in case.':
              "Pilih 3 - 5 teman dan / atau anggota keluarga untuk membantu Anda memulihkan akun jika berjaga-jaga.",
          'Secure with Pin': "Aman dengan Pin",
          'Secure your account with a 6-digit pincode': "Amankan akun Anda dengan kode PIN 6 digit",
          'Secure with Touch/Face ID': "Aman dengan Touch / Face ID",
          "Secure your account with your fingerprint. This will be used to sign-in and open your wallet.":
              "Amankan akun Anda dengan sidik jari Anda. Ini akan digunakan untuk masuk dan membuka dompet Anda."
        }
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
