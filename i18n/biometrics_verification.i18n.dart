import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "de_de": {
        'Biometrics Disabled': 'Spanish Translation goes here!',
        'Loading your SEEDS Wallet...': '',
        'Initializing Biometrics': '',
        'Enable Settings': '',
        'Try Again': '',
        'Use Passcode': ''
      }
    };
  String get i18n => localize(this, _t);
}
