import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        
        "Proposals": "",
        'Staged': "",
        "Open": "",
        'Passed': "",
        'Failed': "",

        'Created by:': "",
        '%s votes': "", // "27 votes"
        'Yes': "",
        'No': "",

        'Recipient: %s ': "",
        'Requested amount: %s SEEDS': "",
        'Funded by: %s ': "",
        'Status: %s ': "",
        'Stage: %s ': "",
        'URL: ': "",
        "Couldn't open this url": "",
        'Description': "",
        'Voting': "",
        'Vote': "",
        "Unexpected error, please try again": "",
        "You have no trust tokens": "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
