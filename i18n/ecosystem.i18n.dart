import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        "Vote": "Propostas - Votar",
        "Tap to participate": "Clique para participar",
        "Trust Tokens": "Tokens de Confiança",

        "Invite": "Convidar",
        "Tap to send an invite": "Clique para enviar um convite",
        "Available Seeds": "Seeds Disponíveis",
        
        "Plant": "Plantar",
        "Tap to plant Seeds": "Clique para plantar Seeds",
        "Planted Seeds": "Seeds Plantados",

        "Sow: %s Transfer: %s": "Colheita: %s Transfere: %s",
        "Copy": "Copiar",
        "Cancel": "Cancelar",
        "Your invites": "Seus convites",
        "Build community - gain reputation": "Construa comunidade - ganhe reputação",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
