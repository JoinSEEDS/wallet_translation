import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        "Private key": "Chave privada",
        "Paste from clipboard": "Colar da área de transferência",
        
        "If you already have Seeds account - enter active private key and account will be imported automatically": 
        "Se você já tem uma conta no Seeds - digite sua chave privada e sua conta será importada automaticamente",

        "Looking for accounts...": "Buscando contas...",
        "No accounts found associated with given key": "Nenhuma conta associada com essa chave",
        "Given private key is not valid": "A chave privada não é válida",
        "Account name": "Nome da conta",
        'Import account': "Importar conta",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
