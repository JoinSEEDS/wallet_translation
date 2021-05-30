import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        "Invite code (5 words)": "Código de convite (5 palavras)",
        "Paste from clipboard": "Colar da área de transferência",
        "If you received invite from another Seeds member - enter secret words and it will be claimed automatically":
        "Se você recebeu um convite de outro membro do Seeds - digite o código secreto e você vai aceitá-lo automaticamente",
        "Looking for invite...": "Buscando o convite...",
        "Network not available, try later":"Rede indisponível, tente novamente",
        "No invites found, try another code": "Convite não encontrado, tente outro código",

        // Example:
        // "Invite of Mike already claimed by Joe"
        "Invite of %s already claimed by %s":"Convite de %s já foi aceito por %s",
        
        // Example:
        //"Congratulations! You are invited by Mike - 10 SEEDS will be transferred and 5 SEEDS will be planted to your account - continue to create an account":
        "Congratulations! You are invited by %s - %s will be transferred and %s will be planted to your account - continue to create an account":
        "Parabéns! Foi convidado por %s - %s serão transferidos e %s serão plantados em sua conta - continue a criar a conta",

        'Claim code': "Obter código",


      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
