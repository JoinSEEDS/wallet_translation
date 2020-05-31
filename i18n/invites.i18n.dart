import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        
        "Invites": "",
        "Members invited by you:": "",
        "Active invites:": "",
        "%s (copy)": "", // copy tx hash
        "Sow: %s": "",
        "Transfer: %s": "",
        "No active invites": "",
        "Create new invite": "",

        "Transaction hash: %s": "",
        "Show invite code": "",
        "Invite friend": "",
        "Invite amount (minimum: 5)": "",
        "Create invite": "",
        "GREAT": "",
        "Share this link with the person you want to invite!": "",
        "Share Link": "",
        "Share Code": "",
        "Done": "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
