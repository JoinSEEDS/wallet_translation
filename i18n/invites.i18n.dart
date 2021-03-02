import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        
        "Invites": "Undangan",
        "Members invited by you:": "Anggota yang Anda undang",
        "Active invites:": "Undangan aktif",
        "%s (copy)": "%s (salinan)", // copy tx hash
        "Sow: %s": "Tabur: %s",
        "Transfer: %s": "transfer: %s",
        "No active invites": "Tidak ada undangan aktif",
        "Create new invite": "Buat undangan baru",

        "Transaction hash: %s": "Pagar transaksi: %s",
        "Show invite code": "Tunjukkan kode undangan",
        "Invite friend": "Mengundang teman(o)",
        "Invite amount (minimum: 5)": "Jumlah undangan (minimal: 5)",
        "Create invite": "Buat undangan",
        "GREAT": "BAGUS",
        "Share this link with the person you want to invite!": "Bagikan tautan ini dengan orang yang ingin Anda undang!",
        "Share Link": "Bagikan tautan",
        "Share Code": "Bagikan kode",
        "Done": "Selesai",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
