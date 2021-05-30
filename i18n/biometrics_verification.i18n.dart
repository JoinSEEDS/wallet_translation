import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'Biometrics Disabled': 'Biometria desativada',
        'Loading your SEEDS Wallet...': 'Carregando sua Carteira SEEDS',
        'Initializing Biometrics': 'Inicializando Biometria',
        'Enable Settings': 'Habilitar configuração',
        'Try Again': 'Tentar Novamente',
        'Use Passcode': 'Usar Código'
      }
    };
  String get i18n => localize(this, _t);
}
