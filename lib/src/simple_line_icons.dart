import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under SimpleLineIcons
///
/// https://simplelineicons.github.io/
class SimpleLineIcons {
  SimpleLineIcons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the SimpleLineIcons",
    );
    return FlutterIconData.simpleLineIcons(_simpleLineIcons[iconName]);
  }

  static hasIconData(iconName) => _simpleLineIcons.containsKey(iconName);

  static const glyphMaps = _simpleLineIcons;

  static const IconData user = const FlutterIconData.simpleLineIcons(57349);
  static const IconData people = const FlutterIconData.simpleLineIcons(57345);
  static const IconData user_female =
      const FlutterIconData.simpleLineIcons(57344);
  static const IconData user_follow =
      const FlutterIconData.simpleLineIcons(57346);
  static const IconData user_following =
      const FlutterIconData.simpleLineIcons(57347);
  static const IconData user_unfollow =
      const FlutterIconData.simpleLineIcons(57348);
  static const IconData login = const FlutterIconData.simpleLineIcons(57446);
  static const IconData logout = const FlutterIconData.simpleLineIcons(57445);
  static const IconData emotsmile =
      const FlutterIconData.simpleLineIcons(57377);
  static const IconData phone = const FlutterIconData.simpleLineIcons(58880);
  static const IconData call_end = const FlutterIconData.simpleLineIcons(57416);
  static const IconData call_in = const FlutterIconData.simpleLineIcons(57415);
  static const IconData call_out = const FlutterIconData.simpleLineIcons(57414);
  static const IconData map = const FlutterIconData.simpleLineIcons(57395);
  static const IconData location_pin =
      const FlutterIconData.simpleLineIcons(57494);
  static const IconData direction =
      const FlutterIconData.simpleLineIcons(57410);
  static const IconData directions =
      const FlutterIconData.simpleLineIcons(57409);
  static const IconData compass = const FlutterIconData.simpleLineIcons(57413);
  static const IconData layers = const FlutterIconData.simpleLineIcons(57396);
  static const IconData menu = const FlutterIconData.simpleLineIcons(58881);
  static const IconData list = const FlutterIconData.simpleLineIcons(57447);
  static const IconData options_vertical =
      const FlutterIconData.simpleLineIcons(58882);
  static const IconData options = const FlutterIconData.simpleLineIcons(58883);
  static const IconData arrow_down =
      const FlutterIconData.simpleLineIcons(58884);
  static const IconData arrow_left =
      const FlutterIconData.simpleLineIcons(58885);
  static const IconData arrow_right =
      const FlutterIconData.simpleLineIcons(58886);
  static const IconData arrow_up = const FlutterIconData.simpleLineIcons(58887);
  static const IconData arrow_up_circle =
      const FlutterIconData.simpleLineIcons(57464);
  static const IconData arrow_left_circle =
      const FlutterIconData.simpleLineIcons(57466);
  static const IconData arrow_right_circle =
      const FlutterIconData.simpleLineIcons(57465);
  static const IconData arrow_down_circle =
      const FlutterIconData.simpleLineIcons(57467);
  static const IconData check = const FlutterIconData.simpleLineIcons(57472);
  static const IconData clock = const FlutterIconData.simpleLineIcons(57473);
  static const IconData plus = const FlutterIconData.simpleLineIcons(57493);
  static const IconData minus = const FlutterIconData.simpleLineIcons(58901);
  static const IconData close = const FlutterIconData.simpleLineIcons(57474);
  static const IconData event = const FlutterIconData.simpleLineIcons(58905);
  static const IconData exclamation =
      const FlutterIconData.simpleLineIcons(58903);
  static const IconData organization =
      const FlutterIconData.simpleLineIcons(58902);
  static const IconData trophy = const FlutterIconData.simpleLineIcons(57350);
  static const IconData screen_smartphone =
      const FlutterIconData.simpleLineIcons(57360);
  static const IconData screen_desktop =
      const FlutterIconData.simpleLineIcons(57361);
  static const IconData plane = const FlutterIconData.simpleLineIcons(57362);
  static const IconData notebook = const FlutterIconData.simpleLineIcons(57363);
  static const IconData mustache = const FlutterIconData.simpleLineIcons(57364);
  static const IconData mouse = const FlutterIconData.simpleLineIcons(57365);
  static const IconData magnet = const FlutterIconData.simpleLineIcons(57366);
  static const IconData energy = const FlutterIconData.simpleLineIcons(57376);
  static const IconData disc = const FlutterIconData.simpleLineIcons(57378);
  static const IconData cursor = const FlutterIconData.simpleLineIcons(57454);
  static const IconData cursor_move =
      const FlutterIconData.simpleLineIcons(57379);
  static const IconData crop = const FlutterIconData.simpleLineIcons(57380);
  static const IconData chemistry =
      const FlutterIconData.simpleLineIcons(57382);
  static const IconData speedometer =
      const FlutterIconData.simpleLineIcons(57351);
  static const IconData shield = const FlutterIconData.simpleLineIcons(57358);
  static const IconData screen_tablet =
      const FlutterIconData.simpleLineIcons(57359);
  static const IconData magic_wand =
      const FlutterIconData.simpleLineIcons(57367);
  static const IconData hourglass =
      const FlutterIconData.simpleLineIcons(57368);
  static const IconData graduation =
      const FlutterIconData.simpleLineIcons(57369);
  static const IconData ghost = const FlutterIconData.simpleLineIcons(57370);
  static const IconData game_controller =
      const FlutterIconData.simpleLineIcons(57371);
  static const IconData fire = const FlutterIconData.simpleLineIcons(57372);
  static const IconData eyeglass = const FlutterIconData.simpleLineIcons(57373);
  static const IconData envelope_open =
      const FlutterIconData.simpleLineIcons(57374);
  static const IconData envelope_letter =
      const FlutterIconData.simpleLineIcons(57375);
  static const IconData bell = const FlutterIconData.simpleLineIcons(57383);
  static const IconData badge = const FlutterIconData.simpleLineIcons(57384);
  static const IconData anchor = const FlutterIconData.simpleLineIcons(57385);
  static const IconData wallet = const FlutterIconData.simpleLineIcons(57386);
  static const IconData vector = const FlutterIconData.simpleLineIcons(57387);
  static const IconData speech = const FlutterIconData.simpleLineIcons(57388);
  static const IconData puzzle = const FlutterIconData.simpleLineIcons(57389);
  static const IconData printer = const FlutterIconData.simpleLineIcons(57390);
  static const IconData present = const FlutterIconData.simpleLineIcons(57391);
  static const IconData playlist = const FlutterIconData.simpleLineIcons(57392);
  static const IconData pin = const FlutterIconData.simpleLineIcons(57393);
  static const IconData picture = const FlutterIconData.simpleLineIcons(57394);
  static const IconData handbag = const FlutterIconData.simpleLineIcons(57397);
  static const IconData globe_alt =
      const FlutterIconData.simpleLineIcons(57398);
  static const IconData globe = const FlutterIconData.simpleLineIcons(57399);
  static const IconData folder_alt =
      const FlutterIconData.simpleLineIcons(57401);
  static const IconData folder = const FlutterIconData.simpleLineIcons(57481);
  static const IconData film = const FlutterIconData.simpleLineIcons(57402);
  static const IconData feed = const FlutterIconData.simpleLineIcons(57403);
  static const IconData drop = const FlutterIconData.simpleLineIcons(57406);
  static const IconData drawer = const FlutterIconData.simpleLineIcons(57407);
  static const IconData docs = const FlutterIconData.simpleLineIcons(57408);
  static const IconData doc = const FlutterIconData.simpleLineIcons(57477);
  static const IconData diamond = const FlutterIconData.simpleLineIcons(57411);
  static const IconData cup = const FlutterIconData.simpleLineIcons(57412);
  static const IconData calculator =
      const FlutterIconData.simpleLineIcons(57417);
  static const IconData bubbles = const FlutterIconData.simpleLineIcons(57418);
  static const IconData briefcase =
      const FlutterIconData.simpleLineIcons(57419);
  static const IconData book_open =
      const FlutterIconData.simpleLineIcons(57420);
  static const IconData basket_loaded =
      const FlutterIconData.simpleLineIcons(57421);
  static const IconData basket = const FlutterIconData.simpleLineIcons(57422);
  static const IconData bag = const FlutterIconData.simpleLineIcons(57423);
  static const IconData action_undo =
      const FlutterIconData.simpleLineIcons(57424);
  static const IconData action_redo =
      const FlutterIconData.simpleLineIcons(57425);
  static const IconData wrench = const FlutterIconData.simpleLineIcons(57426);
  static const IconData umbrella = const FlutterIconData.simpleLineIcons(57427);
  static const IconData trash = const FlutterIconData.simpleLineIcons(57428);
  static const IconData tag = const FlutterIconData.simpleLineIcons(57429);
  static const IconData support = const FlutterIconData.simpleLineIcons(57430);
  static const IconData frame = const FlutterIconData.simpleLineIcons(57400);
  static const IconData size_fullscreen =
      const FlutterIconData.simpleLineIcons(57431);
  static const IconData size_actual =
      const FlutterIconData.simpleLineIcons(57432);
  static const IconData shuffle = const FlutterIconData.simpleLineIcons(57433);
  static const IconData share_alt =
      const FlutterIconData.simpleLineIcons(57434);
  static const IconData share = const FlutterIconData.simpleLineIcons(57435);
  static const IconData rocket = const FlutterIconData.simpleLineIcons(57436);
  static const IconData question = const FlutterIconData.simpleLineIcons(57437);
  static const IconData pie_chart =
      const FlutterIconData.simpleLineIcons(57438);
  static const IconData pencil = const FlutterIconData.simpleLineIcons(57439);
  static const IconData note = const FlutterIconData.simpleLineIcons(57440);
  static const IconData loop = const FlutterIconData.simpleLineIcons(57444);
  static const IconData home = const FlutterIconData.simpleLineIcons(57449);
  static const IconData grid = const FlutterIconData.simpleLineIcons(57450);
  static const IconData graph = const FlutterIconData.simpleLineIcons(57451);
  static const IconData microphone =
      const FlutterIconData.simpleLineIcons(57443);
  static const IconData music_tone_alt =
      const FlutterIconData.simpleLineIcons(57441);
  static const IconData music_tone =
      const FlutterIconData.simpleLineIcons(57442);
  static const IconData earphones_alt =
      const FlutterIconData.simpleLineIcons(57404);
  static const IconData earphones =
      const FlutterIconData.simpleLineIcons(57405);
  static const IconData equalizer =
      const FlutterIconData.simpleLineIcons(57452);
  static const IconData like = const FlutterIconData.simpleLineIcons(57448);
  static const IconData dislike = const FlutterIconData.simpleLineIcons(57453);
  static const IconData control_start =
      const FlutterIconData.simpleLineIcons(57455);
  static const IconData control_rewind =
      const FlutterIconData.simpleLineIcons(57456);
  static const IconData control_play =
      const FlutterIconData.simpleLineIcons(57457);
  static const IconData control_pause =
      const FlutterIconData.simpleLineIcons(57458);
  static const IconData control_forward =
      const FlutterIconData.simpleLineIcons(57459);
  static const IconData control_end =
      const FlutterIconData.simpleLineIcons(57460);
  static const IconData volume_1 = const FlutterIconData.simpleLineIcons(57503);
  static const IconData volume_2 = const FlutterIconData.simpleLineIcons(57504);
  static const IconData volume_off =
      const FlutterIconData.simpleLineIcons(57505);
  static const IconData calendar = const FlutterIconData.simpleLineIcons(57461);
  static const IconData bulb = const FlutterIconData.simpleLineIcons(57462);
  static const IconData chart = const FlutterIconData.simpleLineIcons(57463);
  static const IconData ban = const FlutterIconData.simpleLineIcons(57468);
  static const IconData bubble = const FlutterIconData.simpleLineIcons(57469);
  static const IconData camrecorder =
      const FlutterIconData.simpleLineIcons(57470);
  static const IconData camera = const FlutterIconData.simpleLineIcons(57471);
  static const IconData cloud_download =
      const FlutterIconData.simpleLineIcons(57475);
  static const IconData cloud_upload =
      const FlutterIconData.simpleLineIcons(57476);
  static const IconData envelope = const FlutterIconData.simpleLineIcons(57478);
  static const IconData eye = const FlutterIconData.simpleLineIcons(57479);
  static const IconData flag = const FlutterIconData.simpleLineIcons(57480);
  static const IconData heart = const FlutterIconData.simpleLineIcons(57482);
  static const IconData info = const FlutterIconData.simpleLineIcons(57483);
  static const IconData key = const FlutterIconData.simpleLineIcons(57484);
  static const IconData link = const FlutterIconData.simpleLineIcons(57485);
  static const IconData lock = const FlutterIconData.simpleLineIcons(57486);
  static const IconData lock_open =
      const FlutterIconData.simpleLineIcons(57487);
  static const IconData magnifier =
      const FlutterIconData.simpleLineIcons(57488);
  static const IconData magnifier_add =
      const FlutterIconData.simpleLineIcons(57489);
  static const IconData magnifier_remove =
      const FlutterIconData.simpleLineIcons(57490);
  static const IconData paper_clip =
      const FlutterIconData.simpleLineIcons(57491);
  static const IconData paper_plane =
      const FlutterIconData.simpleLineIcons(57492);
  static const IconData power = const FlutterIconData.simpleLineIcons(57495);
  static const IconData refresh = const FlutterIconData.simpleLineIcons(57496);
  static const IconData reload = const FlutterIconData.simpleLineIcons(57497);
  static const IconData settings = const FlutterIconData.simpleLineIcons(57498);
  static const IconData star = const FlutterIconData.simpleLineIcons(57499);
  static const IconData symbol_female =
      const FlutterIconData.simpleLineIcons(57500);
  static const IconData symbol_male =
      const FlutterIconData.simpleLineIcons(57501);
  static const IconData target = const FlutterIconData.simpleLineIcons(57502);
  static const IconData credit_card =
      const FlutterIconData.simpleLineIcons(57381);
  static const IconData paypal = const FlutterIconData.simpleLineIcons(58888);
  static const IconData social_tumblr =
      const FlutterIconData.simpleLineIcons(57354);
  static const IconData social_twitter =
      const FlutterIconData.simpleLineIcons(57353);
  static const IconData social_facebook =
      const FlutterIconData.simpleLineIcons(57355);
  static const IconData social_instagram =
      const FlutterIconData.simpleLineIcons(58889);
  static const IconData social_linkedin =
      const FlutterIconData.simpleLineIcons(58890);
  static const IconData social_pinterest =
      const FlutterIconData.simpleLineIcons(58891);
  static const IconData social_github =
      const FlutterIconData.simpleLineIcons(58892);
  static const IconData social_google =
      const FlutterIconData.simpleLineIcons(58893);
  static const IconData social_reddit =
      const FlutterIconData.simpleLineIcons(58894);
  static const IconData social_skype =
      const FlutterIconData.simpleLineIcons(58895);
  static const IconData social_dribbble =
      const FlutterIconData.simpleLineIcons(57357);
  static const IconData social_behance =
      const FlutterIconData.simpleLineIcons(58896);
  static const IconData social_foursqare =
      const FlutterIconData.simpleLineIcons(58897);
  static const IconData social_soundcloud =
      const FlutterIconData.simpleLineIcons(58898);
  static const IconData social_spotify =
      const FlutterIconData.simpleLineIcons(58899);
  static const IconData social_stumbleupon =
      const FlutterIconData.simpleLineIcons(58900);
  static const IconData social_youtube =
      const FlutterIconData.simpleLineIcons(57352);
  static const IconData social_dropbox =
      const FlutterIconData.simpleLineIcons(57356);
  static const IconData social_vkontakte =
      const FlutterIconData.simpleLineIcons(58904);
  static const IconData social_steam =
      const FlutterIconData.simpleLineIcons(58912);
}

const Map<String, int> _simpleLineIcons = {
  "user": 57349,
  "people": 57345,
  "user-female": 57344,
  "user-follow": 57346,
  "user-following": 57347,
  "user-unfollow": 57348,
  "login": 57446,
  "logout": 57445,
  "emotsmile": 57377,
  "phone": 58880,
  "call-end": 57416,
  "call-in": 57415,
  "call-out": 57414,
  "map": 57395,
  "location-pin": 57494,
  "direction": 57410,
  "directions": 57409,
  "compass": 57413,
  "layers": 57396,
  "menu": 58881,
  "list": 57447,
  "options-vertical": 58882,
  "options": 58883,
  "arrow-down": 58884,
  "arrow-left": 58885,
  "arrow-right": 58886,
  "arrow-up": 58887,
  "arrow-up-circle": 57464,
  "arrow-left-circle": 57466,
  "arrow-right-circle": 57465,
  "arrow-down-circle": 57467,
  "check": 57472,
  "clock": 57473,
  "plus": 57493,
  "minus": 58901,
  "close": 57474,
  "event": 58905,
  "exclamation": 58903,
  "organization": 58902,
  "trophy": 57350,
  "screen-smartphone": 57360,
  "screen-desktop": 57361,
  "plane": 57362,
  "notebook": 57363,
  "mustache": 57364,
  "mouse": 57365,
  "magnet": 57366,
  "energy": 57376,
  "disc": 57378,
  "cursor": 57454,
  "cursor-move": 57379,
  "crop": 57380,
  "chemistry": 57382,
  "speedometer": 57351,
  "shield": 57358,
  "screen-tablet": 57359,
  "magic-wand": 57367,
  "hourglass": 57368,
  "graduation": 57369,
  "ghost": 57370,
  "game-controller": 57371,
  "fire": 57372,
  "eyeglass": 57373,
  "envelope-open": 57374,
  "envelope-letter": 57375,
  "bell": 57383,
  "badge": 57384,
  "anchor": 57385,
  "wallet": 57386,
  "vector": 57387,
  "speech": 57388,
  "puzzle": 57389,
  "printer": 57390,
  "present": 57391,
  "playlist": 57392,
  "pin": 57393,
  "picture": 57394,
  "handbag": 57397,
  "globe-alt": 57398,
  "globe": 57399,
  "folder-alt": 57401,
  "folder": 57481,
  "film": 57402,
  "feed": 57403,
  "drop": 57406,
  "drawer": 57407,
  "docs": 57408,
  "doc": 57477,
  "diamond": 57411,
  "cup": 57412,
  "calculator": 57417,
  "bubbles": 57418,
  "briefcase": 57419,
  "book-open": 57420,
  "basket-loaded": 57421,
  "basket": 57422,
  "bag": 57423,
  "action-undo": 57424,
  "action-redo": 57425,
  "wrench": 57426,
  "umbrella": 57427,
  "trash": 57428,
  "tag": 57429,
  "support": 57430,
  "frame": 57400,
  "size-fullscreen": 57431,
  "size-actual": 57432,
  "shuffle": 57433,
  "share-alt": 57434,
  "share": 57435,
  "rocket": 57436,
  "question": 57437,
  "pie-chart": 57438,
  "pencil": 57439,
  "note": 57440,
  "loop": 57444,
  "home": 57449,
  "grid": 57450,
  "graph": 57451,
  "microphone": 57443,
  "music-tone-alt": 57441,
  "music-tone": 57442,
  "earphones-alt": 57404,
  "earphones": 57405,
  "equalizer": 57452,
  "like": 57448,
  "dislike": 57453,
  "control-start": 57455,
  "control-rewind": 57456,
  "control-play": 57457,
  "control-pause": 57458,
  "control-forward": 57459,
  "control-end": 57460,
  "volume-1": 57503,
  "volume-2": 57504,
  "volume-off": 57505,
  "calendar": 57461,
  "bulb": 57462,
  "chart": 57463,
  "ban": 57468,
  "bubble": 57469,
  "camrecorder": 57470,
  "camera": 57471,
  "cloud-download": 57475,
  "cloud-upload": 57476,
  "envelope": 57478,
  "eye": 57479,
  "flag": 57480,
  "heart": 57482,
  "info": 57483,
  "key": 57484,
  "link": 57485,
  "lock": 57486,
  "lock-open": 57487,
  "magnifier": 57488,
  "magnifier-add": 57489,
  "magnifier-remove": 57490,
  "paper-clip": 57491,
  "paper-plane": 57492,
  "power": 57495,
  "refresh": 57496,
  "reload": 57497,
  "settings": 57498,
  "star": 57499,
  "symbol-female": 57500,
  "symbol-male": 57501,
  "target": 57502,
  "credit-card": 57381,
  "paypal": 58888,
  "social-tumblr": 57354,
  "social-twitter": 57353,
  "social-facebook": 57355,
  "social-instagram": 58889,
  "social-linkedin": 58890,
  "social-pinterest": 58891,
  "social-github": 58892,
  "social-google": 58893,
  "social-reddit": 58894,
  "social-skype": 58895,
  "social-dribbble": 57357,
  "social-behance": 58896,
  "social-foursqare": 58897,
  "social-soundcloud": 58898,
  "social-spotify": 58899,
  "social-stumbleupon": 58900,
  "social-youtube": 57352,
  "social-dropbox": 57356,
  "social-vkontakte": 58904,
  "social-steam": 58912
};
