import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'Available balance': "Saldo disponível",
        "Paste from clipboard": "Colar da área de transferência",
        "ONLINE (connected to %s)": "ONLINE (conectado a %s)",
        'OFFLINE (trying to reconnect)': "OFFLINE (tentando reconectar)",

        "Transaction successful": "Transação bem sucedida",
        "Transaction failed": "Transação falhou",
        "Done": "Ok",

        'Page Not Found': "Página não encontrada",
        'The page you are looking for is not available': "A página que você estava buscando não foi encontrada",

        "Delete": "Apagar",
        "Enter Passcode": "Entre o código de acesso",
        "Choose Passcode": "Escolha um código de acceso",
        "Disable Passcode": "Desativar código de acceso",

        'Planted balance': "Saldo plantado",

        'Telos balance': "Saldo Telos",

        "Transaction hash: %s": "Hash de transação: %s",
        'Transfer amount': "Quantidade a transferir",
        'Send': "Enviar",
        'Back': 'Voltar',
        "Explore": "Explorar",
        "Wallet": "Carteira",
        "Profile": "Perfil",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
