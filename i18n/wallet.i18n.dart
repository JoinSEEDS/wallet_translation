import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'Enter user name or account': "",
        "Transfer": "",
        "Choose existing Seeds Member to transfer": "",
        "Transaction hash: %s": "",
        'Available balance': "",
        'Transfer amount': "",
        "Transfer amount cannot be 0.": "",
        "Transfer amount is not valid.": "",
        "Transfer amount cannot be greater than availabe balance.": "",
        'Send': "",

         "Enter amount": "",
         "Confirm": "",

         'Your private key has not been backed up!': "",
         'Backup': "",
         'Later': "",
         'Latest transactions': "",

         'Network error': '',
         'Pull to update': '',
         'Exchange rate load error': '',

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
