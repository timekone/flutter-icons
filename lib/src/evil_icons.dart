import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under EvilIcons
///
/// http://evil-icons.io
class EvilIcons {
  EvilIcons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the EvilIcons",
    );
    return FlutterIconData.evilIcons(_evilIcons[iconName]);
  }

  static hasIconData(iconName) => _evilIcons.containsKey(iconName);

  static const glyphMaps = _evilIcons;

  static const IconData archive = const FlutterIconData.evilIcons(61696);
  static const IconData arrow_down = const FlutterIconData.evilIcons(61697);
  static const IconData arrow_left = const FlutterIconData.evilIcons(61698);
  static const IconData arrow_right = const FlutterIconData.evilIcons(61699);
  static const IconData arrow_up = const FlutterIconData.evilIcons(61700);
  static const IconData bell = const FlutterIconData.evilIcons(61701);
  static const IconData calendar = const FlutterIconData.evilIcons(61702);
  static const IconData camera = const FlutterIconData.evilIcons(61703);
  static const IconData cart = const FlutterIconData.evilIcons(61704);
  static const IconData chart = const FlutterIconData.evilIcons(61705);
  static const IconData check = const FlutterIconData.evilIcons(61706);
  static const IconData chevron_down = const FlutterIconData.evilIcons(61707);
  static const IconData chevron_left = const FlutterIconData.evilIcons(61708);
  static const IconData chevron_right = const FlutterIconData.evilIcons(61709);
  static const IconData chevron_up = const FlutterIconData.evilIcons(61710);
  static const IconData clock = const FlutterIconData.evilIcons(61711);
  static const IconData close = const FlutterIconData.evilIcons(61712);
  static const IconData close_o = const FlutterIconData.evilIcons(61713);
  static const IconData comment = const FlutterIconData.evilIcons(61714);
  static const IconData credit_card = const FlutterIconData.evilIcons(61715);
  static const IconData envelope = const FlutterIconData.evilIcons(61716);
  static const IconData exclamation = const FlutterIconData.evilIcons(61717);
  static const IconData external_link = const FlutterIconData.evilIcons(61718);
  static const IconData eye = const FlutterIconData.evilIcons(61719);
  static const IconData gear = const FlutterIconData.evilIcons(61720);
  static const IconData heart = const FlutterIconData.evilIcons(61721);
  static const IconData image = const FlutterIconData.evilIcons(61722);
  static const IconData like = const FlutterIconData.evilIcons(61723);
  static const IconData link = const FlutterIconData.evilIcons(61724);
  static const IconData location = const FlutterIconData.evilIcons(61725);
  static const IconData lock = const FlutterIconData.evilIcons(61726);
  static const IconData minus = const FlutterIconData.evilIcons(61727);
  static const IconData navicon = const FlutterIconData.evilIcons(61728);
  static const IconData paperclip = const FlutterIconData.evilIcons(61729);
  static const IconData pencil = const FlutterIconData.evilIcons(61730);
  static const IconData play = const FlutterIconData.evilIcons(61731);
  static const IconData plus = const FlutterIconData.evilIcons(61732);
  static const IconData pointer = const FlutterIconData.evilIcons(61733);
  static const IconData question = const FlutterIconData.evilIcons(61734);
  static const IconData redo = const FlutterIconData.evilIcons(61735);
  static const IconData refresh = const FlutterIconData.evilIcons(61736);
  static const IconData retweet = const FlutterIconData.evilIcons(61737);
  static const IconData sc_facebook = const FlutterIconData.evilIcons(61738);
  static const IconData sc_github = const FlutterIconData.evilIcons(61739);
  static const IconData sc_google_plus = const FlutterIconData.evilIcons(61740);
  static const IconData sc_instagram = const FlutterIconData.evilIcons(61741);
  static const IconData sc_linkedin = const FlutterIconData.evilIcons(61742);
  static const IconData sc_odnoklassniki =
      const FlutterIconData.evilIcons(61743);
  static const IconData sc_pinterest = const FlutterIconData.evilIcons(61744);
  static const IconData sc_skype = const FlutterIconData.evilIcons(61745);
  static const IconData sc_soundcloud = const FlutterIconData.evilIcons(61746);
  static const IconData sc_telegram = const FlutterIconData.evilIcons(61747);
  static const IconData sc_tumblr = const FlutterIconData.evilIcons(61748);
  static const IconData sc_twitter = const FlutterIconData.evilIcons(61749);
  static const IconData sc_vimeo = const FlutterIconData.evilIcons(61750);
  static const IconData sc_vk = const FlutterIconData.evilIcons(61751);
  static const IconData sc_youtube = const FlutterIconData.evilIcons(61752);
  static const IconData search = const FlutterIconData.evilIcons(61753);
  static const IconData share_apple = const FlutterIconData.evilIcons(61754);
  static const IconData share_google = const FlutterIconData.evilIcons(61755);
  static const IconData spinner = const FlutterIconData.evilIcons(61756);
  static const IconData spinner_2 = const FlutterIconData.evilIcons(61757);
  static const IconData spinner_3 = const FlutterIconData.evilIcons(61758);
  static const IconData star = const FlutterIconData.evilIcons(61759);
  static const IconData tag = const FlutterIconData.evilIcons(61760);
  static const IconData trash = const FlutterIconData.evilIcons(61761);
  static const IconData trophy = const FlutterIconData.evilIcons(61762);
  static const IconData undo = const FlutterIconData.evilIcons(61763);
  static const IconData unlock = const FlutterIconData.evilIcons(61764);
  static const IconData user = const FlutterIconData.evilIcons(61765);
}

const Map<String, int> _evilIcons = {
  "archive": 61696,
  "arrow-down": 61697,
  "arrow-left": 61698,
  "arrow-right": 61699,
  "arrow-up": 61700,
  "bell": 61701,
  "calendar": 61702,
  "camera": 61703,
  "cart": 61704,
  "chart": 61705,
  "check": 61706,
  "chevron-down": 61707,
  "chevron-left": 61708,
  "chevron-right": 61709,
  "chevron-up": 61710,
  "clock": 61711,
  "close": 61712,
  "close-o": 61713,
  "comment": 61714,
  "credit-card": 61715,
  "envelope": 61716,
  "exclamation": 61717,
  "external-link": 61718,
  "eye": 61719,
  "gear": 61720,
  "heart": 61721,
  "image": 61722,
  "like": 61723,
  "link": 61724,
  "location": 61725,
  "lock": 61726,
  "minus": 61727,
  "navicon": 61728,
  "paperclip": 61729,
  "pencil": 61730,
  "play": 61731,
  "plus": 61732,
  "pointer": 61733,
  "question": 61734,
  "redo": 61735,
  "refresh": 61736,
  "retweet": 61737,
  "sc-facebook": 61738,
  "sc-github": 61739,
  "sc-google-plus": 61740,
  "sc-instagram": 61741,
  "sc-linkedin": 61742,
  "sc-odnoklassniki": 61743,
  "sc-pinterest": 61744,
  "sc-skype": 61745,
  "sc-soundcloud": 61746,
  "sc-telegram": 61747,
  "sc-tumblr": 61748,
  "sc-twitter": 61749,
  "sc-vimeo": 61750,
  "sc-vk": 61751,
  "sc-youtube": 61752,
  "search": 61753,
  "share-apple": 61754,
  "share-google": 61755,
  "spinner": 61756,
  "spinner-2": 61757,
  "spinner-3": 61758,
  "star": 61759,
  "tag": 61760,
  "trash": 61761,
  "trophy": 61762,
  "undo": 61763,
  "unlock": 61764,
  "user": 61765
};
