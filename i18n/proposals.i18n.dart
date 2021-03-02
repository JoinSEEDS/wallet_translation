import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        
        "Proposals": "Proposal",
        'Staged': "Bertahap",
        'Evaluate': "Evaluate",
        "Open": "Buka",
        'Passed': "Disetujui",
        'Failed': "Gagal",

        'Created by:': "Dibuat oleh",
        'total\n%s': "total\n%s",
        'Voted': "memilih",
        'Yes': "Iya",
        'No': "Tidak",

        'Recipient: %s ': "Penerima: %s ",
        'Requested: %s SEEDS': "Diminta: %s SEEDS",
        'Type: %s ': "Tipe %s ",
        'Alliance': "Persekutuan",
        'Campaign': "Kampanye",
        'Status: %s ': "Status: %s ",
        'Stage: %s ': "Tahap: %s ",
        'URL: ': "URL: ",
        "Couldn't open this url": "Tidak dapat membuka url ini",
        'Description': "Deskripsi",
        'Voting': "Pemungutan suara",
        'Vote': "Pilih",
        "Unexpected error, please try again": "Galat tak terduga, harap coba lagi",
        "You have no trust tokens": "Anda tidak memiliki token kepercayaan",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
