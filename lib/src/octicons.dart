import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under Octicons
///
/// http://octicons.github.com
class Octicons {
  Octicons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the Octicons",
    );
    return FlutterIconData.octicons(_octicons[iconName]);
  }

  static hasIconData(iconName) => _octicons.containsKey(iconName);

  static const glyphMaps = _octicons;

  static const IconData alert = const FlutterIconData.octicons(61696);
  static const IconData archive = const FlutterIconData.octicons(61697);
  static const IconData arrow_down = const FlutterIconData.octicons(61698);
  static const IconData arrow_left = const FlutterIconData.octicons(61699);
  static const IconData arrow_right = const FlutterIconData.octicons(61700);
  static const IconData arrow_small_down =
      const FlutterIconData.octicons(61701);
  static const IconData arrow_small_left =
      const FlutterIconData.octicons(61702);
  static const IconData arrow_small_right =
      const FlutterIconData.octicons(61703);
  static const IconData arrow_small_up = const FlutterIconData.octicons(61704);
  static const IconData arrow_up = const FlutterIconData.octicons(61705);
  static const IconData beaker = const FlutterIconData.octicons(61706);
  static const IconData bell = const FlutterIconData.octicons(61707);
  static const IconData bold = const FlutterIconData.octicons(61708);
  static const IconData book = const FlutterIconData.octicons(61709);
  static const IconData bookmark = const FlutterIconData.octicons(61710);
  static const IconData briefcase = const FlutterIconData.octicons(61711);
  static const IconData broadcast = const FlutterIconData.octicons(61712);
  static const IconData browser = const FlutterIconData.octicons(61713);
  static const IconData bug = const FlutterIconData.octicons(61714);
  static const IconData calendar = const FlutterIconData.octicons(61715);
  static const IconData check = const FlutterIconData.octicons(61716);
  static const IconData checklist = const FlutterIconData.octicons(61717);
  static const IconData chevron_down = const FlutterIconData.octicons(61718);
  static const IconData chevron_left = const FlutterIconData.octicons(61719);
  static const IconData chevron_right = const FlutterIconData.octicons(61720);
  static const IconData chevron_up = const FlutterIconData.octicons(61721);
  static const IconData circle_slash = const FlutterIconData.octicons(61722);
  static const IconData circuit_board = const FlutterIconData.octicons(61723);
  static const IconData clippy = const FlutterIconData.octicons(61724);
  static const IconData clock = const FlutterIconData.octicons(61725);
  static const IconData cloud_download = const FlutterIconData.octicons(61726);
  static const IconData cloud_upload = const FlutterIconData.octicons(61727);
  static const IconData code = const FlutterIconData.octicons(61728);
  static const IconData comment = const FlutterIconData.octicons(61729);
  static const IconData comment_discussion =
      const FlutterIconData.octicons(61730);
  static const IconData credit_card = const FlutterIconData.octicons(61731);
  static const IconData dash = const FlutterIconData.octicons(61732);
  static const IconData dashboard = const FlutterIconData.octicons(61733);
  static const IconData database = const FlutterIconData.octicons(61734);
  static const IconData desktop_download =
      const FlutterIconData.octicons(61735);
  static const IconData device_camera = const FlutterIconData.octicons(61736);
  static const IconData device_camera_video =
      const FlutterIconData.octicons(61737);
  static const IconData device_desktop = const FlutterIconData.octicons(61738);
  static const IconData device_mobile = const FlutterIconData.octicons(61739);
  static const IconData diff = const FlutterIconData.octicons(61740);
  static const IconData diff_added = const FlutterIconData.octicons(61741);
  static const IconData diff_ignored = const FlutterIconData.octicons(61742);
  static const IconData diff_modified = const FlutterIconData.octicons(61743);
  static const IconData diff_removed = const FlutterIconData.octicons(61744);
  static const IconData diff_renamed = const FlutterIconData.octicons(61745);
  static const IconData ellipsis = const FlutterIconData.octicons(61746);
  static const IconData eye = const FlutterIconData.octicons(61747);
  static const IconData file = const FlutterIconData.octicons(61748);
  static const IconData file_binary = const FlutterIconData.octicons(61749);
  static const IconData file_code = const FlutterIconData.octicons(61750);
  static const IconData file_directory = const FlutterIconData.octicons(61751);
  static const IconData file_media = const FlutterIconData.octicons(61752);
  static const IconData file_pdf = const FlutterIconData.octicons(61753);
  static const IconData file_submodule = const FlutterIconData.octicons(61754);
  static const IconData file_symlink_directory =
      const FlutterIconData.octicons(61755);
  static const IconData file_symlink_file =
      const FlutterIconData.octicons(61756);
  static const IconData file_zip = const FlutterIconData.octicons(61757);
  static const IconData flame = const FlutterIconData.octicons(61758);
  static const IconData fold = const FlutterIconData.octicons(61759);
  static const IconData gear = const FlutterIconData.octicons(61760);
  static const IconData gift = const FlutterIconData.octicons(61761);
  static const IconData gist = const FlutterIconData.octicons(61762);
  static const IconData gist_secret = const FlutterIconData.octicons(61763);
  static const IconData git_branch = const FlutterIconData.octicons(61764);
  static const IconData git_commit = const FlutterIconData.octicons(61765);
  static const IconData git_compare = const FlutterIconData.octicons(61766);
  static const IconData git_merge = const FlutterIconData.octicons(61767);
  static const IconData git_pull_request =
      const FlutterIconData.octicons(61768);
  static const IconData globe = const FlutterIconData.octicons(61769);
  static const IconData grabber = const FlutterIconData.octicons(61770);
  static const IconData graph = const FlutterIconData.octicons(61771);
  static const IconData heart = const FlutterIconData.octicons(61772);
  static const IconData history = const FlutterIconData.octicons(61773);
  static const IconData home = const FlutterIconData.octicons(61774);
  static const IconData horizontal_rule = const FlutterIconData.octicons(61775);
  static const IconData hubot = const FlutterIconData.octicons(61776);
  static const IconData inbox = const FlutterIconData.octicons(61777);
  static const IconData info = const FlutterIconData.octicons(61778);
  static const IconData issue_closed = const FlutterIconData.octicons(61779);
  static const IconData issue_opened = const FlutterIconData.octicons(61780);
  static const IconData issue_reopened = const FlutterIconData.octicons(61781);
  static const IconData italic = const FlutterIconData.octicons(61782);
  static const IconData jersey = const FlutterIconData.octicons(61783);
  static const IconData kebab_horizontal =
      const FlutterIconData.octicons(61784);
  static const IconData kebab_vertical = const FlutterIconData.octicons(61785);
  static const IconData key = const FlutterIconData.octicons(61786);
  static const IconData keyboard = const FlutterIconData.octicons(61787);
  static const IconData law = const FlutterIconData.octicons(61788);
  static const IconData light_bulb = const FlutterIconData.octicons(61789);
  static const IconData link = const FlutterIconData.octicons(61790);
  static const IconData link_external = const FlutterIconData.octicons(61791);
  static const IconData list_ordered = const FlutterIconData.octicons(61792);
  static const IconData list_unordered = const FlutterIconData.octicons(61793);
  static const IconData location = const FlutterIconData.octicons(61794);
  static const IconData lock = const FlutterIconData.octicons(61795);
  static const IconData logo_gist = const FlutterIconData.octicons(61796);
  static const IconData logo_github = const FlutterIconData.octicons(61797);
  static const IconData mail = const FlutterIconData.octicons(61798);
  static const IconData mail_read = const FlutterIconData.octicons(61799);
  static const IconData mark_github = const FlutterIconData.octicons(61800);
  static const IconData markdown = const FlutterIconData.octicons(61801);
  static const IconData megaphone = const FlutterIconData.octicons(61802);
  static const IconData mention = const FlutterIconData.octicons(61803);
  static const IconData milestone = const FlutterIconData.octicons(61804);
  static const IconData mirror = const FlutterIconData.octicons(61805);
  static const IconData mortar_board = const FlutterIconData.octicons(61806);
  static const IconData mute = const FlutterIconData.octicons(61807);
  static const IconData no_newline = const FlutterIconData.octicons(61808);
  static const IconData note = const FlutterIconData.octicons(61809);
  static const IconData octoface = const FlutterIconData.octicons(61810);
  static const IconData organization = const FlutterIconData.octicons(61811);
  static const IconData package = const FlutterIconData.octicons(61812);
  static const IconData paintcan = const FlutterIconData.octicons(61813);
  static const IconData pencil = const FlutterIconData.octicons(61814);
  static const IconData person = const FlutterIconData.octicons(61815);
  static const IconData pin = const FlutterIconData.octicons(61816);
  static const IconData plug = const FlutterIconData.octicons(61817);
  static const IconData plus = const FlutterIconData.octicons(61818);
  static const IconData plus_small = const FlutterIconData.octicons(61819);
  static const IconData primitive_dot = const FlutterIconData.octicons(61820);
  static const IconData primitive_square =
      const FlutterIconData.octicons(61821);
  static const IconData project = const FlutterIconData.octicons(61822);
  static const IconData pulse = const FlutterIconData.octicons(61823);
  static const IconData question = const FlutterIconData.octicons(61824);
  static const IconData quote = const FlutterIconData.octicons(61825);
  static const IconData radio_tower = const FlutterIconData.octicons(61826);
  static const IconData reply = const FlutterIconData.octicons(61827);
  static const IconData repo = const FlutterIconData.octicons(61828);
  static const IconData repo_clone = const FlutterIconData.octicons(61829);
  static const IconData repo_force_push = const FlutterIconData.octicons(61830);
  static const IconData repo_forked = const FlutterIconData.octicons(61831);
  static const IconData repo_pull = const FlutterIconData.octicons(61832);
  static const IconData repo_push = const FlutterIconData.octicons(61833);
  static const IconData report = const FlutterIconData.octicons(61834);
  static const IconData rocket = const FlutterIconData.octicons(61835);
  static const IconData rss = const FlutterIconData.octicons(61836);
  static const IconData ruby = const FlutterIconData.octicons(61837);
  static const IconData screen_full = const FlutterIconData.octicons(61838);
  static const IconData screen_normal = const FlutterIconData.octicons(61839);
  static const IconData search = const FlutterIconData.octicons(61840);
  static const IconData server = const FlutterIconData.octicons(61841);
  static const IconData settings = const FlutterIconData.octicons(61842);
  static const IconData shield = const FlutterIconData.octicons(61843);
  static const IconData sign_in = const FlutterIconData.octicons(61844);
  static const IconData sign_out = const FlutterIconData.octicons(61845);
  static const IconData smiley = const FlutterIconData.octicons(61846);
  static const IconData squirrel = const FlutterIconData.octicons(61847);
  static const IconData star = const FlutterIconData.octicons(61848);
  static const IconData stop = const FlutterIconData.octicons(61849);
  static const IconData sync = const FlutterIconData.octicons(61850);
  static const IconData tag = const FlutterIconData.octicons(61851);
  static const IconData tasklist = const FlutterIconData.octicons(61852);
  static const IconData telescope = const FlutterIconData.octicons(61853);
  static const IconData terminal = const FlutterIconData.octicons(61854);
  static const IconData text_size = const FlutterIconData.octicons(61855);
  static const IconData three_bars = const FlutterIconData.octicons(61856);
  static const IconData thumbsdown = const FlutterIconData.octicons(61857);
  static const IconData thumbsup = const FlutterIconData.octicons(61858);
  static const IconData tools = const FlutterIconData.octicons(61859);
  static const IconData trashcan = const FlutterIconData.octicons(61860);
  static const IconData triangle_down = const FlutterIconData.octicons(61861);
  static const IconData triangle_left = const FlutterIconData.octicons(61862);
  static const IconData triangle_right = const FlutterIconData.octicons(61863);
  static const IconData triangle_up = const FlutterIconData.octicons(61864);
  static const IconData unfold = const FlutterIconData.octicons(61865);
  static const IconData unmute = const FlutterIconData.octicons(61866);
  static const IconData unverified = const FlutterIconData.octicons(61867);
  static const IconData verified = const FlutterIconData.octicons(61868);
  static const IconData versions = const FlutterIconData.octicons(61869);
  static const IconData watch = const FlutterIconData.octicons(61870);
  static const IconData x = const FlutterIconData.octicons(61871);
  static const IconData zap = const FlutterIconData.octicons(61872);
}

const Map<String, int> _octicons = {
  "alert": 61696,
  "archive": 61697,
  "arrow-down": 61698,
  "arrow-left": 61699,
  "arrow-right": 61700,
  "arrow-small-down": 61701,
  "arrow-small-left": 61702,
  "arrow-small-right": 61703,
  "arrow-small-up": 61704,
  "arrow-up": 61705,
  "beaker": 61706,
  "bell": 61707,
  "bold": 61708,
  "book": 61709,
  "bookmark": 61710,
  "briefcase": 61711,
  "broadcast": 61712,
  "browser": 61713,
  "bug": 61714,
  "calendar": 61715,
  "check": 61716,
  "checklist": 61717,
  "chevron-down": 61718,
  "chevron-left": 61719,
  "chevron-right": 61720,
  "chevron-up": 61721,
  "circle-slash": 61722,
  "circuit-board": 61723,
  "clippy": 61724,
  "clock": 61725,
  "cloud-download": 61726,
  "cloud-upload": 61727,
  "code": 61728,
  "comment": 61729,
  "comment-discussion": 61730,
  "credit-card": 61731,
  "dash": 61732,
  "dashboard": 61733,
  "database": 61734,
  "desktop-download": 61735,
  "device-camera": 61736,
  "device-camera-video": 61737,
  "device-desktop": 61738,
  "device-mobile": 61739,
  "diff": 61740,
  "diff-added": 61741,
  "diff-ignored": 61742,
  "diff-modified": 61743,
  "diff-removed": 61744,
  "diff-renamed": 61745,
  "ellipsis": 61746,
  "eye": 61747,
  "file": 61748,
  "file-binary": 61749,
  "file-code": 61750,
  "file-directory": 61751,
  "file-media": 61752,
  "file-pdf": 61753,
  "file-submodule": 61754,
  "file-symlink-directory": 61755,
  "file-symlink-file": 61756,
  "file-zip": 61757,
  "flame": 61758,
  "fold": 61759,
  "gear": 61760,
  "gift": 61761,
  "gist": 61762,
  "gist-secret": 61763,
  "git-branch": 61764,
  "git-commit": 61765,
  "git-compare": 61766,
  "git-merge": 61767,
  "git-pull-request": 61768,
  "globe": 61769,
  "grabber": 61770,
  "graph": 61771,
  "heart": 61772,
  "history": 61773,
  "home": 61774,
  "horizontal-rule": 61775,
  "hubot": 61776,
  "inbox": 61777,
  "info": 61778,
  "issue-closed": 61779,
  "issue-opened": 61780,
  "issue-reopened": 61781,
  "italic": 61782,
  "jersey": 61783,
  "kebab-horizontal": 61784,
  "kebab-vertical": 61785,
  "key": 61786,
  "keyboard": 61787,
  "law": 61788,
  "light-bulb": 61789,
  "link": 61790,
  "link-external": 61791,
  "list-ordered": 61792,
  "list-unordered": 61793,
  "location": 61794,
  "lock": 61795,
  "logo-gist": 61796,
  "logo-github": 61797,
  "mail": 61798,
  "mail-read": 61799,
  "mark-github": 61800,
  "markdown": 61801,
  "megaphone": 61802,
  "mention": 61803,
  "milestone": 61804,
  "mirror": 61805,
  "mortar-board": 61806,
  "mute": 61807,
  "no-newline": 61808,
  "note": 61809,
  "octoface": 61810,
  "organization": 61811,
  "package": 61812,
  "paintcan": 61813,
  "pencil": 61814,
  "person": 61815,
  "pin": 61816,
  "plug": 61817,
  "plus": 61818,
  "plus-small": 61819,
  "primitive-dot": 61820,
  "primitive-square": 61821,
  "project": 61822,
  "pulse": 61823,
  "question": 61824,
  "quote": 61825,
  "radio-tower": 61826,
  "reply": 61827,
  "repo": 61828,
  "repo-clone": 61829,
  "repo-force-push": 61830,
  "repo-forked": 61831,
  "repo-pull": 61832,
  "repo-push": 61833,
  "report": 61834,
  "rocket": 61835,
  "rss": 61836,
  "ruby": 61837,
  "screen-full": 61838,
  "screen-normal": 61839,
  "search": 61840,
  "server": 61841,
  "settings": 61842,
  "shield": 61843,
  "sign-in": 61844,
  "sign-out": 61845,
  "smiley": 61846,
  "squirrel": 61847,
  "star": 61848,
  "stop": 61849,
  "sync": 61850,
  "tag": 61851,
  "tasklist": 61852,
  "telescope": 61853,
  "terminal": 61854,
  "text-size": 61855,
  "three-bars": 61856,
  "thumbsdown": 61857,
  "thumbsup": 61858,
  "tools": 61859,
  "trashcan": 61860,
  "triangle-down": 61861,
  "triangle-left": 61862,
  "triangle-right": 61863,
  "triangle-up": 61864,
  "unfold": 61865,
  "unmute": 61866,
  "unverified": 61867,
  "verified": 61868,
  "versions": 61869,
  "watch": 61870,
  "x": 61871,
  "zap": 61872
};
