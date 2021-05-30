import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        
        "Invites": "Convites",
        "Members invited by you:": "Membros convidados por você",
        "Active invites:": "Convites ativos",
        "%s (copy)": "%s (cópia)", // copy tx hash
        "Sow: %s": "Colheita: %s",
        "Transfer: %s": "Transferir: %s",
        "No active invites": "Não existem convites ativos",
        "Create new invite": "Criar novo convite",

        "Transaction hash: %s": "Hash de transação: %s",
        "Show invite code": "Mostrar código de convite",
        "Invite friend": "Convidar um amigo(a)",
        "Invite amount (minimum: 5)": "Repasse do convite (mínimo: 5)",
        "Create invite": "Criar convite",
        "GREAT": "ÓTIMO",
        "Share this link with the person you want to invite!": "Compartilhe esse link com a pessoa que você quer convidar",
        "Share Link": "Compartilhar link",
        "Share Code": "Compartilhar código",
        "Done": "Ok",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
