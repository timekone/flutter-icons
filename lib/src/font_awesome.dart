import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under FontAwesome
///
/// http://fortawesome.github.io/Font-Awesome/icons/
class FontAwesome {
  FontAwesome._();

  static getIconData(iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the FontAwesome",
    );
    return FlutterIconData.fontAwesome(_fontAwesome[iconName]);
  }

  static hasIconData(iconName) => _fontAwesome.containsKey(iconName);

  static const glyphMaps = _fontAwesome;

  static const IconData glass = const FlutterIconData.fontAwesome(61440);
  static const IconData music = const FlutterIconData.fontAwesome(61441);
  static const IconData search = const FlutterIconData.fontAwesome(61442);
  static const IconData envelope_o = const FlutterIconData.fontAwesome(61443);
  static const IconData heart = const FlutterIconData.fontAwesome(61444);
  static const IconData star = const FlutterIconData.fontAwesome(61445);
  static const IconData star_o = const FlutterIconData.fontAwesome(61446);
  static const IconData user = const FlutterIconData.fontAwesome(61447);
  static const IconData film = const FlutterIconData.fontAwesome(61448);
  static const IconData th_large = const FlutterIconData.fontAwesome(61449);
  static const IconData th = const FlutterIconData.fontAwesome(61450);
  static const IconData th_list = const FlutterIconData.fontAwesome(61451);
  static const IconData check = const FlutterIconData.fontAwesome(61452);
  static const IconData remove = const FlutterIconData.fontAwesome(61453);
  static const IconData close = const FlutterIconData.fontAwesome(61453);
  static const IconData times = const FlutterIconData.fontAwesome(61453);
  static const IconData search_plus = const FlutterIconData.fontAwesome(61454);
  static const IconData search_minus = const FlutterIconData.fontAwesome(61456);
  static const IconData power_off = const FlutterIconData.fontAwesome(61457);
  static const IconData signal = const FlutterIconData.fontAwesome(61458);
  static const IconData gear = const FlutterIconData.fontAwesome(61459);
  static const IconData cog = const FlutterIconData.fontAwesome(61459);
  static const IconData trash_o = const FlutterIconData.fontAwesome(61460);
  static const IconData home = const FlutterIconData.fontAwesome(61461);
  static const IconData file_o = const FlutterIconData.fontAwesome(61462);
  static const IconData clock_o = const FlutterIconData.fontAwesome(61463);
  static const IconData road = const FlutterIconData.fontAwesome(61464);
  static const IconData download = const FlutterIconData.fontAwesome(61465);
  static const IconData arrow_circle_o_down =
      const FlutterIconData.fontAwesome(61466);
  static const IconData arrow_circle_o_up =
      const FlutterIconData.fontAwesome(61467);
  static const IconData inbox = const FlutterIconData.fontAwesome(61468);
  static const IconData play_circle_o =
      const FlutterIconData.fontAwesome(61469);
  static const IconData rotate_right = const FlutterIconData.fontAwesome(61470);
  static const IconData repeat = const FlutterIconData.fontAwesome(61470);
  static const IconData refresh = const FlutterIconData.fontAwesome(61473);
  static const IconData list_alt = const FlutterIconData.fontAwesome(61474);
  static const IconData lock = const FlutterIconData.fontAwesome(61475);
  static const IconData flag = const FlutterIconData.fontAwesome(61476);
  static const IconData headphones = const FlutterIconData.fontAwesome(61477);
  static const IconData volume_off = const FlutterIconData.fontAwesome(61478);
  static const IconData volume_down = const FlutterIconData.fontAwesome(61479);
  static const IconData volume_up = const FlutterIconData.fontAwesome(61480);
  static const IconData qrcode = const FlutterIconData.fontAwesome(61481);
  static const IconData barcode = const FlutterIconData.fontAwesome(61482);
  static const IconData tag = const FlutterIconData.fontAwesome(61483);
  static const IconData tags = const FlutterIconData.fontAwesome(61484);
  static const IconData book = const FlutterIconData.fontAwesome(61485);
  static const IconData bookmark = const FlutterIconData.fontAwesome(61486);
  static const IconData print = const FlutterIconData.fontAwesome(61487);
  static const IconData camera = const FlutterIconData.fontAwesome(61488);
  static const IconData font = const FlutterIconData.fontAwesome(61489);
  static const IconData bold = const FlutterIconData.fontAwesome(61490);
  static const IconData italic = const FlutterIconData.fontAwesome(61491);
  static const IconData text_height = const FlutterIconData.fontAwesome(61492);
  static const IconData text_width = const FlutterIconData.fontAwesome(61493);
  static const IconData align_left = const FlutterIconData.fontAwesome(61494);
  static const IconData align_center = const FlutterIconData.fontAwesome(61495);
  static const IconData align_right = const FlutterIconData.fontAwesome(61496);
  static const IconData align_justify =
      const FlutterIconData.fontAwesome(61497);
  static const IconData list = const FlutterIconData.fontAwesome(61498);
  static const IconData dedent = const FlutterIconData.fontAwesome(61499);
  static const IconData outdent = const FlutterIconData.fontAwesome(61499);
  static const IconData indent = const FlutterIconData.fontAwesome(61500);
  static const IconData video_camera = const FlutterIconData.fontAwesome(61501);
  static const IconData photo = const FlutterIconData.fontAwesome(61502);
  static const IconData image = const FlutterIconData.fontAwesome(61502);
  static const IconData picture_o = const FlutterIconData.fontAwesome(61502);
  static const IconData pencil = const FlutterIconData.fontAwesome(61504);
  static const IconData map_marker = const FlutterIconData.fontAwesome(61505);
  static const IconData adjust = const FlutterIconData.fontAwesome(61506);
  static const IconData tint = const FlutterIconData.fontAwesome(61507);
  static const IconData edit = const FlutterIconData.fontAwesome(61508);
  static const IconData pencil_square_o =
      const FlutterIconData.fontAwesome(61508);
  static const IconData share_square_o =
      const FlutterIconData.fontAwesome(61509);
  static const IconData check_square_o =
      const FlutterIconData.fontAwesome(61510);
  static const IconData arrows = const FlutterIconData.fontAwesome(61511);
  static const IconData step_backward =
      const FlutterIconData.fontAwesome(61512);
  static const IconData fast_backward =
      const FlutterIconData.fontAwesome(61513);
  static const IconData backward = const FlutterIconData.fontAwesome(61514);
  static const IconData play = const FlutterIconData.fontAwesome(61515);
  static const IconData pause = const FlutterIconData.fontAwesome(61516);
  static const IconData stop = const FlutterIconData.fontAwesome(61517);
  static const IconData forward = const FlutterIconData.fontAwesome(61518);
  static const IconData fast_forward = const FlutterIconData.fontAwesome(61520);
  static const IconData step_forward = const FlutterIconData.fontAwesome(61521);
  static const IconData eject = const FlutterIconData.fontAwesome(61522);
  static const IconData chevron_left = const FlutterIconData.fontAwesome(61523);
  static const IconData chevron_right =
      const FlutterIconData.fontAwesome(61524);
  static const IconData plus_circle = const FlutterIconData.fontAwesome(61525);
  static const IconData minus_circle = const FlutterIconData.fontAwesome(61526);
  static const IconData times_circle = const FlutterIconData.fontAwesome(61527);
  static const IconData check_circle = const FlutterIconData.fontAwesome(61528);
  static const IconData question_circle =
      const FlutterIconData.fontAwesome(61529);
  static const IconData info_circle = const FlutterIconData.fontAwesome(61530);
  static const IconData crosshairs = const FlutterIconData.fontAwesome(61531);
  static const IconData times_circle_o =
      const FlutterIconData.fontAwesome(61532);
  static const IconData check_circle_o =
      const FlutterIconData.fontAwesome(61533);
  static const IconData ban = const FlutterIconData.fontAwesome(61534);
  static const IconData arrow_left = const FlutterIconData.fontAwesome(61536);
  static const IconData arrow_right = const FlutterIconData.fontAwesome(61537);
  static const IconData arrow_up = const FlutterIconData.fontAwesome(61538);
  static const IconData arrow_down = const FlutterIconData.fontAwesome(61539);
  static const IconData mail_forward = const FlutterIconData.fontAwesome(61540);
  static const IconData share = const FlutterIconData.fontAwesome(61540);
  static const IconData expand = const FlutterIconData.fontAwesome(61541);
  static const IconData compress = const FlutterIconData.fontAwesome(61542);
  static const IconData plus = const FlutterIconData.fontAwesome(61543);
  static const IconData minus = const FlutterIconData.fontAwesome(61544);
  static const IconData asterisk = const FlutterIconData.fontAwesome(61545);
  static const IconData exclamation_circle =
      const FlutterIconData.fontAwesome(61546);
  static const IconData gift = const FlutterIconData.fontAwesome(61547);
  static const IconData leaf = const FlutterIconData.fontAwesome(61548);
  static const IconData fire = const FlutterIconData.fontAwesome(61549);
  static const IconData eye = const FlutterIconData.fontAwesome(61550);
  static const IconData eye_slash = const FlutterIconData.fontAwesome(61552);
  static const IconData warning = const FlutterIconData.fontAwesome(61553);
  static const IconData exclamation_triangle =
      const FlutterIconData.fontAwesome(61553);
  static const IconData plane = const FlutterIconData.fontAwesome(61554);
  static const IconData calendar = const FlutterIconData.fontAwesome(61555);
  static const IconData random = const FlutterIconData.fontAwesome(61556);
  static const IconData comment = const FlutterIconData.fontAwesome(61557);
  static const IconData magnet = const FlutterIconData.fontAwesome(61558);
  static const IconData chevron_up = const FlutterIconData.fontAwesome(61559);
  static const IconData chevron_down = const FlutterIconData.fontAwesome(61560);
  static const IconData retweet = const FlutterIconData.fontAwesome(61561);
  static const IconData shopping_cart =
      const FlutterIconData.fontAwesome(61562);
  static const IconData folder = const FlutterIconData.fontAwesome(61563);
  static const IconData folder_open = const FlutterIconData.fontAwesome(61564);
  static const IconData arrows_v = const FlutterIconData.fontAwesome(61565);
  static const IconData arrows_h = const FlutterIconData.fontAwesome(61566);
  static const IconData bar_chart_o = const FlutterIconData.fontAwesome(61568);
  static const IconData bar_chart = const FlutterIconData.fontAwesome(61568);
  static const IconData twitter_square =
      const FlutterIconData.fontAwesome(61569);
  static const IconData facebook_square =
      const FlutterIconData.fontAwesome(61570);
  static const IconData camera_retro = const FlutterIconData.fontAwesome(61571);
  static const IconData key = const FlutterIconData.fontAwesome(61572);
  static const IconData gears = const FlutterIconData.fontAwesome(61573);
  static const IconData cogs = const FlutterIconData.fontAwesome(61573);
  static const IconData comments = const FlutterIconData.fontAwesome(61574);
  static const IconData thumbs_o_up = const FlutterIconData.fontAwesome(61575);
  static const IconData thumbs_o_down =
      const FlutterIconData.fontAwesome(61576);
  static const IconData star_half = const FlutterIconData.fontAwesome(61577);
  static const IconData heart_o = const FlutterIconData.fontAwesome(61578);
  static const IconData sign_out = const FlutterIconData.fontAwesome(61579);
  static const IconData linkedin_square =
      const FlutterIconData.fontAwesome(61580);
  static const IconData thumb_tack = const FlutterIconData.fontAwesome(61581);
  static const IconData external_link =
      const FlutterIconData.fontAwesome(61582);
  static const IconData sign_in = const FlutterIconData.fontAwesome(61584);
  static const IconData trophy = const FlutterIconData.fontAwesome(61585);
  static const IconData github_square =
      const FlutterIconData.fontAwesome(61586);
  static const IconData upload = const FlutterIconData.fontAwesome(61587);
  static const IconData lemon_o = const FlutterIconData.fontAwesome(61588);
  static const IconData phone = const FlutterIconData.fontAwesome(61589);
  static const IconData square_o = const FlutterIconData.fontAwesome(61590);
  static const IconData bookmark_o = const FlutterIconData.fontAwesome(61591);
  static const IconData phone_square = const FlutterIconData.fontAwesome(61592);
  static const IconData twitter = const FlutterIconData.fontAwesome(61593);
  static const IconData facebook_f = const FlutterIconData.fontAwesome(61594);
  static const IconData facebook = const FlutterIconData.fontAwesome(61594);
  static const IconData github = const FlutterIconData.fontAwesome(61595);
  static const IconData unlock = const FlutterIconData.fontAwesome(61596);
  static const IconData credit_card = const FlutterIconData.fontAwesome(61597);
  static const IconData feed = const FlutterIconData.fontAwesome(61598);
  static const IconData rss = const FlutterIconData.fontAwesome(61598);
  static const IconData hdd_o = const FlutterIconData.fontAwesome(61600);
  static const IconData bullhorn = const FlutterIconData.fontAwesome(61601);
  static const IconData bell = const FlutterIconData.fontAwesome(61683);
  static const IconData certificate = const FlutterIconData.fontAwesome(61603);
  static const IconData hand_o_right = const FlutterIconData.fontAwesome(61604);
  static const IconData hand_o_left = const FlutterIconData.fontAwesome(61605);
  static const IconData hand_o_up = const FlutterIconData.fontAwesome(61606);
  static const IconData hand_o_down = const FlutterIconData.fontAwesome(61607);
  static const IconData arrow_circle_left =
      const FlutterIconData.fontAwesome(61608);
  static const IconData arrow_circle_right =
      const FlutterIconData.fontAwesome(61609);
  static const IconData arrow_circle_up =
      const FlutterIconData.fontAwesome(61610);
  static const IconData arrow_circle_down =
      const FlutterIconData.fontAwesome(61611);
  static const IconData globe = const FlutterIconData.fontAwesome(61612);
  static const IconData wrench = const FlutterIconData.fontAwesome(61613);
  static const IconData tasks = const FlutterIconData.fontAwesome(61614);
  static const IconData filter = const FlutterIconData.fontAwesome(61616);
  static const IconData briefcase = const FlutterIconData.fontAwesome(61617);
  static const IconData arrows_alt = const FlutterIconData.fontAwesome(61618);
  static const IconData group = const FlutterIconData.fontAwesome(61632);
  static const IconData users = const FlutterIconData.fontAwesome(61632);
  static const IconData chain = const FlutterIconData.fontAwesome(61633);
  static const IconData link = const FlutterIconData.fontAwesome(61633);
  static const IconData cloud = const FlutterIconData.fontAwesome(61634);
  static const IconData flask = const FlutterIconData.fontAwesome(61635);
  static const IconData cut = const FlutterIconData.fontAwesome(61636);
  static const IconData scissors = const FlutterIconData.fontAwesome(61636);
  static const IconData copy = const FlutterIconData.fontAwesome(61637);
  static const IconData files_o = const FlutterIconData.fontAwesome(61637);
  static const IconData paperclip = const FlutterIconData.fontAwesome(61638);
  static const IconData save = const FlutterIconData.fontAwesome(61639);
  static const IconData floppy_o = const FlutterIconData.fontAwesome(61639);
  static const IconData square = const FlutterIconData.fontAwesome(61640);
  static const IconData navicon = const FlutterIconData.fontAwesome(61641);
  static const IconData reorder = const FlutterIconData.fontAwesome(61641);
  static const IconData bars = const FlutterIconData.fontAwesome(61641);
  static const IconData list_ul = const FlutterIconData.fontAwesome(61642);
  static const IconData list_ol = const FlutterIconData.fontAwesome(61643);
  static const IconData strikethrough =
      const FlutterIconData.fontAwesome(61644);
  static const IconData underline = const FlutterIconData.fontAwesome(61645);
  static const IconData table = const FlutterIconData.fontAwesome(61646);
  static const IconData magic = const FlutterIconData.fontAwesome(61648);
  static const IconData truck = const FlutterIconData.fontAwesome(61649);
  static const IconData pinterest = const FlutterIconData.fontAwesome(61650);
  static const IconData pinterest_square =
      const FlutterIconData.fontAwesome(61651);
  static const IconData google_plus_square =
      const FlutterIconData.fontAwesome(61652);
  static const IconData google_plus = const FlutterIconData.fontAwesome(61653);
  static const IconData money = const FlutterIconData.fontAwesome(61654);
  static const IconData caret_down = const FlutterIconData.fontAwesome(61655);
  static const IconData caret_up = const FlutterIconData.fontAwesome(61656);
  static const IconData caret_left = const FlutterIconData.fontAwesome(61657);
  static const IconData caret_right = const FlutterIconData.fontAwesome(61658);
  static const IconData columns = const FlutterIconData.fontAwesome(61659);
  static const IconData unsorted = const FlutterIconData.fontAwesome(61660);
  static const IconData sort = const FlutterIconData.fontAwesome(61660);
  static const IconData sort_down = const FlutterIconData.fontAwesome(61661);
  static const IconData sort_desc = const FlutterIconData.fontAwesome(61661);
  static const IconData sort_up = const FlutterIconData.fontAwesome(61662);
  static const IconData sort_asc = const FlutterIconData.fontAwesome(61662);
  static const IconData envelope = const FlutterIconData.fontAwesome(61664);
  static const IconData linkedin = const FlutterIconData.fontAwesome(61665);
  static const IconData rotate_left = const FlutterIconData.fontAwesome(61666);
  static const IconData undo = const FlutterIconData.fontAwesome(61666);
  static const IconData legal = const FlutterIconData.fontAwesome(61667);
  static const IconData gavel = const FlutterIconData.fontAwesome(61667);
  static const IconData dashboard = const FlutterIconData.fontAwesome(61668);
  static const IconData tachometer = const FlutterIconData.fontAwesome(61668);
  static const IconData comment_o = const FlutterIconData.fontAwesome(61669);
  static const IconData comments_o = const FlutterIconData.fontAwesome(61670);
  static const IconData flash = const FlutterIconData.fontAwesome(61671);
  static const IconData bolt = const FlutterIconData.fontAwesome(61671);
  static const IconData sitemap = const FlutterIconData.fontAwesome(61672);
  static const IconData umbrella = const FlutterIconData.fontAwesome(61673);
  static const IconData paste = const FlutterIconData.fontAwesome(61674);
  static const IconData clipboard = const FlutterIconData.fontAwesome(61674);
  static const IconData lightbulb_o = const FlutterIconData.fontAwesome(61675);
  static const IconData exchange = const FlutterIconData.fontAwesome(61676);
  static const IconData cloud_download =
      const FlutterIconData.fontAwesome(61677);
  static const IconData cloud_upload = const FlutterIconData.fontAwesome(61678);
  static const IconData user_md = const FlutterIconData.fontAwesome(61680);
  static const IconData stethoscope = const FlutterIconData.fontAwesome(61681);
  static const IconData suitcase = const FlutterIconData.fontAwesome(61682);
  static const IconData bell_o = const FlutterIconData.fontAwesome(61602);
  static const IconData coffee = const FlutterIconData.fontAwesome(61684);
  static const IconData cutlery = const FlutterIconData.fontAwesome(61685);
  static const IconData file_text_o = const FlutterIconData.fontAwesome(61686);
  static const IconData building_o = const FlutterIconData.fontAwesome(61687);
  static const IconData hospital_o = const FlutterIconData.fontAwesome(61688);
  static const IconData ambulance = const FlutterIconData.fontAwesome(61689);
  static const IconData medkit = const FlutterIconData.fontAwesome(61690);
  static const IconData fighter_jet = const FlutterIconData.fontAwesome(61691);
  static const IconData beer = const FlutterIconData.fontAwesome(61692);
  static const IconData h_square = const FlutterIconData.fontAwesome(61693);
  static const IconData plus_square = const FlutterIconData.fontAwesome(61694);
  static const IconData angle_double_left =
      const FlutterIconData.fontAwesome(61696);
  static const IconData angle_double_right =
      const FlutterIconData.fontAwesome(61697);
  static const IconData angle_double_up =
      const FlutterIconData.fontAwesome(61698);
  static const IconData angle_double_down =
      const FlutterIconData.fontAwesome(61699);
  static const IconData angle_left = const FlutterIconData.fontAwesome(61700);
  static const IconData angle_right = const FlutterIconData.fontAwesome(61701);
  static const IconData angle_up = const FlutterIconData.fontAwesome(61702);
  static const IconData angle_down = const FlutterIconData.fontAwesome(61703);
  static const IconData desktop = const FlutterIconData.fontAwesome(61704);
  static const IconData laptop = const FlutterIconData.fontAwesome(61705);
  static const IconData tablet = const FlutterIconData.fontAwesome(61706);
  static const IconData mobile_phone = const FlutterIconData.fontAwesome(61707);
  static const IconData mobile = const FlutterIconData.fontAwesome(61707);
  static const IconData circle_o = const FlutterIconData.fontAwesome(61708);
  static const IconData quote_left = const FlutterIconData.fontAwesome(61709);
  static const IconData quote_right = const FlutterIconData.fontAwesome(61710);
  static const IconData spinner = const FlutterIconData.fontAwesome(61712);
  static const IconData circle = const FlutterIconData.fontAwesome(61713);
  static const IconData mail_reply = const FlutterIconData.fontAwesome(61714);
  static const IconData reply = const FlutterIconData.fontAwesome(61714);
  static const IconData github_alt = const FlutterIconData.fontAwesome(61715);
  static const IconData folder_o = const FlutterIconData.fontAwesome(61716);
  static const IconData folder_open_o =
      const FlutterIconData.fontAwesome(61717);
  static const IconData smile_o = const FlutterIconData.fontAwesome(61720);
  static const IconData frown_o = const FlutterIconData.fontAwesome(61721);
  static const IconData meh_o = const FlutterIconData.fontAwesome(61722);
  static const IconData gamepad = const FlutterIconData.fontAwesome(61723);
  static const IconData keyboard_o = const FlutterIconData.fontAwesome(61724);
  static const IconData flag_o = const FlutterIconData.fontAwesome(61725);
  static const IconData flag_checkered =
      const FlutterIconData.fontAwesome(61726);
  static const IconData terminal = const FlutterIconData.fontAwesome(61728);
  static const IconData code = const FlutterIconData.fontAwesome(61729);
  static const IconData mail_reply_all =
      const FlutterIconData.fontAwesome(61730);
  static const IconData reply_all = const FlutterIconData.fontAwesome(61730);
  static const IconData star_half_empty =
      const FlutterIconData.fontAwesome(61731);
  static const IconData star_half_full =
      const FlutterIconData.fontAwesome(61731);
  static const IconData star_half_o = const FlutterIconData.fontAwesome(61731);
  static const IconData location_arrow =
      const FlutterIconData.fontAwesome(61732);
  static const IconData crop = const FlutterIconData.fontAwesome(61733);
  static const IconData code_fork = const FlutterIconData.fontAwesome(61734);
  static const IconData unlink = const FlutterIconData.fontAwesome(61735);
  static const IconData chain_broken = const FlutterIconData.fontAwesome(61735);
  static const IconData question = const FlutterIconData.fontAwesome(61736);
  static const IconData info = const FlutterIconData.fontAwesome(61737);
  static const IconData exclamation = const FlutterIconData.fontAwesome(61738);
  static const IconData superscript = const FlutterIconData.fontAwesome(61739);
  static const IconData subscript = const FlutterIconData.fontAwesome(61740);
  static const IconData eraser = const FlutterIconData.fontAwesome(61741);
  static const IconData puzzle_piece = const FlutterIconData.fontAwesome(61742);
  static const IconData microphone = const FlutterIconData.fontAwesome(61744);
  static const IconData microphone_slash =
      const FlutterIconData.fontAwesome(61745);
  static const IconData shield = const FlutterIconData.fontAwesome(61746);
  static const IconData calendar_o = const FlutterIconData.fontAwesome(61747);
  static const IconData fire_extinguisher =
      const FlutterIconData.fontAwesome(61748);
  static const IconData rocket = const FlutterIconData.fontAwesome(61749);
  static const IconData maxcdn = const FlutterIconData.fontAwesome(61750);
  static const IconData chevron_circle_left =
      const FlutterIconData.fontAwesome(61751);
  static const IconData chevron_circle_right =
      const FlutterIconData.fontAwesome(61752);
  static const IconData chevron_circle_up =
      const FlutterIconData.fontAwesome(61753);
  static const IconData chevron_circle_down =
      const FlutterIconData.fontAwesome(61754);
  static const IconData html5 = const FlutterIconData.fontAwesome(61755);
  static const IconData css3 = const FlutterIconData.fontAwesome(61756);
  static const IconData anchor = const FlutterIconData.fontAwesome(61757);
  static const IconData unlock_alt = const FlutterIconData.fontAwesome(61758);
  static const IconData bullseye = const FlutterIconData.fontAwesome(61760);
  static const IconData ellipsis_h = const FlutterIconData.fontAwesome(61761);
  static const IconData ellipsis_v = const FlutterIconData.fontAwesome(61762);
  static const IconData rss_square = const FlutterIconData.fontAwesome(61763);
  static const IconData play_circle = const FlutterIconData.fontAwesome(61764);
  static const IconData ticket = const FlutterIconData.fontAwesome(61765);
  static const IconData minus_square = const FlutterIconData.fontAwesome(61766);
  static const IconData minus_square_o =
      const FlutterIconData.fontAwesome(61767);
  static const IconData level_up = const FlutterIconData.fontAwesome(61768);
  static const IconData level_down = const FlutterIconData.fontAwesome(61769);
  static const IconData check_square = const FlutterIconData.fontAwesome(61770);
  static const IconData pencil_square =
      const FlutterIconData.fontAwesome(61771);
  static const IconData external_link_square =
      const FlutterIconData.fontAwesome(61772);
  static const IconData share_square = const FlutterIconData.fontAwesome(61773);
  static const IconData compass = const FlutterIconData.fontAwesome(61774);
  static const IconData toggle_down = const FlutterIconData.fontAwesome(61776);
  static const IconData caret_square_o_down =
      const FlutterIconData.fontAwesome(61776);
  static const IconData toggle_up = const FlutterIconData.fontAwesome(61777);
  static const IconData caret_square_o_up =
      const FlutterIconData.fontAwesome(61777);
  static const IconData toggle_right = const FlutterIconData.fontAwesome(61778);
  static const IconData caret_square_o_right =
      const FlutterIconData.fontAwesome(61778);
  static const IconData euro = const FlutterIconData.fontAwesome(61779);
  static const IconData eur = const FlutterIconData.fontAwesome(61779);
  static const IconData gbp = const FlutterIconData.fontAwesome(61780);
  static const IconData dollar = const FlutterIconData.fontAwesome(61781);
  static const IconData usd = const FlutterIconData.fontAwesome(61781);
  static const IconData rupee = const FlutterIconData.fontAwesome(61782);
  static const IconData inr = const FlutterIconData.fontAwesome(61782);
  static const IconData cny = const FlutterIconData.fontAwesome(61783);
  static const IconData rmb = const FlutterIconData.fontAwesome(61783);
  static const IconData yen = const FlutterIconData.fontAwesome(61783);
  static const IconData jpy = const FlutterIconData.fontAwesome(61783);
  static const IconData ruble = const FlutterIconData.fontAwesome(61784);
  static const IconData rouble = const FlutterIconData.fontAwesome(61784);
  static const IconData rub = const FlutterIconData.fontAwesome(61784);
  static const IconData won = const FlutterIconData.fontAwesome(61785);
  static const IconData krw = const FlutterIconData.fontAwesome(61785);
  static const IconData bitcoin = const FlutterIconData.fontAwesome(61786);
  static const IconData btc = const FlutterIconData.fontAwesome(61786);
  static const IconData file = const FlutterIconData.fontAwesome(61787);
  static const IconData file_text = const FlutterIconData.fontAwesome(61788);
  static const IconData sort_alpha_asc =
      const FlutterIconData.fontAwesome(61789);
  static const IconData sort_alpha_desc =
      const FlutterIconData.fontAwesome(61790);
  static const IconData sort_amount_asc =
      const FlutterIconData.fontAwesome(61792);
  static const IconData sort_amount_desc =
      const FlutterIconData.fontAwesome(61793);
  static const IconData sort_numeric_asc =
      const FlutterIconData.fontAwesome(61794);
  static const IconData sort_numeric_desc =
      const FlutterIconData.fontAwesome(61795);
  static const IconData thumbs_up = const FlutterIconData.fontAwesome(61796);
  static const IconData thumbs_down = const FlutterIconData.fontAwesome(61797);
  static const IconData youtube_square =
      const FlutterIconData.fontAwesome(61798);
  static const IconData youtube = const FlutterIconData.fontAwesome(61799);
  static const IconData xing = const FlutterIconData.fontAwesome(61800);
  static const IconData xing_square = const FlutterIconData.fontAwesome(61801);
  static const IconData youtube_play = const FlutterIconData.fontAwesome(61802);
  static const IconData dropbox = const FlutterIconData.fontAwesome(61803);
  static const IconData stack_overflow =
      const FlutterIconData.fontAwesome(61804);
  static const IconData instagram = const FlutterIconData.fontAwesome(61805);
  static const IconData flickr = const FlutterIconData.fontAwesome(61806);
  static const IconData adn = const FlutterIconData.fontAwesome(61808);
  static const IconData bitbucket = const FlutterIconData.fontAwesome(61809);
  static const IconData bitbucket_square =
      const FlutterIconData.fontAwesome(61810);
  static const IconData tumblr = const FlutterIconData.fontAwesome(61811);
  static const IconData tumblr_square =
      const FlutterIconData.fontAwesome(61812);
  static const IconData long_arrow_down =
      const FlutterIconData.fontAwesome(61813);
  static const IconData long_arrow_up =
      const FlutterIconData.fontAwesome(61814);
  static const IconData long_arrow_left =
      const FlutterIconData.fontAwesome(61815);
  static const IconData long_arrow_right =
      const FlutterIconData.fontAwesome(61816);
  static const IconData apple = const FlutterIconData.fontAwesome(61817);
  static const IconData windows = const FlutterIconData.fontAwesome(61818);
  static const IconData android = const FlutterIconData.fontAwesome(61819);
  static const IconData linux = const FlutterIconData.fontAwesome(61820);
  static const IconData dribbble = const FlutterIconData.fontAwesome(61821);
  static const IconData skype = const FlutterIconData.fontAwesome(61822);
  static const IconData foursquare = const FlutterIconData.fontAwesome(61824);
  static const IconData trello = const FlutterIconData.fontAwesome(61825);
  static const IconData female = const FlutterIconData.fontAwesome(61826);
  static const IconData male = const FlutterIconData.fontAwesome(61827);
  static const IconData gittip = const FlutterIconData.fontAwesome(61828);
  static const IconData gratipay = const FlutterIconData.fontAwesome(61828);
  static const IconData sun_o = const FlutterIconData.fontAwesome(61829);
  static const IconData moon_o = const FlutterIconData.fontAwesome(61830);
  static const IconData archive = const FlutterIconData.fontAwesome(61831);
  static const IconData bug = const FlutterIconData.fontAwesome(61832);
  static const IconData vk = const FlutterIconData.fontAwesome(61833);
  static const IconData weibo = const FlutterIconData.fontAwesome(61834);
  static const IconData renren = const FlutterIconData.fontAwesome(61835);
  static const IconData pagelines = const FlutterIconData.fontAwesome(61836);
  static const IconData stack_exchange =
      const FlutterIconData.fontAwesome(61837);
  static const IconData arrow_circle_o_right =
      const FlutterIconData.fontAwesome(61838);
  static const IconData arrow_circle_o_left =
      const FlutterIconData.fontAwesome(61840);
  static const IconData toggle_left = const FlutterIconData.fontAwesome(61841);
  static const IconData caret_square_o_left =
      const FlutterIconData.fontAwesome(61841);
  static const IconData dot_circle_o = const FlutterIconData.fontAwesome(61842);
  static const IconData wheelchair = const FlutterIconData.fontAwesome(61843);
  static const IconData vimeo_square = const FlutterIconData.fontAwesome(61844);
  static const IconData turkish_lira = const FlutterIconData.fontAwesome(61845);
  static const IconData try_ = const FlutterIconData.fontAwesome(61845);
  static const IconData plus_square_o =
      const FlutterIconData.fontAwesome(61846);
  static const IconData space_shuttle =
      const FlutterIconData.fontAwesome(61847);
  static const IconData slack = const FlutterIconData.fontAwesome(61848);
  static const IconData envelope_square =
      const FlutterIconData.fontAwesome(61849);
  static const IconData wordpress = const FlutterIconData.fontAwesome(61850);
  static const IconData openid = const FlutterIconData.fontAwesome(61851);
  static const IconData institution = const FlutterIconData.fontAwesome(61852);
  static const IconData bank = const FlutterIconData.fontAwesome(61852);
  static const IconData university = const FlutterIconData.fontAwesome(61852);
  static const IconData mortar_board = const FlutterIconData.fontAwesome(61853);
  static const IconData graduation_cap =
      const FlutterIconData.fontAwesome(61853);
  static const IconData yahoo = const FlutterIconData.fontAwesome(61854);
  static const IconData google = const FlutterIconData.fontAwesome(61856);
  static const IconData reddit = const FlutterIconData.fontAwesome(61857);
  static const IconData reddit_square =
      const FlutterIconData.fontAwesome(61858);
  static const IconData stumbleupon_circle =
      const FlutterIconData.fontAwesome(61859);
  static const IconData stumbleupon = const FlutterIconData.fontAwesome(61860);
  static const IconData delicious = const FlutterIconData.fontAwesome(61861);
  static const IconData digg = const FlutterIconData.fontAwesome(61862);
  static const IconData pied_piper_pp =
      const FlutterIconData.fontAwesome(61863);
  static const IconData pied_piper_alt =
      const FlutterIconData.fontAwesome(61864);
  static const IconData drupal = const FlutterIconData.fontAwesome(61865);
  static const IconData joomla = const FlutterIconData.fontAwesome(61866);
  static const IconData language = const FlutterIconData.fontAwesome(61867);
  static const IconData fax = const FlutterIconData.fontAwesome(61868);
  static const IconData building = const FlutterIconData.fontAwesome(61869);
  static const IconData child = const FlutterIconData.fontAwesome(61870);
  static const IconData paw = const FlutterIconData.fontAwesome(61872);
  static const IconData spoon = const FlutterIconData.fontAwesome(61873);
  static const IconData cube = const FlutterIconData.fontAwesome(61874);
  static const IconData cubes = const FlutterIconData.fontAwesome(61875);
  static const IconData behance = const FlutterIconData.fontAwesome(61876);
  static const IconData behance_square =
      const FlutterIconData.fontAwesome(61877);
  static const IconData steam = const FlutterIconData.fontAwesome(61878);
  static const IconData steam_square = const FlutterIconData.fontAwesome(61879);
  static const IconData recycle = const FlutterIconData.fontAwesome(61880);
  static const IconData automobile = const FlutterIconData.fontAwesome(61881);
  static const IconData car = const FlutterIconData.fontAwesome(61881);
  static const IconData cab = const FlutterIconData.fontAwesome(61882);
  static const IconData taxi = const FlutterIconData.fontAwesome(61882);
  static const IconData tree = const FlutterIconData.fontAwesome(61883);
  static const IconData spotify = const FlutterIconData.fontAwesome(61884);
  static const IconData deviantart = const FlutterIconData.fontAwesome(61885);
  static const IconData soundcloud = const FlutterIconData.fontAwesome(61886);
  static const IconData database = const FlutterIconData.fontAwesome(61888);
  static const IconData file_pdf_o = const FlutterIconData.fontAwesome(61889);
  static const IconData file_word_o = const FlutterIconData.fontAwesome(61890);
  static const IconData file_excel_o = const FlutterIconData.fontAwesome(61891);
  static const IconData file_powerpoint_o =
      const FlutterIconData.fontAwesome(61892);
  static const IconData file_photo_o = const FlutterIconData.fontAwesome(61893);
  static const IconData file_picture_o =
      const FlutterIconData.fontAwesome(61893);
  static const IconData file_image_o = const FlutterIconData.fontAwesome(61893);
  static const IconData file_zip_o = const FlutterIconData.fontAwesome(61894);
  static const IconData file_archive_o =
      const FlutterIconData.fontAwesome(61894);
  static const IconData file_sound_o = const FlutterIconData.fontAwesome(61895);
  static const IconData file_audio_o = const FlutterIconData.fontAwesome(61895);
  static const IconData file_movie_o = const FlutterIconData.fontAwesome(61896);
  static const IconData file_video_o = const FlutterIconData.fontAwesome(61896);
  static const IconData file_code_o = const FlutterIconData.fontAwesome(61897);
  static const IconData vine = const FlutterIconData.fontAwesome(61898);
  static const IconData codepen = const FlutterIconData.fontAwesome(61899);
  static const IconData jsfiddle = const FlutterIconData.fontAwesome(61900);
  static const IconData life_bouy = const FlutterIconData.fontAwesome(61901);
  static const IconData life_buoy = const FlutterIconData.fontAwesome(61901);
  static const IconData life_saver = const FlutterIconData.fontAwesome(61901);
  static const IconData support = const FlutterIconData.fontAwesome(61901);
  static const IconData life_ring = const FlutterIconData.fontAwesome(61901);
  static const IconData circle_o_notch =
      const FlutterIconData.fontAwesome(61902);
  static const IconData ra = const FlutterIconData.fontAwesome(61904);
  static const IconData resistance = const FlutterIconData.fontAwesome(61904);
  static const IconData rebel = const FlutterIconData.fontAwesome(61904);
  static const IconData ge = const FlutterIconData.fontAwesome(61905);
  static const IconData empire = const FlutterIconData.fontAwesome(61905);
  static const IconData git_square = const FlutterIconData.fontAwesome(61906);
  static const IconData git = const FlutterIconData.fontAwesome(61907);
  static const IconData y_combinator_square =
      const FlutterIconData.fontAwesome(61908);
  static const IconData yc_square = const FlutterIconData.fontAwesome(61908);
  static const IconData hacker_news = const FlutterIconData.fontAwesome(61908);
  static const IconData tencent_weibo =
      const FlutterIconData.fontAwesome(61909);
  static const IconData qq = const FlutterIconData.fontAwesome(61910);
  static const IconData wechat = const FlutterIconData.fontAwesome(61911);
  static const IconData weixin = const FlutterIconData.fontAwesome(61911);
  static const IconData send = const FlutterIconData.fontAwesome(61912);
  static const IconData paper_plane = const FlutterIconData.fontAwesome(61912);
  static const IconData send_o = const FlutterIconData.fontAwesome(61913);
  static const IconData paper_plane_o =
      const FlutterIconData.fontAwesome(61913);
  static const IconData history = const FlutterIconData.fontAwesome(61914);
  static const IconData circle_thin = const FlutterIconData.fontAwesome(61915);
  static const IconData header = const FlutterIconData.fontAwesome(61916);
  static const IconData paragraph = const FlutterIconData.fontAwesome(61917);
  static const IconData sliders = const FlutterIconData.fontAwesome(61918);
  static const IconData share_alt = const FlutterIconData.fontAwesome(61920);
  static const IconData share_alt_square =
      const FlutterIconData.fontAwesome(61921);
  static const IconData bomb = const FlutterIconData.fontAwesome(61922);
  static const IconData soccer_ball_o =
      const FlutterIconData.fontAwesome(61923);
  static const IconData futbol_o = const FlutterIconData.fontAwesome(61923);
  static const IconData tty = const FlutterIconData.fontAwesome(61924);
  static const IconData binoculars = const FlutterIconData.fontAwesome(61925);
  static const IconData plug = const FlutterIconData.fontAwesome(61926);
  static const IconData slideshare = const FlutterIconData.fontAwesome(61927);
  static const IconData twitch = const FlutterIconData.fontAwesome(61928);
  static const IconData yelp = const FlutterIconData.fontAwesome(61929);
  static const IconData newspaper_o = const FlutterIconData.fontAwesome(61930);
  static const IconData wifi = const FlutterIconData.fontAwesome(61931);
  static const IconData calculator = const FlutterIconData.fontAwesome(61932);
  static const IconData paypal = const FlutterIconData.fontAwesome(61933);
  static const IconData google_wallet =
      const FlutterIconData.fontAwesome(61934);
  static const IconData cc_visa = const FlutterIconData.fontAwesome(61936);
  static const IconData cc_mastercard =
      const FlutterIconData.fontAwesome(61937);
  static const IconData cc_discover = const FlutterIconData.fontAwesome(61938);
  static const IconData cc_amex = const FlutterIconData.fontAwesome(61939);
  static const IconData cc_paypal = const FlutterIconData.fontAwesome(61940);
  static const IconData cc_stripe = const FlutterIconData.fontAwesome(61941);
  static const IconData bell_slash = const FlutterIconData.fontAwesome(61942);
  static const IconData bell_slash_o = const FlutterIconData.fontAwesome(61943);
  static const IconData trash = const FlutterIconData.fontAwesome(61944);
  static const IconData copyright = const FlutterIconData.fontAwesome(61945);
  static const IconData at = const FlutterIconData.fontAwesome(61946);
  static const IconData eyedropper = const FlutterIconData.fontAwesome(61947);
  static const IconData paint_brush = const FlutterIconData.fontAwesome(61948);
  static const IconData birthday_cake =
      const FlutterIconData.fontAwesome(61949);
  static const IconData area_chart = const FlutterIconData.fontAwesome(61950);
  static const IconData pie_chart = const FlutterIconData.fontAwesome(61952);
  static const IconData line_chart = const FlutterIconData.fontAwesome(61953);
  static const IconData lastfm = const FlutterIconData.fontAwesome(61954);
  static const IconData lastfm_square =
      const FlutterIconData.fontAwesome(61955);
  static const IconData toggle_off = const FlutterIconData.fontAwesome(61956);
  static const IconData toggle_on = const FlutterIconData.fontAwesome(61957);
  static const IconData bicycle = const FlutterIconData.fontAwesome(61958);
  static const IconData bus = const FlutterIconData.fontAwesome(61959);
  static const IconData ioxhost = const FlutterIconData.fontAwesome(61960);
  static const IconData angellist = const FlutterIconData.fontAwesome(61961);
  static const IconData cc = const FlutterIconData.fontAwesome(61962);
  static const IconData shekel = const FlutterIconData.fontAwesome(61963);
  static const IconData sheqel = const FlutterIconData.fontAwesome(61963);
  static const IconData ils = const FlutterIconData.fontAwesome(61963);
  static const IconData meanpath = const FlutterIconData.fontAwesome(61964);
  static const IconData buysellads = const FlutterIconData.fontAwesome(61965);
  static const IconData connectdevelop =
      const FlutterIconData.fontAwesome(61966);
  static const IconData dashcube = const FlutterIconData.fontAwesome(61968);
  static const IconData forumbee = const FlutterIconData.fontAwesome(61969);
  static const IconData leanpub = const FlutterIconData.fontAwesome(61970);
  static const IconData sellsy = const FlutterIconData.fontAwesome(61971);
  static const IconData shirtsinbulk = const FlutterIconData.fontAwesome(61972);
  static const IconData simplybuilt = const FlutterIconData.fontAwesome(61973);
  static const IconData skyatlas = const FlutterIconData.fontAwesome(61974);
  static const IconData cart_plus = const FlutterIconData.fontAwesome(61975);
  static const IconData cart_arrow_down =
      const FlutterIconData.fontAwesome(61976);
  static const IconData diamond = const FlutterIconData.fontAwesome(61977);
  static const IconData ship = const FlutterIconData.fontAwesome(61978);
  static const IconData user_secret = const FlutterIconData.fontAwesome(61979);
  static const IconData motorcycle = const FlutterIconData.fontAwesome(61980);
  static const IconData street_view = const FlutterIconData.fontAwesome(61981);
  static const IconData heartbeat = const FlutterIconData.fontAwesome(61982);
  static const IconData venus = const FlutterIconData.fontAwesome(61985);
  static const IconData mars = const FlutterIconData.fontAwesome(61986);
  static const IconData mercury = const FlutterIconData.fontAwesome(61987);
  static const IconData intersex = const FlutterIconData.fontAwesome(61988);
  static const IconData transgender = const FlutterIconData.fontAwesome(61988);
  static const IconData transgender_alt =
      const FlutterIconData.fontAwesome(61989);
  static const IconData venus_double = const FlutterIconData.fontAwesome(61990);
  static const IconData mars_double = const FlutterIconData.fontAwesome(61991);
  static const IconData venus_mars = const FlutterIconData.fontAwesome(61992);
  static const IconData mars_stroke = const FlutterIconData.fontAwesome(61993);
  static const IconData mars_stroke_v =
      const FlutterIconData.fontAwesome(61994);
  static const IconData mars_stroke_h =
      const FlutterIconData.fontAwesome(61995);
  static const IconData neuter = const FlutterIconData.fontAwesome(61996);
  static const IconData genderless = const FlutterIconData.fontAwesome(61997);
  static const IconData facebook_official =
      const FlutterIconData.fontAwesome(62000);
  static const IconData pinterest_p = const FlutterIconData.fontAwesome(62001);
  static const IconData whatsapp = const FlutterIconData.fontAwesome(62002);
  static const IconData server = const FlutterIconData.fontAwesome(62003);
  static const IconData user_plus = const FlutterIconData.fontAwesome(62004);
  static const IconData user_times = const FlutterIconData.fontAwesome(62005);
  static const IconData hotel = const FlutterIconData.fontAwesome(62006);
  static const IconData bed = const FlutterIconData.fontAwesome(62006);
  static const IconData viacoin = const FlutterIconData.fontAwesome(62007);
  static const IconData train = const FlutterIconData.fontAwesome(62008);
  static const IconData subway = const FlutterIconData.fontAwesome(62009);
  static const IconData medium = const FlutterIconData.fontAwesome(62010);
  static const IconData yc = const FlutterIconData.fontAwesome(62011);
  static const IconData y_combinator = const FlutterIconData.fontAwesome(62011);
  static const IconData optin_monster =
      const FlutterIconData.fontAwesome(62012);
  static const IconData opencart = const FlutterIconData.fontAwesome(62013);
  static const IconData expeditedssl = const FlutterIconData.fontAwesome(62014);
  static const IconData battery_4 = const FlutterIconData.fontAwesome(62016);
  static const IconData battery = const FlutterIconData.fontAwesome(62016);
  static const IconData battery_full = const FlutterIconData.fontAwesome(62016);
  static const IconData battery_3 = const FlutterIconData.fontAwesome(62017);
  static const IconData battery_three_quarters =
      const FlutterIconData.fontAwesome(62017);
  static const IconData battery_2 = const FlutterIconData.fontAwesome(62018);
  static const IconData battery_half = const FlutterIconData.fontAwesome(62018);
  static const IconData battery_1 = const FlutterIconData.fontAwesome(62019);
  static const IconData battery_quarter =
      const FlutterIconData.fontAwesome(62019);
  static const IconData battery_0 = const FlutterIconData.fontAwesome(62020);
  static const IconData battery_empty =
      const FlutterIconData.fontAwesome(62020);
  static const IconData mouse_pointer =
      const FlutterIconData.fontAwesome(62021);
  static const IconData i_cursor = const FlutterIconData.fontAwesome(62022);
  static const IconData object_group = const FlutterIconData.fontAwesome(62023);
  static const IconData object_ungroup =
      const FlutterIconData.fontAwesome(62024);
  static const IconData sticky_note = const FlutterIconData.fontAwesome(62025);
  static const IconData sticky_note_o =
      const FlutterIconData.fontAwesome(62026);
  static const IconData cc_jcb = const FlutterIconData.fontAwesome(62027);
  static const IconData cc_diners_club =
      const FlutterIconData.fontAwesome(62028);
  static const IconData clone = const FlutterIconData.fontAwesome(62029);
  static const IconData balance_scale =
      const FlutterIconData.fontAwesome(62030);
  static const IconData hourglass_o = const FlutterIconData.fontAwesome(62032);
  static const IconData hourglass_1 = const FlutterIconData.fontAwesome(62033);
  static const IconData hourglass_start =
      const FlutterIconData.fontAwesome(62033);
  static const IconData hourglass_2 = const FlutterIconData.fontAwesome(62034);
  static const IconData hourglass_half =
      const FlutterIconData.fontAwesome(62034);
  static const IconData hourglass_3 = const FlutterIconData.fontAwesome(62035);
  static const IconData hourglass_end =
      const FlutterIconData.fontAwesome(62035);
  static const IconData hourglass = const FlutterIconData.fontAwesome(62036);
  static const IconData hand_grab_o = const FlutterIconData.fontAwesome(62037);
  static const IconData hand_rock_o = const FlutterIconData.fontAwesome(62037);
  static const IconData hand_stop_o = const FlutterIconData.fontAwesome(62038);
  static const IconData hand_paper_o = const FlutterIconData.fontAwesome(62038);
  static const IconData hand_scissors_o =
      const FlutterIconData.fontAwesome(62039);
  static const IconData hand_lizard_o =
      const FlutterIconData.fontAwesome(62040);
  static const IconData hand_spock_o = const FlutterIconData.fontAwesome(62041);
  static const IconData hand_pointer_o =
      const FlutterIconData.fontAwesome(62042);
  static const IconData hand_peace_o = const FlutterIconData.fontAwesome(62043);
  static const IconData trademark = const FlutterIconData.fontAwesome(62044);
  static const IconData registered = const FlutterIconData.fontAwesome(62045);
  static const IconData creative_commons =
      const FlutterIconData.fontAwesome(62046);
  static const IconData gg = const FlutterIconData.fontAwesome(62048);
  static const IconData gg_circle = const FlutterIconData.fontAwesome(62049);
  static const IconData tripadvisor = const FlutterIconData.fontAwesome(62050);
  static const IconData odnoklassniki =
      const FlutterIconData.fontAwesome(62051);
  static const IconData odnoklassniki_square =
      const FlutterIconData.fontAwesome(62052);
  static const IconData get_pocket = const FlutterIconData.fontAwesome(62053);
  static const IconData wikipedia_w = const FlutterIconData.fontAwesome(62054);
  static const IconData safari = const FlutterIconData.fontAwesome(62055);
  static const IconData chrome = const FlutterIconData.fontAwesome(62056);
  static const IconData firefox = const FlutterIconData.fontAwesome(62057);
  static const IconData opera = const FlutterIconData.fontAwesome(62058);
  static const IconData internet_explorer =
      const FlutterIconData.fontAwesome(62059);
  static const IconData tv = const FlutterIconData.fontAwesome(62060);
  static const IconData television = const FlutterIconData.fontAwesome(62060);
  static const IconData contao = const FlutterIconData.fontAwesome(62061);
  static const IconData $500px = const FlutterIconData.fontAwesome(62062);
  static const IconData amazon = const FlutterIconData.fontAwesome(62064);
  static const IconData calendar_plus_o =
      const FlutterIconData.fontAwesome(62065);
  static const IconData calendar_minus_o =
      const FlutterIconData.fontAwesome(62066);
  static const IconData calendar_times_o =
      const FlutterIconData.fontAwesome(62067);
  static const IconData calendar_check_o =
      const FlutterIconData.fontAwesome(62068);
  static const IconData industry = const FlutterIconData.fontAwesome(62069);
  static const IconData map_pin = const FlutterIconData.fontAwesome(62070);
  static const IconData map_signs = const FlutterIconData.fontAwesome(62071);
  static const IconData map_o = const FlutterIconData.fontAwesome(62072);
  static const IconData map = const FlutterIconData.fontAwesome(62073);
  static const IconData commenting = const FlutterIconData.fontAwesome(62074);
  static const IconData commenting_o = const FlutterIconData.fontAwesome(62075);
  static const IconData houzz = const FlutterIconData.fontAwesome(62076);
  static const IconData vimeo = const FlutterIconData.fontAwesome(62077);
  static const IconData black_tie = const FlutterIconData.fontAwesome(62078);
  static const IconData fonticons = const FlutterIconData.fontAwesome(62080);
  static const IconData reddit_alien = const FlutterIconData.fontAwesome(62081);
  static const IconData edge = const FlutterIconData.fontAwesome(62082);
  static const IconData credit_card_alt =
      const FlutterIconData.fontAwesome(62083);
  static const IconData codiepie = const FlutterIconData.fontAwesome(62084);
  static const IconData modx = const FlutterIconData.fontAwesome(62085);
  static const IconData fort_awesome = const FlutterIconData.fontAwesome(62086);
  static const IconData usb = const FlutterIconData.fontAwesome(62087);
  static const IconData product_hunt = const FlutterIconData.fontAwesome(62088);
  static const IconData mixcloud = const FlutterIconData.fontAwesome(62089);
  static const IconData scribd = const FlutterIconData.fontAwesome(62090);
  static const IconData pause_circle = const FlutterIconData.fontAwesome(62091);
  static const IconData pause_circle_o =
      const FlutterIconData.fontAwesome(62092);
  static const IconData stop_circle = const FlutterIconData.fontAwesome(62093);
  static const IconData stop_circle_o =
      const FlutterIconData.fontAwesome(62094);
  static const IconData shopping_bag = const FlutterIconData.fontAwesome(62096);
  static const IconData shopping_basket =
      const FlutterIconData.fontAwesome(62097);
  static const IconData hashtag = const FlutterIconData.fontAwesome(62098);
  static const IconData bluetooth = const FlutterIconData.fontAwesome(62099);
  static const IconData bluetooth_b = const FlutterIconData.fontAwesome(62100);
  static const IconData percent = const FlutterIconData.fontAwesome(62101);
  static const IconData gitlab = const FlutterIconData.fontAwesome(62102);
  static const IconData wpbeginner = const FlutterIconData.fontAwesome(62103);
  static const IconData wpforms = const FlutterIconData.fontAwesome(62104);
  static const IconData envira = const FlutterIconData.fontAwesome(62105);
  static const IconData universal_access =
      const FlutterIconData.fontAwesome(62106);
  static const IconData wheelchair_alt =
      const FlutterIconData.fontAwesome(62107);
  static const IconData question_circle_o =
      const FlutterIconData.fontAwesome(62108);
  static const IconData blind = const FlutterIconData.fontAwesome(62109);
  static const IconData audio_description =
      const FlutterIconData.fontAwesome(62110);
  static const IconData volume_control_phone =
      const FlutterIconData.fontAwesome(62112);
  static const IconData braille = const FlutterIconData.fontAwesome(62113);
  static const IconData assistive_listening_systems =
      const FlutterIconData.fontAwesome(62114);
  static const IconData asl_interpreting =
      const FlutterIconData.fontAwesome(62115);
  static const IconData american_sign_language_interpreting =
      const FlutterIconData.fontAwesome(62115);
  static const IconData deafness = const FlutterIconData.fontAwesome(62116);
  static const IconData hard_of_hearing =
      const FlutterIconData.fontAwesome(62116);
  static const IconData deaf = const FlutterIconData.fontAwesome(62116);
  static const IconData glide = const FlutterIconData.fontAwesome(62117);
  static const IconData glide_g = const FlutterIconData.fontAwesome(62118);
  static const IconData signing = const FlutterIconData.fontAwesome(62119);
  static const IconData sign_language =
      const FlutterIconData.fontAwesome(62119);
  static const IconData low_vision = const FlutterIconData.fontAwesome(62120);
  static const IconData viadeo = const FlutterIconData.fontAwesome(62121);
  static const IconData viadeo_square =
      const FlutterIconData.fontAwesome(62122);
  static const IconData snapchat = const FlutterIconData.fontAwesome(62123);
  static const IconData snapchat_ghost =
      const FlutterIconData.fontAwesome(62124);
  static const IconData snapchat_square =
      const FlutterIconData.fontAwesome(62125);
  static const IconData pied_piper = const FlutterIconData.fontAwesome(62126);
  static const IconData first_order = const FlutterIconData.fontAwesome(62128);
  static const IconData yoast = const FlutterIconData.fontAwesome(62129);
  static const IconData themeisle = const FlutterIconData.fontAwesome(62130);
  static const IconData google_plus_circle =
      const FlutterIconData.fontAwesome(62131);
  static const IconData google_plus_official =
      const FlutterIconData.fontAwesome(62131);
  static const IconData fa = const FlutterIconData.fontAwesome(62132);
  static const IconData font_awesome = const FlutterIconData.fontAwesome(62132);
  static const IconData handshake_o = const FlutterIconData.fontAwesome(62133);
  static const IconData envelope_open =
      const FlutterIconData.fontAwesome(62134);
  static const IconData envelope_open_o =
      const FlutterIconData.fontAwesome(62135);
  static const IconData linode = const FlutterIconData.fontAwesome(62136);
  static const IconData address_book = const FlutterIconData.fontAwesome(62137);
  static const IconData address_book_o =
      const FlutterIconData.fontAwesome(62138);
  static const IconData vcard = const FlutterIconData.fontAwesome(62139);
  static const IconData address_card = const FlutterIconData.fontAwesome(62139);
  static const IconData vcard_o = const FlutterIconData.fontAwesome(62140);
  static const IconData address_card_o =
      const FlutterIconData.fontAwesome(62140);
  static const IconData user_circle = const FlutterIconData.fontAwesome(62141);
  static const IconData user_circle_o =
      const FlutterIconData.fontAwesome(62142);
  static const IconData user_o = const FlutterIconData.fontAwesome(62144);
  static const IconData id_badge = const FlutterIconData.fontAwesome(62145);
  static const IconData drivers_license =
      const FlutterIconData.fontAwesome(62146);
  static const IconData id_card = const FlutterIconData.fontAwesome(62146);
  static const IconData drivers_license_o =
      const FlutterIconData.fontAwesome(62147);
  static const IconData id_card_o = const FlutterIconData.fontAwesome(62147);
  static const IconData quora = const FlutterIconData.fontAwesome(62148);
  static const IconData free_code_camp =
      const FlutterIconData.fontAwesome(62149);
  static const IconData telegram = const FlutterIconData.fontAwesome(62150);
  static const IconData thermometer_4 =
      const FlutterIconData.fontAwesome(62151);
  static const IconData thermometer = const FlutterIconData.fontAwesome(62151);
  static const IconData thermometer_full =
      const FlutterIconData.fontAwesome(62151);
  static const IconData thermometer_3 =
      const FlutterIconData.fontAwesome(62152);
  static const IconData thermometer_three_quarters =
      const FlutterIconData.fontAwesome(62152);
  static const IconData thermometer_2 =
      const FlutterIconData.fontAwesome(62153);
  static const IconData thermometer_half =
      const FlutterIconData.fontAwesome(62153);
  static const IconData thermometer_1 =
      const FlutterIconData.fontAwesome(62154);
  static const IconData thermometer_quarter =
      const FlutterIconData.fontAwesome(62154);
  static const IconData thermometer_0 =
      const FlutterIconData.fontAwesome(62155);
  static const IconData thermometer_empty =
      const FlutterIconData.fontAwesome(62155);
  static const IconData shower = const FlutterIconData.fontAwesome(62156);
  static const IconData bathtub = const FlutterIconData.fontAwesome(62157);
  static const IconData s15 = const FlutterIconData.fontAwesome(62157);
  static const IconData bath = const FlutterIconData.fontAwesome(62157);
  static const IconData podcast = const FlutterIconData.fontAwesome(62158);
  static const IconData window_maximize =
      const FlutterIconData.fontAwesome(62160);
  static const IconData window_minimize =
      const FlutterIconData.fontAwesome(62161);
  static const IconData window_restore =
      const FlutterIconData.fontAwesome(62162);
  static const IconData times_rectangle =
      const FlutterIconData.fontAwesome(62163);
  static const IconData window_close = const FlutterIconData.fontAwesome(62163);
  static const IconData times_rectangle_o =
      const FlutterIconData.fontAwesome(62164);
  static const IconData window_close_o =
      const FlutterIconData.fontAwesome(62164);
  static const IconData bandcamp = const FlutterIconData.fontAwesome(62165);
  static const IconData grav = const FlutterIconData.fontAwesome(62166);
  static const IconData etsy = const FlutterIconData.fontAwesome(62167);
  static const IconData imdb = const FlutterIconData.fontAwesome(62168);
  static const IconData ravelry = const FlutterIconData.fontAwesome(62169);
  static const IconData eercast = const FlutterIconData.fontAwesome(62170);
  static const IconData microchip = const FlutterIconData.fontAwesome(62171);
  static const IconData snowflake_o = const FlutterIconData.fontAwesome(62172);
  static const IconData superpowers = const FlutterIconData.fontAwesome(62173);
  static const IconData wpexplorer = const FlutterIconData.fontAwesome(62174);
  static const IconData meetup = const FlutterIconData.fontAwesome(62176);
}

const Map<String, int> _fontAwesome = {
  "glass": 61440,
  "music": 61441,
  "search": 61442,
  "envelope-o": 61443,
  "heart": 61444,
  "star": 61445,
  "star-o": 61446,
  "user": 61447,
  "film": 61448,
  "th-large": 61449,
  "th": 61450,
  "th-list": 61451,
  "check": 61452,
  "remove": 61453,
  "close": 61453,
  "times": 61453,
  "search-plus": 61454,
  "search-minus": 61456,
  "power-off": 61457,
  "signal": 61458,
  "gear": 61459,
  "cog": 61459,
  "trash-o": 61460,
  "home": 61461,
  "file-o": 61462,
  "clock-o": 61463,
  "road": 61464,
  "download": 61465,
  "arrow-circle-o-down": 61466,
  "arrow-circle-o-up": 61467,
  "inbox": 61468,
  "play-circle-o": 61469,
  "rotate-right": 61470,
  "repeat": 61470,
  "refresh": 61473,
  "list-alt": 61474,
  "lock": 61475,
  "flag": 61476,
  "headphones": 61477,
  "volume-off": 61478,
  "volume-down": 61479,
  "volume-up": 61480,
  "qrcode": 61481,
  "barcode": 61482,
  "tag": 61483,
  "tags": 61484,
  "book": 61485,
  "bookmark": 61486,
  "print": 61487,
  "camera": 61488,
  "font": 61489,
  "bold": 61490,
  "italic": 61491,
  "text-height": 61492,
  "text-width": 61493,
  "align-left": 61494,
  "align-center": 61495,
  "align-right": 61496,
  "align-justify": 61497,
  "list": 61498,
  "dedent": 61499,
  "outdent": 61499,
  "indent": 61500,
  "video-camera": 61501,
  "photo": 61502,
  "image": 61502,
  "picture-o": 61502,
  "pencil": 61504,
  "map-marker": 61505,
  "adjust": 61506,
  "tint": 61507,
  "edit": 61508,
  "pencil-square-o": 61508,
  "share-square-o": 61509,
  "check-square-o": 61510,
  "arrows": 61511,
  "step-backward": 61512,
  "fast-backward": 61513,
  "backward": 61514,
  "play": 61515,
  "pause": 61516,
  "stop": 61517,
  "forward": 61518,
  "fast-forward": 61520,
  "step-forward": 61521,
  "eject": 61522,
  "chevron-left": 61523,
  "chevron-right": 61524,
  "plus-circle": 61525,
  "minus-circle": 61526,
  "times-circle": 61527,
  "check-circle": 61528,
  "question-circle": 61529,
  "info-circle": 61530,
  "crosshairs": 61531,
  "times-circle-o": 61532,
  "check-circle-o": 61533,
  "ban": 61534,
  "arrow-left": 61536,
  "arrow-right": 61537,
  "arrow-up": 61538,
  "arrow-down": 61539,
  "mail-forward": 61540,
  "share": 61540,
  "expand": 61541,
  "compress": 61542,
  "plus": 61543,
  "minus": 61544,
  "asterisk": 61545,
  "exclamation-circle": 61546,
  "gift": 61547,
  "leaf": 61548,
  "fire": 61549,
  "eye": 61550,
  "eye-slash": 61552,
  "warning": 61553,
  "exclamation-triangle": 61553,
  "plane": 61554,
  "calendar": 61555,
  "random": 61556,
  "comment": 61557,
  "magnet": 61558,
  "chevron-up": 61559,
  "chevron-down": 61560,
  "retweet": 61561,
  "shopping-cart": 61562,
  "folder": 61563,
  "folder-open": 61564,
  "arrows-v": 61565,
  "arrows-h": 61566,
  "bar-chart-o": 61568,
  "bar-chart": 61568,
  "twitter-square": 61569,
  "facebook-square": 61570,
  "camera-retro": 61571,
  "key": 61572,
  "gears": 61573,
  "cogs": 61573,
  "comments": 61574,
  "thumbs-o-up": 61575,
  "thumbs-o-down": 61576,
  "star-half": 61577,
  "heart-o": 61578,
  "sign-out": 61579,
  "linkedin-square": 61580,
  "thumb-tack": 61581,
  "external-link": 61582,
  "sign-in": 61584,
  "trophy": 61585,
  "github-square": 61586,
  "upload": 61587,
  "lemon-o": 61588,
  "phone": 61589,
  "square-o": 61590,
  "bookmark-o": 61591,
  "phone-square": 61592,
  "twitter": 61593,
  "facebook-f": 61594,
  "facebook": 61594,
  "github": 61595,
  "unlock": 61596,
  "credit-card": 61597,
  "feed": 61598,
  "rss": 61598,
  "hdd-o": 61600,
  "bullhorn": 61601,
  "bell": 61683,
  "certificate": 61603,
  "hand-o-right": 61604,
  "hand-o-left": 61605,
  "hand-o-up": 61606,
  "hand-o-down": 61607,
  "arrow-circle-left": 61608,
  "arrow-circle-right": 61609,
  "arrow-circle-up": 61610,
  "arrow-circle-down": 61611,
  "globe": 61612,
  "wrench": 61613,
  "tasks": 61614,
  "filter": 61616,
  "briefcase": 61617,
  "arrows-alt": 61618,
  "group": 61632,
  "users": 61632,
  "chain": 61633,
  "link": 61633,
  "cloud": 61634,
  "flask": 61635,
  "cut": 61636,
  "scissors": 61636,
  "copy": 61637,
  "files-o": 61637,
  "paperclip": 61638,
  "save": 61639,
  "floppy-o": 61639,
  "square": 61640,
  "navicon": 61641,
  "reorder": 61641,
  "bars": 61641,
  "list-ul": 61642,
  "list-ol": 61643,
  "strikethrough": 61644,
  "underline": 61645,
  "table": 61646,
  "magic": 61648,
  "truck": 61649,
  "pinterest": 61650,
  "pinterest-square": 61651,
  "google-plus-square": 61652,
  "google-plus": 61653,
  "money": 61654,
  "caret-down": 61655,
  "caret-up": 61656,
  "caret-left": 61657,
  "caret-right": 61658,
  "columns": 61659,
  "unsorted": 61660,
  "sort": 61660,
  "sort-down": 61661,
  "sort-desc": 61661,
  "sort-up": 61662,
  "sort-asc": 61662,
  "envelope": 61664,
  "linkedin": 61665,
  "rotate-left": 61666,
  "undo": 61666,
  "legal": 61667,
  "gavel": 61667,
  "dashboard": 61668,
  "tachometer": 61668,
  "comment-o": 61669,
  "comments-o": 61670,
  "flash": 61671,
  "bolt": 61671,
  "sitemap": 61672,
  "umbrella": 61673,
  "paste": 61674,
  "clipboard": 61674,
  "lightbulb-o": 61675,
  "exchange": 61676,
  "cloud-download": 61677,
  "cloud-upload": 61678,
  "user-md": 61680,
  "stethoscope": 61681,
  "suitcase": 61682,
  "bell-o": 61602,
  "coffee": 61684,
  "cutlery": 61685,
  "file-text-o": 61686,
  "building-o": 61687,
  "hospital-o": 61688,
  "ambulance": 61689,
  "medkit": 61690,
  "fighter-jet": 61691,
  "beer": 61692,
  "h-square": 61693,
  "plus-square": 61694,
  "angle-double-left": 61696,
  "angle-double-right": 61697,
  "angle-double-up": 61698,
  "angle-double-down": 61699,
  "angle-left": 61700,
  "angle-right": 61701,
  "angle-up": 61702,
  "angle-down": 61703,
  "desktop": 61704,
  "laptop": 61705,
  "tablet": 61706,
  "mobile-phone": 61707,
  "mobile": 61707,
  "circle-o": 61708,
  "quote-left": 61709,
  "quote-right": 61710,
  "spinner": 61712,
  "circle": 61713,
  "mail-reply": 61714,
  "reply": 61714,
  "github-alt": 61715,
  "folder-o": 61716,
  "folder-open-o": 61717,
  "smile-o": 61720,
  "frown-o": 61721,
  "meh-o": 61722,
  "gamepad": 61723,
  "keyboard-o": 61724,
  "flag-o": 61725,
  "flag-checkered": 61726,
  "terminal": 61728,
  "code": 61729,
  "mail-reply-all": 61730,
  "reply-all": 61730,
  "star-half-empty": 61731,
  "star-half-full": 61731,
  "star-half-o": 61731,
  "location-arrow": 61732,
  "crop": 61733,
  "code-fork": 61734,
  "unlink": 61735,
  "chain-broken": 61735,
  "question": 61736,
  "info": 61737,
  "exclamation": 61738,
  "superscript": 61739,
  "subscript": 61740,
  "eraser": 61741,
  "puzzle-piece": 61742,
  "microphone": 61744,
  "microphone-slash": 61745,
  "shield": 61746,
  "calendar-o": 61747,
  "fire-extinguisher": 61748,
  "rocket": 61749,
  "maxcdn": 61750,
  "chevron-circle-left": 61751,
  "chevron-circle-right": 61752,
  "chevron-circle-up": 61753,
  "chevron-circle-down": 61754,
  "html5": 61755,
  "css3": 61756,
  "anchor": 61757,
  "unlock-alt": 61758,
  "bullseye": 61760,
  "ellipsis-h": 61761,
  "ellipsis-v": 61762,
  "rss-square": 61763,
  "play-circle": 61764,
  "ticket": 61765,
  "minus-square": 61766,
  "minus-square-o": 61767,
  "level-up": 61768,
  "level-down": 61769,
  "check-square": 61770,
  "pencil-square": 61771,
  "external-link-square": 61772,
  "share-square": 61773,
  "compass": 61774,
  "toggle-down": 61776,
  "caret-square-o-down": 61776,
  "toggle-up": 61777,
  "caret-square-o-up": 61777,
  "toggle-right": 61778,
  "caret-square-o-right": 61778,
  "euro": 61779,
  "eur": 61779,
  "gbp": 61780,
  "dollar": 61781,
  "usd": 61781,
  "rupee": 61782,
  "inr": 61782,
  "cny": 61783,
  "rmb": 61783,
  "yen": 61783,
  "jpy": 61783,
  "ruble": 61784,
  "rouble": 61784,
  "rub": 61784,
  "won": 61785,
  "krw": 61785,
  "bitcoin": 61786,
  "btc": 61786,
  "file": 61787,
  "file-text": 61788,
  "sort-alpha-asc": 61789,
  "sort-alpha-desc": 61790,
  "sort-amount-asc": 61792,
  "sort-amount-desc": 61793,
  "sort-numeric-asc": 61794,
  "sort-numeric-desc": 61795,
  "thumbs-up": 61796,
  "thumbs-down": 61797,
  "youtube-square": 61798,
  "youtube": 61799,
  "xing": 61800,
  "xing-square": 61801,
  "youtube-play": 61802,
  "dropbox": 61803,
  "stack-overflow": 61804,
  "instagram": 61805,
  "flickr": 61806,
  "adn": 61808,
  "bitbucket": 61809,
  "bitbucket-square": 61810,
  "tumblr": 61811,
  "tumblr-square": 61812,
  "long-arrow-down": 61813,
  "long-arrow-up": 61814,
  "long-arrow-left": 61815,
  "long-arrow-right": 61816,
  "apple": 61817,
  "windows": 61818,
  "android": 61819,
  "linux": 61820,
  "dribbble": 61821,
  "skype": 61822,
  "foursquare": 61824,
  "trello": 61825,
  "female": 61826,
  "male": 61827,
  "gittip": 61828,
  "gratipay": 61828,
  "sun-o": 61829,
  "moon-o": 61830,
  "archive": 61831,
  "bug": 61832,
  "vk": 61833,
  "weibo": 61834,
  "renren": 61835,
  "pagelines": 61836,
  "stack-exchange": 61837,
  "arrow-circle-o-right": 61838,
  "arrow-circle-o-left": 61840,
  "toggle-left": 61841,
  "caret-square-o-left": 61841,
  "dot-circle-o": 61842,
  "wheelchair": 61843,
  "vimeo-square": 61844,
  "turkish-lira": 61845,
  "try": 61845,
  "plus-square-o": 61846,
  "space-shuttle": 61847,
  "slack": 61848,
  "envelope-square": 61849,
  "wordpress": 61850,
  "openid": 61851,
  "institution": 61852,
  "bank": 61852,
  "university": 61852,
  "mortar-board": 61853,
  "graduation-cap": 61853,
  "yahoo": 61854,
  "google": 61856,
  "reddit": 61857,
  "reddit-square": 61858,
  "stumbleupon-circle": 61859,
  "stumbleupon": 61860,
  "delicious": 61861,
  "digg": 61862,
  "pied-piper-pp": 61863,
  "pied-piper-alt": 61864,
  "drupal": 61865,
  "joomla": 61866,
  "language": 61867,
  "fax": 61868,
  "building": 61869,
  "child": 61870,
  "paw": 61872,
  "spoon": 61873,
  "cube": 61874,
  "cubes": 61875,
  "behance": 61876,
  "behance-square": 61877,
  "steam": 61878,
  "steam-square": 61879,
  "recycle": 61880,
  "automobile": 61881,
  "car": 61881,
  "cab": 61882,
  "taxi": 61882,
  "tree": 61883,
  "spotify": 61884,
  "deviantart": 61885,
  "soundcloud": 61886,
  "database": 61888,
  "file-pdf-o": 61889,
  "file-word-o": 61890,
  "file-excel-o": 61891,
  "file-powerpoint-o": 61892,
  "file-photo-o": 61893,
  "file-picture-o": 61893,
  "file-image-o": 61893,
  "file-zip-o": 61894,
  "file-archive-o": 61894,
  "file-sound-o": 61895,
  "file-audio-o": 61895,
  "file-movie-o": 61896,
  "file-video-o": 61896,
  "file-code-o": 61897,
  "vine": 61898,
  "codepen": 61899,
  "jsfiddle": 61900,
  "life-bouy": 61901,
  "life-buoy": 61901,
  "life-saver": 61901,
  "support": 61901,
  "life-ring": 61901,
  "circle-o-notch": 61902,
  "ra": 61904,
  "resistance": 61904,
  "rebel": 61904,
  "ge": 61905,
  "empire": 61905,
  "git-square": 61906,
  "git": 61907,
  "y-combinator-square": 61908,
  "yc-square": 61908,
  "hacker-news": 61908,
  "tencent-weibo": 61909,
  "qq": 61910,
  "wechat": 61911,
  "weixin": 61911,
  "send": 61912,
  "paper-plane": 61912,
  "send-o": 61913,
  "paper-plane-o": 61913,
  "history": 61914,
  "circle-thin": 61915,
  "header": 61916,
  "paragraph": 61917,
  "sliders": 61918,
  "share-alt": 61920,
  "share-alt-square": 61921,
  "bomb": 61922,
  "soccer-ball-o": 61923,
  "futbol-o": 61923,
  "tty": 61924,
  "binoculars": 61925,
  "plug": 61926,
  "slideshare": 61927,
  "twitch": 61928,
  "yelp": 61929,
  "newspaper-o": 61930,
  "wifi": 61931,
  "calculator": 61932,
  "paypal": 61933,
  "google-wallet": 61934,
  "cc-visa": 61936,
  "cc-mastercard": 61937,
  "cc-discover": 61938,
  "cc-amex": 61939,
  "cc-paypal": 61940,
  "cc-stripe": 61941,
  "bell-slash": 61942,
  "bell-slash-o": 61943,
  "trash": 61944,
  "copyright": 61945,
  "at": 61946,
  "eyedropper": 61947,
  "paint-brush": 61948,
  "birthday-cake": 61949,
  "area-chart": 61950,
  "pie-chart": 61952,
  "line-chart": 61953,
  "lastfm": 61954,
  "lastfm-square": 61955,
  "toggle-off": 61956,
  "toggle-on": 61957,
  "bicycle": 61958,
  "bus": 61959,
  "ioxhost": 61960,
  "angellist": 61961,
  "cc": 61962,
  "shekel": 61963,
  "sheqel": 61963,
  "ils": 61963,
  "meanpath": 61964,
  "buysellads": 61965,
  "connectdevelop": 61966,
  "dashcube": 61968,
  "forumbee": 61969,
  "leanpub": 61970,
  "sellsy": 61971,
  "shirtsinbulk": 61972,
  "simplybuilt": 61973,
  "skyatlas": 61974,
  "cart-plus": 61975,
  "cart-arrow-down": 61976,
  "diamond": 61977,
  "ship": 61978,
  "user-secret": 61979,
  "motorcycle": 61980,
  "street-view": 61981,
  "heartbeat": 61982,
  "venus": 61985,
  "mars": 61986,
  "mercury": 61987,
  "intersex": 61988,
  "transgender": 61988,
  "transgender-alt": 61989,
  "venus-double": 61990,
  "mars-double": 61991,
  "venus-mars": 61992,
  "mars-stroke": 61993,
  "mars-stroke-v": 61994,
  "mars-stroke-h": 61995,
  "neuter": 61996,
  "genderless": 61997,
  "facebook-official": 62000,
  "pinterest-p": 62001,
  "whatsapp": 62002,
  "server": 62003,
  "user-plus": 62004,
  "user-times": 62005,
  "hotel": 62006,
  "bed": 62006,
  "viacoin": 62007,
  "train": 62008,
  "subway": 62009,
  "medium": 62010,
  "yc": 62011,
  "y-combinator": 62011,
  "optin-monster": 62012,
  "opencart": 62013,
  "expeditedssl": 62014,
  "battery-4": 62016,
  "battery": 62016,
  "battery-full": 62016,
  "battery-3": 62017,
  "battery-three-quarters": 62017,
  "battery-2": 62018,
  "battery-half": 62018,
  "battery-1": 62019,
  "battery-quarter": 62019,
  "battery-0": 62020,
  "battery-empty": 62020,
  "mouse-pointer": 62021,
  "i-cursor": 62022,
  "object-group": 62023,
  "object-ungroup": 62024,
  "sticky-note": 62025,
  "sticky-note-o": 62026,
  "cc-jcb": 62027,
  "cc-diners-club": 62028,
  "clone": 62029,
  "balance-scale": 62030,
  "hourglass-o": 62032,
  "hourglass-1": 62033,
  "hourglass-start": 62033,
  "hourglass-2": 62034,
  "hourglass-half": 62034,
  "hourglass-3": 62035,
  "hourglass-end": 62035,
  "hourglass": 62036,
  "hand-grab-o": 62037,
  "hand-rock-o": 62037,
  "hand-stop-o": 62038,
  "hand-paper-o": 62038,
  "hand-scissors-o": 62039,
  "hand-lizard-o": 62040,
  "hand-spock-o": 62041,
  "hand-pointer-o": 62042,
  "hand-peace-o": 62043,
  "trademark": 62044,
  "registered": 62045,
  "creative-commons": 62046,
  "gg": 62048,
  "gg-circle": 62049,
  "tripadvisor": 62050,
  "odnoklassniki": 62051,
  "odnoklassniki-square": 62052,
  "get-pocket": 62053,
  "wikipedia-w": 62054,
  "safari": 62055,
  "chrome": 62056,
  "firefox": 62057,
  "opera": 62058,
  "internet-explorer": 62059,
  "tv": 62060,
  "television": 62060,
  "contao": 62061,
  "500px": 62062,
  "amazon": 62064,
  "calendar-plus-o": 62065,
  "calendar-minus-o": 62066,
  "calendar-times-o": 62067,
  "calendar-check-o": 62068,
  "industry": 62069,
  "map-pin": 62070,
  "map-signs": 62071,
  "map-o": 62072,
  "map": 62073,
  "commenting": 62074,
  "commenting-o": 62075,
  "houzz": 62076,
  "vimeo": 62077,
  "black-tie": 62078,
  "fonticons": 62080,
  "reddit-alien": 62081,
  "edge": 62082,
  "credit-card-alt": 62083,
  "codiepie": 62084,
  "modx": 62085,
  "fort-awesome": 62086,
  "usb": 62087,
  "product-hunt": 62088,
  "mixcloud": 62089,
  "scribd": 62090,
  "pause-circle": 62091,
  "pause-circle-o": 62092,
  "stop-circle": 62093,
  "stop-circle-o": 62094,
  "shopping-bag": 62096,
  "shopping-basket": 62097,
  "hashtag": 62098,
  "bluetooth": 62099,
  "bluetooth-b": 62100,
  "percent": 62101,
  "gitlab": 62102,
  "wpbeginner": 62103,
  "wpforms": 62104,
  "envira": 62105,
  "universal-access": 62106,
  "wheelchair-alt": 62107,
  "question-circle-o": 62108,
  "blind": 62109,
  "audio-description": 62110,
  "volume-control-phone": 62112,
  "braille": 62113,
  "assistive-listening-systems": 62114,
  "asl-interpreting": 62115,
  "american-sign-language-interpreting": 62115,
  "deafness": 62116,
  "hard-of-hearing": 62116,
  "deaf": 62116,
  "glide": 62117,
  "glide-g": 62118,
  "signing": 62119,
  "sign-language": 62119,
  "low-vision": 62120,
  "viadeo": 62121,
  "viadeo-square": 62122,
  "snapchat": 62123,
  "snapchat-ghost": 62124,
  "snapchat-square": 62125,
  "pied-piper": 62126,
  "first-order": 62128,
  "yoast": 62129,
  "themeisle": 62130,
  "google-plus-circle": 62131,
  "google-plus-official": 62131,
  "fa": 62132,
  "font-awesome": 62132,
  "handshake-o": 62133,
  "envelope-open": 62134,
  "envelope-open-o": 62135,
  "linode": 62136,
  "address-book": 62137,
  "address-book-o": 62138,
  "vcard": 62139,
  "address-card": 62139,
  "vcard-o": 62140,
  "address-card-o": 62140,
  "user-circle": 62141,
  "user-circle-o": 62142,
  "user-o": 62144,
  "id-badge": 62145,
  "drivers-license": 62146,
  "id-card": 62146,
  "drivers-license-o": 62147,
  "id-card-o": 62147,
  "quora": 62148,
  "free-code-camp": 62149,
  "telegram": 62150,
  "thermometer-4": 62151,
  "thermometer": 62151,
  "thermometer-full": 62151,
  "thermometer-3": 62152,
  "thermometer-three-quarters": 62152,
  "thermometer-2": 62153,
  "thermometer-half": 62153,
  "thermometer-1": 62154,
  "thermometer-quarter": 62154,
  "thermometer-0": 62155,
  "thermometer-empty": 62155,
  "shower": 62156,
  "bathtub": 62157,
  "s15": 62157,
  "bath": 62157,
  "podcast": 62158,
  "window-maximize": 62160,
  "window-minimize": 62161,
  "window-restore": 62162,
  "times-rectangle": 62163,
  "window-close": 62163,
  "times-rectangle-o": 62164,
  "window-close-o": 62164,
  "bandcamp": 62165,
  "grav": 62166,
  "etsy": 62167,
  "imdb": 62168,
  "ravelry": 62169,
  "eercast": 62170,
  "microchip": 62171,
  "snowflake-o": 62172,
  "superpowers": 62173,
  "wpexplorer": 62174,
  "meetup": 62176
};
