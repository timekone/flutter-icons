import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under Ionicons
///
/// https://ionicons.com/
class Ionicons {
  Ionicons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the Ionicons",
    );
    return FlutterIconData.ionicons(_ionicons[iconName]);
  }

  static hasIconData(iconName) => _ionicons.containsKey(iconName);

  static const glyphMaps = _ionicons;

  static const IconData ios_add = const FlutterIconData.ionicons(61698);
  static const IconData ios_add_circle = const FlutterIconData.ionicons(61697);
  static const IconData ios_add_circle_outline =
      const FlutterIconData.ionicons(61696);
  static const IconData ios_airplane = const FlutterIconData.ionicons(61751);
  static const IconData ios_alarm = const FlutterIconData.ionicons(62408);
  static const IconData ios_albums = const FlutterIconData.ionicons(62410);
  static const IconData ios_alert = const FlutterIconData.ionicons(61700);
  static const IconData ios_american_football =
      const FlutterIconData.ionicons(61702);
  static const IconData ios_analytics = const FlutterIconData.ionicons(62414);
  static const IconData ios_aperture = const FlutterIconData.ionicons(61704);
  static const IconData ios_apps = const FlutterIconData.ionicons(61706);
  static const IconData ios_appstore = const FlutterIconData.ionicons(61708);
  static const IconData ios_archive = const FlutterIconData.ionicons(61710);
  static const IconData ios_arrow_back = const FlutterIconData.ionicons(62415);
  static const IconData ios_arrow_down = const FlutterIconData.ionicons(62416);
  static const IconData ios_arrow_dropdown =
      const FlutterIconData.ionicons(61712);
  static const IconData ios_arrow_dropdown_circle =
      const FlutterIconData.ionicons(61733);
  static const IconData ios_arrow_dropleft =
      const FlutterIconData.ionicons(61714);
  static const IconData ios_arrow_dropleft_circle =
      const FlutterIconData.ionicons(61737);
  static const IconData ios_arrow_dropright =
      const FlutterIconData.ionicons(61716);
  static const IconData ios_arrow_dropright_circle =
      const FlutterIconData.ionicons(61739);
  static const IconData ios_arrow_dropup =
      const FlutterIconData.ionicons(61718);
  static const IconData ios_arrow_dropup_circle =
      const FlutterIconData.ionicons(61741);
  static const IconData ios_arrow_forward =
      const FlutterIconData.ionicons(62417);
  static const IconData ios_arrow_round_back =
      const FlutterIconData.ionicons(61719);
  static const IconData ios_arrow_round_down =
      const FlutterIconData.ionicons(61720);
  static const IconData ios_arrow_round_forward =
      const FlutterIconData.ionicons(61721);
  static const IconData ios_arrow_round_up =
      const FlutterIconData.ionicons(61722);
  static const IconData ios_arrow_up = const FlutterIconData.ionicons(62424);
  static const IconData ios_at = const FlutterIconData.ionicons(62426);
  static const IconData ios_attach = const FlutterIconData.ionicons(61723);
  static const IconData ios_backspace = const FlutterIconData.ionicons(61725);
  static const IconData ios_barcode = const FlutterIconData.ionicons(62428);
  static const IconData ios_baseball = const FlutterIconData.ionicons(62430);
  static const IconData ios_basket = const FlutterIconData.ionicons(61727);
  static const IconData ios_basketball = const FlutterIconData.ionicons(62432);
  static const IconData ios_battery_charging =
      const FlutterIconData.ionicons(61728);
  static const IconData ios_battery_dead =
      const FlutterIconData.ionicons(61729);
  static const IconData ios_battery_full =
      const FlutterIconData.ionicons(61730);
  static const IconData ios_beaker = const FlutterIconData.ionicons(61732);
  static const IconData ios_bed = const FlutterIconData.ionicons(61753);
  static const IconData ios_beer = const FlutterIconData.ionicons(61734);
  static const IconData ios_bicycle = const FlutterIconData.ionicons(61735);
  static const IconData ios_bluetooth = const FlutterIconData.ionicons(61736);
  static const IconData ios_boat = const FlutterIconData.ionicons(61738);
  static const IconData ios_body = const FlutterIconData.ionicons(62436);
  static const IconData ios_bonfire = const FlutterIconData.ionicons(61740);
  static const IconData ios_book = const FlutterIconData.ionicons(62440);
  static const IconData ios_bookmark = const FlutterIconData.ionicons(61742);
  static const IconData ios_bookmarks = const FlutterIconData.ionicons(62442);
  static const IconData ios_bowtie = const FlutterIconData.ionicons(61744);
  static const IconData ios_briefcase = const FlutterIconData.ionicons(62446);
  static const IconData ios_browsers = const FlutterIconData.ionicons(62448);
  static const IconData ios_brush = const FlutterIconData.ionicons(61746);
  static const IconData ios_bug = const FlutterIconData.ionicons(61748);
  static const IconData ios_build = const FlutterIconData.ionicons(61750);
  static const IconData ios_bulb = const FlutterIconData.ionicons(61752);
  static const IconData ios_bus = const FlutterIconData.ionicons(61754);
  static const IconData ios_business = const FlutterIconData.ionicons(61859);
  static const IconData ios_cafe = const FlutterIconData.ionicons(61756);
  static const IconData ios_calculator = const FlutterIconData.ionicons(62450);
  static const IconData ios_calendar = const FlutterIconData.ionicons(62452);
  static const IconData ios_call = const FlutterIconData.ionicons(61758);
  static const IconData ios_camera = const FlutterIconData.ionicons(62454);
  static const IconData ios_car = const FlutterIconData.ionicons(61760);
  static const IconData ios_card = const FlutterIconData.ionicons(61762);
  static const IconData ios_cart = const FlutterIconData.ionicons(62456);
  static const IconData ios_cash = const FlutterIconData.ionicons(61764);
  static const IconData ios_cellular = const FlutterIconData.ionicons(61757);
  static const IconData ios_chatboxes = const FlutterIconData.ionicons(62458);
  static const IconData ios_chatbubbles = const FlutterIconData.ionicons(61766);
  static const IconData ios_checkbox = const FlutterIconData.ionicons(61768);
  static const IconData ios_checkbox_outline =
      const FlutterIconData.ionicons(61767);
  static const IconData ios_checkmark = const FlutterIconData.ionicons(62463);
  static const IconData ios_checkmark_circle =
      const FlutterIconData.ionicons(61770);
  static const IconData ios_checkmark_circle_outline =
      const FlutterIconData.ionicons(61769);
  static const IconData ios_clipboard = const FlutterIconData.ionicons(61772);
  static const IconData ios_clock = const FlutterIconData.ionicons(62467);
  static const IconData ios_close = const FlutterIconData.ionicons(62470);
  static const IconData ios_close_circle =
      const FlutterIconData.ionicons(61774);
  static const IconData ios_close_circle_outline =
      const FlutterIconData.ionicons(61773);
  static const IconData ios_cloud = const FlutterIconData.ionicons(62476);
  static const IconData ios_cloud_circle =
      const FlutterIconData.ionicons(61778);
  static const IconData ios_cloud_done = const FlutterIconData.ionicons(61780);
  static const IconData ios_cloud_download =
      const FlutterIconData.ionicons(62472);
  static const IconData ios_cloud_outline =
      const FlutterIconData.ionicons(62473);
  static const IconData ios_cloud_upload =
      const FlutterIconData.ionicons(62475);
  static const IconData ios_cloudy = const FlutterIconData.ionicons(62480);
  static const IconData ios_cloudy_night =
      const FlutterIconData.ionicons(62478);
  static const IconData ios_code = const FlutterIconData.ionicons(61783);
  static const IconData ios_code_download =
      const FlutterIconData.ionicons(61781);
  static const IconData ios_code_working =
      const FlutterIconData.ionicons(61782);
  static const IconData ios_cog = const FlutterIconData.ionicons(62482);
  static const IconData ios_color_fill = const FlutterIconData.ionicons(61785);
  static const IconData ios_color_filter =
      const FlutterIconData.ionicons(62484);
  static const IconData ios_color_palette =
      const FlutterIconData.ionicons(61787);
  static const IconData ios_color_wand = const FlutterIconData.ionicons(62486);
  static const IconData ios_compass = const FlutterIconData.ionicons(61789);
  static const IconData ios_construct = const FlutterIconData.ionicons(61791);
  static const IconData ios_contact = const FlutterIconData.ionicons(62490);
  static const IconData ios_contacts = const FlutterIconData.ionicons(61793);
  static const IconData ios_contract = const FlutterIconData.ionicons(61794);
  static const IconData ios_contrast = const FlutterIconData.ionicons(61795);
  static const IconData ios_copy = const FlutterIconData.ionicons(62492);
  static const IconData ios_create = const FlutterIconData.ionicons(61797);
  static const IconData ios_crop = const FlutterIconData.ionicons(62494);
  static const IconData ios_cube = const FlutterIconData.ionicons(61800);
  static const IconData ios_cut = const FlutterIconData.ionicons(61802);
  static const IconData ios_desktop = const FlutterIconData.ionicons(61804);
  static const IconData ios_disc = const FlutterIconData.ionicons(61806);
  static const IconData ios_document = const FlutterIconData.ionicons(61808);
  static const IconData ios_done_all = const FlutterIconData.ionicons(61809);
  static const IconData ios_download = const FlutterIconData.ionicons(62496);
  static const IconData ios_easel = const FlutterIconData.ionicons(61811);
  static const IconData ios_egg = const FlutterIconData.ionicons(61813);
  static const IconData ios_exit = const FlutterIconData.ionicons(61815);
  static const IconData ios_expand = const FlutterIconData.ionicons(61816);
  static const IconData ios_eye = const FlutterIconData.ionicons(62501);
  static const IconData ios_eye_off = const FlutterIconData.ionicons(61818);
  static const IconData ios_fastforward = const FlutterIconData.ionicons(62503);
  static const IconData ios_female = const FlutterIconData.ionicons(61819);
  static const IconData ios_filing = const FlutterIconData.ionicons(62505);
  static const IconData ios_film = const FlutterIconData.ionicons(62507);
  static const IconData ios_finger_print =
      const FlutterIconData.ionicons(61820);
  static const IconData ios_fitness = const FlutterIconData.ionicons(61867);
  static const IconData ios_flag = const FlutterIconData.ionicons(62509);
  static const IconData ios_flame = const FlutterIconData.ionicons(62511);
  static const IconData ios_flash = const FlutterIconData.ionicons(61822);
  static const IconData ios_flash_off = const FlutterIconData.ionicons(61743);
  static const IconData ios_flashlight = const FlutterIconData.ionicons(61761);
  static const IconData ios_flask = const FlutterIconData.ionicons(62513);
  static const IconData ios_flower = const FlutterIconData.ionicons(62515);
  static const IconData ios_folder = const FlutterIconData.ionicons(62517);
  static const IconData ios_folder_open = const FlutterIconData.ionicons(61824);
  static const IconData ios_football = const FlutterIconData.ionicons(62519);
  static const IconData ios_funnel = const FlutterIconData.ionicons(61826);
  static const IconData ios_gift = const FlutterIconData.ionicons(61841);
  static const IconData ios_git_branch = const FlutterIconData.ionicons(61827);
  static const IconData ios_git_commit = const FlutterIconData.ionicons(61828);
  static const IconData ios_git_compare = const FlutterIconData.ionicons(61829);
  static const IconData ios_git_merge = const FlutterIconData.ionicons(61830);
  static const IconData ios_git_network = const FlutterIconData.ionicons(61831);
  static const IconData ios_git_pull_request =
      const FlutterIconData.ionicons(61832);
  static const IconData ios_glasses = const FlutterIconData.ionicons(62527);
  static const IconData ios_globe = const FlutterIconData.ionicons(61834);
  static const IconData ios_grid = const FlutterIconData.ionicons(61836);
  static const IconData ios_hammer = const FlutterIconData.ionicons(61838);
  static const IconData ios_hand = const FlutterIconData.ionicons(61840);
  static const IconData ios_happy = const FlutterIconData.ionicons(61842);
  static const IconData ios_headset = const FlutterIconData.ionicons(61844);
  static const IconData ios_heart = const FlutterIconData.ionicons(62531);
  static const IconData ios_heart_dislike =
      const FlutterIconData.ionicons(61759);
  static const IconData ios_heart_empty = const FlutterIconData.ionicons(61851);
  static const IconData ios_heart_half = const FlutterIconData.ionicons(61853);
  static const IconData ios_help = const FlutterIconData.ionicons(62534);
  static const IconData ios_help_buoy = const FlutterIconData.ionicons(61846);
  static const IconData ios_help_circle = const FlutterIconData.ionicons(61848);
  static const IconData ios_help_circle_outline =
      const FlutterIconData.ionicons(61847);
  static const IconData ios_home = const FlutterIconData.ionicons(62536);
  static const IconData ios_hourglass = const FlutterIconData.ionicons(61699);
  static const IconData ios_ice_cream = const FlutterIconData.ionicons(61850);
  static const IconData ios_image = const FlutterIconData.ionicons(61852);
  static const IconData ios_images = const FlutterIconData.ionicons(61854);
  static const IconData ios_infinite = const FlutterIconData.ionicons(62538);
  static const IconData ios_information = const FlutterIconData.ionicons(62541);
  static const IconData ios_information_circle =
      const FlutterIconData.ionicons(61856);
  static const IconData ios_information_circle_outline =
      const FlutterIconData.ionicons(61855);
  static const IconData ios_jet = const FlutterIconData.ionicons(61861);
  static const IconData ios_journal = const FlutterIconData.ionicons(61833);
  static const IconData ios_key = const FlutterIconData.ionicons(61863);
  static const IconData ios_keypad = const FlutterIconData.ionicons(62544);
  static const IconData ios_laptop = const FlutterIconData.ionicons(61864);
  static const IconData ios_leaf = const FlutterIconData.ionicons(61866);
  static const IconData ios_link = const FlutterIconData.ionicons(61994);
  static const IconData ios_list = const FlutterIconData.ionicons(62548);
  static const IconData ios_list_box = const FlutterIconData.ionicons(61763);
  static const IconData ios_locate = const FlutterIconData.ionicons(61870);
  static const IconData ios_lock = const FlutterIconData.ionicons(61872);
  static const IconData ios_log_in = const FlutterIconData.ionicons(61873);
  static const IconData ios_log_out = const FlutterIconData.ionicons(61874);
  static const IconData ios_magnet = const FlutterIconData.ionicons(61876);
  static const IconData ios_mail = const FlutterIconData.ionicons(61880);
  static const IconData ios_mail_open = const FlutterIconData.ionicons(61878);
  static const IconData ios_mail_unread = const FlutterIconData.ionicons(61765);
  static const IconData ios_male = const FlutterIconData.ionicons(61881);
  static const IconData ios_man = const FlutterIconData.ionicons(61883);
  static const IconData ios_map = const FlutterIconData.ionicons(61885);
  static const IconData ios_medal = const FlutterIconData.ionicons(61887);
  static const IconData ios_medical = const FlutterIconData.ionicons(62556);
  static const IconData ios_medkit = const FlutterIconData.ionicons(62558);
  static const IconData ios_megaphone = const FlutterIconData.ionicons(61889);
  static const IconData ios_menu = const FlutterIconData.ionicons(61891);
  static const IconData ios_mic = const FlutterIconData.ionicons(62561);
  static const IconData ios_mic_off = const FlutterIconData.ionicons(62559);
  static const IconData ios_microphone = const FlutterIconData.ionicons(61894);
  static const IconData ios_moon = const FlutterIconData.ionicons(62568);
  static const IconData ios_more = const FlutterIconData.ionicons(61896);
  static const IconData ios_move = const FlutterIconData.ionicons(61899);
  static const IconData ios_musical_note =
      const FlutterIconData.ionicons(62571);
  static const IconData ios_musical_notes =
      const FlutterIconData.ionicons(62572);
  static const IconData ios_navigate = const FlutterIconData.ionicons(62574);
  static const IconData ios_notifications =
      const FlutterIconData.ionicons(61907);
  static const IconData ios_notifications_off =
      const FlutterIconData.ionicons(61905);
  static const IconData ios_notifications_outline =
      const FlutterIconData.ionicons(61747);
  static const IconData ios_nuclear = const FlutterIconData.ionicons(61909);
  static const IconData ios_nutrition = const FlutterIconData.ionicons(62576);
  static const IconData ios_open = const FlutterIconData.ionicons(61911);
  static const IconData ios_options = const FlutterIconData.ionicons(61913);
  static const IconData ios_outlet = const FlutterIconData.ionicons(61915);
  static const IconData ios_paper = const FlutterIconData.ionicons(62578);
  static const IconData ios_paper_plane = const FlutterIconData.ionicons(61917);
  static const IconData ios_partly_sunny =
      const FlutterIconData.ionicons(61919);
  static const IconData ios_pause = const FlutterIconData.ionicons(62584);
  static const IconData ios_paw = const FlutterIconData.ionicons(62586);
  static const IconData ios_people = const FlutterIconData.ionicons(62588);
  static const IconData ios_person = const FlutterIconData.ionicons(62590);
  static const IconData ios_person_add = const FlutterIconData.ionicons(61921);
  static const IconData ios_phone_landscape =
      const FlutterIconData.ionicons(61922);
  static const IconData ios_phone_portrait =
      const FlutterIconData.ionicons(61923);
  static const IconData ios_photos = const FlutterIconData.ionicons(62594);
  static const IconData ios_pie = const FlutterIconData.ionicons(62596);
  static const IconData ios_pin = const FlutterIconData.ionicons(61925);
  static const IconData ios_pint = const FlutterIconData.ionicons(62598);
  static const IconData ios_pizza = const FlutterIconData.ionicons(61927);
  static const IconData ios_planet = const FlutterIconData.ionicons(61931);
  static const IconData ios_play = const FlutterIconData.ionicons(62600);
  static const IconData ios_play_circle = const FlutterIconData.ionicons(61715);
  static const IconData ios_podium = const FlutterIconData.ionicons(61933);
  static const IconData ios_power = const FlutterIconData.ionicons(61935);
  static const IconData ios_pricetag = const FlutterIconData.ionicons(62605);
  static const IconData ios_pricetags = const FlutterIconData.ionicons(62607);
  static const IconData ios_print = const FlutterIconData.ionicons(61937);
  static const IconData ios_pulse = const FlutterIconData.ionicons(62611);
  static const IconData ios_qr_scanner = const FlutterIconData.ionicons(61939);
  static const IconData ios_quote = const FlutterIconData.ionicons(61941);
  static const IconData ios_radio = const FlutterIconData.ionicons(61945);
  static const IconData ios_radio_button_off =
      const FlutterIconData.ionicons(61942);
  static const IconData ios_radio_button_on =
      const FlutterIconData.ionicons(61943);
  static const IconData ios_rainy = const FlutterIconData.ionicons(62613);
  static const IconData ios_recording = const FlutterIconData.ionicons(62615);
  static const IconData ios_redo = const FlutterIconData.ionicons(62617);
  static const IconData ios_refresh = const FlutterIconData.ionicons(62620);
  static const IconData ios_refresh_circle =
      const FlutterIconData.ionicons(61749);
  static const IconData ios_remove = const FlutterIconData.ionicons(61948);
  static const IconData ios_remove_circle =
      const FlutterIconData.ionicons(61947);
  static const IconData ios_remove_circle_outline =
      const FlutterIconData.ionicons(61946);
  static const IconData ios_reorder = const FlutterIconData.ionicons(61949);
  static const IconData ios_repeat = const FlutterIconData.ionicons(61950);
  static const IconData ios_resize = const FlutterIconData.ionicons(61951);
  static const IconData ios_restaurant = const FlutterIconData.ionicons(61953);
  static const IconData ios_return_left = const FlutterIconData.ionicons(61954);
  static const IconData ios_return_right =
      const FlutterIconData.ionicons(61955);
  static const IconData ios_reverse_camera =
      const FlutterIconData.ionicons(62623);
  static const IconData ios_rewind = const FlutterIconData.ionicons(62625);
  static const IconData ios_ribbon = const FlutterIconData.ionicons(61957);
  static const IconData ios_rocket = const FlutterIconData.ionicons(61771);
  static const IconData ios_rose = const FlutterIconData.ionicons(62627);
  static const IconData ios_sad = const FlutterIconData.ionicons(61959);
  static const IconData ios_save = const FlutterIconData.ionicons(61862);
  static const IconData ios_school = const FlutterIconData.ionicons(61961);
  static const IconData ios_search = const FlutterIconData.ionicons(62629);
  static const IconData ios_send = const FlutterIconData.ionicons(61964);
  static const IconData ios_settings = const FlutterIconData.ionicons(62631);
  static const IconData ios_share = const FlutterIconData.ionicons(61969);
  static const IconData ios_share_alt = const FlutterIconData.ionicons(61967);
  static const IconData ios_shirt = const FlutterIconData.ionicons(61971);
  static const IconData ios_shuffle = const FlutterIconData.ionicons(62633);
  static const IconData ios_skip_backward =
      const FlutterIconData.ionicons(61973);
  static const IconData ios_skip_forward =
      const FlutterIconData.ionicons(61975);
  static const IconData ios_snow = const FlutterIconData.ionicons(61976);
  static const IconData ios_speedometer = const FlutterIconData.ionicons(62640);
  static const IconData ios_square = const FlutterIconData.ionicons(61978);
  static const IconData ios_square_outline =
      const FlutterIconData.ionicons(61788);
  static const IconData ios_star = const FlutterIconData.ionicons(62643);
  static const IconData ios_star_half = const FlutterIconData.ionicons(62641);
  static const IconData ios_star_outline =
      const FlutterIconData.ionicons(62642);
  static const IconData ios_stats = const FlutterIconData.ionicons(61980);
  static const IconData ios_stopwatch = const FlutterIconData.ionicons(62645);
  static const IconData ios_subway = const FlutterIconData.ionicons(61982);
  static const IconData ios_sunny = const FlutterIconData.ionicons(62647);
  static const IconData ios_swap = const FlutterIconData.ionicons(61983);
  static const IconData ios_switch = const FlutterIconData.ionicons(61985);
  static const IconData ios_sync = const FlutterIconData.ionicons(61986);
  static const IconData ios_tablet_landscape =
      const FlutterIconData.ionicons(61987);
  static const IconData ios_tablet_portrait =
      const FlutterIconData.ionicons(62030);
  static const IconData ios_tennisball = const FlutterIconData.ionicons(62651);
  static const IconData ios_text = const FlutterIconData.ionicons(62032);
  static const IconData ios_thermometer = const FlutterIconData.ionicons(62034);
  static const IconData ios_thumbs_down = const FlutterIconData.ionicons(62036);
  static const IconData ios_thumbs_up = const FlutterIconData.ionicons(62038);
  static const IconData ios_thunderstorm =
      const FlutterIconData.ionicons(62653);
  static const IconData ios_time = const FlutterIconData.ionicons(62655);
  static const IconData ios_timer = const FlutterIconData.ionicons(62657);
  static const IconData ios_today = const FlutterIconData.ionicons(61775);
  static const IconData ios_train = const FlutterIconData.ionicons(62040);
  static const IconData ios_transgender = const FlutterIconData.ionicons(62041);
  static const IconData ios_trash = const FlutterIconData.ionicons(62661);
  static const IconData ios_trending_down =
      const FlutterIconData.ionicons(62042);
  static const IconData ios_trending_up = const FlutterIconData.ionicons(62043);
  static const IconData ios_trophy = const FlutterIconData.ionicons(62045);
  static const IconData ios_tv = const FlutterIconData.ionicons(61717);
  static const IconData ios_umbrella = const FlutterIconData.ionicons(62047);
  static const IconData ios_undo = const FlutterIconData.ionicons(62663);
  static const IconData ios_unlock = const FlutterIconData.ionicons(62049);
  static const IconData ios_videocam = const FlutterIconData.ionicons(62669);
  static const IconData ios_volume_high = const FlutterIconData.ionicons(61724);
  static const IconData ios_volume_low = const FlutterIconData.ionicons(61726);
  static const IconData ios_volume_mute = const FlutterIconData.ionicons(62051);
  static const IconData ios_volume_off = const FlutterIconData.ionicons(62052);
  static const IconData ios_walk = const FlutterIconData.ionicons(62054);
  static const IconData ios_wallet = const FlutterIconData.ionicons(61835);
  static const IconData ios_warning = const FlutterIconData.ionicons(62056);
  static const IconData ios_watch = const FlutterIconData.ionicons(62057);
  static const IconData ios_water = const FlutterIconData.ionicons(62059);
  static const IconData ios_wifi = const FlutterIconData.ionicons(62061);
  static const IconData ios_wine = const FlutterIconData.ionicons(62063);
  static const IconData ios_woman = const FlutterIconData.ionicons(62065);
  static const IconData logo_android = const FlutterIconData.ionicons(61989);
  static const IconData logo_angular = const FlutterIconData.ionicons(61991);
  static const IconData logo_apple = const FlutterIconData.ionicons(61993);
  static const IconData logo_bitbucket = const FlutterIconData.ionicons(61843);
  static const IconData logo_bitcoin = const FlutterIconData.ionicons(61995);
  static const IconData logo_buffer = const FlutterIconData.ionicons(61997);
  static const IconData logo_chrome = const FlutterIconData.ionicons(61999);
  static const IconData logo_closed_captioning =
      const FlutterIconData.ionicons(61701);
  static const IconData logo_codepen = const FlutterIconData.ionicons(62000);
  static const IconData logo_css3 = const FlutterIconData.ionicons(62001);
  static const IconData logo_designernews =
      const FlutterIconData.ionicons(62002);
  static const IconData logo_dribbble = const FlutterIconData.ionicons(62003);
  static const IconData logo_dropbox = const FlutterIconData.ionicons(62004);
  static const IconData logo_euro = const FlutterIconData.ionicons(62005);
  static const IconData logo_facebook = const FlutterIconData.ionicons(62006);
  static const IconData logo_flickr = const FlutterIconData.ionicons(61703);
  static const IconData logo_foursquare = const FlutterIconData.ionicons(62007);
  static const IconData logo_freebsd_devil =
      const FlutterIconData.ionicons(62008);
  static const IconData logo_game_controller_a =
      const FlutterIconData.ionicons(61755);
  static const IconData logo_game_controller_b =
      const FlutterIconData.ionicons(61825);
  static const IconData logo_github = const FlutterIconData.ionicons(62009);
  static const IconData logo_google = const FlutterIconData.ionicons(62010);
  static const IconData logo_googleplus = const FlutterIconData.ionicons(62011);
  static const IconData logo_hackernews = const FlutterIconData.ionicons(62012);
  static const IconData logo_html5 = const FlutterIconData.ionicons(62013);
  static const IconData logo_instagram = const FlutterIconData.ionicons(62014);
  static const IconData logo_ionic = const FlutterIconData.ionicons(61776);
  static const IconData logo_ionitron = const FlutterIconData.ionicons(61777);
  static const IconData logo_javascript = const FlutterIconData.ionicons(62015);
  static const IconData logo_linkedin = const FlutterIconData.ionicons(62016);
  static const IconData logo_markdown = const FlutterIconData.ionicons(62017);
  static const IconData logo_model_s = const FlutterIconData.ionicons(61779);
  static const IconData logo_no_smoking = const FlutterIconData.ionicons(61705);
  static const IconData logo_nodejs = const FlutterIconData.ionicons(62018);
  static const IconData logo_npm = const FlutterIconData.ionicons(61845);
  static const IconData logo_octocat = const FlutterIconData.ionicons(62019);
  static const IconData logo_pinterest = const FlutterIconData.ionicons(62020);
  static const IconData logo_playstation =
      const FlutterIconData.ionicons(62021);
  static const IconData logo_polymer = const FlutterIconData.ionicons(61790);
  static const IconData logo_python = const FlutterIconData.ionicons(62022);
  static const IconData logo_reddit = const FlutterIconData.ionicons(62023);
  static const IconData logo_rss = const FlutterIconData.ionicons(62024);
  static const IconData logo_sass = const FlutterIconData.ionicons(62025);
  static const IconData logo_skype = const FlutterIconData.ionicons(62026);
  static const IconData logo_slack = const FlutterIconData.ionicons(61707);
  static const IconData logo_snapchat = const FlutterIconData.ionicons(62027);
  static const IconData logo_steam = const FlutterIconData.ionicons(62028);
  static const IconData logo_tumblr = const FlutterIconData.ionicons(62029);
  static const IconData logo_tux = const FlutterIconData.ionicons(62126);
  static const IconData logo_twitch = const FlutterIconData.ionicons(62127);
  static const IconData logo_twitter = const FlutterIconData.ionicons(62128);
  static const IconData logo_usd = const FlutterIconData.ionicons(62129);
  static const IconData logo_vimeo = const FlutterIconData.ionicons(62148);
  static const IconData logo_vk = const FlutterIconData.ionicons(61709);
  static const IconData logo_whatsapp = const FlutterIconData.ionicons(62149);
  static const IconData logo_windows = const FlutterIconData.ionicons(62255);
  static const IconData logo_wordpress = const FlutterIconData.ionicons(62256);
  static const IconData logo_xbox = const FlutterIconData.ionicons(62284);
  static const IconData logo_xing = const FlutterIconData.ionicons(61711);
  static const IconData logo_yahoo = const FlutterIconData.ionicons(62285);
  static const IconData logo_yen = const FlutterIconData.ionicons(62286);
  static const IconData logo_youtube = const FlutterIconData.ionicons(62287);
  static const IconData md_add = const FlutterIconData.ionicons(62067);
  static const IconData md_add_circle = const FlutterIconData.ionicons(62066);
  static const IconData md_add_circle_outline =
      const FlutterIconData.ionicons(61784);
  static const IconData md_airplane = const FlutterIconData.ionicons(61786);
  static const IconData md_alarm = const FlutterIconData.ionicons(62068);
  static const IconData md_albums = const FlutterIconData.ionicons(62069);
  static const IconData md_alert = const FlutterIconData.ionicons(62070);
  static const IconData md_american_football =
      const FlutterIconData.ionicons(62071);
  static const IconData md_analytics = const FlutterIconData.ionicons(62072);
  static const IconData md_aperture = const FlutterIconData.ionicons(62073);
  static const IconData md_apps = const FlutterIconData.ionicons(62074);
  static const IconData md_appstore = const FlutterIconData.ionicons(62075);
  static const IconData md_archive = const FlutterIconData.ionicons(62076);
  static const IconData md_arrow_back = const FlutterIconData.ionicons(62077);
  static const IconData md_arrow_down = const FlutterIconData.ionicons(62078);
  static const IconData md_arrow_dropdown =
      const FlutterIconData.ionicons(62080);
  static const IconData md_arrow_dropdown_circle =
      const FlutterIconData.ionicons(62079);
  static const IconData md_arrow_dropleft =
      const FlutterIconData.ionicons(62082);
  static const IconData md_arrow_dropleft_circle =
      const FlutterIconData.ionicons(62081);
  static const IconData md_arrow_dropright =
      const FlutterIconData.ionicons(62084);
  static const IconData md_arrow_dropright_circle =
      const FlutterIconData.ionicons(62083);
  static const IconData md_arrow_dropup = const FlutterIconData.ionicons(62086);
  static const IconData md_arrow_dropup_circle =
      const FlutterIconData.ionicons(62085);
  static const IconData md_arrow_forward =
      const FlutterIconData.ionicons(62087);
  static const IconData md_arrow_round_back =
      const FlutterIconData.ionicons(62088);
  static const IconData md_arrow_round_down =
      const FlutterIconData.ionicons(62089);
  static const IconData md_arrow_round_forward =
      const FlutterIconData.ionicons(62090);
  static const IconData md_arrow_round_up =
      const FlutterIconData.ionicons(62091);
  static const IconData md_arrow_up = const FlutterIconData.ionicons(62092);
  static const IconData md_at = const FlutterIconData.ionicons(62093);
  static const IconData md_attach = const FlutterIconData.ionicons(62094);
  static const IconData md_backspace = const FlutterIconData.ionicons(62095);
  static const IconData md_barcode = const FlutterIconData.ionicons(62096);
  static const IconData md_baseball = const FlutterIconData.ionicons(62097);
  static const IconData md_basket = const FlutterIconData.ionicons(62098);
  static const IconData md_basketball = const FlutterIconData.ionicons(62099);
  static const IconData md_battery_charging =
      const FlutterIconData.ionicons(62100);
  static const IconData md_battery_dead = const FlutterIconData.ionicons(62101);
  static const IconData md_battery_full = const FlutterIconData.ionicons(62102);
  static const IconData md_beaker = const FlutterIconData.ionicons(62103);
  static const IconData md_bed = const FlutterIconData.ionicons(61792);
  static const IconData md_beer = const FlutterIconData.ionicons(62104);
  static const IconData md_bicycle = const FlutterIconData.ionicons(62105);
  static const IconData md_bluetooth = const FlutterIconData.ionicons(62106);
  static const IconData md_boat = const FlutterIconData.ionicons(62107);
  static const IconData md_body = const FlutterIconData.ionicons(62108);
  static const IconData md_bonfire = const FlutterIconData.ionicons(62109);
  static const IconData md_book = const FlutterIconData.ionicons(62110);
  static const IconData md_bookmark = const FlutterIconData.ionicons(62111);
  static const IconData md_bookmarks = const FlutterIconData.ionicons(62112);
  static const IconData md_bowtie = const FlutterIconData.ionicons(62113);
  static const IconData md_briefcase = const FlutterIconData.ionicons(62114);
  static const IconData md_browsers = const FlutterIconData.ionicons(62115);
  static const IconData md_brush = const FlutterIconData.ionicons(62116);
  static const IconData md_bug = const FlutterIconData.ionicons(62117);
  static const IconData md_build = const FlutterIconData.ionicons(62118);
  static const IconData md_bulb = const FlutterIconData.ionicons(62119);
  static const IconData md_bus = const FlutterIconData.ionicons(62120);
  static const IconData md_business = const FlutterIconData.ionicons(61860);
  static const IconData md_cafe = const FlutterIconData.ionicons(62121);
  static const IconData md_calculator = const FlutterIconData.ionicons(62122);
  static const IconData md_calendar = const FlutterIconData.ionicons(62123);
  static const IconData md_call = const FlutterIconData.ionicons(62124);
  static const IconData md_camera = const FlutterIconData.ionicons(62125);
  static const IconData md_car = const FlutterIconData.ionicons(62130);
  static const IconData md_card = const FlutterIconData.ionicons(62131);
  static const IconData md_cart = const FlutterIconData.ionicons(62132);
  static const IconData md_cash = const FlutterIconData.ionicons(62133);
  static const IconData md_cellular = const FlutterIconData.ionicons(61796);
  static const IconData md_chatboxes = const FlutterIconData.ionicons(62134);
  static const IconData md_chatbubbles = const FlutterIconData.ionicons(62135);
  static const IconData md_checkbox = const FlutterIconData.ionicons(62137);
  static const IconData md_checkbox_outline =
      const FlutterIconData.ionicons(62136);
  static const IconData md_checkmark = const FlutterIconData.ionicons(62140);
  static const IconData md_checkmark_circle =
      const FlutterIconData.ionicons(62139);
  static const IconData md_checkmark_circle_outline =
      const FlutterIconData.ionicons(62138);
  static const IconData md_clipboard = const FlutterIconData.ionicons(62141);
  static const IconData md_clock = const FlutterIconData.ionicons(62142);
  static const IconData md_close = const FlutterIconData.ionicons(62144);
  static const IconData md_close_circle = const FlutterIconData.ionicons(62143);
  static const IconData md_close_circle_outline =
      const FlutterIconData.ionicons(61798);
  static const IconData md_cloud = const FlutterIconData.ionicons(62153);
  static const IconData md_cloud_circle = const FlutterIconData.ionicons(62146);
  static const IconData md_cloud_done = const FlutterIconData.ionicons(62147);
  static const IconData md_cloud_download =
      const FlutterIconData.ionicons(62150);
  static const IconData md_cloud_outline =
      const FlutterIconData.ionicons(62151);
  static const IconData md_cloud_upload = const FlutterIconData.ionicons(62152);
  static const IconData md_cloudy = const FlutterIconData.ionicons(62155);
  static const IconData md_cloudy_night = const FlutterIconData.ionicons(62154);
  static const IconData md_code = const FlutterIconData.ionicons(62158);
  static const IconData md_code_download =
      const FlutterIconData.ionicons(62156);
  static const IconData md_code_working = const FlutterIconData.ionicons(62157);
  static const IconData md_cog = const FlutterIconData.ionicons(62159);
  static const IconData md_color_fill = const FlutterIconData.ionicons(62160);
  static const IconData md_color_filter = const FlutterIconData.ionicons(62161);
  static const IconData md_color_palette =
      const FlutterIconData.ionicons(62162);
  static const IconData md_color_wand = const FlutterIconData.ionicons(62163);
  static const IconData md_compass = const FlutterIconData.ionicons(62164);
  static const IconData md_construct = const FlutterIconData.ionicons(62165);
  static const IconData md_contact = const FlutterIconData.ionicons(62166);
  static const IconData md_contacts = const FlutterIconData.ionicons(62167);
  static const IconData md_contract = const FlutterIconData.ionicons(62168);
  static const IconData md_contrast = const FlutterIconData.ionicons(62169);
  static const IconData md_copy = const FlutterIconData.ionicons(62170);
  static const IconData md_create = const FlutterIconData.ionicons(62171);
  static const IconData md_crop = const FlutterIconData.ionicons(62172);
  static const IconData md_cube = const FlutterIconData.ionicons(62173);
  static const IconData md_cut = const FlutterIconData.ionicons(62174);
  static const IconData md_desktop = const FlutterIconData.ionicons(62175);
  static const IconData md_disc = const FlutterIconData.ionicons(62176);
  static const IconData md_document = const FlutterIconData.ionicons(62177);
  static const IconData md_done_all = const FlutterIconData.ionicons(62178);
  static const IconData md_download = const FlutterIconData.ionicons(62179);
  static const IconData md_easel = const FlutterIconData.ionicons(62180);
  static const IconData md_egg = const FlutterIconData.ionicons(62181);
  static const IconData md_exit = const FlutterIconData.ionicons(62182);
  static const IconData md_expand = const FlutterIconData.ionicons(62183);
  static const IconData md_eye = const FlutterIconData.ionicons(62185);
  static const IconData md_eye_off = const FlutterIconData.ionicons(62184);
  static const IconData md_fastforward = const FlutterIconData.ionicons(62186);
  static const IconData md_female = const FlutterIconData.ionicons(62187);
  static const IconData md_filing = const FlutterIconData.ionicons(62188);
  static const IconData md_film = const FlutterIconData.ionicons(62189);
  static const IconData md_finger_print = const FlutterIconData.ionicons(62190);
  static const IconData md_fitness = const FlutterIconData.ionicons(61868);
  static const IconData md_flag = const FlutterIconData.ionicons(62191);
  static const IconData md_flame = const FlutterIconData.ionicons(62192);
  static const IconData md_flash = const FlutterIconData.ionicons(62193);
  static const IconData md_flash_off = const FlutterIconData.ionicons(61801);
  static const IconData md_flashlight = const FlutterIconData.ionicons(61803);
  static const IconData md_flask = const FlutterIconData.ionicons(62194);
  static const IconData md_flower = const FlutterIconData.ionicons(62195);
  static const IconData md_folder = const FlutterIconData.ionicons(62197);
  static const IconData md_folder_open = const FlutterIconData.ionicons(62196);
  static const IconData md_football = const FlutterIconData.ionicons(62198);
  static const IconData md_funnel = const FlutterIconData.ionicons(62199);
  static const IconData md_gift = const FlutterIconData.ionicons(61849);
  static const IconData md_git_branch = const FlutterIconData.ionicons(62202);
  static const IconData md_git_commit = const FlutterIconData.ionicons(62203);
  static const IconData md_git_compare = const FlutterIconData.ionicons(62204);
  static const IconData md_git_merge = const FlutterIconData.ionicons(62205);
  static const IconData md_git_network = const FlutterIconData.ionicons(62206);
  static const IconData md_git_pull_request =
      const FlutterIconData.ionicons(62207);
  static const IconData md_glasses = const FlutterIconData.ionicons(62208);
  static const IconData md_globe = const FlutterIconData.ionicons(62209);
  static const IconData md_grid = const FlutterIconData.ionicons(62210);
  static const IconData md_hammer = const FlutterIconData.ionicons(62211);
  static const IconData md_hand = const FlutterIconData.ionicons(62212);
  static const IconData md_happy = const FlutterIconData.ionicons(62213);
  static const IconData md_headset = const FlutterIconData.ionicons(62214);
  static const IconData md_heart = const FlutterIconData.ionicons(62216);
  static const IconData md_heart_dislike =
      const FlutterIconData.ionicons(61799);
  static const IconData md_heart_empty = const FlutterIconData.ionicons(61857);
  static const IconData md_heart_half = const FlutterIconData.ionicons(61858);
  static const IconData md_help = const FlutterIconData.ionicons(62219);
  static const IconData md_help_buoy = const FlutterIconData.ionicons(62217);
  static const IconData md_help_circle = const FlutterIconData.ionicons(62218);
  static const IconData md_help_circle_outline =
      const FlutterIconData.ionicons(61805);
  static const IconData md_home = const FlutterIconData.ionicons(62220);
  static const IconData md_hourglass = const FlutterIconData.ionicons(61713);
  static const IconData md_ice_cream = const FlutterIconData.ionicons(62221);
  static const IconData md_image = const FlutterIconData.ionicons(62222);
  static const IconData md_images = const FlutterIconData.ionicons(62223);
  static const IconData md_infinite = const FlutterIconData.ionicons(62224);
  static const IconData md_information = const FlutterIconData.ionicons(62226);
  static const IconData md_information_circle =
      const FlutterIconData.ionicons(62225);
  static const IconData md_information_circle_outline =
      const FlutterIconData.ionicons(61807);
  static const IconData md_jet = const FlutterIconData.ionicons(62229);
  static const IconData md_journal = const FlutterIconData.ionicons(61837);
  static const IconData md_key = const FlutterIconData.ionicons(62230);
  static const IconData md_keypad = const FlutterIconData.ionicons(62231);
  static const IconData md_laptop = const FlutterIconData.ionicons(62232);
  static const IconData md_leaf = const FlutterIconData.ionicons(62233);
  static const IconData md_link = const FlutterIconData.ionicons(61998);
  static const IconData md_list = const FlutterIconData.ionicons(62235);
  static const IconData md_list_box = const FlutterIconData.ionicons(62234);
  static const IconData md_locate = const FlutterIconData.ionicons(62236);
  static const IconData md_lock = const FlutterIconData.ionicons(62237);
  static const IconData md_log_in = const FlutterIconData.ionicons(62238);
  static const IconData md_log_out = const FlutterIconData.ionicons(62239);
  static const IconData md_magnet = const FlutterIconData.ionicons(62240);
  static const IconData md_mail = const FlutterIconData.ionicons(62242);
  static const IconData md_mail_open = const FlutterIconData.ionicons(62241);
  static const IconData md_mail_unread = const FlutterIconData.ionicons(61810);
  static const IconData md_male = const FlutterIconData.ionicons(62243);
  static const IconData md_man = const FlutterIconData.ionicons(62244);
  static const IconData md_map = const FlutterIconData.ionicons(62245);
  static const IconData md_medal = const FlutterIconData.ionicons(62246);
  static const IconData md_medical = const FlutterIconData.ionicons(62247);
  static const IconData md_medkit = const FlutterIconData.ionicons(62248);
  static const IconData md_megaphone = const FlutterIconData.ionicons(62249);
  static const IconData md_menu = const FlutterIconData.ionicons(62250);
  static const IconData md_mic = const FlutterIconData.ionicons(62252);
  static const IconData md_mic_off = const FlutterIconData.ionicons(62251);
  static const IconData md_microphone = const FlutterIconData.ionicons(62253);
  static const IconData md_moon = const FlutterIconData.ionicons(62254);
  static const IconData md_more = const FlutterIconData.ionicons(61897);
  static const IconData md_move = const FlutterIconData.ionicons(62257);
  static const IconData md_musical_note = const FlutterIconData.ionicons(62258);
  static const IconData md_musical_notes =
      const FlutterIconData.ionicons(62259);
  static const IconData md_navigate = const FlutterIconData.ionicons(62260);
  static const IconData md_notifications =
      const FlutterIconData.ionicons(62264);
  static const IconData md_notifications_off =
      const FlutterIconData.ionicons(62262);
  static const IconData md_notifications_outline =
      const FlutterIconData.ionicons(62263);
  static const IconData md_nuclear = const FlutterIconData.ionicons(62265);
  static const IconData md_nutrition = const FlutterIconData.ionicons(62266);
  static const IconData md_open = const FlutterIconData.ionicons(62267);
  static const IconData md_options = const FlutterIconData.ionicons(62268);
  static const IconData md_outlet = const FlutterIconData.ionicons(62269);
  static const IconData md_paper = const FlutterIconData.ionicons(62271);
  static const IconData md_paper_plane = const FlutterIconData.ionicons(62270);
  static const IconData md_partly_sunny = const FlutterIconData.ionicons(62272);
  static const IconData md_pause = const FlutterIconData.ionicons(62273);
  static const IconData md_paw = const FlutterIconData.ionicons(62274);
  static const IconData md_people = const FlutterIconData.ionicons(62275);
  static const IconData md_person = const FlutterIconData.ionicons(62277);
  static const IconData md_person_add = const FlutterIconData.ionicons(62276);
  static const IconData md_phone_landscape =
      const FlutterIconData.ionicons(62278);
  static const IconData md_phone_portrait =
      const FlutterIconData.ionicons(62279);
  static const IconData md_photos = const FlutterIconData.ionicons(62280);
  static const IconData md_pie = const FlutterIconData.ionicons(62281);
  static const IconData md_pin = const FlutterIconData.ionicons(62282);
  static const IconData md_pint = const FlutterIconData.ionicons(62283);
  static const IconData md_pizza = const FlutterIconData.ionicons(62292);
  static const IconData md_planet = const FlutterIconData.ionicons(62294);
  static const IconData md_play = const FlutterIconData.ionicons(62295);
  static const IconData md_play_circle = const FlutterIconData.ionicons(61812);
  static const IconData md_podium = const FlutterIconData.ionicons(62296);
  static const IconData md_power = const FlutterIconData.ionicons(62297);
  static const IconData md_pricetag = const FlutterIconData.ionicons(62298);
  static const IconData md_pricetags = const FlutterIconData.ionicons(62299);
  static const IconData md_print = const FlutterIconData.ionicons(62300);
  static const IconData md_pulse = const FlutterIconData.ionicons(62301);
  static const IconData md_qr_scanner = const FlutterIconData.ionicons(62302);
  static const IconData md_quote = const FlutterIconData.ionicons(62303);
  static const IconData md_radio = const FlutterIconData.ionicons(62306);
  static const IconData md_radio_button_off =
      const FlutterIconData.ionicons(62304);
  static const IconData md_radio_button_on =
      const FlutterIconData.ionicons(62305);
  static const IconData md_rainy = const FlutterIconData.ionicons(62307);
  static const IconData md_recording = const FlutterIconData.ionicons(62308);
  static const IconData md_redo = const FlutterIconData.ionicons(62309);
  static const IconData md_refresh = const FlutterIconData.ionicons(62310);
  static const IconData md_refresh_circle =
      const FlutterIconData.ionicons(61992);
  static const IconData md_remove = const FlutterIconData.ionicons(62312);
  static const IconData md_remove_circle =
      const FlutterIconData.ionicons(62311);
  static const IconData md_remove_circle_outline =
      const FlutterIconData.ionicons(61814);
  static const IconData md_reorder = const FlutterIconData.ionicons(62313);
  static const IconData md_repeat = const FlutterIconData.ionicons(62314);
  static const IconData md_resize = const FlutterIconData.ionicons(62315);
  static const IconData md_restaurant = const FlutterIconData.ionicons(62316);
  static const IconData md_return_left = const FlutterIconData.ionicons(62317);
  static const IconData md_return_right = const FlutterIconData.ionicons(62318);
  static const IconData md_reverse_camera =
      const FlutterIconData.ionicons(62319);
  static const IconData md_rewind = const FlutterIconData.ionicons(62320);
  static const IconData md_ribbon = const FlutterIconData.ionicons(62321);
  static const IconData md_rocket = const FlutterIconData.ionicons(61817);
  static const IconData md_rose = const FlutterIconData.ionicons(62322);
  static const IconData md_sad = const FlutterIconData.ionicons(62323);
  static const IconData md_save = const FlutterIconData.ionicons(61865);
  static const IconData md_school = const FlutterIconData.ionicons(62324);
  static const IconData md_search = const FlutterIconData.ionicons(62325);
  static const IconData md_send = const FlutterIconData.ionicons(62326);
  static const IconData md_settings = const FlutterIconData.ionicons(62327);
  static const IconData md_share = const FlutterIconData.ionicons(62329);
  static const IconData md_share_alt = const FlutterIconData.ionicons(62328);
  static const IconData md_shirt = const FlutterIconData.ionicons(62330);
  static const IconData md_shuffle = const FlutterIconData.ionicons(62331);
  static const IconData md_skip_backward =
      const FlutterIconData.ionicons(62332);
  static const IconData md_skip_forward = const FlutterIconData.ionicons(62333);
  static const IconData md_snow = const FlutterIconData.ionicons(62334);
  static const IconData md_speedometer = const FlutterIconData.ionicons(62335);
  static const IconData md_square = const FlutterIconData.ionicons(62337);
  static const IconData md_square_outline =
      const FlutterIconData.ionicons(62336);
  static const IconData md_star = const FlutterIconData.ionicons(62340);
  static const IconData md_star_half = const FlutterIconData.ionicons(62338);
  static const IconData md_star_outline = const FlutterIconData.ionicons(62339);
  static const IconData md_stats = const FlutterIconData.ionicons(62341);
  static const IconData md_stopwatch = const FlutterIconData.ionicons(62342);
  static const IconData md_subway = const FlutterIconData.ionicons(62343);
  static const IconData md_sunny = const FlutterIconData.ionicons(62344);
  static const IconData md_swap = const FlutterIconData.ionicons(62345);
  static const IconData md_switch = const FlutterIconData.ionicons(62346);
  static const IconData md_sync = const FlutterIconData.ionicons(62347);
  static const IconData md_tablet_landscape =
      const FlutterIconData.ionicons(62348);
  static const IconData md_tablet_portrait =
      const FlutterIconData.ionicons(62349);
  static const IconData md_tennisball = const FlutterIconData.ionicons(62350);
  static const IconData md_text = const FlutterIconData.ionicons(62351);
  static const IconData md_thermometer = const FlutterIconData.ionicons(62352);
  static const IconData md_thumbs_down = const FlutterIconData.ionicons(62353);
  static const IconData md_thumbs_up = const FlutterIconData.ionicons(62354);
  static const IconData md_thunderstorm = const FlutterIconData.ionicons(62355);
  static const IconData md_time = const FlutterIconData.ionicons(62356);
  static const IconData md_timer = const FlutterIconData.ionicons(62357);
  static const IconData md_today = const FlutterIconData.ionicons(61821);
  static const IconData md_train = const FlutterIconData.ionicons(62358);
  static const IconData md_transgender = const FlutterIconData.ionicons(62359);
  static const IconData md_trash = const FlutterIconData.ionicons(62360);
  static const IconData md_trending_down =
      const FlutterIconData.ionicons(62361);
  static const IconData md_trending_up = const FlutterIconData.ionicons(62362);
  static const IconData md_trophy = const FlutterIconData.ionicons(62363);
  static const IconData md_tv = const FlutterIconData.ionicons(61823);
  static const IconData md_umbrella = const FlutterIconData.ionicons(62364);
  static const IconData md_undo = const FlutterIconData.ionicons(62365);
  static const IconData md_unlock = const FlutterIconData.ionicons(62366);
  static const IconData md_videocam = const FlutterIconData.ionicons(62367);
  static const IconData md_volume_high = const FlutterIconData.ionicons(61731);
  static const IconData md_volume_low = const FlutterIconData.ionicons(61745);
  static const IconData md_volume_mute = const FlutterIconData.ionicons(62369);
  static const IconData md_volume_off = const FlutterIconData.ionicons(62370);
  static const IconData md_walk = const FlutterIconData.ionicons(62372);
  static const IconData md_wallet = const FlutterIconData.ionicons(61839);
  static const IconData md_warning = const FlutterIconData.ionicons(62373);
  static const IconData md_watch = const FlutterIconData.ionicons(62374);
  static const IconData md_water = const FlutterIconData.ionicons(62375);
  static const IconData md_wifi = const FlutterIconData.ionicons(62376);
  static const IconData md_wine = const FlutterIconData.ionicons(62377);
  static const IconData md_woman = const FlutterIconData.ionicons(62378);
}

const Map<String, int> _ionicons = const {
  "ios-add": 61698,
  "ios-add-circle": 61697,
  "ios-add-circle-outline": 61696,
  "ios-airplane": 61751,
  "ios-alarm": 62408,
  "ios-albums": 62410,
  "ios-alert": 61700,
  "ios-american-football": 61702,
  "ios-analytics": 62414,
  "ios-aperture": 61704,
  "ios-apps": 61706,
  "ios-appstore": 61708,
  "ios-archive": 61710,
  "ios-arrow-back": 62415,
  "ios-arrow-down": 62416,
  "ios-arrow-dropdown": 61712,
  "ios-arrow-dropdown-circle": 61733,
  "ios-arrow-dropleft": 61714,
  "ios-arrow-dropleft-circle": 61737,
  "ios-arrow-dropright": 61716,
  "ios-arrow-dropright-circle": 61739,
  "ios-arrow-dropup": 61718,
  "ios-arrow-dropup-circle": 61741,
  "ios-arrow-forward": 62417,
  "ios-arrow-round-back": 61719,
  "ios-arrow-round-down": 61720,
  "ios-arrow-round-forward": 61721,
  "ios-arrow-round-up": 61722,
  "ios-arrow-up": 62424,
  "ios-at": 62426,
  "ios-attach": 61723,
  "ios-backspace": 61725,
  "ios-barcode": 62428,
  "ios-baseball": 62430,
  "ios-basket": 61727,
  "ios-basketball": 62432,
  "ios-battery-charging": 61728,
  "ios-battery-dead": 61729,
  "ios-battery-full": 61730,
  "ios-beaker": 61732,
  "ios-bed": 61753,
  "ios-beer": 61734,
  "ios-bicycle": 61735,
  "ios-bluetooth": 61736,
  "ios-boat": 61738,
  "ios-body": 62436,
  "ios-bonfire": 61740,
  "ios-book": 62440,
  "ios-bookmark": 61742,
  "ios-bookmarks": 62442,
  "ios-bowtie": 61744,
  "ios-briefcase": 62446,
  "ios-browsers": 62448,
  "ios-brush": 61746,
  "ios-bug": 61748,
  "ios-build": 61750,
  "ios-bulb": 61752,
  "ios-bus": 61754,
  "ios-business": 61859,
  "ios-cafe": 61756,
  "ios-calculator": 62450,
  "ios-calendar": 62452,
  "ios-call": 61758,
  "ios-camera": 62454,
  "ios-car": 61760,
  "ios-card": 61762,
  "ios-cart": 62456,
  "ios-cash": 61764,
  "ios-cellular": 61757,
  "ios-chatboxes": 62458,
  "ios-chatbubbles": 61766,
  "ios-checkbox": 61768,
  "ios-checkbox-outline": 61767,
  "ios-checkmark": 62463,
  "ios-checkmark-circle": 61770,
  "ios-checkmark-circle-outline": 61769,
  "ios-clipboard": 61772,
  "ios-clock": 62467,
  "ios-close": 62470,
  "ios-close-circle": 61774,
  "ios-close-circle-outline": 61773,
  "ios-cloud": 62476,
  "ios-cloud-circle": 61778,
  "ios-cloud-done": 61780,
  "ios-cloud-download": 62472,
  "ios-cloud-outline": 62473,
  "ios-cloud-upload": 62475,
  "ios-cloudy": 62480,
  "ios-cloudy-night": 62478,
  "ios-code": 61783,
  "ios-code-download": 61781,
  "ios-code-working": 61782,
  "ios-cog": 62482,
  "ios-color-fill": 61785,
  "ios-color-filter": 62484,
  "ios-color-palette": 61787,
  "ios-color-wand": 62486,
  "ios-compass": 61789,
  "ios-construct": 61791,
  "ios-contact": 62490,
  "ios-contacts": 61793,
  "ios-contract": 61794,
  "ios-contrast": 61795,
  "ios-copy": 62492,
  "ios-create": 61797,
  "ios-crop": 62494,
  "ios-cube": 61800,
  "ios-cut": 61802,
  "ios-desktop": 61804,
  "ios-disc": 61806,
  "ios-document": 61808,
  "ios-done-all": 61809,
  "ios-download": 62496,
  "ios-easel": 61811,
  "ios-egg": 61813,
  "ios-exit": 61815,
  "ios-expand": 61816,
  "ios-eye": 62501,
  "ios-eye-off": 61818,
  "ios-fastforward": 62503,
  "ios-female": 61819,
  "ios-filing": 62505,
  "ios-film": 62507,
  "ios-finger-print": 61820,
  "ios-fitness": 61867,
  "ios-flag": 62509,
  "ios-flame": 62511,
  "ios-flash": 61822,
  "ios-flash-off": 61743,
  "ios-flashlight": 61761,
  "ios-flask": 62513,
  "ios-flower": 62515,
  "ios-folder": 62517,
  "ios-folder-open": 61824,
  "ios-football": 62519,
  "ios-funnel": 61826,
  "ios-gift": 61841,
  "ios-git-branch": 61827,
  "ios-git-commit": 61828,
  "ios-git-compare": 61829,
  "ios-git-merge": 61830,
  "ios-git-network": 61831,
  "ios-git-pull-request": 61832,
  "ios-glasses": 62527,
  "ios-globe": 61834,
  "ios-grid": 61836,
  "ios-hammer": 61838,
  "ios-hand": 61840,
  "ios-happy": 61842,
  "ios-headset": 61844,
  "ios-heart": 62531,
  "ios-heart-dislike": 61759,
  "ios-heart-empty": 61851,
  "ios-heart-half": 61853,
  "ios-help": 62534,
  "ios-help-buoy": 61846,
  "ios-help-circle": 61848,
  "ios-help-circle-outline": 61847,
  "ios-home": 62536,
  "ios-hourglass": 61699,
  "ios-ice-cream": 61850,
  "ios-image": 61852,
  "ios-images": 61854,
  "ios-infinite": 62538,
  "ios-information": 62541,
  "ios-information-circle": 61856,
  "ios-information-circle-outline": 61855,
  "ios-jet": 61861,
  "ios-journal": 61833,
  "ios-key": 61863,
  "ios-keypad": 62544,
  "ios-laptop": 61864,
  "ios-leaf": 61866,
  "ios-link": 61994,
  "ios-list": 62548,
  "ios-list-box": 61763,
  "ios-locate": 61870,
  "ios-lock": 61872,
  "ios-log-in": 61873,
  "ios-log-out": 61874,
  "ios-magnet": 61876,
  "ios-mail": 61880,
  "ios-mail-open": 61878,
  "ios-mail-unread": 61765,
  "ios-male": 61881,
  "ios-man": 61883,
  "ios-map": 61885,
  "ios-medal": 61887,
  "ios-medical": 62556,
  "ios-medkit": 62558,
  "ios-megaphone": 61889,
  "ios-menu": 61891,
  "ios-mic": 62561,
  "ios-mic-off": 62559,
  "ios-microphone": 61894,
  "ios-moon": 62568,
  "ios-more": 61896,
  "ios-move": 61899,
  "ios-musical-note": 62571,
  "ios-musical-notes": 62572,
  "ios-navigate": 62574,
  "ios-notifications": 61907,
  "ios-notifications-off": 61905,
  "ios-notifications-outline": 61747,
  "ios-nuclear": 61909,
  "ios-nutrition": 62576,
  "ios-open": 61911,
  "ios-options": 61913,
  "ios-outlet": 61915,
  "ios-paper": 62578,
  "ios-paper-plane": 61917,
  "ios-partly-sunny": 61919,
  "ios-pause": 62584,
  "ios-paw": 62586,
  "ios-people": 62588,
  "ios-person": 62590,
  "ios-person-add": 61921,
  "ios-phone-landscape": 61922,
  "ios-phone-portrait": 61923,
  "ios-photos": 62594,
  "ios-pie": 62596,
  "ios-pin": 61925,
  "ios-pint": 62598,
  "ios-pizza": 61927,
  "ios-planet": 61931,
  "ios-play": 62600,
  "ios-play-circle": 61715,
  "ios-podium": 61933,
  "ios-power": 61935,
  "ios-pricetag": 62605,
  "ios-pricetags": 62607,
  "ios-print": 61937,
  "ios-pulse": 62611,
  "ios-qr-scanner": 61939,
  "ios-quote": 61941,
  "ios-radio": 61945,
  "ios-radio-button-off": 61942,
  "ios-radio-button-on": 61943,
  "ios-rainy": 62613,
  "ios-recording": 62615,
  "ios-redo": 62617,
  "ios-refresh": 62620,
  "ios-refresh-circle": 61749,
  "ios-remove": 61948,
  "ios-remove-circle": 61947,
  "ios-remove-circle-outline": 61946,
  "ios-reorder": 61949,
  "ios-repeat": 61950,
  "ios-resize": 61951,
  "ios-restaurant": 61953,
  "ios-return-left": 61954,
  "ios-return-right": 61955,
  "ios-reverse-camera": 62623,
  "ios-rewind": 62625,
  "ios-ribbon": 61957,
  "ios-rocket": 61771,
  "ios-rose": 62627,
  "ios-sad": 61959,
  "ios-save": 61862,
  "ios-school": 61961,
  "ios-search": 62629,
  "ios-send": 61964,
  "ios-settings": 62631,
  "ios-share": 61969,
  "ios-share-alt": 61967,
  "ios-shirt": 61971,
  "ios-shuffle": 62633,
  "ios-skip-backward": 61973,
  "ios-skip-forward": 61975,
  "ios-snow": 61976,
  "ios-speedometer": 62640,
  "ios-square": 61978,
  "ios-square-outline": 61788,
  "ios-star": 62643,
  "ios-star-half": 62641,
  "ios-star-outline": 62642,
  "ios-stats": 61980,
  "ios-stopwatch": 62645,
  "ios-subway": 61982,
  "ios-sunny": 62647,
  "ios-swap": 61983,
  "ios-switch": 61985,
  "ios-sync": 61986,
  "ios-tablet-landscape": 61987,
  "ios-tablet-portrait": 62030,
  "ios-tennisball": 62651,
  "ios-text": 62032,
  "ios-thermometer": 62034,
  "ios-thumbs-down": 62036,
  "ios-thumbs-up": 62038,
  "ios-thunderstorm": 62653,
  "ios-time": 62655,
  "ios-timer": 62657,
  "ios-today": 61775,
  "ios-train": 62040,
  "ios-transgender": 62041,
  "ios-trash": 62661,
  "ios-trending-down": 62042,
  "ios-trending-up": 62043,
  "ios-trophy": 62045,
  "ios-tv": 61717,
  "ios-umbrella": 62047,
  "ios-undo": 62663,
  "ios-unlock": 62049,
  "ios-videocam": 62669,
  "ios-volume-high": 61724,
  "ios-volume-low": 61726,
  "ios-volume-mute": 62051,
  "ios-volume-off": 62052,
  "ios-walk": 62054,
  "ios-wallet": 61835,
  "ios-warning": 62056,
  "ios-watch": 62057,
  "ios-water": 62059,
  "ios-wifi": 62061,
  "ios-wine": 62063,
  "ios-woman": 62065,
  "logo-android": 61989,
  "logo-angular": 61991,
  "logo-apple": 61993,
  "logo-bitbucket": 61843,
  "logo-bitcoin": 61995,
  "logo-buffer": 61997,
  "logo-chrome": 61999,
  "logo-closed-captioning": 61701,
  "logo-codepen": 62000,
  "logo-css3": 62001,
  "logo-designernews": 62002,
  "logo-dribbble": 62003,
  "logo-dropbox": 62004,
  "logo-euro": 62005,
  "logo-facebook": 62006,
  "logo-flickr": 61703,
  "logo-foursquare": 62007,
  "logo-freebsd-devil": 62008,
  "logo-game-controller-a": 61755,
  "logo-game-controller-b": 61825,
  "logo-github": 62009,
  "logo-google": 62010,
  "logo-googleplus": 62011,
  "logo-hackernews": 62012,
  "logo-html5": 62013,
  "logo-instagram": 62014,
  "logo-ionic": 61776,
  "logo-ionitron": 61777,
  "logo-javascript": 62015,
  "logo-linkedin": 62016,
  "logo-markdown": 62017,
  "logo-model-s": 61779,
  "logo-no-smoking": 61705,
  "logo-nodejs": 62018,
  "logo-npm": 61845,
  "logo-octocat": 62019,
  "logo-pinterest": 62020,
  "logo-playstation": 62021,
  "logo-polymer": 61790,
  "logo-python": 62022,
  "logo-reddit": 62023,
  "logo-rss": 62024,
  "logo-sass": 62025,
  "logo-skype": 62026,
  "logo-slack": 61707,
  "logo-snapchat": 62027,
  "logo-steam": 62028,
  "logo-tumblr": 62029,
  "logo-tux": 62126,
  "logo-twitch": 62127,
  "logo-twitter": 62128,
  "logo-usd": 62129,
  "logo-vimeo": 62148,
  "logo-vk": 61709,
  "logo-whatsapp": 62149,
  "logo-windows": 62255,
  "logo-wordpress": 62256,
  "logo-xbox": 62284,
  "logo-xing": 61711,
  "logo-yahoo": 62285,
  "logo-yen": 62286,
  "logo-youtube": 62287,
  "md-add": 62067,
  "md-add-circle": 62066,
  "md-add-circle-outline": 61784,
  "md-airplane": 61786,
  "md-alarm": 62068,
  "md-albums": 62069,
  "md-alert": 62070,
  "md-american-football": 62071,
  "md-analytics": 62072,
  "md-aperture": 62073,
  "md-apps": 62074,
  "md-appstore": 62075,
  "md-archive": 62076,
  "md-arrow-back": 62077,
  "md-arrow-down": 62078,
  "md-arrow-dropdown": 62080,
  "md-arrow-dropdown-circle": 62079,
  "md-arrow-dropleft": 62082,
  "md-arrow-dropleft-circle": 62081,
  "md-arrow-dropright": 62084,
  "md-arrow-dropright-circle": 62083,
  "md-arrow-dropup": 62086,
  "md-arrow-dropup-circle": 62085,
  "md-arrow-forward": 62087,
  "md-arrow-round-back": 62088,
  "md-arrow-round-down": 62089,
  "md-arrow-round-forward": 62090,
  "md-arrow-round-up": 62091,
  "md-arrow-up": 62092,
  "md-at": 62093,
  "md-attach": 62094,
  "md-backspace": 62095,
  "md-barcode": 62096,
  "md-baseball": 62097,
  "md-basket": 62098,
  "md-basketball": 62099,
  "md-battery-charging": 62100,
  "md-battery-dead": 62101,
  "md-battery-full": 62102,
  "md-beaker": 62103,
  "md-bed": 61792,
  "md-beer": 62104,
  "md-bicycle": 62105,
  "md-bluetooth": 62106,
  "md-boat": 62107,
  "md-body": 62108,
  "md-bonfire": 62109,
  "md-book": 62110,
  "md-bookmark": 62111,
  "md-bookmarks": 62112,
  "md-bowtie": 62113,
  "md-briefcase": 62114,
  "md-browsers": 62115,
  "md-brush": 62116,
  "md-bug": 62117,
  "md-build": 62118,
  "md-bulb": 62119,
  "md-bus": 62120,
  "md-business": 61860,
  "md-cafe": 62121,
  "md-calculator": 62122,
  "md-calendar": 62123,
  "md-call": 62124,
  "md-camera": 62125,
  "md-car": 62130,
  "md-card": 62131,
  "md-cart": 62132,
  "md-cash": 62133,
  "md-cellular": 61796,
  "md-chatboxes": 62134,
  "md-chatbubbles": 62135,
  "md-checkbox": 62137,
  "md-checkbox-outline": 62136,
  "md-checkmark": 62140,
  "md-checkmark-circle": 62139,
  "md-checkmark-circle-outline": 62138,
  "md-clipboard": 62141,
  "md-clock": 62142,
  "md-close": 62144,
  "md-close-circle": 62143,
  "md-close-circle-outline": 61798,
  "md-cloud": 62153,
  "md-cloud-circle": 62146,
  "md-cloud-done": 62147,
  "md-cloud-download": 62150,
  "md-cloud-outline": 62151,
  "md-cloud-upload": 62152,
  "md-cloudy": 62155,
  "md-cloudy-night": 62154,
  "md-code": 62158,
  "md-code-download": 62156,
  "md-code-working": 62157,
  "md-cog": 62159,
  "md-color-fill": 62160,
  "md-color-filter": 62161,
  "md-color-palette": 62162,
  "md-color-wand": 62163,
  "md-compass": 62164,
  "md-construct": 62165,
  "md-contact": 62166,
  "md-contacts": 62167,
  "md-contract": 62168,
  "md-contrast": 62169,
  "md-copy": 62170,
  "md-create": 62171,
  "md-crop": 62172,
  "md-cube": 62173,
  "md-cut": 62174,
  "md-desktop": 62175,
  "md-disc": 62176,
  "md-document": 62177,
  "md-done-all": 62178,
  "md-download": 62179,
  "md-easel": 62180,
  "md-egg": 62181,
  "md-exit": 62182,
  "md-expand": 62183,
  "md-eye": 62185,
  "md-eye-off": 62184,
  "md-fastforward": 62186,
  "md-female": 62187,
  "md-filing": 62188,
  "md-film": 62189,
  "md-finger-print": 62190,
  "md-fitness": 61868,
  "md-flag": 62191,
  "md-flame": 62192,
  "md-flash": 62193,
  "md-flash-off": 61801,
  "md-flashlight": 61803,
  "md-flask": 62194,
  "md-flower": 62195,
  "md-folder": 62197,
  "md-folder-open": 62196,
  "md-football": 62198,
  "md-funnel": 62199,
  "md-gift": 61849,
  "md-git-branch": 62202,
  "md-git-commit": 62203,
  "md-git-compare": 62204,
  "md-git-merge": 62205,
  "md-git-network": 62206,
  "md-git-pull-request": 62207,
  "md-glasses": 62208,
  "md-globe": 62209,
  "md-grid": 62210,
  "md-hammer": 62211,
  "md-hand": 62212,
  "md-happy": 62213,
  "md-headset": 62214,
  "md-heart": 62216,
  "md-heart-dislike": 61799,
  "md-heart-empty": 61857,
  "md-heart-half": 61858,
  "md-help": 62219,
  "md-help-buoy": 62217,
  "md-help-circle": 62218,
  "md-help-circle-outline": 61805,
  "md-home": 62220,
  "md-hourglass": 61713,
  "md-ice-cream": 62221,
  "md-image": 62222,
  "md-images": 62223,
  "md-infinite": 62224,
  "md-information": 62226,
  "md-information-circle": 62225,
  "md-information-circle-outline": 61807,
  "md-jet": 62229,
  "md-journal": 61837,
  "md-key": 62230,
  "md-keypad": 62231,
  "md-laptop": 62232,
  "md-leaf": 62233,
  "md-link": 61998,
  "md-list": 62235,
  "md-list-box": 62234,
  "md-locate": 62236,
  "md-lock": 62237,
  "md-log-in": 62238,
  "md-log-out": 62239,
  "md-magnet": 62240,
  "md-mail": 62242,
  "md-mail-open": 62241,
  "md-mail-unread": 61810,
  "md-male": 62243,
  "md-man": 62244,
  "md-map": 62245,
  "md-medal": 62246,
  "md-medical": 62247,
  "md-medkit": 62248,
  "md-megaphone": 62249,
  "md-menu": 62250,
  "md-mic": 62252,
  "md-mic-off": 62251,
  "md-microphone": 62253,
  "md-moon": 62254,
  "md-more": 61897,
  "md-move": 62257,
  "md-musical-note": 62258,
  "md-musical-notes": 62259,
  "md-navigate": 62260,
  "md-notifications": 62264,
  "md-notifications-off": 62262,
  "md-notifications-outline": 62263,
  "md-nuclear": 62265,
  "md-nutrition": 62266,
  "md-open": 62267,
  "md-options": 62268,
  "md-outlet": 62269,
  "md-paper": 62271,
  "md-paper-plane": 62270,
  "md-partly-sunny": 62272,
  "md-pause": 62273,
  "md-paw": 62274,
  "md-people": 62275,
  "md-person": 62277,
  "md-person-add": 62276,
  "md-phone-landscape": 62278,
  "md-phone-portrait": 62279,
  "md-photos": 62280,
  "md-pie": 62281,
  "md-pin": 62282,
  "md-pint": 62283,
  "md-pizza": 62292,
  "md-planet": 62294,
  "md-play": 62295,
  "md-play-circle": 61812,
  "md-podium": 62296,
  "md-power": 62297,
  "md-pricetag": 62298,
  "md-pricetags": 62299,
  "md-print": 62300,
  "md-pulse": 62301,
  "md-qr-scanner": 62302,
  "md-quote": 62303,
  "md-radio": 62306,
  "md-radio-button-off": 62304,
  "md-radio-button-on": 62305,
  "md-rainy": 62307,
  "md-recording": 62308,
  "md-redo": 62309,
  "md-refresh": 62310,
  "md-refresh-circle": 61992,
  "md-remove": 62312,
  "md-remove-circle": 62311,
  "md-remove-circle-outline": 61814,
  "md-reorder": 62313,
  "md-repeat": 62314,
  "md-resize": 62315,
  "md-restaurant": 62316,
  "md-return-left": 62317,
  "md-return-right": 62318,
  "md-reverse-camera": 62319,
  "md-rewind": 62320,
  "md-ribbon": 62321,
  "md-rocket": 61817,
  "md-rose": 62322,
  "md-sad": 62323,
  "md-save": 61865,
  "md-school": 62324,
  "md-search": 62325,
  "md-send": 62326,
  "md-settings": 62327,
  "md-share": 62329,
  "md-share-alt": 62328,
  "md-shirt": 62330,
  "md-shuffle": 62331,
  "md-skip-backward": 62332,
  "md-skip-forward": 62333,
  "md-snow": 62334,
  "md-speedometer": 62335,
  "md-square": 62337,
  "md-square-outline": 62336,
  "md-star": 62340,
  "md-star-half": 62338,
  "md-star-outline": 62339,
  "md-stats": 62341,
  "md-stopwatch": 62342,
  "md-subway": 62343,
  "md-sunny": 62344,
  "md-swap": 62345,
  "md-switch": 62346,
  "md-sync": 62347,
  "md-tablet-landscape": 62348,
  "md-tablet-portrait": 62349,
  "md-tennisball": 62350,
  "md-text": 62351,
  "md-thermometer": 62352,
  "md-thumbs-down": 62353,
  "md-thumbs-up": 62354,
  "md-thunderstorm": 62355,
  "md-time": 62356,
  "md-timer": 62357,
  "md-today": 61821,
  "md-train": 62358,
  "md-transgender": 62359,
  "md-trash": 62360,
  "md-trending-down": 62361,
  "md-trending-up": 62362,
  "md-trophy": 62363,
  "md-tv": 61823,
  "md-umbrella": 62364,
  "md-undo": 62365,
  "md-unlock": 62366,
  "md-videocam": 62367,
  "md-volume-high": 61731,
  "md-volume-low": 61745,
  "md-volume-mute": 62369,
  "md-volume-off": 62370,
  "md-walk": 62372,
  "md-wallet": 61839,
  "md-warning": 62373,
  "md-watch": 62374,
  "md-water": 62375,
  "md-wifi": 62376,
  "md-wine": 62377,
  "md-woman": 62378
};
