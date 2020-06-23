import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "de_de": {
        'Full Name': "",
        'Enter your name': "", 
        "Name cannot be empty": "",
        'Save': "",
        "Terms & Conditions": "",
        'Privacy Policy': "",
        'Export private key': "",
        'Logout': "",
        'Choose Picture': "",
        'Take a picture': "",
        'Profile updated successfully.': "",
        'An error occured, please try again.': "",
        'Save private key in secure place - to be able to restore access to your wallet later': "",
        "Save private key": "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
