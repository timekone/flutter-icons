import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under MaterialIcons
///
/// https://www.google.com/design/icons/
class MaterialIcons {
  MaterialIcons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the MaterialIcons",
    );
    return FlutterIconData.materialIcons(_materialIcons[iconName]);
  }

  static hasIconData(iconName) => _materialIcons.containsKey(iconName);

  static const glyphMaps = _materialIcons;

  static const IconData $3d_rotation =
      const FlutterIconData.materialIcons(59469);
  static const IconData ac_unit = const FlutterIconData.materialIcons(60219);
  static const IconData access_alarm =
      const FlutterIconData.materialIcons(57744);
  static const IconData access_alarms =
      const FlutterIconData.materialIcons(57745);
  static const IconData access_time =
      const FlutterIconData.materialIcons(57746);
  static const IconData accessibility =
      const FlutterIconData.materialIcons(59470);
  static const IconData accessible = const FlutterIconData.materialIcons(59668);
  static const IconData account_balance =
      const FlutterIconData.materialIcons(59471);
  static const IconData account_balance_wallet =
      const FlutterIconData.materialIcons(59472);
  static const IconData account_box =
      const FlutterIconData.materialIcons(59473);
  static const IconData account_circle =
      const FlutterIconData.materialIcons(59475);
  static const IconData adb = const FlutterIconData.materialIcons(58894);
  static const IconData add = const FlutterIconData.materialIcons(57669);
  static const IconData add_a_photo =
      const FlutterIconData.materialIcons(58425);
  static const IconData add_alarm = const FlutterIconData.materialIcons(57747);
  static const IconData add_alert = const FlutterIconData.materialIcons(57347);
  static const IconData add_box = const FlutterIconData.materialIcons(57670);
  static const IconData add_circle = const FlutterIconData.materialIcons(57671);
  static const IconData add_circle_outline =
      const FlutterIconData.materialIcons(57672);
  static const IconData add_location =
      const FlutterIconData.materialIcons(58727);
  static const IconData add_shopping_cart =
      const FlutterIconData.materialIcons(59476);
  static const IconData add_to_photos =
      const FlutterIconData.materialIcons(58269);
  static const IconData add_to_queue =
      const FlutterIconData.materialIcons(57436);
  static const IconData adjust = const FlutterIconData.materialIcons(58270);
  static const IconData airline_seat_flat =
      const FlutterIconData.materialIcons(58928);
  static const IconData airline_seat_flat_angled =
      const FlutterIconData.materialIcons(58929);
  static const IconData airline_seat_individual_suite =
      const FlutterIconData.materialIcons(58930);
  static const IconData airline_seat_legroom_extra =
      const FlutterIconData.materialIcons(58931);
  static const IconData airline_seat_legroom_normal =
      const FlutterIconData.materialIcons(58932);
  static const IconData airline_seat_legroom_reduced =
      const FlutterIconData.materialIcons(58933);
  static const IconData airline_seat_recline_extra =
      const FlutterIconData.materialIcons(58934);
  static const IconData airline_seat_recline_normal =
      const FlutterIconData.materialIcons(58935);
  static const IconData airplanemode_active =
      const FlutterIconData.materialIcons(57749);
  static const IconData airplanemode_inactive =
      const FlutterIconData.materialIcons(57748);
  static const IconData airplay = const FlutterIconData.materialIcons(57429);
  static const IconData airport_shuttle =
      const FlutterIconData.materialIcons(60220);
  static const IconData alarm = const FlutterIconData.materialIcons(59477);
  static const IconData alarm_add = const FlutterIconData.materialIcons(59478);
  static const IconData alarm_off = const FlutterIconData.materialIcons(59479);
  static const IconData alarm_on = const FlutterIconData.materialIcons(59480);
  static const IconData album = const FlutterIconData.materialIcons(57369);
  static const IconData all_inclusive =
      const FlutterIconData.materialIcons(60221);
  static const IconData all_out = const FlutterIconData.materialIcons(59659);
  static const IconData android = const FlutterIconData.materialIcons(59481);
  static const IconData announcement =
      const FlutterIconData.materialIcons(59482);
  static const IconData apps = const FlutterIconData.materialIcons(58819);
  static const IconData archive = const FlutterIconData.materialIcons(57673);
  static const IconData arrow_back = const FlutterIconData.materialIcons(58820);
  static const IconData arrow_downward =
      const FlutterIconData.materialIcons(58843);
  static const IconData arrow_drop_down =
      const FlutterIconData.materialIcons(58821);
  static const IconData arrow_drop_down_circle =
      const FlutterIconData.materialIcons(58822);
  static const IconData arrow_drop_up =
      const FlutterIconData.materialIcons(58823);
  static const IconData arrow_forward =
      const FlutterIconData.materialIcons(58824);
  static const IconData arrow_upward =
      const FlutterIconData.materialIcons(58840);
  static const IconData art_track = const FlutterIconData.materialIcons(57440);
  static const IconData aspect_ratio =
      const FlutterIconData.materialIcons(59483);
  static const IconData assessment = const FlutterIconData.materialIcons(59484);
  static const IconData assignment = const FlutterIconData.materialIcons(59485);
  static const IconData assignment_ind =
      const FlutterIconData.materialIcons(59486);
  static const IconData assignment_late =
      const FlutterIconData.materialIcons(59487);
  static const IconData assignment_return =
      const FlutterIconData.materialIcons(59488);
  static const IconData assignment_returned =
      const FlutterIconData.materialIcons(59489);
  static const IconData assignment_turned_in =
      const FlutterIconData.materialIcons(59490);
  static const IconData assistant = const FlutterIconData.materialIcons(58271);
  static const IconData assistant_photo =
      const FlutterIconData.materialIcons(58272);
  static const IconData attach_file =
      const FlutterIconData.materialIcons(57894);
  static const IconData attach_money =
      const FlutterIconData.materialIcons(57895);
  static const IconData attachment = const FlutterIconData.materialIcons(58044);
  static const IconData audiotrack = const FlutterIconData.materialIcons(58273);
  static const IconData autorenew = const FlutterIconData.materialIcons(59491);
  static const IconData av_timer = const FlutterIconData.materialIcons(57371);
  static const IconData backspace = const FlutterIconData.materialIcons(57674);
  static const IconData backup = const FlutterIconData.materialIcons(59492);
  static const IconData battery_alert =
      const FlutterIconData.materialIcons(57756);
  static const IconData battery_charging_full =
      const FlutterIconData.materialIcons(57763);
  static const IconData battery_full =
      const FlutterIconData.materialIcons(57764);
  static const IconData battery_std =
      const FlutterIconData.materialIcons(57765);
  static const IconData battery_unknown =
      const FlutterIconData.materialIcons(57766);
  static const IconData beach_access =
      const FlutterIconData.materialIcons(60222);
  static const IconData beenhere = const FlutterIconData.materialIcons(58669);
  static const IconData block = const FlutterIconData.materialIcons(57675);
  static const IconData bluetooth = const FlutterIconData.materialIcons(57767);
  static const IconData bluetooth_audio =
      const FlutterIconData.materialIcons(58895);
  static const IconData bluetooth_connected =
      const FlutterIconData.materialIcons(57768);
  static const IconData bluetooth_disabled =
      const FlutterIconData.materialIcons(57769);
  static const IconData bluetooth_searching =
      const FlutterIconData.materialIcons(57770);
  static const IconData blur_circular =
      const FlutterIconData.materialIcons(58274);
  static const IconData blur_linear =
      const FlutterIconData.materialIcons(58275);
  static const IconData blur_off = const FlutterIconData.materialIcons(58276);
  static const IconData blur_on = const FlutterIconData.materialIcons(58277);
  static const IconData book = const FlutterIconData.materialIcons(59493);
  static const IconData bookmark = const FlutterIconData.materialIcons(59494);
  static const IconData bookmark_border =
      const FlutterIconData.materialIcons(59495);
  static const IconData border_all = const FlutterIconData.materialIcons(57896);
  static const IconData border_bottom =
      const FlutterIconData.materialIcons(57897);
  static const IconData border_clear =
      const FlutterIconData.materialIcons(57898);
  static const IconData border_color =
      const FlutterIconData.materialIcons(57899);
  static const IconData border_horizontal =
      const FlutterIconData.materialIcons(57900);
  static const IconData border_inner =
      const FlutterIconData.materialIcons(57901);
  static const IconData border_left =
      const FlutterIconData.materialIcons(57902);
  static const IconData border_outer =
      const FlutterIconData.materialIcons(57903);
  static const IconData border_right =
      const FlutterIconData.materialIcons(57904);
  static const IconData border_style =
      const FlutterIconData.materialIcons(57905);
  static const IconData border_top = const FlutterIconData.materialIcons(57906);
  static const IconData border_vertical =
      const FlutterIconData.materialIcons(57907);
  static const IconData branding_watermark =
      const FlutterIconData.materialIcons(57451);
  static const IconData brightness_1 =
      const FlutterIconData.materialIcons(58278);
  static const IconData brightness_2 =
      const FlutterIconData.materialIcons(58279);
  static const IconData brightness_3 =
      const FlutterIconData.materialIcons(58280);
  static const IconData brightness_4 =
      const FlutterIconData.materialIcons(58281);
  static const IconData brightness_5 =
      const FlutterIconData.materialIcons(58282);
  static const IconData brightness_6 =
      const FlutterIconData.materialIcons(58283);
  static const IconData brightness_7 =
      const FlutterIconData.materialIcons(58284);
  static const IconData brightness_auto =
      const FlutterIconData.materialIcons(57771);
  static const IconData brightness_high =
      const FlutterIconData.materialIcons(57772);
  static const IconData brightness_low =
      const FlutterIconData.materialIcons(57773);
  static const IconData brightness_medium =
      const FlutterIconData.materialIcons(57774);
  static const IconData broken_image =
      const FlutterIconData.materialIcons(58285);
  static const IconData brush = const FlutterIconData.materialIcons(58286);
  static const IconData bubble_chart =
      const FlutterIconData.materialIcons(59101);
  static const IconData bug_report = const FlutterIconData.materialIcons(59496);
  static const IconData build = const FlutterIconData.materialIcons(59497);
  static const IconData burst_mode = const FlutterIconData.materialIcons(58428);
  static const IconData business = const FlutterIconData.materialIcons(57519);
  static const IconData business_center =
      const FlutterIconData.materialIcons(60223);
  static const IconData cached = const FlutterIconData.materialIcons(59498);
  static const IconData cake = const FlutterIconData.materialIcons(59369);
  static const IconData call = const FlutterIconData.materialIcons(57520);
  static const IconData call_end = const FlutterIconData.materialIcons(57521);
  static const IconData call_made = const FlutterIconData.materialIcons(57522);
  static const IconData call_merge = const FlutterIconData.materialIcons(57523);
  static const IconData call_missed =
      const FlutterIconData.materialIcons(57524);
  static const IconData call_missed_outgoing =
      const FlutterIconData.materialIcons(57572);
  static const IconData call_received =
      const FlutterIconData.materialIcons(57525);
  static const IconData call_split = const FlutterIconData.materialIcons(57526);
  static const IconData call_to_action =
      const FlutterIconData.materialIcons(57452);
  static const IconData camera = const FlutterIconData.materialIcons(58287);
  static const IconData camera_alt = const FlutterIconData.materialIcons(58288);
  static const IconData camera_enhance =
      const FlutterIconData.materialIcons(59644);
  static const IconData camera_front =
      const FlutterIconData.materialIcons(58289);
  static const IconData camera_rear =
      const FlutterIconData.materialIcons(58290);
  static const IconData camera_roll =
      const FlutterIconData.materialIcons(58291);
  static const IconData cancel = const FlutterIconData.materialIcons(58825);
  static const IconData card_giftcard =
      const FlutterIconData.materialIcons(59638);
  static const IconData card_membership =
      const FlutterIconData.materialIcons(59639);
  static const IconData card_travel =
      const FlutterIconData.materialIcons(59640);
  static const IconData casino = const FlutterIconData.materialIcons(60224);
  static const IconData cast = const FlutterIconData.materialIcons(58119);
  static const IconData cast_connected =
      const FlutterIconData.materialIcons(58120);
  static const IconData center_focus_strong =
      const FlutterIconData.materialIcons(58292);
  static const IconData center_focus_weak =
      const FlutterIconData.materialIcons(58293);
  static const IconData change_history =
      const FlutterIconData.materialIcons(59499);
  static const IconData chat = const FlutterIconData.materialIcons(57527);
  static const IconData chat_bubble =
      const FlutterIconData.materialIcons(57546);
  static const IconData chat_bubble_outline =
      const FlutterIconData.materialIcons(57547);
  static const IconData check = const FlutterIconData.materialIcons(58826);
  static const IconData check_box = const FlutterIconData.materialIcons(59444);
  static const IconData check_box_outline_blank =
      const FlutterIconData.materialIcons(59445);
  static const IconData check_circle =
      const FlutterIconData.materialIcons(59500);
  static const IconData chevron_left =
      const FlutterIconData.materialIcons(58827);
  static const IconData chevron_right =
      const FlutterIconData.materialIcons(58828);
  static const IconData child_care = const FlutterIconData.materialIcons(60225);
  static const IconData child_friendly =
      const FlutterIconData.materialIcons(60226);
  static const IconData chrome_reader_mode =
      const FlutterIconData.materialIcons(59501);
  static const IconData class_ = const FlutterIconData.materialIcons(59502);
  static const IconData clear = const FlutterIconData.materialIcons(57676);
  static const IconData clear_all = const FlutterIconData.materialIcons(57528);
  static const IconData close = const FlutterIconData.materialIcons(58829);
  static const IconData closed_caption =
      const FlutterIconData.materialIcons(57372);
  static const IconData cloud = const FlutterIconData.materialIcons(58045);
  static const IconData cloud_circle =
      const FlutterIconData.materialIcons(58046);
  static const IconData cloud_done = const FlutterIconData.materialIcons(58047);
  static const IconData cloud_download =
      const FlutterIconData.materialIcons(58048);
  static const IconData cloud_off = const FlutterIconData.materialIcons(58049);
  static const IconData cloud_queue =
      const FlutterIconData.materialIcons(58050);
  static const IconData cloud_upload =
      const FlutterIconData.materialIcons(58051);
  static const IconData code = const FlutterIconData.materialIcons(59503);
  static const IconData collections =
      const FlutterIconData.materialIcons(58294);
  static const IconData collections_bookmark =
      const FlutterIconData.materialIcons(58417);
  static const IconData color_lens = const FlutterIconData.materialIcons(58295);
  static const IconData colorize = const FlutterIconData.materialIcons(58296);
  static const IconData comment = const FlutterIconData.materialIcons(57529);
  static const IconData compare = const FlutterIconData.materialIcons(58297);
  static const IconData compare_arrows =
      const FlutterIconData.materialIcons(59669);
  static const IconData computer = const FlutterIconData.materialIcons(58122);
  static const IconData confirmation_number =
      const FlutterIconData.materialIcons(58936);
  static const IconData contact_mail =
      const FlutterIconData.materialIcons(57552);
  static const IconData contact_phone =
      const FlutterIconData.materialIcons(57551);
  static const IconData contacts = const FlutterIconData.materialIcons(57530);
  static const IconData content_copy =
      const FlutterIconData.materialIcons(57677);
  static const IconData content_cut =
      const FlutterIconData.materialIcons(57678);
  static const IconData content_paste =
      const FlutterIconData.materialIcons(57679);
  static const IconData control_point =
      const FlutterIconData.materialIcons(58298);
  static const IconData control_point_duplicate =
      const FlutterIconData.materialIcons(58299);
  static const IconData copyright = const FlutterIconData.materialIcons(59660);
  static const IconData create = const FlutterIconData.materialIcons(57680);
  static const IconData create_new_folder =
      const FlutterIconData.materialIcons(58060);
  static const IconData credit_card =
      const FlutterIconData.materialIcons(59504);
  static const IconData crop = const FlutterIconData.materialIcons(58302);
  static const IconData crop_16_9 = const FlutterIconData.materialIcons(58300);
  static const IconData crop_3_2 = const FlutterIconData.materialIcons(58301);
  static const IconData crop_5_4 = const FlutterIconData.materialIcons(58303);
  static const IconData crop_7_5 = const FlutterIconData.materialIcons(58304);
  static const IconData crop_din = const FlutterIconData.materialIcons(58305);
  static const IconData crop_free = const FlutterIconData.materialIcons(58306);
  static const IconData crop_landscape =
      const FlutterIconData.materialIcons(58307);
  static const IconData crop_original =
      const FlutterIconData.materialIcons(58308);
  static const IconData crop_portrait =
      const FlutterIconData.materialIcons(58309);
  static const IconData crop_rotate =
      const FlutterIconData.materialIcons(58423);
  static const IconData crop_square =
      const FlutterIconData.materialIcons(58310);
  static const IconData dashboard = const FlutterIconData.materialIcons(59505);
  static const IconData data_usage = const FlutterIconData.materialIcons(57775);
  static const IconData date_range = const FlutterIconData.materialIcons(59670);
  static const IconData dehaze = const FlutterIconData.materialIcons(58311);
  static const IconData delete = const FlutterIconData.materialIcons(59506);
  static const IconData delete_forever =
      const FlutterIconData.materialIcons(59691);
  static const IconData delete_sweep =
      const FlutterIconData.materialIcons(57708);
  static const IconData description =
      const FlutterIconData.materialIcons(59507);
  static const IconData desktop_mac =
      const FlutterIconData.materialIcons(58123);
  static const IconData desktop_windows =
      const FlutterIconData.materialIcons(58124);
  static const IconData details = const FlutterIconData.materialIcons(58312);
  static const IconData developer_board =
      const FlutterIconData.materialIcons(58125);
  static const IconData developer_mode =
      const FlutterIconData.materialIcons(57776);
  static const IconData device_hub = const FlutterIconData.materialIcons(58165);
  static const IconData devices = const FlutterIconData.materialIcons(57777);
  static const IconData devices_other =
      const FlutterIconData.materialIcons(58167);
  static const IconData dialer_sip = const FlutterIconData.materialIcons(57531);
  static const IconData dialpad = const FlutterIconData.materialIcons(57532);
  static const IconData directions = const FlutterIconData.materialIcons(58670);
  static const IconData directions_bike =
      const FlutterIconData.materialIcons(58671);
  static const IconData directions_boat =
      const FlutterIconData.materialIcons(58674);
  static const IconData directions_bus =
      const FlutterIconData.materialIcons(58672);
  static const IconData directions_car =
      const FlutterIconData.materialIcons(58673);
  static const IconData directions_railway =
      const FlutterIconData.materialIcons(58676);
  static const IconData directions_run =
      const FlutterIconData.materialIcons(58726);
  static const IconData directions_subway =
      const FlutterIconData.materialIcons(58675);
  static const IconData directions_transit =
      const FlutterIconData.materialIcons(58677);
  static const IconData directions_walk =
      const FlutterIconData.materialIcons(58678);
  static const IconData disc_full = const FlutterIconData.materialIcons(58896);
  static const IconData dns = const FlutterIconData.materialIcons(59509);
  static const IconData do_not_disturb =
      const FlutterIconData.materialIcons(58898);
  static const IconData do_not_disturb_alt =
      const FlutterIconData.materialIcons(58897);
  static const IconData do_not_disturb_off =
      const FlutterIconData.materialIcons(58947);
  static const IconData do_not_disturb_on =
      const FlutterIconData.materialIcons(58948);
  static const IconData dock = const FlutterIconData.materialIcons(58126);
  static const IconData domain = const FlutterIconData.materialIcons(59374);
  static const IconData done = const FlutterIconData.materialIcons(59510);
  static const IconData done_all = const FlutterIconData.materialIcons(59511);
  static const IconData donut_large =
      const FlutterIconData.materialIcons(59671);
  static const IconData donut_small =
      const FlutterIconData.materialIcons(59672);
  static const IconData drafts = const FlutterIconData.materialIcons(57681);
  static const IconData drag_handle =
      const FlutterIconData.materialIcons(57949);
  static const IconData drive_eta = const FlutterIconData.materialIcons(58899);
  static const IconData dvr = const FlutterIconData.materialIcons(57778);
  static const IconData edit = const FlutterIconData.materialIcons(58313);
  static const IconData edit_location =
      const FlutterIconData.materialIcons(58728);
  static const IconData eject = const FlutterIconData.materialIcons(59643);
  static const IconData email = const FlutterIconData.materialIcons(57534);
  static const IconData enhanced_encryption =
      const FlutterIconData.materialIcons(58943);
  static const IconData equalizer = const FlutterIconData.materialIcons(57373);
  static const IconData error = const FlutterIconData.materialIcons(57344);
  static const IconData error_outline =
      const FlutterIconData.materialIcons(57345);
  static const IconData euro_symbol =
      const FlutterIconData.materialIcons(59686);
  static const IconData ev_station = const FlutterIconData.materialIcons(58733);
  static const IconData event = const FlutterIconData.materialIcons(59512);
  static const IconData event_available =
      const FlutterIconData.materialIcons(58900);
  static const IconData event_busy = const FlutterIconData.materialIcons(58901);
  static const IconData event_note = const FlutterIconData.materialIcons(58902);
  static const IconData event_seat = const FlutterIconData.materialIcons(59651);
  static const IconData exit_to_app =
      const FlutterIconData.materialIcons(59513);
  static const IconData expand_less =
      const FlutterIconData.materialIcons(58830);
  static const IconData expand_more =
      const FlutterIconData.materialIcons(58831);
  static const IconData explicit = const FlutterIconData.materialIcons(57374);
  static const IconData explore = const FlutterIconData.materialIcons(59514);
  static const IconData exposure = const FlutterIconData.materialIcons(58314);
  static const IconData exposure_neg_1 =
      const FlutterIconData.materialIcons(58315);
  static const IconData exposure_neg_2 =
      const FlutterIconData.materialIcons(58316);
  static const IconData exposure_plus_1 =
      const FlutterIconData.materialIcons(58317);
  static const IconData exposure_plus_2 =
      const FlutterIconData.materialIcons(58318);
  static const IconData exposure_zero =
      const FlutterIconData.materialIcons(58319);
  static const IconData extension = const FlutterIconData.materialIcons(59515);
  static const IconData face = const FlutterIconData.materialIcons(59516);
  static const IconData fast_forward =
      const FlutterIconData.materialIcons(57375);
  static const IconData fast_rewind =
      const FlutterIconData.materialIcons(57376);
  static const IconData favorite = const FlutterIconData.materialIcons(59517);
  static const IconData favorite_border =
      const FlutterIconData.materialIcons(59518);
  static const IconData featured_play_list =
      const FlutterIconData.materialIcons(57453);
  static const IconData featured_video =
      const FlutterIconData.materialIcons(57454);
  static const IconData feedback = const FlutterIconData.materialIcons(59519);
  static const IconData fiber_dvr = const FlutterIconData.materialIcons(57437);
  static const IconData fiber_manual_record =
      const FlutterIconData.materialIcons(57441);
  static const IconData fiber_new = const FlutterIconData.materialIcons(57438);
  static const IconData fiber_pin = const FlutterIconData.materialIcons(57450);
  static const IconData fiber_smart_record =
      const FlutterIconData.materialIcons(57442);
  static const IconData file_download =
      const FlutterIconData.materialIcons(58052);
  static const IconData file_upload =
      const FlutterIconData.materialIcons(58054);
  static const IconData filter = const FlutterIconData.materialIcons(58323);
  static const IconData filter_1 = const FlutterIconData.materialIcons(58320);
  static const IconData filter_2 = const FlutterIconData.materialIcons(58321);
  static const IconData filter_3 = const FlutterIconData.materialIcons(58322);
  static const IconData filter_4 = const FlutterIconData.materialIcons(58324);
  static const IconData filter_5 = const FlutterIconData.materialIcons(58325);
  static const IconData filter_6 = const FlutterIconData.materialIcons(58326);
  static const IconData filter_7 = const FlutterIconData.materialIcons(58327);
  static const IconData filter_8 = const FlutterIconData.materialIcons(58328);
  static const IconData filter_9 = const FlutterIconData.materialIcons(58329);
  static const IconData filter_9_plus =
      const FlutterIconData.materialIcons(58330);
  static const IconData filter_b_and_w =
      const FlutterIconData.materialIcons(58331);
  static const IconData filter_center_focus =
      const FlutterIconData.materialIcons(58332);
  static const IconData filter_drama =
      const FlutterIconData.materialIcons(58333);
  static const IconData filter_frames =
      const FlutterIconData.materialIcons(58334);
  static const IconData filter_hdr = const FlutterIconData.materialIcons(58335);
  static const IconData filter_list =
      const FlutterIconData.materialIcons(57682);
  static const IconData filter_none =
      const FlutterIconData.materialIcons(58336);
  static const IconData filter_tilt_shift =
      const FlutterIconData.materialIcons(58338);
  static const IconData filter_vintage =
      const FlutterIconData.materialIcons(58339);
  static const IconData find_in_page =
      const FlutterIconData.materialIcons(59520);
  static const IconData find_replace =
      const FlutterIconData.materialIcons(59521);
  static const IconData fingerprint =
      const FlutterIconData.materialIcons(59661);
  static const IconData first_page = const FlutterIconData.materialIcons(58844);
  static const IconData fitness_center =
      const FlutterIconData.materialIcons(60227);
  static const IconData flag = const FlutterIconData.materialIcons(57683);
  static const IconData flare = const FlutterIconData.materialIcons(58340);
  static const IconData flash_auto = const FlutterIconData.materialIcons(58341);
  static const IconData flash_off = const FlutterIconData.materialIcons(58342);
  static const IconData flash_on = const FlutterIconData.materialIcons(58343);
  static const IconData flight = const FlutterIconData.materialIcons(58681);
  static const IconData flight_land =
      const FlutterIconData.materialIcons(59652);
  static const IconData flight_takeoff =
      const FlutterIconData.materialIcons(59653);
  static const IconData flip = const FlutterIconData.materialIcons(58344);
  static const IconData flip_to_back =
      const FlutterIconData.materialIcons(59522);
  static const IconData flip_to_front =
      const FlutterIconData.materialIcons(59523);
  static const IconData folder = const FlutterIconData.materialIcons(58055);
  static const IconData folder_open =
      const FlutterIconData.materialIcons(58056);
  static const IconData folder_shared =
      const FlutterIconData.materialIcons(58057);
  static const IconData folder_special =
      const FlutterIconData.materialIcons(58903);
  static const IconData font_download =
      const FlutterIconData.materialIcons(57703);
  static const IconData format_align_center =
      const FlutterIconData.materialIcons(57908);
  static const IconData format_align_justify =
      const FlutterIconData.materialIcons(57909);
  static const IconData format_align_left =
      const FlutterIconData.materialIcons(57910);
  static const IconData format_align_right =
      const FlutterIconData.materialIcons(57911);
  static const IconData format_bold =
      const FlutterIconData.materialIcons(57912);
  static const IconData format_clear =
      const FlutterIconData.materialIcons(57913);
  static const IconData format_color_fill =
      const FlutterIconData.materialIcons(57914);
  static const IconData format_color_reset =
      const FlutterIconData.materialIcons(57915);
  static const IconData format_color_text =
      const FlutterIconData.materialIcons(57916);
  static const IconData format_indent_decrease =
      const FlutterIconData.materialIcons(57917);
  static const IconData format_indent_increase =
      const FlutterIconData.materialIcons(57918);
  static const IconData format_italic =
      const FlutterIconData.materialIcons(57919);
  static const IconData format_line_spacing =
      const FlutterIconData.materialIcons(57920);
  static const IconData format_list_bulleted =
      const FlutterIconData.materialIcons(57921);
  static const IconData format_list_numbered =
      const FlutterIconData.materialIcons(57922);
  static const IconData format_paint =
      const FlutterIconData.materialIcons(57923);
  static const IconData format_quote =
      const FlutterIconData.materialIcons(57924);
  static const IconData format_shapes =
      const FlutterIconData.materialIcons(57950);
  static const IconData format_size =
      const FlutterIconData.materialIcons(57925);
  static const IconData format_strikethrough =
      const FlutterIconData.materialIcons(57926);
  static const IconData format_textdirection_l_to_r =
      const FlutterIconData.materialIcons(57927);
  static const IconData format_textdirection_r_to_l =
      const FlutterIconData.materialIcons(57928);
  static const IconData format_underlined =
      const FlutterIconData.materialIcons(57929);
  static const IconData forum = const FlutterIconData.materialIcons(57535);
  static const IconData forward = const FlutterIconData.materialIcons(57684);
  static const IconData forward_10 = const FlutterIconData.materialIcons(57430);
  static const IconData forward_30 = const FlutterIconData.materialIcons(57431);
  static const IconData forward_5 = const FlutterIconData.materialIcons(57432);
  static const IconData free_breakfast =
      const FlutterIconData.materialIcons(60228);
  static const IconData fullscreen = const FlutterIconData.materialIcons(58832);
  static const IconData fullscreen_exit =
      const FlutterIconData.materialIcons(58833);
  static const IconData functions = const FlutterIconData.materialIcons(57930);
  static const IconData g_translate =
      const FlutterIconData.materialIcons(59687);
  static const IconData gamepad = const FlutterIconData.materialIcons(58127);
  static const IconData games = const FlutterIconData.materialIcons(57377);
  static const IconData gavel = const FlutterIconData.materialIcons(59662);
  static const IconData gesture = const FlutterIconData.materialIcons(57685);
  static const IconData get_app = const FlutterIconData.materialIcons(59524);
  static const IconData gif = const FlutterIconData.materialIcons(59656);
  static const IconData golf_course =
      const FlutterIconData.materialIcons(60229);
  static const IconData gps_fixed = const FlutterIconData.materialIcons(57779);
  static const IconData gps_not_fixed =
      const FlutterIconData.materialIcons(57780);
  static const IconData gps_off = const FlutterIconData.materialIcons(57781);
  static const IconData grade = const FlutterIconData.materialIcons(59525);
  static const IconData gradient = const FlutterIconData.materialIcons(58345);
  static const IconData grain = const FlutterIconData.materialIcons(58346);
  static const IconData graphic_eq = const FlutterIconData.materialIcons(57784);
  static const IconData grid_off = const FlutterIconData.materialIcons(58347);
  static const IconData grid_on = const FlutterIconData.materialIcons(58348);
  static const IconData group = const FlutterIconData.materialIcons(59375);
  static const IconData group_add = const FlutterIconData.materialIcons(59376);
  static const IconData group_work = const FlutterIconData.materialIcons(59526);
  static const IconData hd = const FlutterIconData.materialIcons(57426);
  static const IconData hdr_off = const FlutterIconData.materialIcons(58349);
  static const IconData hdr_on = const FlutterIconData.materialIcons(58350);
  static const IconData hdr_strong = const FlutterIconData.materialIcons(58353);
  static const IconData hdr_weak = const FlutterIconData.materialIcons(58354);
  static const IconData headset = const FlutterIconData.materialIcons(58128);
  static const IconData headset_mic =
      const FlutterIconData.materialIcons(58129);
  static const IconData healing = const FlutterIconData.materialIcons(58355);
  static const IconData hearing = const FlutterIconData.materialIcons(57379);
  static const IconData help = const FlutterIconData.materialIcons(59527);
  static const IconData help_outline =
      const FlutterIconData.materialIcons(59645);
  static const IconData high_quality =
      const FlutterIconData.materialIcons(57380);
  static const IconData highlight = const FlutterIconData.materialIcons(57951);
  static const IconData highlight_off =
      const FlutterIconData.materialIcons(59528);
  static const IconData history = const FlutterIconData.materialIcons(59529);
  static const IconData home = const FlutterIconData.materialIcons(59530);
  static const IconData hot_tub = const FlutterIconData.materialIcons(60230);
  static const IconData hotel = const FlutterIconData.materialIcons(58682);
  static const IconData hourglass_empty =
      const FlutterIconData.materialIcons(59531);
  static const IconData hourglass_full =
      const FlutterIconData.materialIcons(59532);
  static const IconData http = const FlutterIconData.materialIcons(59650);
  static const IconData https = const FlutterIconData.materialIcons(59533);
  static const IconData image = const FlutterIconData.materialIcons(58356);
  static const IconData image_aspect_ratio =
      const FlutterIconData.materialIcons(58357);
  static const IconData import_contacts =
      const FlutterIconData.materialIcons(57568);
  static const IconData import_export =
      const FlutterIconData.materialIcons(57539);
  static const IconData important_devices =
      const FlutterIconData.materialIcons(59666);
  static const IconData inbox = const FlutterIconData.materialIcons(57686);
  static const IconData indeterminate_check_box =
      const FlutterIconData.materialIcons(59657);
  static const IconData info = const FlutterIconData.materialIcons(59534);
  static const IconData info_outline =
      const FlutterIconData.materialIcons(59535);
  static const IconData input = const FlutterIconData.materialIcons(59536);
  static const IconData insert_chart =
      const FlutterIconData.materialIcons(57931);
  static const IconData insert_comment =
      const FlutterIconData.materialIcons(57932);
  static const IconData insert_drive_file =
      const FlutterIconData.materialIcons(57933);
  static const IconData insert_emoticon =
      const FlutterIconData.materialIcons(57934);
  static const IconData insert_invitation =
      const FlutterIconData.materialIcons(57935);
  static const IconData insert_link =
      const FlutterIconData.materialIcons(57936);
  static const IconData insert_photo =
      const FlutterIconData.materialIcons(57937);
  static const IconData invert_colors =
      const FlutterIconData.materialIcons(59537);
  static const IconData invert_colors_off =
      const FlutterIconData.materialIcons(57540);
  static const IconData iso = const FlutterIconData.materialIcons(58358);
  static const IconData keyboard = const FlutterIconData.materialIcons(58130);
  static const IconData keyboard_arrow_down =
      const FlutterIconData.materialIcons(58131);
  static const IconData keyboard_arrow_left =
      const FlutterIconData.materialIcons(58132);
  static const IconData keyboard_arrow_right =
      const FlutterIconData.materialIcons(58133);
  static const IconData keyboard_arrow_up =
      const FlutterIconData.materialIcons(58134);
  static const IconData keyboard_backspace =
      const FlutterIconData.materialIcons(58135);
  static const IconData keyboard_capslock =
      const FlutterIconData.materialIcons(58136);
  static const IconData keyboard_hide =
      const FlutterIconData.materialIcons(58138);
  static const IconData keyboard_return =
      const FlutterIconData.materialIcons(58139);
  static const IconData keyboard_tab =
      const FlutterIconData.materialIcons(58140);
  static const IconData keyboard_voice =
      const FlutterIconData.materialIcons(58141);
  static const IconData kitchen = const FlutterIconData.materialIcons(60231);
  static const IconData label = const FlutterIconData.materialIcons(59538);
  static const IconData label_outline =
      const FlutterIconData.materialIcons(59539);
  static const IconData landscape = const FlutterIconData.materialIcons(58359);
  static const IconData language = const FlutterIconData.materialIcons(59540);
  static const IconData laptop = const FlutterIconData.materialIcons(58142);
  static const IconData laptop_chromebook =
      const FlutterIconData.materialIcons(58143);
  static const IconData laptop_mac = const FlutterIconData.materialIcons(58144);
  static const IconData laptop_windows =
      const FlutterIconData.materialIcons(58145);
  static const IconData last_page = const FlutterIconData.materialIcons(58845);
  static const IconData launch = const FlutterIconData.materialIcons(59541);
  static const IconData layers = const FlutterIconData.materialIcons(58683);
  static const IconData layers_clear =
      const FlutterIconData.materialIcons(58684);
  static const IconData leak_add = const FlutterIconData.materialIcons(58360);
  static const IconData leak_remove =
      const FlutterIconData.materialIcons(58361);
  static const IconData lens = const FlutterIconData.materialIcons(58362);
  static const IconData library_add =
      const FlutterIconData.materialIcons(57390);
  static const IconData library_books =
      const FlutterIconData.materialIcons(57391);
  static const IconData library_music =
      const FlutterIconData.materialIcons(57392);
  static const IconData lightbulb_outline =
      const FlutterIconData.materialIcons(59663);
  static const IconData line_style = const FlutterIconData.materialIcons(59673);
  static const IconData line_weight =
      const FlutterIconData.materialIcons(59674);
  static const IconData linear_scale =
      const FlutterIconData.materialIcons(57952);
  static const IconData link = const FlutterIconData.materialIcons(57687);
  static const IconData linked_camera =
      const FlutterIconData.materialIcons(58424);
  static const IconData list = const FlutterIconData.materialIcons(59542);
  static const IconData live_help = const FlutterIconData.materialIcons(57542);
  static const IconData live_tv = const FlutterIconData.materialIcons(58937);
  static const IconData local_activity =
      const FlutterIconData.materialIcons(58687);
  static const IconData local_airport =
      const FlutterIconData.materialIcons(58685);
  static const IconData local_atm = const FlutterIconData.materialIcons(58686);
  static const IconData local_bar = const FlutterIconData.materialIcons(58688);
  static const IconData local_cafe = const FlutterIconData.materialIcons(58689);
  static const IconData local_car_wash =
      const FlutterIconData.materialIcons(58690);
  static const IconData local_convenience_store =
      const FlutterIconData.materialIcons(58691);
  static const IconData local_dining =
      const FlutterIconData.materialIcons(58710);
  static const IconData local_drink =
      const FlutterIconData.materialIcons(58692);
  static const IconData local_florist =
      const FlutterIconData.materialIcons(58693);
  static const IconData local_gas_station =
      const FlutterIconData.materialIcons(58694);
  static const IconData local_grocery_store =
      const FlutterIconData.materialIcons(58695);
  static const IconData local_hospital =
      const FlutterIconData.materialIcons(58696);
  static const IconData local_hotel =
      const FlutterIconData.materialIcons(58697);
  static const IconData local_laundry_service =
      const FlutterIconData.materialIcons(58698);
  static const IconData local_library =
      const FlutterIconData.materialIcons(58699);
  static const IconData local_mall = const FlutterIconData.materialIcons(58700);
  static const IconData local_movies =
      const FlutterIconData.materialIcons(58701);
  static const IconData local_offer =
      const FlutterIconData.materialIcons(58702);
  static const IconData local_parking =
      const FlutterIconData.materialIcons(58703);
  static const IconData local_pharmacy =
      const FlutterIconData.materialIcons(58704);
  static const IconData local_phone =
      const FlutterIconData.materialIcons(58705);
  static const IconData local_pizza =
      const FlutterIconData.materialIcons(58706);
  static const IconData local_play = const FlutterIconData.materialIcons(58707);
  static const IconData local_post_office =
      const FlutterIconData.materialIcons(58708);
  static const IconData local_printshop =
      const FlutterIconData.materialIcons(58709);
  static const IconData local_see = const FlutterIconData.materialIcons(58711);
  static const IconData local_shipping =
      const FlutterIconData.materialIcons(58712);
  static const IconData local_taxi = const FlutterIconData.materialIcons(58713);
  static const IconData location_city =
      const FlutterIconData.materialIcons(59377);
  static const IconData location_disabled =
      const FlutterIconData.materialIcons(57782);
  static const IconData location_off =
      const FlutterIconData.materialIcons(57543);
  static const IconData location_on =
      const FlutterIconData.materialIcons(57544);
  static const IconData location_searching =
      const FlutterIconData.materialIcons(57783);
  static const IconData lock = const FlutterIconData.materialIcons(59543);
  static const IconData lock_open = const FlutterIconData.materialIcons(59544);
  static const IconData lock_outline =
      const FlutterIconData.materialIcons(59545);
  static const IconData looks = const FlutterIconData.materialIcons(58364);
  static const IconData looks_3 = const FlutterIconData.materialIcons(58363);
  static const IconData looks_4 = const FlutterIconData.materialIcons(58365);
  static const IconData looks_5 = const FlutterIconData.materialIcons(58366);
  static const IconData looks_6 = const FlutterIconData.materialIcons(58367);
  static const IconData looks_one = const FlutterIconData.materialIcons(58368);
  static const IconData looks_two = const FlutterIconData.materialIcons(58369);
  static const IconData loop = const FlutterIconData.materialIcons(57384);
  static const IconData loupe = const FlutterIconData.materialIcons(58370);
  static const IconData low_priority =
      const FlutterIconData.materialIcons(57709);
  static const IconData loyalty = const FlutterIconData.materialIcons(59546);
  static const IconData mail = const FlutterIconData.materialIcons(57688);
  static const IconData mail_outline =
      const FlutterIconData.materialIcons(57569);
  static const IconData map = const FlutterIconData.materialIcons(58715);
  static const IconData markunread = const FlutterIconData.materialIcons(57689);
  static const IconData markunread_mailbox =
      const FlutterIconData.materialIcons(59547);
  static const IconData memory = const FlutterIconData.materialIcons(58146);
  static const IconData menu = const FlutterIconData.materialIcons(58834);
  static const IconData merge_type = const FlutterIconData.materialIcons(57938);
  static const IconData message = const FlutterIconData.materialIcons(57545);
  static const IconData mic = const FlutterIconData.materialIcons(57385);
  static const IconData mic_none = const FlutterIconData.materialIcons(57386);
  static const IconData mic_off = const FlutterIconData.materialIcons(57387);
  static const IconData mms = const FlutterIconData.materialIcons(58904);
  static const IconData mode_comment =
      const FlutterIconData.materialIcons(57939);
  static const IconData mode_edit = const FlutterIconData.materialIcons(57940);
  static const IconData monetization_on =
      const FlutterIconData.materialIcons(57955);
  static const IconData money_off = const FlutterIconData.materialIcons(57948);
  static const IconData monochrome_photos =
      const FlutterIconData.materialIcons(58371);
  static const IconData mood = const FlutterIconData.materialIcons(59378);
  static const IconData mood_bad = const FlutterIconData.materialIcons(59379);
  static const IconData more = const FlutterIconData.materialIcons(58905);
  static const IconData more_horiz = const FlutterIconData.materialIcons(58835);
  static const IconData more_vert = const FlutterIconData.materialIcons(58836);
  static const IconData motorcycle = const FlutterIconData.materialIcons(59675);
  static const IconData mouse = const FlutterIconData.materialIcons(58147);
  static const IconData move_to_inbox =
      const FlutterIconData.materialIcons(57704);
  static const IconData movie = const FlutterIconData.materialIcons(57388);
  static const IconData movie_creation =
      const FlutterIconData.materialIcons(58372);
  static const IconData movie_filter =
      const FlutterIconData.materialIcons(58426);
  static const IconData multiline_chart =
      const FlutterIconData.materialIcons(59103);
  static const IconData music_note = const FlutterIconData.materialIcons(58373);
  static const IconData music_video =
      const FlutterIconData.materialIcons(57443);
  static const IconData my_location =
      const FlutterIconData.materialIcons(58716);
  static const IconData nature = const FlutterIconData.materialIcons(58374);
  static const IconData nature_people =
      const FlutterIconData.materialIcons(58375);
  static const IconData navigate_before =
      const FlutterIconData.materialIcons(58376);
  static const IconData navigate_next =
      const FlutterIconData.materialIcons(58377);
  static const IconData navigation = const FlutterIconData.materialIcons(58717);
  static const IconData near_me = const FlutterIconData.materialIcons(58729);
  static const IconData network_cell =
      const FlutterIconData.materialIcons(57785);
  static const IconData network_check =
      const FlutterIconData.materialIcons(58944);
  static const IconData network_locked =
      const FlutterIconData.materialIcons(58906);
  static const IconData network_wifi =
      const FlutterIconData.materialIcons(57786);
  static const IconData new_releases =
      const FlutterIconData.materialIcons(57393);
  static const IconData next_week = const FlutterIconData.materialIcons(57706);
  static const IconData nfc = const FlutterIconData.materialIcons(57787);
  static const IconData no_encryption =
      const FlutterIconData.materialIcons(58945);
  static const IconData no_sim = const FlutterIconData.materialIcons(57548);
  static const IconData not_interested =
      const FlutterIconData.materialIcons(57395);
  static const IconData note = const FlutterIconData.materialIcons(57455);
  static const IconData note_add = const FlutterIconData.materialIcons(59548);
  static const IconData notifications =
      const FlutterIconData.materialIcons(59380);
  static const IconData notifications_active =
      const FlutterIconData.materialIcons(59383);
  static const IconData notifications_none =
      const FlutterIconData.materialIcons(59381);
  static const IconData notifications_off =
      const FlutterIconData.materialIcons(59382);
  static const IconData notifications_paused =
      const FlutterIconData.materialIcons(59384);
  static const IconData offline_pin =
      const FlutterIconData.materialIcons(59658);
  static const IconData ondemand_video =
      const FlutterIconData.materialIcons(58938);
  static const IconData opacity = const FlutterIconData.materialIcons(59676);
  static const IconData open_in_browser =
      const FlutterIconData.materialIcons(59549);
  static const IconData open_in_new =
      const FlutterIconData.materialIcons(59550);
  static const IconData open_with = const FlutterIconData.materialIcons(59551);
  static const IconData pages = const FlutterIconData.materialIcons(59385);
  static const IconData pageview = const FlutterIconData.materialIcons(59552);
  static const IconData palette = const FlutterIconData.materialIcons(58378);
  static const IconData pan_tool = const FlutterIconData.materialIcons(59685);
  static const IconData panorama = const FlutterIconData.materialIcons(58379);
  static const IconData panorama_fish_eye =
      const FlutterIconData.materialIcons(58380);
  static const IconData panorama_horizontal =
      const FlutterIconData.materialIcons(58381);
  static const IconData panorama_vertical =
      const FlutterIconData.materialIcons(58382);
  static const IconData panorama_wide_angle =
      const FlutterIconData.materialIcons(58383);
  static const IconData party_mode = const FlutterIconData.materialIcons(59386);
  static const IconData pause = const FlutterIconData.materialIcons(57396);
  static const IconData pause_circle_filled =
      const FlutterIconData.materialIcons(57397);
  static const IconData pause_circle_outline =
      const FlutterIconData.materialIcons(57398);
  static const IconData payment = const FlutterIconData.materialIcons(59553);
  static const IconData people = const FlutterIconData.materialIcons(59387);
  static const IconData people_outline =
      const FlutterIconData.materialIcons(59388);
  static const IconData perm_camera_mic =
      const FlutterIconData.materialIcons(59554);
  static const IconData perm_contact_calendar =
      const FlutterIconData.materialIcons(59555);
  static const IconData perm_data_setting =
      const FlutterIconData.materialIcons(59556);
  static const IconData perm_device_information =
      const FlutterIconData.materialIcons(59557);
  static const IconData perm_identity =
      const FlutterIconData.materialIcons(59558);
  static const IconData perm_media = const FlutterIconData.materialIcons(59559);
  static const IconData perm_phone_msg =
      const FlutterIconData.materialIcons(59560);
  static const IconData perm_scan_wifi =
      const FlutterIconData.materialIcons(59561);
  static const IconData person = const FlutterIconData.materialIcons(59389);
  static const IconData person_add = const FlutterIconData.materialIcons(59390);
  static const IconData person_outline =
      const FlutterIconData.materialIcons(59391);
  static const IconData person_pin = const FlutterIconData.materialIcons(58714);
  static const IconData person_pin_circle =
      const FlutterIconData.materialIcons(58730);
  static const IconData personal_video =
      const FlutterIconData.materialIcons(58939);
  static const IconData pets = const FlutterIconData.materialIcons(59677);
  static const IconData phone = const FlutterIconData.materialIcons(57549);
  static const IconData phone_android =
      const FlutterIconData.materialIcons(58148);
  static const IconData phone_bluetooth_speaker =
      const FlutterIconData.materialIcons(58907);
  static const IconData phone_forwarded =
      const FlutterIconData.materialIcons(58908);
  static const IconData phone_in_talk =
      const FlutterIconData.materialIcons(58909);
  static const IconData phone_iphone =
      const FlutterIconData.materialIcons(58149);
  static const IconData phone_locked =
      const FlutterIconData.materialIcons(58910);
  static const IconData phone_missed =
      const FlutterIconData.materialIcons(58911);
  static const IconData phone_paused =
      const FlutterIconData.materialIcons(58912);
  static const IconData phonelink = const FlutterIconData.materialIcons(58150);
  static const IconData phonelink_erase =
      const FlutterIconData.materialIcons(57563);
  static const IconData phonelink_lock =
      const FlutterIconData.materialIcons(57564);
  static const IconData phonelink_off =
      const FlutterIconData.materialIcons(58151);
  static const IconData phonelink_ring =
      const FlutterIconData.materialIcons(57565);
  static const IconData phonelink_setup =
      const FlutterIconData.materialIcons(57566);
  static const IconData photo = const FlutterIconData.materialIcons(58384);
  static const IconData photo_album =
      const FlutterIconData.materialIcons(58385);
  static const IconData photo_camera =
      const FlutterIconData.materialIcons(58386);
  static const IconData photo_filter =
      const FlutterIconData.materialIcons(58427);
  static const IconData photo_library =
      const FlutterIconData.materialIcons(58387);
  static const IconData photo_size_select_actual =
      const FlutterIconData.materialIcons(58418);
  static const IconData photo_size_select_large =
      const FlutterIconData.materialIcons(58419);
  static const IconData photo_size_select_small =
      const FlutterIconData.materialIcons(58420);
  static const IconData picture_as_pdf =
      const FlutterIconData.materialIcons(58389);
  static const IconData picture_in_picture =
      const FlutterIconData.materialIcons(59562);
  static const IconData picture_in_picture_alt =
      const FlutterIconData.materialIcons(59665);
  static const IconData pie_chart = const FlutterIconData.materialIcons(59076);
  static const IconData pie_chart_outlined =
      const FlutterIconData.materialIcons(59077);
  static const IconData pin_drop = const FlutterIconData.materialIcons(58718);
  static const IconData place = const FlutterIconData.materialIcons(58719);
  static const IconData play_arrow = const FlutterIconData.materialIcons(57399);
  static const IconData play_circle_filled =
      const FlutterIconData.materialIcons(57400);
  static const IconData play_circle_outline =
      const FlutterIconData.materialIcons(57401);
  static const IconData play_for_work =
      const FlutterIconData.materialIcons(59654);
  static const IconData playlist_add =
      const FlutterIconData.materialIcons(57403);
  static const IconData playlist_add_check =
      const FlutterIconData.materialIcons(57445);
  static const IconData playlist_play =
      const FlutterIconData.materialIcons(57439);
  static const IconData plus_one = const FlutterIconData.materialIcons(59392);
  static const IconData poll = const FlutterIconData.materialIcons(59393);
  static const IconData polymer = const FlutterIconData.materialIcons(59563);
  static const IconData pool = const FlutterIconData.materialIcons(60232);
  static const IconData portable_wifi_off =
      const FlutterIconData.materialIcons(57550);
  static const IconData portrait = const FlutterIconData.materialIcons(58390);
  static const IconData power = const FlutterIconData.materialIcons(58940);
  static const IconData power_input =
      const FlutterIconData.materialIcons(58166);
  static const IconData power_settings_new =
      const FlutterIconData.materialIcons(59564);
  static const IconData pregnant_woman =
      const FlutterIconData.materialIcons(59678);
  static const IconData present_to_all =
      const FlutterIconData.materialIcons(57567);
  static const IconData print = const FlutterIconData.materialIcons(59565);
  static const IconData priority_high =
      const FlutterIconData.materialIcons(58949);
  static const IconData public = const FlutterIconData.materialIcons(59403);
  static const IconData publish = const FlutterIconData.materialIcons(57941);
  static const IconData query_builder =
      const FlutterIconData.materialIcons(59566);
  static const IconData question_answer =
      const FlutterIconData.materialIcons(59567);
  static const IconData queue = const FlutterIconData.materialIcons(57404);
  static const IconData queue_music =
      const FlutterIconData.materialIcons(57405);
  static const IconData queue_play_next =
      const FlutterIconData.materialIcons(57446);
  static const IconData radio = const FlutterIconData.materialIcons(57406);
  static const IconData radio_button_checked =
      const FlutterIconData.materialIcons(59447);
  static const IconData radio_button_unchecked =
      const FlutterIconData.materialIcons(59446);
  static const IconData rate_review =
      const FlutterIconData.materialIcons(58720);
  static const IconData receipt = const FlutterIconData.materialIcons(59568);
  static const IconData recent_actors =
      const FlutterIconData.materialIcons(57407);
  static const IconData record_voice_over =
      const FlutterIconData.materialIcons(59679);
  static const IconData redeem = const FlutterIconData.materialIcons(59569);
  static const IconData redo = const FlutterIconData.materialIcons(57690);
  static const IconData refresh = const FlutterIconData.materialIcons(58837);
  static const IconData remove = const FlutterIconData.materialIcons(57691);
  static const IconData remove_circle =
      const FlutterIconData.materialIcons(57692);
  static const IconData remove_circle_outline =
      const FlutterIconData.materialIcons(57693);
  static const IconData remove_from_queue =
      const FlutterIconData.materialIcons(57447);
  static const IconData remove_red_eye =
      const FlutterIconData.materialIcons(58391);
  static const IconData remove_shopping_cart =
      const FlutterIconData.materialIcons(59688);
  static const IconData reorder = const FlutterIconData.materialIcons(59646);
  static const IconData repeat = const FlutterIconData.materialIcons(57408);
  static const IconData repeat_one = const FlutterIconData.materialIcons(57409);
  static const IconData replay = const FlutterIconData.materialIcons(57410);
  static const IconData replay_10 = const FlutterIconData.materialIcons(57433);
  static const IconData replay_30 = const FlutterIconData.materialIcons(57434);
  static const IconData replay_5 = const FlutterIconData.materialIcons(57435);
  static const IconData reply = const FlutterIconData.materialIcons(57694);
  static const IconData reply_all = const FlutterIconData.materialIcons(57695);
  static const IconData report = const FlutterIconData.materialIcons(57696);
  static const IconData report_problem =
      const FlutterIconData.materialIcons(59570);
  static const IconData restaurant = const FlutterIconData.materialIcons(58732);
  static const IconData restaurant_menu =
      const FlutterIconData.materialIcons(58721);
  static const IconData restore = const FlutterIconData.materialIcons(59571);
  static const IconData restore_page =
      const FlutterIconData.materialIcons(59689);
  static const IconData ring_volume =
      const FlutterIconData.materialIcons(57553);
  static const IconData room = const FlutterIconData.materialIcons(59572);
  static const IconData room_service =
      const FlutterIconData.materialIcons(60233);
  static const IconData rotate_90_degrees_ccw =
      const FlutterIconData.materialIcons(58392);
  static const IconData rotate_left =
      const FlutterIconData.materialIcons(58393);
  static const IconData rotate_right =
      const FlutterIconData.materialIcons(58394);
  static const IconData rounded_corner =
      const FlutterIconData.materialIcons(59680);
  static const IconData router = const FlutterIconData.materialIcons(58152);
  static const IconData rowing = const FlutterIconData.materialIcons(59681);
  static const IconData rss_feed = const FlutterIconData.materialIcons(57573);
  static const IconData rv_hookup = const FlutterIconData.materialIcons(58946);
  static const IconData satellite = const FlutterIconData.materialIcons(58722);
  static const IconData save = const FlutterIconData.materialIcons(57697);
  static const IconData scanner = const FlutterIconData.materialIcons(58153);
  static const IconData schedule = const FlutterIconData.materialIcons(59573);
  static const IconData school = const FlutterIconData.materialIcons(59404);
  static const IconData screen_lock_landscape =
      const FlutterIconData.materialIcons(57790);
  static const IconData screen_lock_portrait =
      const FlutterIconData.materialIcons(57791);
  static const IconData screen_lock_rotation =
      const FlutterIconData.materialIcons(57792);
  static const IconData screen_rotation =
      const FlutterIconData.materialIcons(57793);
  static const IconData screen_share =
      const FlutterIconData.materialIcons(57570);
  static const IconData sd_card = const FlutterIconData.materialIcons(58915);
  static const IconData sd_storage = const FlutterIconData.materialIcons(57794);
  static const IconData search = const FlutterIconData.materialIcons(59574);
  static const IconData security = const FlutterIconData.materialIcons(58154);
  static const IconData select_all = const FlutterIconData.materialIcons(57698);
  static const IconData send = const FlutterIconData.materialIcons(57699);
  static const IconData sentiment_dissatisfied =
      const FlutterIconData.materialIcons(59409);
  static const IconData sentiment_neutral =
      const FlutterIconData.materialIcons(59410);
  static const IconData sentiment_satisfied =
      const FlutterIconData.materialIcons(59411);
  static const IconData sentiment_very_dissatisfied =
      const FlutterIconData.materialIcons(59412);
  static const IconData sentiment_very_satisfied =
      const FlutterIconData.materialIcons(59413);
  static const IconData settings = const FlutterIconData.materialIcons(59576);
  static const IconData settings_applications =
      const FlutterIconData.materialIcons(59577);
  static const IconData settings_backup_restore =
      const FlutterIconData.materialIcons(59578);
  static const IconData settings_bluetooth =
      const FlutterIconData.materialIcons(59579);
  static const IconData settings_brightness =
      const FlutterIconData.materialIcons(59581);
  static const IconData settings_cell =
      const FlutterIconData.materialIcons(59580);
  static const IconData settings_ethernet =
      const FlutterIconData.materialIcons(59582);
  static const IconData settings_input_antenna =
      const FlutterIconData.materialIcons(59583);
  static const IconData settings_input_component =
      const FlutterIconData.materialIcons(59584);
  static const IconData settings_input_composite =
      const FlutterIconData.materialIcons(59585);
  static const IconData settings_input_hdmi =
      const FlutterIconData.materialIcons(59586);
  static const IconData settings_input_svideo =
      const FlutterIconData.materialIcons(59587);
  static const IconData settings_overscan =
      const FlutterIconData.materialIcons(59588);
  static const IconData settings_phone =
      const FlutterIconData.materialIcons(59589);
  static const IconData settings_power =
      const FlutterIconData.materialIcons(59590);
  static const IconData settings_remote =
      const FlutterIconData.materialIcons(59591);
  static const IconData settings_system_daydream =
      const FlutterIconData.materialIcons(57795);
  static const IconData settings_voice =
      const FlutterIconData.materialIcons(59592);
  static const IconData share = const FlutterIconData.materialIcons(59405);
  static const IconData shop = const FlutterIconData.materialIcons(59593);
  static const IconData shop_two = const FlutterIconData.materialIcons(59594);
  static const IconData shopping_basket =
      const FlutterIconData.materialIcons(59595);
  static const IconData shopping_cart =
      const FlutterIconData.materialIcons(59596);
  static const IconData short_text = const FlutterIconData.materialIcons(57953);
  static const IconData show_chart = const FlutterIconData.materialIcons(59105);
  static const IconData shuffle = const FlutterIconData.materialIcons(57411);
  static const IconData signal_cellular_4_bar =
      const FlutterIconData.materialIcons(57800);
  static const IconData signal_cellular_connected_no_internet_4_bar =
      const FlutterIconData.materialIcons(57805);
  static const IconData signal_cellular_no_sim =
      const FlutterIconData.materialIcons(57806);
  static const IconData signal_cellular_null =
      const FlutterIconData.materialIcons(57807);
  static const IconData signal_cellular_off =
      const FlutterIconData.materialIcons(57808);
  static const IconData signal_wifi_4_bar =
      const FlutterIconData.materialIcons(57816);
  static const IconData signal_wifi_4_bar_lock =
      const FlutterIconData.materialIcons(57817);
  static const IconData signal_wifi_off =
      const FlutterIconData.materialIcons(57818);
  static const IconData sim_card = const FlutterIconData.materialIcons(58155);
  static const IconData sim_card_alert =
      const FlutterIconData.materialIcons(58916);
  static const IconData skip_next = const FlutterIconData.materialIcons(57412);
  static const IconData skip_previous =
      const FlutterIconData.materialIcons(57413);
  static const IconData slideshow = const FlutterIconData.materialIcons(58395);
  static const IconData slow_motion_video =
      const FlutterIconData.materialIcons(57448);
  static const IconData smartphone = const FlutterIconData.materialIcons(58156);
  static const IconData smoke_free = const FlutterIconData.materialIcons(60234);
  static const IconData smoking_rooms =
      const FlutterIconData.materialIcons(60235);
  static const IconData sms = const FlutterIconData.materialIcons(58917);
  static const IconData sms_failed = const FlutterIconData.materialIcons(58918);
  static const IconData snooze = const FlutterIconData.materialIcons(57414);
  static const IconData sort = const FlutterIconData.materialIcons(57700);
  static const IconData sort_by_alpha =
      const FlutterIconData.materialIcons(57427);
  static const IconData spa = const FlutterIconData.materialIcons(60236);
  static const IconData space_bar = const FlutterIconData.materialIcons(57942);
  static const IconData speaker = const FlutterIconData.materialIcons(58157);
  static const IconData speaker_group =
      const FlutterIconData.materialIcons(58158);
  static const IconData speaker_notes =
      const FlutterIconData.materialIcons(59597);
  static const IconData speaker_notes_off =
      const FlutterIconData.materialIcons(59690);
  static const IconData speaker_phone =
      const FlutterIconData.materialIcons(57554);
  static const IconData spellcheck = const FlutterIconData.materialIcons(59598);
  static const IconData star = const FlutterIconData.materialIcons(59448);
  static const IconData star_border =
      const FlutterIconData.materialIcons(59450);
  static const IconData star_half = const FlutterIconData.materialIcons(59449);
  static const IconData stars = const FlutterIconData.materialIcons(59600);
  static const IconData stay_current_landscape =
      const FlutterIconData.materialIcons(57555);
  static const IconData stay_current_portrait =
      const FlutterIconData.materialIcons(57556);
  static const IconData stay_primary_landscape =
      const FlutterIconData.materialIcons(57557);
  static const IconData stay_primary_portrait =
      const FlutterIconData.materialIcons(57558);
  static const IconData stop = const FlutterIconData.materialIcons(57415);
  static const IconData stop_screen_share =
      const FlutterIconData.materialIcons(57571);
  static const IconData storage = const FlutterIconData.materialIcons(57819);
  static const IconData store = const FlutterIconData.materialIcons(59601);
  static const IconData store_mall_directory =
      const FlutterIconData.materialIcons(58723);
  static const IconData straighten = const FlutterIconData.materialIcons(58396);
  static const IconData streetview = const FlutterIconData.materialIcons(58734);
  static const IconData strikethrough_s =
      const FlutterIconData.materialIcons(57943);
  static const IconData style = const FlutterIconData.materialIcons(58397);
  static const IconData subdirectory_arrow_left =
      const FlutterIconData.materialIcons(58841);
  static const IconData subdirectory_arrow_right =
      const FlutterIconData.materialIcons(58842);
  static const IconData subject = const FlutterIconData.materialIcons(59602);
  static const IconData subscriptions =
      const FlutterIconData.materialIcons(57444);
  static const IconData subtitles = const FlutterIconData.materialIcons(57416);
  static const IconData subway = const FlutterIconData.materialIcons(58735);
  static const IconData supervisor_account =
      const FlutterIconData.materialIcons(59603);
  static const IconData surround_sound =
      const FlutterIconData.materialIcons(57417);
  static const IconData swap_calls = const FlutterIconData.materialIcons(57559);
  static const IconData swap_horiz = const FlutterIconData.materialIcons(59604);
  static const IconData swap_vert = const FlutterIconData.materialIcons(59605);
  static const IconData swap_vertical_circle =
      const FlutterIconData.materialIcons(59606);
  static const IconData switch_camera =
      const FlutterIconData.materialIcons(58398);
  static const IconData switch_video =
      const FlutterIconData.materialIcons(58399);
  static const IconData sync = const FlutterIconData.materialIcons(58919);
  static const IconData sync_disabled =
      const FlutterIconData.materialIcons(58920);
  static const IconData sync_problem =
      const FlutterIconData.materialIcons(58921);
  static const IconData system_update =
      const FlutterIconData.materialIcons(58922);
  static const IconData system_update_alt =
      const FlutterIconData.materialIcons(59607);
  static const IconData tab = const FlutterIconData.materialIcons(59608);
  static const IconData tab_unselected =
      const FlutterIconData.materialIcons(59609);
  static const IconData tablet = const FlutterIconData.materialIcons(58159);
  static const IconData tablet_android =
      const FlutterIconData.materialIcons(58160);
  static const IconData tablet_mac = const FlutterIconData.materialIcons(58161);
  static const IconData tag_faces = const FlutterIconData.materialIcons(58400);
  static const IconData tap_and_play =
      const FlutterIconData.materialIcons(58923);
  static const IconData terrain = const FlutterIconData.materialIcons(58724);
  static const IconData text_fields =
      const FlutterIconData.materialIcons(57954);
  static const IconData text_format =
      const FlutterIconData.materialIcons(57701);
  static const IconData textsms = const FlutterIconData.materialIcons(57560);
  static const IconData texture = const FlutterIconData.materialIcons(58401);
  static const IconData theaters = const FlutterIconData.materialIcons(59610);
  static const IconData thumb_down = const FlutterIconData.materialIcons(59611);
  static const IconData thumb_up = const FlutterIconData.materialIcons(59612);
  static const IconData thumbs_up_down =
      const FlutterIconData.materialIcons(59613);
  static const IconData time_to_leave =
      const FlutterIconData.materialIcons(58924);
  static const IconData timelapse = const FlutterIconData.materialIcons(58402);
  static const IconData timeline = const FlutterIconData.materialIcons(59682);
  static const IconData timer = const FlutterIconData.materialIcons(58405);
  static const IconData timer_10 = const FlutterIconData.materialIcons(58403);
  static const IconData timer_3 = const FlutterIconData.materialIcons(58404);
  static const IconData timer_off = const FlutterIconData.materialIcons(58406);
  static const IconData title = const FlutterIconData.materialIcons(57956);
  static const IconData toc = const FlutterIconData.materialIcons(59614);
  static const IconData today = const FlutterIconData.materialIcons(59615);
  static const IconData toll = const FlutterIconData.materialIcons(59616);
  static const IconData tonality = const FlutterIconData.materialIcons(58407);
  static const IconData touch_app = const FlutterIconData.materialIcons(59667);
  static const IconData toys = const FlutterIconData.materialIcons(58162);
  static const IconData track_changes =
      const FlutterIconData.materialIcons(59617);
  static const IconData traffic = const FlutterIconData.materialIcons(58725);
  static const IconData train = const FlutterIconData.materialIcons(58736);
  static const IconData tram = const FlutterIconData.materialIcons(58737);
  static const IconData transfer_within_a_station =
      const FlutterIconData.materialIcons(58738);
  static const IconData transform = const FlutterIconData.materialIcons(58408);
  static const IconData translate = const FlutterIconData.materialIcons(59618);
  static const IconData trending_down =
      const FlutterIconData.materialIcons(59619);
  static const IconData trending_flat =
      const FlutterIconData.materialIcons(59620);
  static const IconData trending_up =
      const FlutterIconData.materialIcons(59621);
  static const IconData tune = const FlutterIconData.materialIcons(58409);
  static const IconData turned_in = const FlutterIconData.materialIcons(59622);
  static const IconData turned_in_not =
      const FlutterIconData.materialIcons(59623);
  static const IconData tv = const FlutterIconData.materialIcons(58163);
  static const IconData unarchive = const FlutterIconData.materialIcons(57705);
  static const IconData undo = const FlutterIconData.materialIcons(57702);
  static const IconData unfold_less =
      const FlutterIconData.materialIcons(58838);
  static const IconData unfold_more =
      const FlutterIconData.materialIcons(58839);
  static const IconData update = const FlutterIconData.materialIcons(59683);
  static const IconData usb = const FlutterIconData.materialIcons(57824);
  static const IconData verified_user =
      const FlutterIconData.materialIcons(59624);
  static const IconData vertical_align_bottom =
      const FlutterIconData.materialIcons(57944);
  static const IconData vertical_align_center =
      const FlutterIconData.materialIcons(57945);
  static const IconData vertical_align_top =
      const FlutterIconData.materialIcons(57946);
  static const IconData vibration = const FlutterIconData.materialIcons(58925);
  static const IconData video_call = const FlutterIconData.materialIcons(57456);
  static const IconData video_label =
      const FlutterIconData.materialIcons(57457);
  static const IconData video_library =
      const FlutterIconData.materialIcons(57418);
  static const IconData videocam = const FlutterIconData.materialIcons(57419);
  static const IconData videocam_off =
      const FlutterIconData.materialIcons(57420);
  static const IconData videogame_asset =
      const FlutterIconData.materialIcons(58168);
  static const IconData view_agenda =
      const FlutterIconData.materialIcons(59625);
  static const IconData view_array = const FlutterIconData.materialIcons(59626);
  static const IconData view_carousel =
      const FlutterIconData.materialIcons(59627);
  static const IconData view_column =
      const FlutterIconData.materialIcons(59628);
  static const IconData view_comfy = const FlutterIconData.materialIcons(58410);
  static const IconData view_compact =
      const FlutterIconData.materialIcons(58411);
  static const IconData view_day = const FlutterIconData.materialIcons(59629);
  static const IconData view_headline =
      const FlutterIconData.materialIcons(59630);
  static const IconData view_list = const FlutterIconData.materialIcons(59631);
  static const IconData view_module =
      const FlutterIconData.materialIcons(59632);
  static const IconData view_quilt = const FlutterIconData.materialIcons(59633);
  static const IconData view_stream =
      const FlutterIconData.materialIcons(59634);
  static const IconData view_week = const FlutterIconData.materialIcons(59635);
  static const IconData vignette = const FlutterIconData.materialIcons(58421);
  static const IconData visibility = const FlutterIconData.materialIcons(59636);
  static const IconData visibility_off =
      const FlutterIconData.materialIcons(59637);
  static const IconData voice_chat = const FlutterIconData.materialIcons(58926);
  static const IconData voicemail = const FlutterIconData.materialIcons(57561);
  static const IconData volume_down =
      const FlutterIconData.materialIcons(57421);
  static const IconData volume_mute =
      const FlutterIconData.materialIcons(57422);
  static const IconData volume_off = const FlutterIconData.materialIcons(57423);
  static const IconData volume_up = const FlutterIconData.materialIcons(57424);
  static const IconData vpn_key = const FlutterIconData.materialIcons(57562);
  static const IconData vpn_lock = const FlutterIconData.materialIcons(58927);
  static const IconData wallpaper = const FlutterIconData.materialIcons(57788);
  static const IconData warning = const FlutterIconData.materialIcons(57346);
  static const IconData watch = const FlutterIconData.materialIcons(58164);
  static const IconData watch_later =
      const FlutterIconData.materialIcons(59684);
  static const IconData wb_auto = const FlutterIconData.materialIcons(58412);
  static const IconData wb_cloudy = const FlutterIconData.materialIcons(58413);
  static const IconData wb_incandescent =
      const FlutterIconData.materialIcons(58414);
  static const IconData wb_iridescent =
      const FlutterIconData.materialIcons(58422);
  static const IconData wb_sunny = const FlutterIconData.materialIcons(58416);
  static const IconData wc = const FlutterIconData.materialIcons(58941);
  static const IconData web = const FlutterIconData.materialIcons(57425);
  static const IconData web_asset = const FlutterIconData.materialIcons(57449);
  static const IconData weekend = const FlutterIconData.materialIcons(57707);
  static const IconData whatshot = const FlutterIconData.materialIcons(59406);
  static const IconData widgets = const FlutterIconData.materialIcons(57789);
  static const IconData wifi = const FlutterIconData.materialIcons(58942);
  static const IconData wifi_lock = const FlutterIconData.materialIcons(57825);
  static const IconData wifi_tethering =
      const FlutterIconData.materialIcons(57826);
  static const IconData work = const FlutterIconData.materialIcons(59641);
  static const IconData wrap_text = const FlutterIconData.materialIcons(57947);
  static const IconData youtube_searched_for =
      const FlutterIconData.materialIcons(59642);
  static const IconData zoom_in = const FlutterIconData.materialIcons(59647);
  static const IconData zoom_out = const FlutterIconData.materialIcons(59648);
  static const IconData zoom_out_map =
      const FlutterIconData.materialIcons(58731);
}

const Map<String, int> _materialIcons = {
  "3d-rotation": 59469,
  "ac-unit": 60219,
  "access-alarm": 57744,
  "access-alarms": 57745,
  "access-time": 57746,
  "accessibility": 59470,
  "accessible": 59668,
  "account-balance": 59471,
  "account-balance-wallet": 59472,
  "account-box": 59473,
  "account-circle": 59475,
  "adb": 58894,
  "add": 57669,
  "add-a-photo": 58425,
  "add-alarm": 57747,
  "add-alert": 57347,
  "add-box": 57670,
  "add-circle": 57671,
  "add-circle-outline": 57672,
  "add-location": 58727,
  "add-shopping-cart": 59476,
  "add-to-photos": 58269,
  "add-to-queue": 57436,
  "adjust": 58270,
  "airline-seat-flat": 58928,
  "airline-seat-flat-angled": 58929,
  "airline-seat-individual-suite": 58930,
  "airline-seat-legroom-extra": 58931,
  "airline-seat-legroom-normal": 58932,
  "airline-seat-legroom-reduced": 58933,
  "airline-seat-recline-extra": 58934,
  "airline-seat-recline-normal": 58935,
  "airplanemode-active": 57749,
  "airplanemode-inactive": 57748,
  "airplay": 57429,
  "airport-shuttle": 60220,
  "alarm": 59477,
  "alarm-add": 59478,
  "alarm-off": 59479,
  "alarm-on": 59480,
  "album": 57369,
  "all-inclusive": 60221,
  "all-out": 59659,
  "android": 59481,
  "announcement": 59482,
  "apps": 58819,
  "archive": 57673,
  "arrow-back": 58820,
  "arrow-downward": 58843,
  "arrow-drop-down": 58821,
  "arrow-drop-down-circle": 58822,
  "arrow-drop-up": 58823,
  "arrow-forward": 58824,
  "arrow-upward": 58840,
  "art-track": 57440,
  "aspect-ratio": 59483,
  "assessment": 59484,
  "assignment": 59485,
  "assignment-ind": 59486,
  "assignment-late": 59487,
  "assignment-return": 59488,
  "assignment-returned": 59489,
  "assignment-turned-in": 59490,
  "assistant": 58271,
  "assistant-photo": 58272,
  "attach-file": 57894,
  "attach-money": 57895,
  "attachment": 58044,
  "audiotrack": 58273,
  "autorenew": 59491,
  "av-timer": 57371,
  "backspace": 57674,
  "backup": 59492,
  "battery-alert": 57756,
  "battery-charging-full": 57763,
  "battery-full": 57764,
  "battery-std": 57765,
  "battery-unknown": 57766,
  "beach-access": 60222,
  "beenhere": 58669,
  "block": 57675,
  "bluetooth": 57767,
  "bluetooth-audio": 58895,
  "bluetooth-connected": 57768,
  "bluetooth-disabled": 57769,
  "bluetooth-searching": 57770,
  "blur-circular": 58274,
  "blur-linear": 58275,
  "blur-off": 58276,
  "blur-on": 58277,
  "book": 59493,
  "bookmark": 59494,
  "bookmark-border": 59495,
  "border-all": 57896,
  "border-bottom": 57897,
  "border-clear": 57898,
  "border-color": 57899,
  "border-horizontal": 57900,
  "border-inner": 57901,
  "border-left": 57902,
  "border-outer": 57903,
  "border-right": 57904,
  "border-style": 57905,
  "border-top": 57906,
  "border-vertical": 57907,
  "branding-watermark": 57451,
  "brightness-1": 58278,
  "brightness-2": 58279,
  "brightness-3": 58280,
  "brightness-4": 58281,
  "brightness-5": 58282,
  "brightness-6": 58283,
  "brightness-7": 58284,
  "brightness-auto": 57771,
  "brightness-high": 57772,
  "brightness-low": 57773,
  "brightness-medium": 57774,
  "broken-image": 58285,
  "brush": 58286,
  "bubble-chart": 59101,
  "bug-report": 59496,
  "build": 59497,
  "burst-mode": 58428,
  "business": 57519,
  "business-center": 60223,
  "cached": 59498,
  "cake": 59369,
  "call": 57520,
  "call-end": 57521,
  "call-made": 57522,
  "call-merge": 57523,
  "call-missed": 57524,
  "call-missed-outgoing": 57572,
  "call-received": 57525,
  "call-split": 57526,
  "call-to-action": 57452,
  "camera": 58287,
  "camera-alt": 58288,
  "camera-enhance": 59644,
  "camera-front": 58289,
  "camera-rear": 58290,
  "camera-roll": 58291,
  "cancel": 58825,
  "card-giftcard": 59638,
  "card-membership": 59639,
  "card-travel": 59640,
  "casino": 60224,
  "cast": 58119,
  "cast-connected": 58120,
  "center-focus-strong": 58292,
  "center-focus-weak": 58293,
  "change-history": 59499,
  "chat": 57527,
  "chat-bubble": 57546,
  "chat-bubble-outline": 57547,
  "check": 58826,
  "check-box": 59444,
  "check-box-outline-blank": 59445,
  "check-circle": 59500,
  "chevron-left": 58827,
  "chevron-right": 58828,
  "child-care": 60225,
  "child-friendly": 60226,
  "chrome-reader-mode": 59501,
  "class": 59502,
  "clear": 57676,
  "clear-all": 57528,
  "close": 58829,
  "closed-caption": 57372,
  "cloud": 58045,
  "cloud-circle": 58046,
  "cloud-done": 58047,
  "cloud-download": 58048,
  "cloud-off": 58049,
  "cloud-queue": 58050,
  "cloud-upload": 58051,
  "code": 59503,
  "collections": 58294,
  "collections-bookmark": 58417,
  "color-lens": 58295,
  "colorize": 58296,
  "comment": 57529,
  "compare": 58297,
  "compare-arrows": 59669,
  "computer": 58122,
  "confirmation-number": 58936,
  "contact-mail": 57552,
  "contact-phone": 57551,
  "contacts": 57530,
  "content-copy": 57677,
  "content-cut": 57678,
  "content-paste": 57679,
  "control-point": 58298,
  "control-point-duplicate": 58299,
  "copyright": 59660,
  "create": 57680,
  "create-new-folder": 58060,
  "credit-card": 59504,
  "crop": 58302,
  "crop-16-9": 58300,
  "crop-3-2": 58301,
  "crop-5-4": 58303,
  "crop-7-5": 58304,
  "crop-din": 58305,
  "crop-free": 58306,
  "crop-landscape": 58307,
  "crop-original": 58308,
  "crop-portrait": 58309,
  "crop-rotate": 58423,
  "crop-square": 58310,
  "dashboard": 59505,
  "data-usage": 57775,
  "date-range": 59670,
  "dehaze": 58311,
  "delete": 59506,
  "delete-forever": 59691,
  "delete-sweep": 57708,
  "description": 59507,
  "desktop-mac": 58123,
  "desktop-windows": 58124,
  "details": 58312,
  "developer-board": 58125,
  "developer-mode": 57776,
  "device-hub": 58165,
  "devices": 57777,
  "devices-other": 58167,
  "dialer-sip": 57531,
  "dialpad": 57532,
  "directions": 58670,
  "directions-bike": 58671,
  "directions-boat": 58674,
  "directions-bus": 58672,
  "directions-car": 58673,
  "directions-railway": 58676,
  "directions-run": 58726,
  "directions-subway": 58675,
  "directions-transit": 58677,
  "directions-walk": 58678,
  "disc-full": 58896,
  "dns": 59509,
  "do-not-disturb": 58898,
  "do-not-disturb-alt": 58897,
  "do-not-disturb-off": 58947,
  "do-not-disturb-on": 58948,
  "dock": 58126,
  "domain": 59374,
  "done": 59510,
  "done-all": 59511,
  "donut-large": 59671,
  "donut-small": 59672,
  "drafts": 57681,
  "drag-handle": 57949,
  "drive-eta": 58899,
  "dvr": 57778,
  "edit": 58313,
  "edit-location": 58728,
  "eject": 59643,
  "email": 57534,
  "enhanced-encryption": 58943,
  "equalizer": 57373,
  "error": 57344,
  "error-outline": 57345,
  "euro-symbol": 59686,
  "ev-station": 58733,
  "event": 59512,
  "event-available": 58900,
  "event-busy": 58901,
  "event-note": 58902,
  "event-seat": 59651,
  "exit-to-app": 59513,
  "expand-less": 58830,
  "expand-more": 58831,
  "explicit": 57374,
  "explore": 59514,
  "exposure": 58314,
  "exposure-neg-1": 58315,
  "exposure-neg-2": 58316,
  "exposure-plus-1": 58317,
  "exposure-plus-2": 58318,
  "exposure-zero": 58319,
  "extension": 59515,
  "face": 59516,
  "fast-forward": 57375,
  "fast-rewind": 57376,
  "favorite": 59517,
  "favorite-border": 59518,
  "featured-play-list": 57453,
  "featured-video": 57454,
  "feedback": 59519,
  "fiber-dvr": 57437,
  "fiber-manual-record": 57441,
  "fiber-new": 57438,
  "fiber-pin": 57450,
  "fiber-smart-record": 57442,
  "file-download": 58052,
  "file-upload": 58054,
  "filter": 58323,
  "filter-1": 58320,
  "filter-2": 58321,
  "filter-3": 58322,
  "filter-4": 58324,
  "filter-5": 58325,
  "filter-6": 58326,
  "filter-7": 58327,
  "filter-8": 58328,
  "filter-9": 58329,
  "filter-9-plus": 58330,
  "filter-b-and-w": 58331,
  "filter-center-focus": 58332,
  "filter-drama": 58333,
  "filter-frames": 58334,
  "filter-hdr": 58335,
  "filter-list": 57682,
  "filter-none": 58336,
  "filter-tilt-shift": 58338,
  "filter-vintage": 58339,
  "find-in-page": 59520,
  "find-replace": 59521,
  "fingerprint": 59661,
  "first-page": 58844,
  "fitness-center": 60227,
  "flag": 57683,
  "flare": 58340,
  "flash-auto": 58341,
  "flash-off": 58342,
  "flash-on": 58343,
  "flight": 58681,
  "flight-land": 59652,
  "flight-takeoff": 59653,
  "flip": 58344,
  "flip-to-back": 59522,
  "flip-to-front": 59523,
  "folder": 58055,
  "folder-open": 58056,
  "folder-shared": 58057,
  "folder-special": 58903,
  "font-download": 57703,
  "format-align-center": 57908,
  "format-align-justify": 57909,
  "format-align-left": 57910,
  "format-align-right": 57911,
  "format-bold": 57912,
  "format-clear": 57913,
  "format-color-fill": 57914,
  "format-color-reset": 57915,
  "format-color-text": 57916,
  "format-indent-decrease": 57917,
  "format-indent-increase": 57918,
  "format-italic": 57919,
  "format-line-spacing": 57920,
  "format-list-bulleted": 57921,
  "format-list-numbered": 57922,
  "format-paint": 57923,
  "format-quote": 57924,
  "format-shapes": 57950,
  "format-size": 57925,
  "format-strikethrough": 57926,
  "format-textdirection-l-to-r": 57927,
  "format-textdirection-r-to-l": 57928,
  "format-underlined": 57929,
  "forum": 57535,
  "forward": 57684,
  "forward-10": 57430,
  "forward-30": 57431,
  "forward-5": 57432,
  "free-breakfast": 60228,
  "fullscreen": 58832,
  "fullscreen-exit": 58833,
  "functions": 57930,
  "g-translate": 59687,
  "gamepad": 58127,
  "games": 57377,
  "gavel": 59662,
  "gesture": 57685,
  "get-app": 59524,
  "gif": 59656,
  "golf-course": 60229,
  "gps-fixed": 57779,
  "gps-not-fixed": 57780,
  "gps-off": 57781,
  "grade": 59525,
  "gradient": 58345,
  "grain": 58346,
  "graphic-eq": 57784,
  "grid-off": 58347,
  "grid-on": 58348,
  "group": 59375,
  "group-add": 59376,
  "group-work": 59526,
  "hd": 57426,
  "hdr-off": 58349,
  "hdr-on": 58350,
  "hdr-strong": 58353,
  "hdr-weak": 58354,
  "headset": 58128,
  "headset-mic": 58129,
  "healing": 58355,
  "hearing": 57379,
  "help": 59527,
  "help-outline": 59645,
  "high-quality": 57380,
  "highlight": 57951,
  "highlight-off": 59528,
  "history": 59529,
  "home": 59530,
  "hot-tub": 60230,
  "hotel": 58682,
  "hourglass-empty": 59531,
  "hourglass-full": 59532,
  "http": 59650,
  "https": 59533,
  "image": 58356,
  "image-aspect-ratio": 58357,
  "import-contacts": 57568,
  "import-export": 57539,
  "important-devices": 59666,
  "inbox": 57686,
  "indeterminate-check-box": 59657,
  "info": 59534,
  "info-outline": 59535,
  "input": 59536,
  "insert-chart": 57931,
  "insert-comment": 57932,
  "insert-drive-file": 57933,
  "insert-emoticon": 57934,
  "insert-invitation": 57935,
  "insert-link": 57936,
  "insert-photo": 57937,
  "invert-colors": 59537,
  "invert-colors-off": 57540,
  "iso": 58358,
  "keyboard": 58130,
  "keyboard-arrow-down": 58131,
  "keyboard-arrow-left": 58132,
  "keyboard-arrow-right": 58133,
  "keyboard-arrow-up": 58134,
  "keyboard-backspace": 58135,
  "keyboard-capslock": 58136,
  "keyboard-hide": 58138,
  "keyboard-return": 58139,
  "keyboard-tab": 58140,
  "keyboard-voice": 58141,
  "kitchen": 60231,
  "label": 59538,
  "label-outline": 59539,
  "landscape": 58359,
  "language": 59540,
  "laptop": 58142,
  "laptop-chromebook": 58143,
  "laptop-mac": 58144,
  "laptop-windows": 58145,
  "last-page": 58845,
  "launch": 59541,
  "layers": 58683,
  "layers-clear": 58684,
  "leak-add": 58360,
  "leak-remove": 58361,
  "lens": 58362,
  "library-add": 57390,
  "library-books": 57391,
  "library-music": 57392,
  "lightbulb-outline": 59663,
  "line-style": 59673,
  "line-weight": 59674,
  "linear-scale": 57952,
  "link": 57687,
  "linked-camera": 58424,
  "list": 59542,
  "live-help": 57542,
  "live-tv": 58937,
  "local-activity": 58687,
  "local-airport": 58685,
  "local-atm": 58686,
  "local-bar": 58688,
  "local-cafe": 58689,
  "local-car-wash": 58690,
  "local-convenience-store": 58691,
  "local-dining": 58710,
  "local-drink": 58692,
  "local-florist": 58693,
  "local-gas-station": 58694,
  "local-grocery-store": 58695,
  "local-hospital": 58696,
  "local-hotel": 58697,
  "local-laundry-service": 58698,
  "local-library": 58699,
  "local-mall": 58700,
  "local-movies": 58701,
  "local-offer": 58702,
  "local-parking": 58703,
  "local-pharmacy": 58704,
  "local-phone": 58705,
  "local-pizza": 58706,
  "local-play": 58707,
  "local-post-office": 58708,
  "local-printshop": 58709,
  "local-see": 58711,
  "local-shipping": 58712,
  "local-taxi": 58713,
  "location-city": 59377,
  "location-disabled": 57782,
  "location-off": 57543,
  "location-on": 57544,
  "location-searching": 57783,
  "lock": 59543,
  "lock-open": 59544,
  "lock-outline": 59545,
  "looks": 58364,
  "looks-3": 58363,
  "looks-4": 58365,
  "looks-5": 58366,
  "looks-6": 58367,
  "looks-one": 58368,
  "looks-two": 58369,
  "loop": 57384,
  "loupe": 58370,
  "low-priority": 57709,
  "loyalty": 59546,
  "mail": 57688,
  "mail-outline": 57569,
  "map": 58715,
  "markunread": 57689,
  "markunread-mailbox": 59547,
  "memory": 58146,
  "menu": 58834,
  "merge-type": 57938,
  "message": 57545,
  "mic": 57385,
  "mic-none": 57386,
  "mic-off": 57387,
  "mms": 58904,
  "mode-comment": 57939,
  "mode-edit": 57940,
  "monetization-on": 57955,
  "money-off": 57948,
  "monochrome-photos": 58371,
  "mood": 59378,
  "mood-bad": 59379,
  "more": 58905,
  "more-horiz": 58835,
  "more-vert": 58836,
  "motorcycle": 59675,
  "mouse": 58147,
  "move-to-inbox": 57704,
  "movie": 57388,
  "movie-creation": 58372,
  "movie-filter": 58426,
  "multiline-chart": 59103,
  "music-note": 58373,
  "music-video": 57443,
  "my-location": 58716,
  "nature": 58374,
  "nature-people": 58375,
  "navigate-before": 58376,
  "navigate-next": 58377,
  "navigation": 58717,
  "near-me": 58729,
  "network-cell": 57785,
  "network-check": 58944,
  "network-locked": 58906,
  "network-wifi": 57786,
  "new-releases": 57393,
  "next-week": 57706,
  "nfc": 57787,
  "no-encryption": 58945,
  "no-sim": 57548,
  "not-interested": 57395,
  "note": 57455,
  "note-add": 59548,
  "notifications": 59380,
  "notifications-active": 59383,
  "notifications-none": 59381,
  "notifications-off": 59382,
  "notifications-paused": 59384,
  "offline-pin": 59658,
  "ondemand-video": 58938,
  "opacity": 59676,
  "open-in-browser": 59549,
  "open-in-new": 59550,
  "open-with": 59551,
  "pages": 59385,
  "pageview": 59552,
  "palette": 58378,
  "pan-tool": 59685,
  "panorama": 58379,
  "panorama-fish-eye": 58380,
  "panorama-horizontal": 58381,
  "panorama-vertical": 58382,
  "panorama-wide-angle": 58383,
  "party-mode": 59386,
  "pause": 57396,
  "pause-circle-filled": 57397,
  "pause-circle-outline": 57398,
  "payment": 59553,
  "people": 59387,
  "people-outline": 59388,
  "perm-camera-mic": 59554,
  "perm-contact-calendar": 59555,
  "perm-data-setting": 59556,
  "perm-device-information": 59557,
  "perm-identity": 59558,
  "perm-media": 59559,
  "perm-phone-msg": 59560,
  "perm-scan-wifi": 59561,
  "person": 59389,
  "person-add": 59390,
  "person-outline": 59391,
  "person-pin": 58714,
  "person-pin-circle": 58730,
  "personal-video": 58939,
  "pets": 59677,
  "phone": 57549,
  "phone-android": 58148,
  "phone-bluetooth-speaker": 58907,
  "phone-forwarded": 58908,
  "phone-in-talk": 58909,
  "phone-iphone": 58149,
  "phone-locked": 58910,
  "phone-missed": 58911,
  "phone-paused": 58912,
  "phonelink": 58150,
  "phonelink-erase": 57563,
  "phonelink-lock": 57564,
  "phonelink-off": 58151,
  "phonelink-ring": 57565,
  "phonelink-setup": 57566,
  "photo": 58384,
  "photo-album": 58385,
  "photo-camera": 58386,
  "photo-filter": 58427,
  "photo-library": 58387,
  "photo-size-select-actual": 58418,
  "photo-size-select-large": 58419,
  "photo-size-select-small": 58420,
  "picture-as-pdf": 58389,
  "picture-in-picture": 59562,
  "picture-in-picture-alt": 59665,
  "pie-chart": 59076,
  "pie-chart-outlined": 59077,
  "pin-drop": 58718,
  "place": 58719,
  "play-arrow": 57399,
  "play-circle-filled": 57400,
  "play-circle-outline": 57401,
  "play-for-work": 59654,
  "playlist-add": 57403,
  "playlist-add-check": 57445,
  "playlist-play": 57439,
  "plus-one": 59392,
  "poll": 59393,
  "polymer": 59563,
  "pool": 60232,
  "portable-wifi-off": 57550,
  "portrait": 58390,
  "power": 58940,
  "power-input": 58166,
  "power-settings-new": 59564,
  "pregnant-woman": 59678,
  "present-to-all": 57567,
  "print": 59565,
  "priority-high": 58949,
  "public": 59403,
  "publish": 57941,
  "query-builder": 59566,
  "question-answer": 59567,
  "queue": 57404,
  "queue-music": 57405,
  "queue-play-next": 57446,
  "radio": 57406,
  "radio-button-checked": 59447,
  "radio-button-unchecked": 59446,
  "rate-review": 58720,
  "receipt": 59568,
  "recent-actors": 57407,
  "record-voice-over": 59679,
  "redeem": 59569,
  "redo": 57690,
  "refresh": 58837,
  "remove": 57691,
  "remove-circle": 57692,
  "remove-circle-outline": 57693,
  "remove-from-queue": 57447,
  "remove-red-eye": 58391,
  "remove-shopping-cart": 59688,
  "reorder": 59646,
  "repeat": 57408,
  "repeat-one": 57409,
  "replay": 57410,
  "replay-10": 57433,
  "replay-30": 57434,
  "replay-5": 57435,
  "reply": 57694,
  "reply-all": 57695,
  "report": 57696,
  "report-problem": 59570,
  "restaurant": 58732,
  "restaurant-menu": 58721,
  "restore": 59571,
  "restore-page": 59689,
  "ring-volume": 57553,
  "room": 59572,
  "room-service": 60233,
  "rotate-90-degrees-ccw": 58392,
  "rotate-left": 58393,
  "rotate-right": 58394,
  "rounded-corner": 59680,
  "router": 58152,
  "rowing": 59681,
  "rss-feed": 57573,
  "rv-hookup": 58946,
  "satellite": 58722,
  "save": 57697,
  "scanner": 58153,
  "schedule": 59573,
  "school": 59404,
  "screen-lock-landscape": 57790,
  "screen-lock-portrait": 57791,
  "screen-lock-rotation": 57792,
  "screen-rotation": 57793,
  "screen-share": 57570,
  "sd-card": 58915,
  "sd-storage": 57794,
  "search": 59574,
  "security": 58154,
  "select-all": 57698,
  "send": 57699,
  "sentiment-dissatisfied": 59409,
  "sentiment-neutral": 59410,
  "sentiment-satisfied": 59411,
  "sentiment-very-dissatisfied": 59412,
  "sentiment-very-satisfied": 59413,
  "settings": 59576,
  "settings-applications": 59577,
  "settings-backup-restore": 59578,
  "settings-bluetooth": 59579,
  "settings-brightness": 59581,
  "settings-cell": 59580,
  "settings-ethernet": 59582,
  "settings-input-antenna": 59583,
  "settings-input-component": 59584,
  "settings-input-composite": 59585,
  "settings-input-hdmi": 59586,
  "settings-input-svideo": 59587,
  "settings-overscan": 59588,
  "settings-phone": 59589,
  "settings-power": 59590,
  "settings-remote": 59591,
  "settings-system-daydream": 57795,
  "settings-voice": 59592,
  "share": 59405,
  "shop": 59593,
  "shop-two": 59594,
  "shopping-basket": 59595,
  "shopping-cart": 59596,
  "short-text": 57953,
  "show-chart": 59105,
  "shuffle": 57411,
  "signal-cellular-4-bar": 57800,
  "signal-cellular-connected-no-internet-4-bar": 57805,
  "signal-cellular-no-sim": 57806,
  "signal-cellular-null": 57807,
  "signal-cellular-off": 57808,
  "signal-wifi-4-bar": 57816,
  "signal-wifi-4-bar-lock": 57817,
  "signal-wifi-off": 57818,
  "sim-card": 58155,
  "sim-card-alert": 58916,
  "skip-next": 57412,
  "skip-previous": 57413,
  "slideshow": 58395,
  "slow-motion-video": 57448,
  "smartphone": 58156,
  "smoke-free": 60234,
  "smoking-rooms": 60235,
  "sms": 58917,
  "sms-failed": 58918,
  "snooze": 57414,
  "sort": 57700,
  "sort-by-alpha": 57427,
  "spa": 60236,
  "space-bar": 57942,
  "speaker": 58157,
  "speaker-group": 58158,
  "speaker-notes": 59597,
  "speaker-notes-off": 59690,
  "speaker-phone": 57554,
  "spellcheck": 59598,
  "star": 59448,
  "star-border": 59450,
  "star-half": 59449,
  "stars": 59600,
  "stay-current-landscape": 57555,
  "stay-current-portrait": 57556,
  "stay-primary-landscape": 57557,
  "stay-primary-portrait": 57558,
  "stop": 57415,
  "stop-screen-share": 57571,
  "storage": 57819,
  "store": 59601,
  "store-mall-directory": 58723,
  "straighten": 58396,
  "streetview": 58734,
  "strikethrough-s": 57943,
  "style": 58397,
  "subdirectory-arrow-left": 58841,
  "subdirectory-arrow-right": 58842,
  "subject": 59602,
  "subscriptions": 57444,
  "subtitles": 57416,
  "subway": 58735,
  "supervisor-account": 59603,
  "surround-sound": 57417,
  "swap-calls": 57559,
  "swap-horiz": 59604,
  "swap-vert": 59605,
  "swap-vertical-circle": 59606,
  "switch-camera": 58398,
  "switch-video": 58399,
  "sync": 58919,
  "sync-disabled": 58920,
  "sync-problem": 58921,
  "system-update": 58922,
  "system-update-alt": 59607,
  "tab": 59608,
  "tab-unselected": 59609,
  "tablet": 58159,
  "tablet-android": 58160,
  "tablet-mac": 58161,
  "tag-faces": 58400,
  "tap-and-play": 58923,
  "terrain": 58724,
  "text-fields": 57954,
  "text-format": 57701,
  "textsms": 57560,
  "texture": 58401,
  "theaters": 59610,
  "thumb-down": 59611,
  "thumb-up": 59612,
  "thumbs-up-down": 59613,
  "time-to-leave": 58924,
  "timelapse": 58402,
  "timeline": 59682,
  "timer": 58405,
  "timer-10": 58403,
  "timer-3": 58404,
  "timer-off": 58406,
  "title": 57956,
  "toc": 59614,
  "today": 59615,
  "toll": 59616,
  "tonality": 58407,
  "touch-app": 59667,
  "toys": 58162,
  "track-changes": 59617,
  "traffic": 58725,
  "train": 58736,
  "tram": 58737,
  "transfer-within-a-station": 58738,
  "transform": 58408,
  "translate": 59618,
  "trending-down": 59619,
  "trending-flat": 59620,
  "trending-up": 59621,
  "tune": 58409,
  "turned-in": 59622,
  "turned-in-not": 59623,
  "tv": 58163,
  "unarchive": 57705,
  "undo": 57702,
  "unfold-less": 58838,
  "unfold-more": 58839,
  "update": 59683,
  "usb": 57824,
  "verified-user": 59624,
  "vertical-align-bottom": 57944,
  "vertical-align-center": 57945,
  "vertical-align-top": 57946,
  "vibration": 58925,
  "video-call": 57456,
  "video-label": 57457,
  "video-library": 57418,
  "videocam": 57419,
  "videocam-off": 57420,
  "videogame-asset": 58168,
  "view-agenda": 59625,
  "view-array": 59626,
  "view-carousel": 59627,
  "view-column": 59628,
  "view-comfy": 58410,
  "view-compact": 58411,
  "view-day": 59629,
  "view-headline": 59630,
  "view-list": 59631,
  "view-module": 59632,
  "view-quilt": 59633,
  "view-stream": 59634,
  "view-week": 59635,
  "vignette": 58421,
  "visibility": 59636,
  "visibility-off": 59637,
  "voice-chat": 58926,
  "voicemail": 57561,
  "volume-down": 57421,
  "volume-mute": 57422,
  "volume-off": 57423,
  "volume-up": 57424,
  "vpn-key": 57562,
  "vpn-lock": 58927,
  "wallpaper": 57788,
  "warning": 57346,
  "watch": 58164,
  "watch-later": 59684,
  "wb-auto": 58412,
  "wb-cloudy": 58413,
  "wb-incandescent": 58414,
  "wb-iridescent": 58422,
  "wb-sunny": 58416,
  "wc": 58941,
  "web": 57425,
  "web-asset": 57449,
  "weekend": 57707,
  "whatshot": 59406,
  "widgets": 57789,
  "wifi": 58942,
  "wifi-lock": 57825,
  "wifi-tethering": 57826,
  "work": 59641,
  "wrap-text": 57947,
  "youtube-searched-for": 59642,
  "zoom-in": 59647,
  "zoom-out": 59648,
  "zoom-out-map": 58731
};
