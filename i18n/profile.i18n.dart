import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static var _t = Translations.byLocale("en_us") +
      {
        "pt_br": {
          'Full Name': "Nome completo",
          'Enter your name': "Digite seu nome",
          "Name cannot be empty": "O nome não pode estar vazio",
          'Save': "Salvar",
          "Terms & Conditions": "Termos e condições",
          'Privacy Policy': "Política de privacidade",
          'Export private key': "Exportar chave privada",
          'Logout': "Encerrar sessão",
          'Choose Picture': "Escolher foto",
          'Take a picture': "Capturar foto",
          'Profile updated successfully.': "Perfil atualizado com sucesso",
          'An error occured, please try again.':
              "Ocurreu um erro, por favor tente novamente",
          'Save private key in secure place - to be able to restore access to your wallet later':
              "Armazene sua chave privada em um lugar seguro - para poder recuperar o acceso a sua carteira no futuro",
          "Save private key": "Salvar a chave privada",
          "Key Guardians": "Guardiões de Chave",
          // profile_v2
          "Contribution Score": "Pontos de contribucão",
          "Badges Earned": "Conquistas recebidas",
          "Bioregion": "Bioregião",
          "Currency": "Moeda",
          "Skills & Interest": "Habilidades e interesses",
          "You are on the way from": "Está a caminho de",
          "Resident": "Residente",
          "to": "para",
          "Citizen": "Cidadão",
          "View your progress": "Ver seu progreso",
          "Settings": "Configuracões",
          "Security": "Segurança",
          "Support": "Suporte"
        }
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
