import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static var _t = Translations.byLocale("en_us") +
      {
        "pt_br": {
          'Select Guardian': 'Selecionar Guardião',
          'Next': 'Próximo',
          'Choose existing Seeds Member to add as guardians': 'Escolha membros do Seeds para incluir como guardiões',
          'Select up to 5 Guardians to invite': 'Selecione até 5 guardiões para convidar',
          'Enter user name or account': "Digite nome de usuário ou conta",
          'Invite Guardians': "Convidar Guardiões",
          'Send Invite': "Enviar Convite",
          'The users below will be sent an invite to become your Guardian.': "Os seguintes usuários abaixo receberão um convite para se tornar seus Guardiões.",
          'Invites Sent!': "Convites Enviados!",
        }
      };

  String get i18n => localize(this, _t);

  String fill(List<Object> params) => localizeFill(this, params);
}
