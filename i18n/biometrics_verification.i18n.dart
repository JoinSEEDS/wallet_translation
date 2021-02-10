import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Biometrics Disabled': 'indonesian translation here',
        'Loading your SEEDS Wallet...': 'indo translation here',
        'Initializing Biometrics': 'Inicializando Biométrica',
        'Enable Settings': 'Habilitar configuración',
        'Try Again': 'Intenta de nuevo',
        'Use Passcode': 'Utiliza el passcode'
      }
    };
  String get i18n => localize(this, _t);
}
