import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {
        'Enter user name or account': "Digite nome de usuário ou conta",
        "Transfer": "Transferir",
        "Choose existing Seeds Member to transfer": "Escolha um membro do Seeds para transferir",
        "Transaction hash: %s": "Hash de transação: %s",
        'Available balance': "Saldo disponível",
        'Transfer amount': "Quantidade a transferir",
        "Amount cannot be 0.": "Quantidade não pode ser 0.",
        "Amount cannot be negative.": "Quantidade não pode ser negativa.",
        "Amount cannot be greater than availabe balance.": "Quantidade não pode ser maior do que o saldo disponível",
        "available": "disponível",
        "Invalid Amount": "Quantidade inválida",
        'Send': "Enviar",
        'Receive': "Receber",

         "Enter amount": "Digite a quantidade",
         "Confirm": "Confirmar",
         'Pay %s SEEDS to %s':'Pagar %s SEEDS a %s',
         "Done": "Feito",

         'Your private key has not been backed up!': "Sua chave privada não foi salva!",
         'Backup': "Cópia de segurança",
         'Later': "Mais tarde",
         'Latest transactions': "Últimas transações",

         'Network error': 'Erro de rede',
         'Pull to update': 'Puxe para atualizar',
         'Exchange rate load error': 'Erro de carregamento de taxa',

         'Add Product': 'Adicionar Produto',
         'Price needs to be a number': 'O preço precisa ser numérico',
         'Price field is empty': 'Digite um número',
         'Price': 'Preço',
         'Name cannot be empty': 'Nome não pode ser vazio',
         'Name': 'Nome',
         'Edit Product': 'Editar Produto',
         'Add Picture': 'Inserir Foto',
         'Change Picture': 'Mudar Foto',
         'Delete': 'Excluir',
        
         'Memo (optional)': 'Notas (opcional)',
         "What's it for?": "Para que serve isso?",

        "Your Products": "Seus Produtos",
        "Next": "Próximo",
        "Custom Amount": "Quantidade personalizada",
        "Total": "Total"
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
