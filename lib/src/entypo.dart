import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all icons under Entypo
///
/// http://entypo.com
class Entypo {
  Entypo._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the Entypo",
    );
    return FlutterIconData.entypo(_entypo[iconName]);
  }

  static hasIconData(iconName) => _entypo.containsKey(iconName);

  static const glyphMaps = _entypo;

  static const IconData $500px = const FlutterIconData.entypo(61696);
  static const IconData $500px_with_circle =
      const FlutterIconData.entypo(61697);
  static const IconData add_to_list = const FlutterIconData.entypo(61698);
  static const IconData add_user = const FlutterIconData.entypo(61699);
  static const IconData address = const FlutterIconData.entypo(61700);
  static const IconData adjust = const FlutterIconData.entypo(61701);
  static const IconData air = const FlutterIconData.entypo(61702);
  static const IconData aircraft = const FlutterIconData.entypo(61703);
  static const IconData aircraft_landing = const FlutterIconData.entypo(61704);
  static const IconData aircraft_take_off = const FlutterIconData.entypo(61705);
  static const IconData align_bottom = const FlutterIconData.entypo(61706);
  static const IconData align_horizontal_middle =
      const FlutterIconData.entypo(61707);
  static const IconData align_left = const FlutterIconData.entypo(61708);
  static const IconData align_right = const FlutterIconData.entypo(61709);
  static const IconData align_top = const FlutterIconData.entypo(61710);
  static const IconData align_vertical_middle =
      const FlutterIconData.entypo(61711);
  static const IconData app_store = const FlutterIconData.entypo(61712);
  static const IconData archive = const FlutterIconData.entypo(61713);
  static const IconData area_graph = const FlutterIconData.entypo(61714);
  static const IconData arrow_bold_down = const FlutterIconData.entypo(61715);
  static const IconData arrow_bold_left = const FlutterIconData.entypo(61716);
  static const IconData arrow_bold_right = const FlutterIconData.entypo(61717);
  static const IconData arrow_bold_up = const FlutterIconData.entypo(61718);
  static const IconData arrow_down = const FlutterIconData.entypo(61719);
  static const IconData arrow_left = const FlutterIconData.entypo(61720);
  static const IconData arrow_long_down = const FlutterIconData.entypo(61721);
  static const IconData arrow_long_left = const FlutterIconData.entypo(61722);
  static const IconData arrow_long_right = const FlutterIconData.entypo(61723);
  static const IconData arrow_long_up = const FlutterIconData.entypo(61724);
  static const IconData arrow_right = const FlutterIconData.entypo(61725);
  static const IconData arrow_up = const FlutterIconData.entypo(61726);
  static const IconData arrow_with_circle_down =
      const FlutterIconData.entypo(61727);
  static const IconData arrow_with_circle_left =
      const FlutterIconData.entypo(61728);
  static const IconData arrow_with_circle_right =
      const FlutterIconData.entypo(61729);
  static const IconData arrow_with_circle_up =
      const FlutterIconData.entypo(61730);
  static const IconData attachment = const FlutterIconData.entypo(61731);
  static const IconData awareness_ribbon = const FlutterIconData.entypo(61732);
  static const IconData back = const FlutterIconData.entypo(61733);
  static const IconData back_in_time = const FlutterIconData.entypo(61734);
  static const IconData baidu = const FlutterIconData.entypo(61735);
  static const IconData bar_graph = const FlutterIconData.entypo(61736);
  static const IconData basecamp = const FlutterIconData.entypo(61737);
  static const IconData battery = const FlutterIconData.entypo(61738);
  static const IconData beamed_note = const FlutterIconData.entypo(61739);
  static const IconData behance = const FlutterIconData.entypo(61740);
  static const IconData bell = const FlutterIconData.entypo(61741);
  static const IconData blackboard = const FlutterIconData.entypo(61742);
  static const IconData block = const FlutterIconData.entypo(61743);
  static const IconData book = const FlutterIconData.entypo(61744);
  static const IconData bookmark = const FlutterIconData.entypo(61745);
  static const IconData bookmarks = const FlutterIconData.entypo(61746);
  static const IconData bowl = const FlutterIconData.entypo(61747);
  static const IconData box = const FlutterIconData.entypo(61748);
  static const IconData briefcase = const FlutterIconData.entypo(61749);
  static const IconData browser = const FlutterIconData.entypo(61750);
  static const IconData brush = const FlutterIconData.entypo(61751);
  static const IconData bucket = const FlutterIconData.entypo(61752);
  static const IconData bug = const FlutterIconData.entypo(61753);
  static const IconData cake = const FlutterIconData.entypo(61754);
  static const IconData calculator = const FlutterIconData.entypo(61755);
  static const IconData calendar = const FlutterIconData.entypo(61756);
  static const IconData camera = const FlutterIconData.entypo(61757);
  static const IconData ccw = const FlutterIconData.entypo(61758);
  static const IconData chat = const FlutterIconData.entypo(61759);
  static const IconData check = const FlutterIconData.entypo(61760);
  static const IconData chevron_down = const FlutterIconData.entypo(61761);
  static const IconData chevron_left = const FlutterIconData.entypo(61762);
  static const IconData chevron_right = const FlutterIconData.entypo(61763);
  static const IconData chevron_small_down =
      const FlutterIconData.entypo(61764);
  static const IconData chevron_small_left =
      const FlutterIconData.entypo(61765);
  static const IconData chevron_small_right =
      const FlutterIconData.entypo(61766);
  static const IconData chevron_small_up = const FlutterIconData.entypo(61767);
  static const IconData chevron_thin_down = const FlutterIconData.entypo(61768);
  static const IconData chevron_thin_left = const FlutterIconData.entypo(61769);
  static const IconData chevron_thin_right =
      const FlutterIconData.entypo(61770);
  static const IconData chevron_thin_up = const FlutterIconData.entypo(61771);
  static const IconData chevron_up = const FlutterIconData.entypo(61772);
  static const IconData chevron_with_circle_down =
      const FlutterIconData.entypo(61773);
  static const IconData chevron_with_circle_left =
      const FlutterIconData.entypo(61774);
  static const IconData chevron_with_circle_right =
      const FlutterIconData.entypo(61775);
  static const IconData chevron_with_circle_up =
      const FlutterIconData.entypo(61776);
  static const IconData circle = const FlutterIconData.entypo(61777);
  static const IconData circle_with_cross = const FlutterIconData.entypo(61778);
  static const IconData circle_with_minus = const FlutterIconData.entypo(61779);
  static const IconData circle_with_plus = const FlutterIconData.entypo(61780);
  static const IconData circular_graph = const FlutterIconData.entypo(61781);
  static const IconData clapperboard = const FlutterIconData.entypo(61782);
  static const IconData classic_computer = const FlutterIconData.entypo(61783);
  static const IconData clipboard = const FlutterIconData.entypo(61784);
  static const IconData clock = const FlutterIconData.entypo(61785);
  static const IconData cloud = const FlutterIconData.entypo(61786);
  static const IconData code = const FlutterIconData.entypo(61787);
  static const IconData cog = const FlutterIconData.entypo(61788);
  static const IconData colours = const FlutterIconData.entypo(61789);
  static const IconData compass = const FlutterIconData.entypo(61790);
  static const IconData controller_fast_backward =
      const FlutterIconData.entypo(61791);
  static const IconData controller_fast_forward =
      const FlutterIconData.entypo(61792);
  static const IconData controller_jump_to_start =
      const FlutterIconData.entypo(61793);
  static const IconData controller_next = const FlutterIconData.entypo(61794);
  static const IconData controller_paus = const FlutterIconData.entypo(61795);
  static const IconData controller_play = const FlutterIconData.entypo(61796);
  static const IconData controller_record = const FlutterIconData.entypo(61797);
  static const IconData controller_stop = const FlutterIconData.entypo(61798);
  static const IconData controller_volume = const FlutterIconData.entypo(61799);
  static const IconData copy = const FlutterIconData.entypo(61800);
  static const IconData creative_cloud = const FlutterIconData.entypo(61801);
  static const IconData creative_commons = const FlutterIconData.entypo(61802);
  static const IconData creative_commons_attribution =
      const FlutterIconData.entypo(61803);
  static const IconData creative_commons_noderivs =
      const FlutterIconData.entypo(61804);
  static const IconData creative_commons_noncommercial_eu =
      const FlutterIconData.entypo(61805);
  static const IconData creative_commons_noncommercial_us =
      const FlutterIconData.entypo(61806);
  static const IconData creative_commons_public_domain =
      const FlutterIconData.entypo(61807);
  static const IconData creative_commons_remix =
      const FlutterIconData.entypo(61808);
  static const IconData creative_commons_share =
      const FlutterIconData.entypo(61809);
  static const IconData creative_commons_sharealike =
      const FlutterIconData.entypo(61810);
  static const IconData credit = const FlutterIconData.entypo(61811);
  static const IconData credit_card = const FlutterIconData.entypo(61812);
  static const IconData crop = const FlutterIconData.entypo(61813);
  static const IconData cross = const FlutterIconData.entypo(61814);
  static const IconData cup = const FlutterIconData.entypo(61815);
  static const IconData cw = const FlutterIconData.entypo(61816);
  static const IconData cycle = const FlutterIconData.entypo(61817);
  static const IconData database = const FlutterIconData.entypo(61818);
  static const IconData dial_pad = const FlutterIconData.entypo(61819);
  static const IconData direction = const FlutterIconData.entypo(61820);
  static const IconData document = const FlutterIconData.entypo(61821);
  static const IconData document_landscape =
      const FlutterIconData.entypo(61822);
  static const IconData documents = const FlutterIconData.entypo(61823);
  static const IconData dot_single = const FlutterIconData.entypo(61824);
  static const IconData dots_three_horizontal =
      const FlutterIconData.entypo(61825);
  static const IconData dots_three_vertical =
      const FlutterIconData.entypo(61826);
  static const IconData dots_two_horizontal =
      const FlutterIconData.entypo(61827);
  static const IconData dots_two_vertical = const FlutterIconData.entypo(61828);
  static const IconData download = const FlutterIconData.entypo(61829);
  static const IconData dribbble = const FlutterIconData.entypo(61830);
  static const IconData dribbble_with_circle =
      const FlutterIconData.entypo(61831);
  static const IconData drink = const FlutterIconData.entypo(61832);
  static const IconData drive = const FlutterIconData.entypo(61833);
  static const IconData drop = const FlutterIconData.entypo(61834);
  static const IconData dropbox = const FlutterIconData.entypo(61835);
  static const IconData edit = const FlutterIconData.entypo(61836);
  static const IconData email = const FlutterIconData.entypo(61837);
  static const IconData emoji_flirt = const FlutterIconData.entypo(61838);
  static const IconData emoji_happy = const FlutterIconData.entypo(61839);
  static const IconData emoji_neutral = const FlutterIconData.entypo(61840);
  static const IconData emoji_sad = const FlutterIconData.entypo(61841);
  static const IconData erase = const FlutterIconData.entypo(61842);
  static const IconData eraser = const FlutterIconData.entypo(61843);
  static const IconData evernote = const FlutterIconData.entypo(61844);
  static const IconData export = const FlutterIconData.entypo(61845);
  static const IconData eye = const FlutterIconData.entypo(61846);
  static const IconData eye_with_line = const FlutterIconData.entypo(61847);
  static const IconData facebook = const FlutterIconData.entypo(61848);
  static const IconData facebook_with_circle =
      const FlutterIconData.entypo(61849);
  static const IconData feather = const FlutterIconData.entypo(61850);
  static const IconData fingerprint = const FlutterIconData.entypo(61851);
  static const IconData flag = const FlutterIconData.entypo(61852);
  static const IconData flash = const FlutterIconData.entypo(61853);
  static const IconData flashlight = const FlutterIconData.entypo(61854);
  static const IconData flat_brush = const FlutterIconData.entypo(61855);
  static const IconData flattr = const FlutterIconData.entypo(61856);
  static const IconData flickr = const FlutterIconData.entypo(61857);
  static const IconData flickr_with_circle =
      const FlutterIconData.entypo(61858);
  static const IconData flow_branch = const FlutterIconData.entypo(61859);
  static const IconData flow_cascade = const FlutterIconData.entypo(61860);
  static const IconData flow_line = const FlutterIconData.entypo(61861);
  static const IconData flow_parallel = const FlutterIconData.entypo(61862);
  static const IconData flow_tree = const FlutterIconData.entypo(61863);
  static const IconData flower = const FlutterIconData.entypo(61864);
  static const IconData folder = const FlutterIconData.entypo(61865);
  static const IconData folder_images = const FlutterIconData.entypo(61866);
  static const IconData folder_music = const FlutterIconData.entypo(61867);
  static const IconData folder_video = const FlutterIconData.entypo(61868);
  static const IconData forward = const FlutterIconData.entypo(61869);
  static const IconData foursquare = const FlutterIconData.entypo(61870);
  static const IconData funnel = const FlutterIconData.entypo(61871);
  static const IconData game_controller = const FlutterIconData.entypo(61872);
  static const IconData gauge = const FlutterIconData.entypo(61873);
  static const IconData github = const FlutterIconData.entypo(61874);
  static const IconData github_with_circle =
      const FlutterIconData.entypo(61875);
  static const IconData globe = const FlutterIconData.entypo(61876);
  static const IconData google_ = const FlutterIconData.entypo(61877);
  static const IconData google__with_circle =
      const FlutterIconData.entypo(61878);
  static const IconData google_drive = const FlutterIconData.entypo(61879);
  static const IconData google_hangouts = const FlutterIconData.entypo(61880);
  static const IconData google_play = const FlutterIconData.entypo(61881);
  static const IconData graduation_cap = const FlutterIconData.entypo(61882);
  static const IconData grid = const FlutterIconData.entypo(61883);
  static const IconData grooveshark = const FlutterIconData.entypo(61884);
  static const IconData hair_cross = const FlutterIconData.entypo(61885);
  static const IconData hand = const FlutterIconData.entypo(61886);
  static const IconData heart = const FlutterIconData.entypo(61887);
  static const IconData heart_outlined = const FlutterIconData.entypo(61888);
  static const IconData help = const FlutterIconData.entypo(61889);
  static const IconData help_with_circle = const FlutterIconData.entypo(61890);
  static const IconData home = const FlutterIconData.entypo(61891);
  static const IconData hour_glass = const FlutterIconData.entypo(61892);
  static const IconData houzz = const FlutterIconData.entypo(61893);
  static const IconData icloud = const FlutterIconData.entypo(61894);
  static const IconData image = const FlutterIconData.entypo(61895);
  static const IconData image_inverted = const FlutterIconData.entypo(61896);
  static const IconData images = const FlutterIconData.entypo(61897);
  static const IconData inbox = const FlutterIconData.entypo(61898);
  static const IconData infinity = const FlutterIconData.entypo(61899);
  static const IconData info = const FlutterIconData.entypo(61900);
  static const IconData info_with_circle = const FlutterIconData.entypo(61901);
  static const IconData instagram = const FlutterIconData.entypo(61902);
  static const IconData instagram_with_circle =
      const FlutterIconData.entypo(61903);
  static const IconData install = const FlutterIconData.entypo(61904);
  static const IconData key = const FlutterIconData.entypo(61905);
  static const IconData keyboard = const FlutterIconData.entypo(61906);
  static const IconData lab_flask = const FlutterIconData.entypo(61907);
  static const IconData landline = const FlutterIconData.entypo(61908);
  static const IconData language = const FlutterIconData.entypo(61909);
  static const IconData laptop = const FlutterIconData.entypo(61910);
  static const IconData lastfm = const FlutterIconData.entypo(61911);
  static const IconData lastfm_with_circle =
      const FlutterIconData.entypo(61912);
  static const IconData layers = const FlutterIconData.entypo(61913);
  static const IconData leaf = const FlutterIconData.entypo(61914);
  static const IconData level_down = const FlutterIconData.entypo(61915);
  static const IconData level_up = const FlutterIconData.entypo(61916);
  static const IconData lifebuoy = const FlutterIconData.entypo(61917);
  static const IconData light_bulb = const FlutterIconData.entypo(61918);
  static const IconData light_down = const FlutterIconData.entypo(61919);
  static const IconData light_up = const FlutterIconData.entypo(61920);
  static const IconData line_graph = const FlutterIconData.entypo(61921);
  static const IconData link = const FlutterIconData.entypo(61922);
  static const IconData linkedin = const FlutterIconData.entypo(61923);
  static const IconData linkedin_with_circle =
      const FlutterIconData.entypo(61924);
  static const IconData list = const FlutterIconData.entypo(61925);
  static const IconData location = const FlutterIconData.entypo(61926);
  static const IconData location_pin = const FlutterIconData.entypo(61927);
  static const IconData lock = const FlutterIconData.entypo(61928);
  static const IconData lock_open = const FlutterIconData.entypo(61929);
  static const IconData log_out = const FlutterIconData.entypo(61930);
  static const IconData login = const FlutterIconData.entypo(61931);
  static const IconData loop = const FlutterIconData.entypo(61932);
  static const IconData magnet = const FlutterIconData.entypo(61933);
  static const IconData magnifying_glass = const FlutterIconData.entypo(61934);
  static const IconData mail = const FlutterIconData.entypo(61935);
  static const IconData mail_with_circle = const FlutterIconData.entypo(61936);
  static const IconData man = const FlutterIconData.entypo(61937);
  static const IconData map = const FlutterIconData.entypo(61938);
  static const IconData mask = const FlutterIconData.entypo(61939);
  static const IconData medal = const FlutterIconData.entypo(61940);
  static const IconData medium = const FlutterIconData.entypo(61941);
  static const IconData medium_with_circle =
      const FlutterIconData.entypo(61942);
  static const IconData megaphone = const FlutterIconData.entypo(61943);
  static const IconData menu = const FlutterIconData.entypo(61944);
  static const IconData merge = const FlutterIconData.entypo(61945);
  static const IconData message = const FlutterIconData.entypo(61946);
  static const IconData mic = const FlutterIconData.entypo(61947);
  static const IconData minus = const FlutterIconData.entypo(61948);
  static const IconData mixi = const FlutterIconData.entypo(61949);
  static const IconData mobile = const FlutterIconData.entypo(61950);
  static const IconData modern_mic = const FlutterIconData.entypo(61951);
  static const IconData moon = const FlutterIconData.entypo(61952);
  static const IconData mouse = const FlutterIconData.entypo(61953);
  static const IconData mouse_pointer = const FlutterIconData.entypo(61954);
  static const IconData music = const FlutterIconData.entypo(61955);
  static const IconData network = const FlutterIconData.entypo(61956);
  static const IconData new_ = const FlutterIconData.entypo(61957);
  static const IconData new_message = const FlutterIconData.entypo(61958);
  static const IconData news = const FlutterIconData.entypo(61959);
  static const IconData newsletter = const FlutterIconData.entypo(61960);
  static const IconData note = const FlutterIconData.entypo(61961);
  static const IconData notification = const FlutterIconData.entypo(61962);
  static const IconData notifications_off = const FlutterIconData.entypo(61963);
  static const IconData old_mobile = const FlutterIconData.entypo(61964);
  static const IconData old_phone = const FlutterIconData.entypo(61965);
  static const IconData onedrive = const FlutterIconData.entypo(61966);
  static const IconData open_book = const FlutterIconData.entypo(61967);
  static const IconData palette = const FlutterIconData.entypo(61968);
  static const IconData paper_plane = const FlutterIconData.entypo(61969);
  static const IconData paypal = const FlutterIconData.entypo(61970);
  static const IconData pencil = const FlutterIconData.entypo(61971);
  static const IconData phone = const FlutterIconData.entypo(61972);
  static const IconData picasa = const FlutterIconData.entypo(61973);
  static const IconData pie_chart = const FlutterIconData.entypo(61974);
  static const IconData pin = const FlutterIconData.entypo(61975);
  static const IconData pinterest = const FlutterIconData.entypo(61976);
  static const IconData pinterest_with_circle =
      const FlutterIconData.entypo(61977);
  static const IconData plus = const FlutterIconData.entypo(61978);
  static const IconData popup = const FlutterIconData.entypo(61979);
  static const IconData power_plug = const FlutterIconData.entypo(61980);
  static const IconData price_ribbon = const FlutterIconData.entypo(61981);
  static const IconData price_tag = const FlutterIconData.entypo(61982);
  static const IconData print = const FlutterIconData.entypo(61983);
  static const IconData progress_empty = const FlutterIconData.entypo(61984);
  static const IconData progress_full = const FlutterIconData.entypo(61985);
  static const IconData progress_one = const FlutterIconData.entypo(61986);
  static const IconData progress_two = const FlutterIconData.entypo(61987);
  static const IconData publish = const FlutterIconData.entypo(61988);
  static const IconData qq = const FlutterIconData.entypo(61989);
  static const IconData qq_with_circle = const FlutterIconData.entypo(61990);
  static const IconData quote = const FlutterIconData.entypo(61991);
  static const IconData radio = const FlutterIconData.entypo(61992);
  static const IconData raft = const FlutterIconData.entypo(61993);
  static const IconData raft_with_circle = const FlutterIconData.entypo(61994);
  static const IconData rainbow = const FlutterIconData.entypo(61995);
  static const IconData rdio = const FlutterIconData.entypo(61996);
  static const IconData rdio_with_circle = const FlutterIconData.entypo(61997);
  static const IconData remove_user = const FlutterIconData.entypo(61998);
  static const IconData renren = const FlutterIconData.entypo(61999);
  static const IconData reply = const FlutterIconData.entypo(62000);
  static const IconData reply_all = const FlutterIconData.entypo(62001);
  static const IconData resize_100_ = const FlutterIconData.entypo(62002);
  static const IconData resize_full_screen =
      const FlutterIconData.entypo(62003);
  static const IconData retweet = const FlutterIconData.entypo(62004);
  static const IconData rocket = const FlutterIconData.entypo(62005);
  static const IconData round_brush = const FlutterIconData.entypo(62006);
  static const IconData rss = const FlutterIconData.entypo(62007);
  static const IconData ruler = const FlutterIconData.entypo(62008);
  static const IconData save = const FlutterIconData.entypo(62009);
  static const IconData scissors = const FlutterIconData.entypo(62010);
  static const IconData scribd = const FlutterIconData.entypo(62011);
  static const IconData select_arrows = const FlutterIconData.entypo(62012);
  static const IconData share = const FlutterIconData.entypo(62013);
  static const IconData share_alternative = const FlutterIconData.entypo(62014);
  static const IconData shareable = const FlutterIconData.entypo(62015);
  static const IconData shield = const FlutterIconData.entypo(62016);
  static const IconData shop = const FlutterIconData.entypo(62017);
  static const IconData shopping_bag = const FlutterIconData.entypo(62018);
  static const IconData shopping_basket = const FlutterIconData.entypo(62019);
  static const IconData shopping_cart = const FlutterIconData.entypo(62020);
  static const IconData shuffle = const FlutterIconData.entypo(62021);
  static const IconData signal = const FlutterIconData.entypo(62022);
  static const IconData sina_weibo = const FlutterIconData.entypo(62023);
  static const IconData skype = const FlutterIconData.entypo(62024);
  static const IconData skype_with_circle = const FlutterIconData.entypo(62025);
  static const IconData slideshare = const FlutterIconData.entypo(62026);
  static const IconData smashing = const FlutterIconData.entypo(62027);
  static const IconData sound = const FlutterIconData.entypo(62028);
  static const IconData sound_mix = const FlutterIconData.entypo(62029);
  static const IconData sound_mute = const FlutterIconData.entypo(62030);
  static const IconData soundcloud = const FlutterIconData.entypo(62031);
  static const IconData sports_club = const FlutterIconData.entypo(62032);
  static const IconData spotify = const FlutterIconData.entypo(62033);
  static const IconData spotify_with_circle =
      const FlutterIconData.entypo(62034);
  static const IconData spreadsheet = const FlutterIconData.entypo(62035);
  static const IconData squared_cross = const FlutterIconData.entypo(62036);
  static const IconData squared_minus = const FlutterIconData.entypo(62037);
  static const IconData squared_plus = const FlutterIconData.entypo(62038);
  static const IconData star = const FlutterIconData.entypo(62039);
  static const IconData star_outlined = const FlutterIconData.entypo(62040);
  static const IconData stopwatch = const FlutterIconData.entypo(62041);
  static const IconData stumbleupon = const FlutterIconData.entypo(62042);
  static const IconData stumbleupon_with_circle =
      const FlutterIconData.entypo(62043);
  static const IconData suitcase = const FlutterIconData.entypo(62044);
  static const IconData swap = const FlutterIconData.entypo(62045);
  static const IconData swarm = const FlutterIconData.entypo(62046);
  static const IconData sweden = const FlutterIconData.entypo(62047);
  static const IconData switch_ = const FlutterIconData.entypo(62048);
  static const IconData tablet = const FlutterIconData.entypo(62049);
  static const IconData tablet_mobile_combo =
      const FlutterIconData.entypo(62050);
  static const IconData tag = const FlutterIconData.entypo(62051);
  static const IconData text = const FlutterIconData.entypo(62052);
  static const IconData text_document = const FlutterIconData.entypo(62053);
  static const IconData text_document_inverted =
      const FlutterIconData.entypo(62054);
  static const IconData thermometer = const FlutterIconData.entypo(62055);
  static const IconData thumbs_down = const FlutterIconData.entypo(62056);
  static const IconData thumbs_up = const FlutterIconData.entypo(62057);
  static const IconData thunder_cloud = const FlutterIconData.entypo(62058);
  static const IconData ticket = const FlutterIconData.entypo(62059);
  static const IconData time_slot = const FlutterIconData.entypo(62060);
  static const IconData tools = const FlutterIconData.entypo(62061);
  static const IconData traffic_cone = const FlutterIconData.entypo(62062);
  static const IconData trash = const FlutterIconData.entypo(62063);
  static const IconData tree = const FlutterIconData.entypo(62064);
  static const IconData triangle_down = const FlutterIconData.entypo(62065);
  static const IconData triangle_left = const FlutterIconData.entypo(62066);
  static const IconData triangle_right = const FlutterIconData.entypo(62067);
  static const IconData triangle_up = const FlutterIconData.entypo(62068);
  static const IconData tripadvisor = const FlutterIconData.entypo(62069);
  static const IconData trophy = const FlutterIconData.entypo(62070);
  static const IconData tumblr = const FlutterIconData.entypo(62071);
  static const IconData tumblr_with_circle =
      const FlutterIconData.entypo(62072);
  static const IconData tv = const FlutterIconData.entypo(62073);
  static const IconData twitter = const FlutterIconData.entypo(62074);
  static const IconData twitter_with_circle =
      const FlutterIconData.entypo(62075);
  static const IconData typing = const FlutterIconData.entypo(62076);
  static const IconData uninstall = const FlutterIconData.entypo(62077);
  static const IconData unread = const FlutterIconData.entypo(62078);
  static const IconData untag = const FlutterIconData.entypo(62079);
  static const IconData upload = const FlutterIconData.entypo(62080);
  static const IconData upload_to_cloud = const FlutterIconData.entypo(62081);
  static const IconData user = const FlutterIconData.entypo(62082);
  static const IconData users = const FlutterIconData.entypo(62083);
  static const IconData v_card = const FlutterIconData.entypo(62084);
  static const IconData video = const FlutterIconData.entypo(62085);
  static const IconData video_camera = const FlutterIconData.entypo(62086);
  static const IconData vimeo = const FlutterIconData.entypo(62087);
  static const IconData vimeo_with_circle = const FlutterIconData.entypo(62088);
  static const IconData vine = const FlutterIconData.entypo(62089);
  static const IconData vine_with_circle = const FlutterIconData.entypo(62090);
  static const IconData vinyl = const FlutterIconData.entypo(62091);
  static const IconData vk = const FlutterIconData.entypo(62092);
  static const IconData vk_alternitive = const FlutterIconData.entypo(62093);
  static const IconData vk_with_circle = const FlutterIconData.entypo(62094);
  static const IconData voicemail = const FlutterIconData.entypo(62095);
  static const IconData wallet = const FlutterIconData.entypo(62096);
  static const IconData warning = const FlutterIconData.entypo(62097);
  static const IconData water = const FlutterIconData.entypo(62098);
  static const IconData windows_store = const FlutterIconData.entypo(62099);
  static const IconData xing = const FlutterIconData.entypo(62100);
  static const IconData xing_with_circle = const FlutterIconData.entypo(62101);
  static const IconData yelp = const FlutterIconData.entypo(62102);
  static const IconData youko = const FlutterIconData.entypo(62103);
  static const IconData youko_with_circle = const FlutterIconData.entypo(62104);
  static const IconData youtube = const FlutterIconData.entypo(62105);
  static const IconData youtube_with_circle =
      const FlutterIconData.entypo(62106);
}

const Map<String, int> _entypo = {
  "500px": 61696,
  "500px-with-circle": 61697,
  "add-to-list": 61698,
  "add-user": 61699,
  "address": 61700,
  "adjust": 61701,
  "air": 61702,
  "aircraft": 61703,
  "aircraft-landing": 61704,
  "aircraft-take-off": 61705,
  "align-bottom": 61706,
  "align-horizontal-middle": 61707,
  "align-left": 61708,
  "align-right": 61709,
  "align-top": 61710,
  "align-vertical-middle": 61711,
  "app-store": 61712,
  "archive": 61713,
  "area-graph": 61714,
  "arrow-bold-down": 61715,
  "arrow-bold-left": 61716,
  "arrow-bold-right": 61717,
  "arrow-bold-up": 61718,
  "arrow-down": 61719,
  "arrow-left": 61720,
  "arrow-long-down": 61721,
  "arrow-long-left": 61722,
  "arrow-long-right": 61723,
  "arrow-long-up": 61724,
  "arrow-right": 61725,
  "arrow-up": 61726,
  "arrow-with-circle-down": 61727,
  "arrow-with-circle-left": 61728,
  "arrow-with-circle-right": 61729,
  "arrow-with-circle-up": 61730,
  "attachment": 61731,
  "awareness-ribbon": 61732,
  "back": 61733,
  "back-in-time": 61734,
  "baidu": 61735,
  "bar-graph": 61736,
  "basecamp": 61737,
  "battery": 61738,
  "beamed-note": 61739,
  "behance": 61740,
  "bell": 61741,
  "blackboard": 61742,
  "block": 61743,
  "book": 61744,
  "bookmark": 61745,
  "bookmarks": 61746,
  "bowl": 61747,
  "box": 61748,
  "briefcase": 61749,
  "browser": 61750,
  "brush": 61751,
  "bucket": 61752,
  "bug": 61753,
  "cake": 61754,
  "calculator": 61755,
  "calendar": 61756,
  "camera": 61757,
  "ccw": 61758,
  "chat": 61759,
  "check": 61760,
  "chevron-down": 61761,
  "chevron-left": 61762,
  "chevron-right": 61763,
  "chevron-small-down": 61764,
  "chevron-small-left": 61765,
  "chevron-small-right": 61766,
  "chevron-small-up": 61767,
  "chevron-thin-down": 61768,
  "chevron-thin-left": 61769,
  "chevron-thin-right": 61770,
  "chevron-thin-up": 61771,
  "chevron-up": 61772,
  "chevron-with-circle-down": 61773,
  "chevron-with-circle-left": 61774,
  "chevron-with-circle-right": 61775,
  "chevron-with-circle-up": 61776,
  "circle": 61777,
  "circle-with-cross": 61778,
  "circle-with-minus": 61779,
  "circle-with-plus": 61780,
  "circular-graph": 61781,
  "clapperboard": 61782,
  "classic-computer": 61783,
  "clipboard": 61784,
  "clock": 61785,
  "cloud": 61786,
  "code": 61787,
  "cog": 61788,
  "colours": 61789,
  "compass": 61790,
  "controller-fast-backward": 61791,
  "controller-fast-forward": 61792,
  "controller-jump-to-start": 61793,
  "controller-next": 61794,
  "controller-paus": 61795,
  "controller-play": 61796,
  "controller-record": 61797,
  "controller-stop": 61798,
  "controller-volume": 61799,
  "copy": 61800,
  "creative-cloud": 61801,
  "creative-commons": 61802,
  "creative-commons-attribution": 61803,
  "creative-commons-noderivs": 61804,
  "creative-commons-noncommercial-eu": 61805,
  "creative-commons-noncommercial-us": 61806,
  "creative-commons-public-domain": 61807,
  "creative-commons-remix": 61808,
  "creative-commons-share": 61809,
  "creative-commons-sharealike": 61810,
  "credit": 61811,
  "credit-card": 61812,
  "crop": 61813,
  "cross": 61814,
  "cup": 61815,
  "cw": 61816,
  "cycle": 61817,
  "database": 61818,
  "dial-pad": 61819,
  "direction": 61820,
  "document": 61821,
  "document-landscape": 61822,
  "documents": 61823,
  "dot-single": 61824,
  "dots-three-horizontal": 61825,
  "dots-three-vertical": 61826,
  "dots-two-horizontal": 61827,
  "dots-two-vertical": 61828,
  "download": 61829,
  "dribbble": 61830,
  "dribbble-with-circle": 61831,
  "drink": 61832,
  "drive": 61833,
  "drop": 61834,
  "dropbox": 61835,
  "edit": 61836,
  "email": 61837,
  "emoji-flirt": 61838,
  "emoji-happy": 61839,
  "emoji-neutral": 61840,
  "emoji-sad": 61841,
  "erase": 61842,
  "eraser": 61843,
  "evernote": 61844,
  "export": 61845,
  "eye": 61846,
  "eye-with-line": 61847,
  "facebook": 61848,
  "facebook-with-circle": 61849,
  "feather": 61850,
  "fingerprint": 61851,
  "flag": 61852,
  "flash": 61853,
  "flashlight": 61854,
  "flat-brush": 61855,
  "flattr": 61856,
  "flickr": 61857,
  "flickr-with-circle": 61858,
  "flow-branch": 61859,
  "flow-cascade": 61860,
  "flow-line": 61861,
  "flow-parallel": 61862,
  "flow-tree": 61863,
  "flower": 61864,
  "folder": 61865,
  "folder-images": 61866,
  "folder-music": 61867,
  "folder-video": 61868,
  "forward": 61869,
  "foursquare": 61870,
  "funnel": 61871,
  "game-controller": 61872,
  "gauge": 61873,
  "github": 61874,
  "github-with-circle": 61875,
  "globe": 61876,
  "google-": 61877,
  "google--with-circle": 61878,
  "google-drive": 61879,
  "google-hangouts": 61880,
  "google-play": 61881,
  "graduation-cap": 61882,
  "grid": 61883,
  "grooveshark": 61884,
  "hair-cross": 61885,
  "hand": 61886,
  "heart": 61887,
  "heart-outlined": 61888,
  "help": 61889,
  "help-with-circle": 61890,
  "home": 61891,
  "hour-glass": 61892,
  "houzz": 61893,
  "icloud": 61894,
  "image": 61895,
  "image-inverted": 61896,
  "images": 61897,
  "inbox": 61898,
  "infinity": 61899,
  "info": 61900,
  "info-with-circle": 61901,
  "instagram": 61902,
  "instagram-with-circle": 61903,
  "install": 61904,
  "key": 61905,
  "keyboard": 61906,
  "lab-flask": 61907,
  "landline": 61908,
  "language": 61909,
  "laptop": 61910,
  "lastfm": 61911,
  "lastfm-with-circle": 61912,
  "layers": 61913,
  "leaf": 61914,
  "level-down": 61915,
  "level-up": 61916,
  "lifebuoy": 61917,
  "light-bulb": 61918,
  "light-down": 61919,
  "light-up": 61920,
  "line-graph": 61921,
  "link": 61922,
  "linkedin": 61923,
  "linkedin-with-circle": 61924,
  "list": 61925,
  "location": 61926,
  "location-pin": 61927,
  "lock": 61928,
  "lock-open": 61929,
  "log-out": 61930,
  "login": 61931,
  "loop": 61932,
  "magnet": 61933,
  "magnifying-glass": 61934,
  "mail": 61935,
  "mail-with-circle": 61936,
  "man": 61937,
  "map": 61938,
  "mask": 61939,
  "medal": 61940,
  "medium": 61941,
  "medium-with-circle": 61942,
  "megaphone": 61943,
  "menu": 61944,
  "merge": 61945,
  "message": 61946,
  "mic": 61947,
  "minus": 61948,
  "mixi": 61949,
  "mobile": 61950,
  "modern-mic": 61951,
  "moon": 61952,
  "mouse": 61953,
  "mouse-pointer": 61954,
  "music": 61955,
  "network": 61956,
  "new": 61957,
  "new-message": 61958,
  "news": 61959,
  "newsletter": 61960,
  "note": 61961,
  "notification": 61962,
  "notifications-off": 61963,
  "old-mobile": 61964,
  "old-phone": 61965,
  "onedrive": 61966,
  "open-book": 61967,
  "palette": 61968,
  "paper-plane": 61969,
  "paypal": 61970,
  "pencil": 61971,
  "phone": 61972,
  "picasa": 61973,
  "pie-chart": 61974,
  "pin": 61975,
  "pinterest": 61976,
  "pinterest-with-circle": 61977,
  "plus": 61978,
  "popup": 61979,
  "power-plug": 61980,
  "price-ribbon": 61981,
  "price-tag": 61982,
  "print": 61983,
  "progress-empty": 61984,
  "progress-full": 61985,
  "progress-one": 61986,
  "progress-two": 61987,
  "publish": 61988,
  "qq": 61989,
  "qq-with-circle": 61990,
  "quote": 61991,
  "radio": 61992,
  "raft": 61993,
  "raft-with-circle": 61994,
  "rainbow": 61995,
  "rdio": 61996,
  "rdio-with-circle": 61997,
  "remove-user": 61998,
  "renren": 61999,
  "reply": 62000,
  "reply-all": 62001,
  "resize-100-": 62002,
  "resize-full-screen": 62003,
  "retweet": 62004,
  "rocket": 62005,
  "round-brush": 62006,
  "rss": 62007,
  "ruler": 62008,
  "save": 62009,
  "scissors": 62010,
  "scribd": 62011,
  "select-arrows": 62012,
  "share": 62013,
  "share-alternative": 62014,
  "shareable": 62015,
  "shield": 62016,
  "shop": 62017,
  "shopping-bag": 62018,
  "shopping-basket": 62019,
  "shopping-cart": 62020,
  "shuffle": 62021,
  "signal": 62022,
  "sina-weibo": 62023,
  "skype": 62024,
  "skype-with-circle": 62025,
  "slideshare": 62026,
  "smashing": 62027,
  "sound": 62028,
  "sound-mix": 62029,
  "sound-mute": 62030,
  "soundcloud": 62031,
  "sports-club": 62032,
  "spotify": 62033,
  "spotify-with-circle": 62034,
  "spreadsheet": 62035,
  "squared-cross": 62036,
  "squared-minus": 62037,
  "squared-plus": 62038,
  "star": 62039,
  "star-outlined": 62040,
  "stopwatch": 62041,
  "stumbleupon": 62042,
  "stumbleupon-with-circle": 62043,
  "suitcase": 62044,
  "swap": 62045,
  "swarm": 62046,
  "sweden": 62047,
  "switch": 62048,
  "tablet": 62049,
  "tablet-mobile-combo": 62050,
  "tag": 62051,
  "text": 62052,
  "text-document": 62053,
  "text-document-inverted": 62054,
  "thermometer": 62055,
  "thumbs-down": 62056,
  "thumbs-up": 62057,
  "thunder-cloud": 62058,
  "ticket": 62059,
  "time-slot": 62060,
  "tools": 62061,
  "traffic-cone": 62062,
  "trash": 62063,
  "tree": 62064,
  "triangle-down": 62065,
  "triangle-left": 62066,
  "triangle-right": 62067,
  "triangle-up": 62068,
  "tripadvisor": 62069,
  "trophy": 62070,
  "tumblr": 62071,
  "tumblr-with-circle": 62072,
  "tv": 62073,
  "twitter": 62074,
  "twitter-with-circle": 62075,
  "typing": 62076,
  "uninstall": 62077,
  "unread": 62078,
  "untag": 62079,
  "upload": 62080,
  "upload-to-cloud": 62081,
  "user": 62082,
  "users": 62083,
  "v-card": 62084,
  "video": 62085,
  "video-camera": 62086,
  "vimeo": 62087,
  "vimeo-with-circle": 62088,
  "vine": 62089,
  "vine-with-circle": 62090,
  "vinyl": 62091,
  "vk": 62092,
  "vk-alternitive": 62093,
  "vk-with-circle": 62094,
  "voicemail": 62095,
  "wallet": 62096,
  "warning": 62097,
  "water": 62098,
  "windows-store": 62099,
  "xing": 62100,
  "xing-with-circle": 62101,
  "yelp": 62102,
  "youko": 62103,
  "youko-with-circle": 62104,
  "youtube": 62105,
  "youtube-with-circle": 62106
};
