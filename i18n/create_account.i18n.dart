import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'Please enter your name': "Por favor digite seu nome",
        'Your account name should have exactly 12 symbols': "Seu nome de conta precisa ter exatamente 12 caracteres",
        'Your account name should only contain numbers 1-5': "Seu nome de conta deve conter apenas números de 1 a 5",
        "Your account name can't cont'n uppercase letters": "Seu nome de conta não pode conter letras maiúsculas",
        "Your account name should cont'n lower case letters": "Seu nome de conta deve ter letras minúsculas",
        'Your name': "Seu nome",
        'SEEDS Username': "Nome de usuário SEEDS",
        'Full Name': "Nome completo",
        'Enter your name': "Digite seu nome", 
        'Next': "Próximo", 
        'Available: ': "Disponível: ",
        "Create account": "Criar conta",
        
        // NOTE: The sentence "your account should have exactly 12 symbols ..."
        // the words "exactly 12" are bold on the screen
        "Your account name should have ": "Seu nome de conta deve conter ",
        "exactly 12": "exatamente 12",
        " symbols (lowercase letters and digits only 1-5)": " caracteres (letras minúsculas e dígitos de 1 a 5)",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
