import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        "Invite code (5 words)": "",
        "Paste from clipboard": "",
        "If you received invite from another Seeds member - enter secret words and it will be claimed automatically":
        "",
        "Looking for invite...": "",
        "Network error, please try again":"",
        "No invites found, try another code": "",

        // Example:
        // "Invite of Mike already claimed by Joe"
        "Invite of %s already claimed by %s":"",
        
        // Example:
        //"Congratulations! You are invited by Mike - 10 SEEDS will be transferred and 5 SEEDS will be planted to your account - continue to create an account":
        "Congratulations! You are invited by %s - %s will be transferred and %s will be planted to your account - continue to create an account":
        "",

        'Claim code': "",


      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
