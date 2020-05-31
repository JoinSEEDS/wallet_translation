import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'Please enter your name': "",
        'Your account name should have exactly 12 symbols': "",
        'Your account name should only contain numbers 1-5': "",
        "Your account name can't cont'n uppercase letters": "",
        "Your account name should cont'n lower case letters": "",
        'Your name': "",
        'Account Name': "",
        'Available: ': "",
        "Create account": "",
        
        // NOTE: The sentence "your account should have exactly 12 symbols ..."
        // the words "exactly 12" are bold on the screen
        "Your account name should have ": "",
        "exactly 12": "",
        " symbols (lowercase letters and digits only 1-5)": "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
