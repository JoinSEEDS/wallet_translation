import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        "Proposals - Vote": "",
        "Tap to participate": "",
        "Trust Tokens": "",

        "Community - Invite": "",
        "Tap to send an invite": "",
        "Available Seeds": "",
        
        "Harvest - Plant": "",
        "Tap to plant Seeds": "",
        "Planted Seeds": "",

        "Sow: %s Transfer: %s": "",
        "Copy": "",
        "Cancel": "",
        "Your invites": "",
        "Build community - gain reputation": "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
