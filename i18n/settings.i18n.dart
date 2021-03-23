import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byLocale('en_us') +
      {
        'id_id': {
          'Settings': 'Pengaturan',
          'Display Name': 'Nama Tampilan',
          'Set your Display Name so that others can recognize your account.':
              'Setel Nama Tampilan Anda agar orang lain dapat mengenali akun Anda.',
          'Bioregion': 'Bioregion',
          'Join or create a bioregion to become active in your local community!':
              'Bergabunglah atau buat bioregion untuk menjadi aktif di komunitas lokal Anda!',
          'Currency': 'Mata Uang',
          'Setting your local currency lets you easily switch between your local and preferred currency.':
              'Menyetel mata uang lokal Anda memungkinkan Anda dengan mudah beralih antara mata uang lokal dan pilihan Anda.',
          'Skills & Interest': 'Keterampilan & Minat',
        }
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
