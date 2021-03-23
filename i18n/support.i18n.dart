import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byLocale('en_us') +
      {
        'id_id': {
          'Support': 'Dukungan',
          'If you have any questions or concerns, Please find our':
              'Jika Anda memiliki pertanyaan atau masalah, Silakan temukan kami',
          'Channel in': 'Channel in',
          'here.': 'di sini.',
        }
      };
  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
