import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'You can ask for an invite at': "Você pode solicitar um convite em",
        "Membership based on Web of Trust": "Participação baseada em Rede de Confiança",
        "By signing up, you agree to our terms and privacy policy": "Ao assinar, você concorda com os termos de uso e política de privacidade",
        'Terms & Conditions': "Termos e condições",
        'Privacy Policy': "Política de privacidade",
        'If you have an account\nclick here': "Se tiver uma conta\nclique aqui",
        'Import private key': "Importar chave privada",
        'If you have an invite\nclick here': "Se tiver um convite\nclique aqui",
        "Claim invite code": "Usar um código de convite",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
