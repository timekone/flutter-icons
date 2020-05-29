import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under Feather
///
/// http://feathericons.com
class Feather {
  Feather._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the Feather",
    );
    return FlutterIconData.feather(_feather[iconName]);
  }

  static hasIconData(iconName) => _feather.containsKey(iconName);

  static const glyphMaps = _feather;

  static const IconData activity = const FlutterIconData.feather(59648);
  static const IconData airplay = const FlutterIconData.feather(59649);
  static const IconData alert_circle = const FlutterIconData.feather(59650);
  static const IconData alert_octagon = const FlutterIconData.feather(59651);
  static const IconData alert_triangle = const FlutterIconData.feather(59652);
  static const IconData align_center = const FlutterIconData.feather(59653);
  static const IconData align_justify = const FlutterIconData.feather(59654);
  static const IconData align_left = const FlutterIconData.feather(59655);
  static const IconData align_right = const FlutterIconData.feather(59656);
  static const IconData anchor = const FlutterIconData.feather(59657);
  static const IconData aperture = const FlutterIconData.feather(59658);
  static const IconData archive = const FlutterIconData.feather(59659);
  static const IconData arrow_down = const FlutterIconData.feather(59660);
  static const IconData arrow_down_circle =
      const FlutterIconData.feather(59661);
  static const IconData arrow_down_left = const FlutterIconData.feather(59662);
  static const IconData arrow_down_right = const FlutterIconData.feather(59663);
  static const IconData arrow_left = const FlutterIconData.feather(59664);
  static const IconData arrow_left_circle =
      const FlutterIconData.feather(59665);
  static const IconData arrow_right = const FlutterIconData.feather(59666);
  static const IconData arrow_right_circle =
      const FlutterIconData.feather(59667);
  static const IconData arrow_up = const FlutterIconData.feather(59668);
  static const IconData arrow_up_circle = const FlutterIconData.feather(59669);
  static const IconData arrow_up_left = const FlutterIconData.feather(59670);
  static const IconData arrow_up_right = const FlutterIconData.feather(59671);
  static const IconData at_sign = const FlutterIconData.feather(59672);
  static const IconData award = const FlutterIconData.feather(59673);
  static const IconData bar_chart = const FlutterIconData.feather(59674);
  static const IconData bar_chart_2 = const FlutterIconData.feather(59675);
  static const IconData battery = const FlutterIconData.feather(59676);
  static const IconData battery_charging = const FlutterIconData.feather(59677);
  static const IconData bell = const FlutterIconData.feather(59678);
  static const IconData bell_off = const FlutterIconData.feather(59679);
  static const IconData bluetooth = const FlutterIconData.feather(59680);
  static const IconData bold = const FlutterIconData.feather(59681);
  static const IconData book = const FlutterIconData.feather(59682);
  static const IconData book_open = const FlutterIconData.feather(59683);
  static const IconData bookmark = const FlutterIconData.feather(59684);
  static const IconData box = const FlutterIconData.feather(59685);
  static const IconData briefcase = const FlutterIconData.feather(59686);
  static const IconData calendar = const FlutterIconData.feather(59687);
  static const IconData camera = const FlutterIconData.feather(59688);
  static const IconData camera_off = const FlutterIconData.feather(59689);
  static const IconData cast = const FlutterIconData.feather(59690);
  static const IconData check = const FlutterIconData.feather(59691);
  static const IconData check_circle = const FlutterIconData.feather(59692);
  static const IconData check_square = const FlutterIconData.feather(59693);
  static const IconData chevron_down = const FlutterIconData.feather(59694);
  static const IconData chevron_left = const FlutterIconData.feather(59695);
  static const IconData chevron_right = const FlutterIconData.feather(59696);
  static const IconData chevron_up = const FlutterIconData.feather(59697);
  static const IconData chevrons_down = const FlutterIconData.feather(59698);
  static const IconData chevrons_left = const FlutterIconData.feather(59699);
  static const IconData chevrons_right = const FlutterIconData.feather(59700);
  static const IconData chevrons_up = const FlutterIconData.feather(59701);
  static const IconData chrome = const FlutterIconData.feather(59702);
  static const IconData circle = const FlutterIconData.feather(59703);
  static const IconData clipboard = const FlutterIconData.feather(59704);
  static const IconData clock = const FlutterIconData.feather(59705);
  static const IconData cloud = const FlutterIconData.feather(59706);
  static const IconData cloud_drizzle = const FlutterIconData.feather(59707);
  static const IconData cloud_lightning = const FlutterIconData.feather(59708);
  static const IconData cloud_off = const FlutterIconData.feather(59709);
  static const IconData cloud_rain = const FlutterIconData.feather(59710);
  static const IconData cloud_snow = const FlutterIconData.feather(59711);
  static const IconData code = const FlutterIconData.feather(59712);
  static const IconData codepen = const FlutterIconData.feather(59713);
  static const IconData command = const FlutterIconData.feather(59714);
  static const IconData compass = const FlutterIconData.feather(59715);
  static const IconData copy = const FlutterIconData.feather(59716);
  static const IconData corner_down_left = const FlutterIconData.feather(59717);
  static const IconData corner_down_right =
      const FlutterIconData.feather(59718);
  static const IconData corner_left_down = const FlutterIconData.feather(59719);
  static const IconData corner_left_up = const FlutterIconData.feather(59720);
  static const IconData corner_right_down =
      const FlutterIconData.feather(59721);
  static const IconData corner_right_up = const FlutterIconData.feather(59722);
  static const IconData corner_up_left = const FlutterIconData.feather(59723);
  static const IconData corner_up_right = const FlutterIconData.feather(59724);
  static const IconData cpu = const FlutterIconData.feather(59725);
  static const IconData credit_card = const FlutterIconData.feather(59726);
  static const IconData crop = const FlutterIconData.feather(59727);
  static const IconData crosshair = const FlutterIconData.feather(59728);
  static const IconData database = const FlutterIconData.feather(59729);
  static const IconData delete = const FlutterIconData.feather(59730);
  static const IconData disc = const FlutterIconData.feather(59731);
  static const IconData dollar_sign = const FlutterIconData.feather(59732);
  static const IconData download = const FlutterIconData.feather(59733);
  static const IconData download_cloud = const FlutterIconData.feather(59734);
  static const IconData droplet = const FlutterIconData.feather(59735);
  static const IconData edit = const FlutterIconData.feather(59736);
  static const IconData edit_2 = const FlutterIconData.feather(59737);
  static const IconData edit_3 = const FlutterIconData.feather(59738);
  static const IconData external_link = const FlutterIconData.feather(59739);
  static const IconData eye = const FlutterIconData.feather(59740);
  static const IconData eye_off = const FlutterIconData.feather(59741);
  static const IconData facebook = const FlutterIconData.feather(59742);
  static const IconData fast_forward = const FlutterIconData.feather(59743);
  static const IconData feather = const FlutterIconData.feather(59744);
  static const IconData file = const FlutterIconData.feather(59745);
  static const IconData file_minus = const FlutterIconData.feather(59746);
  static const IconData file_plus = const FlutterIconData.feather(59747);
  static const IconData file_text = const FlutterIconData.feather(59748);
  static const IconData film = const FlutterIconData.feather(59749);
  static const IconData filter = const FlutterIconData.feather(59750);
  static const IconData flag = const FlutterIconData.feather(59751);
  static const IconData folder = const FlutterIconData.feather(59752);
  static const IconData folder_minus = const FlutterIconData.feather(59753);
  static const IconData folder_plus = const FlutterIconData.feather(59754);
  static const IconData gift = const FlutterIconData.feather(59755);
  static const IconData git_branch = const FlutterIconData.feather(59756);
  static const IconData git_commit = const FlutterIconData.feather(59757);
  static const IconData git_merge = const FlutterIconData.feather(59758);
  static const IconData git_pull_request = const FlutterIconData.feather(59759);
  static const IconData github = const FlutterIconData.feather(59760);
  static const IconData gitlab = const FlutterIconData.feather(59761);
  static const IconData globe = const FlutterIconData.feather(59762);
  static const IconData grid = const FlutterIconData.feather(59763);
  static const IconData hard_drive = const FlutterIconData.feather(59764);
  static const IconData hash = const FlutterIconData.feather(59765);
  static const IconData headphones = const FlutterIconData.feather(59766);
  static const IconData heart = const FlutterIconData.feather(59767);
  static const IconData help_circle = const FlutterIconData.feather(59768);
  static const IconData home = const FlutterIconData.feather(59769);
  static const IconData image = const FlutterIconData.feather(59770);
  static const IconData inbox = const FlutterIconData.feather(59771);
  static const IconData info = const FlutterIconData.feather(59772);
  static const IconData instagram = const FlutterIconData.feather(59773);
  static const IconData italic = const FlutterIconData.feather(59774);
  static const IconData layers = const FlutterIconData.feather(59775);
  static const IconData layout = const FlutterIconData.feather(59776);
  static const IconData life_buoy = const FlutterIconData.feather(59777);
  static const IconData link = const FlutterIconData.feather(59778);
  static const IconData link_2 = const FlutterIconData.feather(59779);
  static const IconData linkedin = const FlutterIconData.feather(59780);
  static const IconData list = const FlutterIconData.feather(59781);
  static const IconData loader = const FlutterIconData.feather(59782);
  static const IconData lock = const FlutterIconData.feather(59783);
  static const IconData log_in = const FlutterIconData.feather(59784);
  static const IconData log_out = const FlutterIconData.feather(59785);
  static const IconData mail = const FlutterIconData.feather(59786);
  static const IconData map = const FlutterIconData.feather(59787);
  static const IconData map_pin = const FlutterIconData.feather(59788);
  static const IconData maximize = const FlutterIconData.feather(59789);
  static const IconData maximize_2 = const FlutterIconData.feather(59790);
  static const IconData menu = const FlutterIconData.feather(59791);
  static const IconData message_circle = const FlutterIconData.feather(59792);
  static const IconData message_square = const FlutterIconData.feather(59793);
  static const IconData mic = const FlutterIconData.feather(59794);
  static const IconData mic_off = const FlutterIconData.feather(59795);
  static const IconData minimize = const FlutterIconData.feather(59796);
  static const IconData minimize_2 = const FlutterIconData.feather(59797);
  static const IconData minus = const FlutterIconData.feather(59798);
  static const IconData minus_circle = const FlutterIconData.feather(59799);
  static const IconData minus_square = const FlutterIconData.feather(59800);
  static const IconData monitor = const FlutterIconData.feather(59801);
  static const IconData moon = const FlutterIconData.feather(59802);
  static const IconData more_horizontal = const FlutterIconData.feather(59803);
  static const IconData more_vertical = const FlutterIconData.feather(59804);
  static const IconData move = const FlutterIconData.feather(59805);
  static const IconData music = const FlutterIconData.feather(59806);
  static const IconData navigation = const FlutterIconData.feather(59807);
  static const IconData navigation_2 = const FlutterIconData.feather(59808);
  static const IconData octagon = const FlutterIconData.feather(59809);
  static const IconData package = const FlutterIconData.feather(59810);
  static const IconData paperclip = const FlutterIconData.feather(59811);
  static const IconData pause = const FlutterIconData.feather(59812);
  static const IconData pause_circle = const FlutterIconData.feather(59813);
  static const IconData percent = const FlutterIconData.feather(59814);
  static const IconData phone = const FlutterIconData.feather(59815);
  static const IconData phone_call = const FlutterIconData.feather(59816);
  static const IconData phone_forwarded = const FlutterIconData.feather(59817);
  static const IconData phone_incoming = const FlutterIconData.feather(59818);
  static const IconData phone_missed = const FlutterIconData.feather(59819);
  static const IconData phone_off = const FlutterIconData.feather(59820);
  static const IconData phone_outgoing = const FlutterIconData.feather(59821);
  static const IconData pie_chart = const FlutterIconData.feather(59822);
  static const IconData play = const FlutterIconData.feather(59823);
  static const IconData play_circle = const FlutterIconData.feather(59824);
  static const IconData plus = const FlutterIconData.feather(59825);
  static const IconData plus_circle = const FlutterIconData.feather(59826);
  static const IconData plus_square = const FlutterIconData.feather(59827);
  static const IconData pocket = const FlutterIconData.feather(59828);
  static const IconData power = const FlutterIconData.feather(59829);
  static const IconData printer = const FlutterIconData.feather(59830);
  static const IconData radio = const FlutterIconData.feather(59831);
  static const IconData refresh_ccw = const FlutterIconData.feather(59832);
  static const IconData refresh_cw = const FlutterIconData.feather(59833);
  static const IconData repeat = const FlutterIconData.feather(59834);
  static const IconData rewind = const FlutterIconData.feather(59835);
  static const IconData rotate_ccw = const FlutterIconData.feather(59836);
  static const IconData rotate_cw = const FlutterIconData.feather(59837);
  static const IconData rss = const FlutterIconData.feather(59838);
  static const IconData save = const FlutterIconData.feather(59839);
  static const IconData scissors = const FlutterIconData.feather(59840);
  static const IconData search = const FlutterIconData.feather(59841);
  static const IconData send = const FlutterIconData.feather(59842);
  static const IconData server = const FlutterIconData.feather(59843);
  static const IconData settings = const FlutterIconData.feather(59844);
  static const IconData share = const FlutterIconData.feather(59845);
  static const IconData share_2 = const FlutterIconData.feather(59846);
  static const IconData shield = const FlutterIconData.feather(59847);
  static const IconData shield_off = const FlutterIconData.feather(59848);
  static const IconData shopping_bag = const FlutterIconData.feather(59849);
  static const IconData shopping_cart = const FlutterIconData.feather(59850);
  static const IconData shuffle = const FlutterIconData.feather(59851);
  static const IconData sidebar = const FlutterIconData.feather(59852);
  static const IconData skip_back = const FlutterIconData.feather(59853);
  static const IconData skip_forward = const FlutterIconData.feather(59854);
  static const IconData slack = const FlutterIconData.feather(59855);
  static const IconData slash = const FlutterIconData.feather(59856);
  static const IconData sliders = const FlutterIconData.feather(59857);
  static const IconData smartphone = const FlutterIconData.feather(59858);
  static const IconData speaker = const FlutterIconData.feather(59859);
  static const IconData square = const FlutterIconData.feather(59860);
  static const IconData star = const FlutterIconData.feather(59861);
  static const IconData stop_circle = const FlutterIconData.feather(59862);
  static const IconData sun = const FlutterIconData.feather(59863);
  static const IconData sunrise = const FlutterIconData.feather(59864);
  static const IconData sunset = const FlutterIconData.feather(59865);
  static const IconData tablet = const FlutterIconData.feather(59866);
  static const IconData tag = const FlutterIconData.feather(59867);
  static const IconData target = const FlutterIconData.feather(59868);
  static const IconData terminal = const FlutterIconData.feather(59869);
  static const IconData thermometer = const FlutterIconData.feather(59870);
  static const IconData thumbs_down = const FlutterIconData.feather(59871);
  static const IconData thumbs_up = const FlutterIconData.feather(59872);
  static const IconData toggle_left = const FlutterIconData.feather(59873);
  static const IconData toggle_right = const FlutterIconData.feather(59874);
  static const IconData trash = const FlutterIconData.feather(59875);
  static const IconData trash_2 = const FlutterIconData.feather(59876);
  static const IconData trending_down = const FlutterIconData.feather(59877);
  static const IconData trending_up = const FlutterIconData.feather(59878);
  static const IconData triangle = const FlutterIconData.feather(59879);
  static const IconData truck = const FlutterIconData.feather(59880);
  static const IconData tv = const FlutterIconData.feather(59881);
  static const IconData twitter = const FlutterIconData.feather(59882);
  static const IconData type = const FlutterIconData.feather(59883);
  static const IconData umbrella = const FlutterIconData.feather(59884);
  static const IconData underline = const FlutterIconData.feather(59885);
  static const IconData unlock = const FlutterIconData.feather(59886);
  static const IconData upload = const FlutterIconData.feather(59887);
  static const IconData upload_cloud = const FlutterIconData.feather(59888);
  static const IconData user = const FlutterIconData.feather(59889);
  static const IconData user_check = const FlutterIconData.feather(59890);
  static const IconData user_minus = const FlutterIconData.feather(59891);
  static const IconData user_plus = const FlutterIconData.feather(59892);
  static const IconData user_x = const FlutterIconData.feather(59893);
  static const IconData users = const FlutterIconData.feather(59894);
  static const IconData video = const FlutterIconData.feather(59895);
  static const IconData video_off = const FlutterIconData.feather(59896);
  static const IconData voicemail = const FlutterIconData.feather(59897);
  static const IconData volume = const FlutterIconData.feather(59898);
  static const IconData volume_1 = const FlutterIconData.feather(59899);
  static const IconData volume_2 = const FlutterIconData.feather(59900);
  static const IconData volume_x = const FlutterIconData.feather(59901);
  static const IconData watch = const FlutterIconData.feather(59902);
  static const IconData wifi = const FlutterIconData.feather(59903);
  static const IconData wifi_off = const FlutterIconData.feather(59904);
  static const IconData wind = const FlutterIconData.feather(59905);
  static const IconData x = const FlutterIconData.feather(59906);
  static const IconData x_circle = const FlutterIconData.feather(59907);
  static const IconData x_square = const FlutterIconData.feather(59908);
  static const IconData youtube = const FlutterIconData.feather(59909);
  static const IconData zap = const FlutterIconData.feather(59910);
  static const IconData zap_off = const FlutterIconData.feather(59911);
  static const IconData zoom_in = const FlutterIconData.feather(59912);
  static const IconData zoom_out = const FlutterIconData.feather(59913);
}

const Map<String, int> _feather = {
  "activity": 59648,
  "airplay": 59649,
  "alert-circle": 59650,
  "alert-octagon": 59651,
  "alert-triangle": 59652,
  "align-center": 59653,
  "align-justify": 59654,
  "align-left": 59655,
  "align-right": 59656,
  "anchor": 59657,
  "aperture": 59658,
  "archive": 59659,
  "arrow-down": 59660,
  "arrow-down-circle": 59661,
  "arrow-down-left": 59662,
  "arrow-down-right": 59663,
  "arrow-left": 59664,
  "arrow-left-circle": 59665,
  "arrow-right": 59666,
  "arrow-right-circle": 59667,
  "arrow-up": 59668,
  "arrow-up-circle": 59669,
  "arrow-up-left": 59670,
  "arrow-up-right": 59671,
  "at-sign": 59672,
  "award": 59673,
  "bar-chart": 59674,
  "bar-chart-2": 59675,
  "battery": 59676,
  "battery-charging": 59677,
  "bell": 59678,
  "bell-off": 59679,
  "bluetooth": 59680,
  "bold": 59681,
  "book": 59682,
  "book-open": 59683,
  "bookmark": 59684,
  "box": 59685,
  "briefcase": 59686,
  "calendar": 59687,
  "camera": 59688,
  "camera-off": 59689,
  "cast": 59690,
  "check": 59691,
  "check-circle": 59692,
  "check-square": 59693,
  "chevron-down": 59694,
  "chevron-left": 59695,
  "chevron-right": 59696,
  "chevron-up": 59697,
  "chevrons-down": 59698,
  "chevrons-left": 59699,
  "chevrons-right": 59700,
  "chevrons-up": 59701,
  "chrome": 59702,
  "circle": 59703,
  "clipboard": 59704,
  "clock": 59705,
  "cloud": 59706,
  "cloud-drizzle": 59707,
  "cloud-lightning": 59708,
  "cloud-off": 59709,
  "cloud-rain": 59710,
  "cloud-snow": 59711,
  "code": 59712,
  "codepen": 59713,
  "command": 59714,
  "compass": 59715,
  "copy": 59716,
  "corner-down-left": 59717,
  "corner-down-right": 59718,
  "corner-left-down": 59719,
  "corner-left-up": 59720,
  "corner-right-down": 59721,
  "corner-right-up": 59722,
  "corner-up-left": 59723,
  "corner-up-right": 59724,
  "cpu": 59725,
  "credit-card": 59726,
  "crop": 59727,
  "crosshair": 59728,
  "database": 59729,
  "delete": 59730,
  "disc": 59731,
  "dollar-sign": 59732,
  "download": 59733,
  "download-cloud": 59734,
  "droplet": 59735,
  "edit": 59736,
  "edit-2": 59737,
  "edit-3": 59738,
  "external-link": 59739,
  "eye": 59740,
  "eye-off": 59741,
  "facebook": 59742,
  "fast-forward": 59743,
  "feather": 59744,
  "file": 59745,
  "file-minus": 59746,
  "file-plus": 59747,
  "file-text": 59748,
  "film": 59749,
  "filter": 59750,
  "flag": 59751,
  "folder": 59752,
  "folder-minus": 59753,
  "folder-plus": 59754,
  "gift": 59755,
  "git-branch": 59756,
  "git-commit": 59757,
  "git-merge": 59758,
  "git-pull-request": 59759,
  "github": 59760,
  "gitlab": 59761,
  "globe": 59762,
  "grid": 59763,
  "hard-drive": 59764,
  "hash": 59765,
  "headphones": 59766,
  "heart": 59767,
  "help-circle": 59768,
  "home": 59769,
  "image": 59770,
  "inbox": 59771,
  "info": 59772,
  "instagram": 59773,
  "italic": 59774,
  "layers": 59775,
  "layout": 59776,
  "life-buoy": 59777,
  "link": 59778,
  "link-2": 59779,
  "linkedin": 59780,
  "list": 59781,
  "loader": 59782,
  "lock": 59783,
  "log-in": 59784,
  "log-out": 59785,
  "mail": 59786,
  "map": 59787,
  "map-pin": 59788,
  "maximize": 59789,
  "maximize-2": 59790,
  "menu": 59791,
  "message-circle": 59792,
  "message-square": 59793,
  "mic": 59794,
  "mic-off": 59795,
  "minimize": 59796,
  "minimize-2": 59797,
  "minus": 59798,
  "minus-circle": 59799,
  "minus-square": 59800,
  "monitor": 59801,
  "moon": 59802,
  "more-horizontal": 59803,
  "more-vertical": 59804,
  "move": 59805,
  "music": 59806,
  "navigation": 59807,
  "navigation-2": 59808,
  "octagon": 59809,
  "package": 59810,
  "paperclip": 59811,
  "pause": 59812,
  "pause-circle": 59813,
  "percent": 59814,
  "phone": 59815,
  "phone-call": 59816,
  "phone-forwarded": 59817,
  "phone-incoming": 59818,
  "phone-missed": 59819,
  "phone-off": 59820,
  "phone-outgoing": 59821,
  "pie-chart": 59822,
  "play": 59823,
  "play-circle": 59824,
  "plus": 59825,
  "plus-circle": 59826,
  "plus-square": 59827,
  "pocket": 59828,
  "power": 59829,
  "printer": 59830,
  "radio": 59831,
  "refresh-ccw": 59832,
  "refresh-cw": 59833,
  "repeat": 59834,
  "rewind": 59835,
  "rotate-ccw": 59836,
  "rotate-cw": 59837,
  "rss": 59838,
  "save": 59839,
  "scissors": 59840,
  "search": 59841,
  "send": 59842,
  "server": 59843,
  "settings": 59844,
  "share": 59845,
  "share-2": 59846,
  "shield": 59847,
  "shield-off": 59848,
  "shopping-bag": 59849,
  "shopping-cart": 59850,
  "shuffle": 59851,
  "sidebar": 59852,
  "skip-back": 59853,
  "skip-forward": 59854,
  "slack": 59855,
  "slash": 59856,
  "sliders": 59857,
  "smartphone": 59858,
  "speaker": 59859,
  "square": 59860,
  "star": 59861,
  "stop-circle": 59862,
  "sun": 59863,
  "sunrise": 59864,
  "sunset": 59865,
  "tablet": 59866,
  "tag": 59867,
  "target": 59868,
  "terminal": 59869,
  "thermometer": 59870,
  "thumbs-down": 59871,
  "thumbs-up": 59872,
  "toggle-left": 59873,
  "toggle-right": 59874,
  "trash": 59875,
  "trash-2": 59876,
  "trending-down": 59877,
  "trending-up": 59878,
  "triangle": 59879,
  "truck": 59880,
  "tv": 59881,
  "twitter": 59882,
  "type": 59883,
  "umbrella": 59884,
  "underline": 59885,
  "unlock": 59886,
  "upload": 59887,
  "upload-cloud": 59888,
  "user": 59889,
  "user-check": 59890,
  "user-minus": 59891,
  "user-plus": 59892,
  "user-x": 59893,
  "users": 59894,
  "video": 59895,
  "video-off": 59896,
  "voicemail": 59897,
  "volume": 59898,
  "volume-1": 59899,
  "volume-2": 59900,
  "volume-x": 59901,
  "watch": 59902,
  "wifi": 59903,
  "wifi-off": 59904,
  "wind": 59905,
  "x": 59906,
  "x-circle": 59907,
  "x-square": 59908,
  "youtube": 59909,
  "zap": 59910,
  "zap-off": 59911,
  "zoom-in": 59912,
  "zoom-out": 59913
};
