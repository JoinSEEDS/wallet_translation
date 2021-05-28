import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {

        'Better than free transactions': 'Transações melhores do que de graça',
        "Make payments globally without any fees. Earn rewards when you support 'regenerative' organisations and people.":
        "Realize pagamentos a nível mundial sem taxas. Obtenha recompensas enquanto apoia organizacões e pessoas 'regenerativas'.",
        'Vote directly on social and environmental impact projects you care about.':
        'Vote diretamente nos projetos de impacto social e ambiental que te interessam.',
        'Citizen Campaigns': 'Campanhas de cidadãos',
        'Unite with a global movement of organisations and people to regenerate our planet and heal our economy.': 
        'Usa-se a um movimento global de organizacões e pessoas para regenerar nosso planeta e curar nossa economia.',
        'Regenerative Economy': 'Economia Regenerativa',
        'NEXT': 'PRÓXIMO',
        'BACK': 'ANTERIOR',
        'JOIN NOW': 'ENTRAR AGORA',
      }
    };

  String get i18n => localize(this, _t);
}
