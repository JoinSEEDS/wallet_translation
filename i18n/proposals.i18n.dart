import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "pt_br": {

        "Proposals": "Propostas",
        'Staged': "Agendadas",
        'Evaluate': "Avaliar",
        "Open": "Abertas",
        'Passed': "Aprovadas",
        'Failed': "Rejeitadas",

        'Created by:': "Criado por",
        'total\n%s': "votos\n%s",
        'Voted': "Votado",
        'Yes': "Sim",
        'No': "Não",

        'Recipient: %s ': "Destinatário: %s ",
        'Requested: %s SEEDS': "Solicitado: %s SEEDS",
        'Funded by: %s ': "Financiado por: %s",
        'Type: %s ': "Tipo %s ",
        'Alliance': "Aliança",
        'Campaign': "Campanha",
        'Status: %s ': "Estado: %s ",
        'Stage: %s ': "Etapa: %s ",
        'URL: ': "URL: ",
        "Couldn't open this url": "Não foi possível abrir essa URL",
        'Description': "Descrição",
        'Voting': "Votação",
        'Vote': "Votar",
        "Unexpected error, please try again": "Erro inesperado, por favor tente novamente",
        "You have no trust tokens": "Você não tem tokens de confiança",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);

}
