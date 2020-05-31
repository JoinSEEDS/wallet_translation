import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'You can ask for an invite at': "",
        "Membership based on Web of Trust": "",
        "By signing up, you agree to our terms and privacy policy": "",
        'Terms & Conditions': "",
        'Privacy Policy': "",
        'If you have an account\nclick here': "",
        'Import private key': "",
        'If you have an invite\nclick here': "",
        "Claim invite code": "Claim invite code",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
