import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "de_de": {
        'Please enter your name': "",
        'SEEDS Username': "",
        'Full Name': "",
        'Enter your name': "", 
        'Next': "", 
        'Available: ': "",
        "Create account": "",
        
        "Couldn't find a valid account name": "",
        "Name can only contain numbers 1..5":"",
        "Name can be lowercase only": "",
        "Name can't have space": "",
        "Name can't contain @": "",
        "Name can't have special characters":"",
        "Name should have 12 symbols": "",
        "Only letters a..z and numbers 1..5": "",
        "%s is not available": "",
        
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
