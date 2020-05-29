import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under MaterialCommunityIcons
///
/// https://ionicons.com/
class MaterialCommunityIcons {
  MaterialCommunityIcons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the MaterialCommunityIcons",
    );
    return FlutterIconData.materialCommunityIcons(
        _materialCommunityIcons[iconName]);
  }

  static hasIconData(iconName) => _materialCommunityIcons.containsKey(iconName);

  static const glyphMaps = _materialCommunityIcons;

  static const IconData ab_testing =
      const FlutterIconData.materialCommunityIcons(983068);
  static const IconData access_point =
      const FlutterIconData.materialCommunityIcons(61442);
  static const IconData access_point_network =
      const FlutterIconData.materialCommunityIcons(61443);
  static const IconData access_point_network_off =
      const FlutterIconData.materialCommunityIcons(64445);
  static const IconData account =
      const FlutterIconData.materialCommunityIcons(61444);
  static const IconData account_alert =
      const FlutterIconData.materialCommunityIcons(61445);
  static const IconData account_alert_outline =
      const FlutterIconData.materialCommunityIcons(64300);
  static const IconData account_arrow_left =
      const FlutterIconData.materialCommunityIcons(64301);
  static const IconData account_arrow_left_outline =
      const FlutterIconData.materialCommunityIcons(64302);
  static const IconData account_arrow_right =
      const FlutterIconData.materialCommunityIcons(64303);
  static const IconData account_arrow_right_outline =
      const FlutterIconData.materialCommunityIcons(64304);
  static const IconData account_badge =
      const FlutterIconData.materialCommunityIcons(64899);
  static const IconData account_badge_alert =
      const FlutterIconData.materialCommunityIcons(64900);
  static const IconData account_badge_alert_outline =
      const FlutterIconData.materialCommunityIcons(64901);
  static const IconData account_badge_horizontal =
      const FlutterIconData.materialCommunityIcons(65008);
  static const IconData account_badge_horizontal_outline =
      const FlutterIconData.materialCommunityIcons(65009);
  static const IconData account_badge_outline =
      const FlutterIconData.materialCommunityIcons(64902);
  static const IconData account_box =
      const FlutterIconData.materialCommunityIcons(61446);
  static const IconData account_box_multiple =
      const FlutterIconData.materialCommunityIcons(63795);
  static const IconData account_box_outline =
      const FlutterIconData.materialCommunityIcons(61447);
  static const IconData account_card_details =
      const FlutterIconData.materialCommunityIcons(62930);
  static const IconData account_card_details_outline =
      const FlutterIconData.materialCommunityIcons(64903);
  static const IconData account_check =
      const FlutterIconData.materialCommunityIcons(61448);
  static const IconData account_check_outline =
      const FlutterIconData.materialCommunityIcons(64446);
  static const IconData account_child =
      const FlutterIconData.materialCommunityIcons(64136);
  static const IconData account_child_circle =
      const FlutterIconData.materialCommunityIcons(64137);
  static const IconData account_circle =
      const FlutterIconData.materialCommunityIcons(61449);
  static const IconData account_circle_outline =
      const FlutterIconData.materialCommunityIcons(64305);
  static const IconData account_clock =
      const FlutterIconData.materialCommunityIcons(64306);
  static const IconData account_clock_outline =
      const FlutterIconData.materialCommunityIcons(64307);
  static const IconData account_convert =
      const FlutterIconData.materialCommunityIcons(61450);
  static const IconData account_details =
      const FlutterIconData.materialCommunityIcons(63025);
  static const IconData account_edit =
      const FlutterIconData.materialCommunityIcons(63163);
  static const IconData account_edit_outline =
      const FlutterIconData.materialCommunityIcons(983069);
  static const IconData account_group =
      const FlutterIconData.materialCommunityIcons(63560);
  static const IconData account_group_outline =
      const FlutterIconData.materialCommunityIcons(64308);
  static const IconData account_heart =
      const FlutterIconData.materialCommunityIcons(63640);
  static const IconData account_heart_outline =
      const FlutterIconData.materialCommunityIcons(64447);
  static const IconData account_key =
      const FlutterIconData.materialCommunityIcons(61451);
  static const IconData account_key_outline =
      const FlutterIconData.materialCommunityIcons(64448);
  static const IconData account_minus =
      const FlutterIconData.materialCommunityIcons(61453);
  static const IconData account_minus_outline =
      const FlutterIconData.materialCommunityIcons(64235);
  static const IconData account_multiple =
      const FlutterIconData.materialCommunityIcons(61454);
  static const IconData account_multiple_check =
      const FlutterIconData.materialCommunityIcons(63684);
  static const IconData account_multiple_minus =
      const FlutterIconData.materialCommunityIcons(62931);
  static const IconData account_multiple_minus_outline =
      const FlutterIconData.materialCommunityIcons(64449);
  static const IconData account_multiple_outline =
      const FlutterIconData.materialCommunityIcons(61455);
  static const IconData account_multiple_plus =
      const FlutterIconData.materialCommunityIcons(61456);
  static const IconData account_multiple_plus_outline =
      const FlutterIconData.materialCommunityIcons(63487);
  static const IconData account_network =
      const FlutterIconData.materialCommunityIcons(61457);
  static const IconData account_network_outline =
      const FlutterIconData.materialCommunityIcons(64450);
  static const IconData account_off =
      const FlutterIconData.materialCommunityIcons(61458);
  static const IconData account_off_outline =
      const FlutterIconData.materialCommunityIcons(64451);
  static const IconData account_outline =
      const FlutterIconData.materialCommunityIcons(61459);
  static const IconData account_plus =
      const FlutterIconData.materialCommunityIcons(61460);
  static const IconData account_plus_outline =
      const FlutterIconData.materialCommunityIcons(63488);
  static const IconData account_question =
      const FlutterIconData.materialCommunityIcons(64309);
  static const IconData account_question_outline =
      const FlutterIconData.materialCommunityIcons(64310);
  static const IconData account_remove =
      const FlutterIconData.materialCommunityIcons(61461);
  static const IconData account_remove_outline =
      const FlutterIconData.materialCommunityIcons(64236);
  static const IconData account_search =
      const FlutterIconData.materialCommunityIcons(61462);
  static const IconData account_search_outline =
      const FlutterIconData.materialCommunityIcons(63796);
  static const IconData account_settings =
      const FlutterIconData.materialCommunityIcons(63024);
  static const IconData account_star =
      const FlutterIconData.materialCommunityIcons(61463);
  static const IconData account_star_outline =
      const FlutterIconData.materialCommunityIcons(64452);
  static const IconData account_supervisor =
      const FlutterIconData.materialCommunityIcons(64138);
  static const IconData account_supervisor_circle =
      const FlutterIconData.materialCommunityIcons(64139);
  static const IconData account_switch =
      const FlutterIconData.materialCommunityIcons(61465);
  static const IconData account_tie =
      const FlutterIconData.materialCommunityIcons(64703);
  static const IconData accusoft =
      const FlutterIconData.materialCommunityIcons(63561);
  static const IconData adchoices =
      const FlutterIconData.materialCommunityIcons(64798);
  static const IconData adjust =
      const FlutterIconData.materialCommunityIcons(61466);
  static const IconData adobe =
      const FlutterIconData.materialCommunityIcons(63797);
  static const IconData adobe_acrobat =
      const FlutterIconData.materialCommunityIcons(65469);
  static const IconData air_conditioner =
      const FlutterIconData.materialCommunityIcons(61467);
  static const IconData air_filter =
      const FlutterIconData.materialCommunityIcons(64799);
  static const IconData air_horn =
      const FlutterIconData.materialCommunityIcons(64904);
  static const IconData air_purifier =
      const FlutterIconData.materialCommunityIcons(64800);
  static const IconData airbag =
      const FlutterIconData.materialCommunityIcons(64453);
  static const IconData airballoon =
      const FlutterIconData.materialCommunityIcons(61468);
  static const IconData airplane =
      const FlutterIconData.materialCommunityIcons(61469);
  static const IconData airplane_landing =
      const FlutterIconData.materialCommunityIcons(62932);
  static const IconData airplane_off =
      const FlutterIconData.materialCommunityIcons(61470);
  static const IconData airplane_takeoff =
      const FlutterIconData.materialCommunityIcons(62933);
  static const IconData airplay =
      const FlutterIconData.materialCommunityIcons(61471);
  static const IconData airport =
      const FlutterIconData.materialCommunityIcons(63562);
  static const IconData alarm =
      const FlutterIconData.materialCommunityIcons(61472);
  static const IconData alarm_bell =
      const FlutterIconData.materialCommunityIcons(63373);
  static const IconData alarm_check =
      const FlutterIconData.materialCommunityIcons(61473);
  static const IconData alarm_light =
      const FlutterIconData.materialCommunityIcons(63374);
  static const IconData alarm_light_outline =
      const FlutterIconData.materialCommunityIcons(64454);
  static const IconData alarm_multiple =
      const FlutterIconData.materialCommunityIcons(61474);
  static const IconData alarm_note =
      const FlutterIconData.materialCommunityIcons(65166);
  static const IconData alarm_note_off =
      const FlutterIconData.materialCommunityIcons(65167);
  static const IconData alarm_off =
      const FlutterIconData.materialCommunityIcons(61475);
  static const IconData alarm_plus =
      const FlutterIconData.materialCommunityIcons(61476);
  static const IconData alarm_snooze =
      const FlutterIconData.materialCommunityIcons(63117);
  static const IconData album =
      const FlutterIconData.materialCommunityIcons(61477);
  static const IconData alert =
      const FlutterIconData.materialCommunityIcons(61478);
  static const IconData alert_box =
      const FlutterIconData.materialCommunityIcons(61479);
  static const IconData alert_box_outline =
      const FlutterIconData.materialCommunityIcons(64704);
  static const IconData alert_circle =
      const FlutterIconData.materialCommunityIcons(61480);
  static const IconData alert_circle_outline =
      const FlutterIconData.materialCommunityIcons(62934);
  static const IconData alert_decagram =
      const FlutterIconData.materialCommunityIcons(63164);
  static const IconData alert_decagram_outline =
      const FlutterIconData.materialCommunityIcons(64705);
  static const IconData alert_octagon =
      const FlutterIconData.materialCommunityIcons(61481);
  static const IconData alert_octagon_outline =
      const FlutterIconData.materialCommunityIcons(64706);
  static const IconData alert_octagram =
      const FlutterIconData.materialCommunityIcons(63334);
  static const IconData alert_octagram_outline =
      const FlutterIconData.materialCommunityIcons(64707);
  static const IconData alert_outline =
      const FlutterIconData.materialCommunityIcons(61482);
  static const IconData alien =
      const FlutterIconData.materialCommunityIcons(63641);
  static const IconData all_inclusive =
      const FlutterIconData.materialCommunityIcons(63165);
  static const IconData alpha =
      const FlutterIconData.materialCommunityIcons(61483);
  static const IconData alpha_a =
      const FlutterIconData.materialCommunityIcons(65);
  static const IconData alpha_a_box =
      const FlutterIconData.materialCommunityIcons(64237);
  static const IconData alpha_a_box_outline =
      const FlutterIconData.materialCommunityIcons(64455);
  static const IconData alpha_a_circle =
      const FlutterIconData.materialCommunityIcons(64456);
  static const IconData alpha_a_circle_outline =
      const FlutterIconData.materialCommunityIcons(64457);
  static const IconData alpha_b =
      const FlutterIconData.materialCommunityIcons(66);
  static const IconData alpha_b_box =
      const FlutterIconData.materialCommunityIcons(64238);
  static const IconData alpha_b_box_outline =
      const FlutterIconData.materialCommunityIcons(64458);
  static const IconData alpha_b_circle =
      const FlutterIconData.materialCommunityIcons(64459);
  static const IconData alpha_b_circle_outline =
      const FlutterIconData.materialCommunityIcons(64460);
  static const IconData alpha_c =
      const FlutterIconData.materialCommunityIcons(67);
  static const IconData alpha_c_box =
      const FlutterIconData.materialCommunityIcons(64239);
  static const IconData alpha_c_box_outline =
      const FlutterIconData.materialCommunityIcons(64461);
  static const IconData alpha_c_circle =
      const FlutterIconData.materialCommunityIcons(64462);
  static const IconData alpha_c_circle_outline =
      const FlutterIconData.materialCommunityIcons(64463);
  static const IconData alpha_d =
      const FlutterIconData.materialCommunityIcons(68);
  static const IconData alpha_d_box =
      const FlutterIconData.materialCommunityIcons(64240);
  static const IconData alpha_d_box_outline =
      const FlutterIconData.materialCommunityIcons(64464);
  static const IconData alpha_d_circle =
      const FlutterIconData.materialCommunityIcons(64465);
  static const IconData alpha_d_circle_outline =
      const FlutterIconData.materialCommunityIcons(64466);
  static const IconData alpha_e =
      const FlutterIconData.materialCommunityIcons(69);
  static const IconData alpha_e_box =
      const FlutterIconData.materialCommunityIcons(64241);
  static const IconData alpha_e_box_outline =
      const FlutterIconData.materialCommunityIcons(64467);
  static const IconData alpha_e_circle =
      const FlutterIconData.materialCommunityIcons(64468);
  static const IconData alpha_e_circle_outline =
      const FlutterIconData.materialCommunityIcons(64469);
  static const IconData alpha_f =
      const FlutterIconData.materialCommunityIcons(70);
  static const IconData alpha_f_box =
      const FlutterIconData.materialCommunityIcons(64242);
  static const IconData alpha_f_box_outline =
      const FlutterIconData.materialCommunityIcons(64470);
  static const IconData alpha_f_circle =
      const FlutterIconData.materialCommunityIcons(64471);
  static const IconData alpha_f_circle_outline =
      const FlutterIconData.materialCommunityIcons(64472);
  static const IconData alpha_g =
      const FlutterIconData.materialCommunityIcons(71);
  static const IconData alpha_g_box =
      const FlutterIconData.materialCommunityIcons(64243);
  static const IconData alpha_g_box_outline =
      const FlutterIconData.materialCommunityIcons(64473);
  static const IconData alpha_g_circle =
      const FlutterIconData.materialCommunityIcons(64474);
  static const IconData alpha_g_circle_outline =
      const FlutterIconData.materialCommunityIcons(64475);
  static const IconData alpha_h =
      const FlutterIconData.materialCommunityIcons(72);
  static const IconData alpha_h_box =
      const FlutterIconData.materialCommunityIcons(64244);
  static const IconData alpha_h_box_outline =
      const FlutterIconData.materialCommunityIcons(64476);
  static const IconData alpha_h_circle =
      const FlutterIconData.materialCommunityIcons(64477);
  static const IconData alpha_h_circle_outline =
      const FlutterIconData.materialCommunityIcons(64478);
  static const IconData alpha_i =
      const FlutterIconData.materialCommunityIcons(73);
  static const IconData alpha_i_box =
      const FlutterIconData.materialCommunityIcons(64245);
  static const IconData alpha_i_box_outline =
      const FlutterIconData.materialCommunityIcons(64479);
  static const IconData alpha_i_circle =
      const FlutterIconData.materialCommunityIcons(64480);
  static const IconData alpha_i_circle_outline =
      const FlutterIconData.materialCommunityIcons(64481);
  static const IconData alpha_j =
      const FlutterIconData.materialCommunityIcons(74);
  static const IconData alpha_j_box =
      const FlutterIconData.materialCommunityIcons(64246);
  static const IconData alpha_j_box_outline =
      const FlutterIconData.materialCommunityIcons(64482);
  static const IconData alpha_j_circle =
      const FlutterIconData.materialCommunityIcons(64483);
  static const IconData alpha_j_circle_outline =
      const FlutterIconData.materialCommunityIcons(64484);
  static const IconData alpha_k =
      const FlutterIconData.materialCommunityIcons(75);
  static const IconData alpha_k_box =
      const FlutterIconData.materialCommunityIcons(64247);
  static const IconData alpha_k_box_outline =
      const FlutterIconData.materialCommunityIcons(64485);
  static const IconData alpha_k_circle =
      const FlutterIconData.materialCommunityIcons(64486);
  static const IconData alpha_k_circle_outline =
      const FlutterIconData.materialCommunityIcons(64487);
  static const IconData alpha_l =
      const FlutterIconData.materialCommunityIcons(76);
  static const IconData alpha_l_box =
      const FlutterIconData.materialCommunityIcons(64248);
  static const IconData alpha_l_box_outline =
      const FlutterIconData.materialCommunityIcons(64488);
  static const IconData alpha_l_circle =
      const FlutterIconData.materialCommunityIcons(64489);
  static const IconData alpha_l_circle_outline =
      const FlutterIconData.materialCommunityIcons(64490);
  static const IconData alpha_m =
      const FlutterIconData.materialCommunityIcons(77);
  static const IconData alpha_m_box =
      const FlutterIconData.materialCommunityIcons(64249);
  static const IconData alpha_m_box_outline =
      const FlutterIconData.materialCommunityIcons(64491);
  static const IconData alpha_m_circle =
      const FlutterIconData.materialCommunityIcons(64492);
  static const IconData alpha_m_circle_outline =
      const FlutterIconData.materialCommunityIcons(64493);
  static const IconData alpha_n =
      const FlutterIconData.materialCommunityIcons(78);
  static const IconData alpha_n_box =
      const FlutterIconData.materialCommunityIcons(64250);
  static const IconData alpha_n_box_outline =
      const FlutterIconData.materialCommunityIcons(64494);
  static const IconData alpha_n_circle =
      const FlutterIconData.materialCommunityIcons(64495);
  static const IconData alpha_n_circle_outline =
      const FlutterIconData.materialCommunityIcons(64496);
  static const IconData alpha_o =
      const FlutterIconData.materialCommunityIcons(79);
  static const IconData alpha_o_box =
      const FlutterIconData.materialCommunityIcons(64251);
  static const IconData alpha_o_box_outline =
      const FlutterIconData.materialCommunityIcons(64497);
  static const IconData alpha_o_circle =
      const FlutterIconData.materialCommunityIcons(64498);
  static const IconData alpha_o_circle_outline =
      const FlutterIconData.materialCommunityIcons(64499);
  static const IconData alpha_p =
      const FlutterIconData.materialCommunityIcons(80);
  static const IconData alpha_p_box =
      const FlutterIconData.materialCommunityIcons(64252);
  static const IconData alpha_p_box_outline =
      const FlutterIconData.materialCommunityIcons(64500);
  static const IconData alpha_p_circle =
      const FlutterIconData.materialCommunityIcons(64501);
  static const IconData alpha_p_circle_outline =
      const FlutterIconData.materialCommunityIcons(64502);
  static const IconData alpha_q =
      const FlutterIconData.materialCommunityIcons(81);
  static const IconData alpha_q_box =
      const FlutterIconData.materialCommunityIcons(64253);
  static const IconData alpha_q_box_outline =
      const FlutterIconData.materialCommunityIcons(64503);
  static const IconData alpha_q_circle =
      const FlutterIconData.materialCommunityIcons(64504);
  static const IconData alpha_q_circle_outline =
      const FlutterIconData.materialCommunityIcons(64505);
  static const IconData alpha_r =
      const FlutterIconData.materialCommunityIcons(82);
  static const IconData alpha_r_box =
      const FlutterIconData.materialCommunityIcons(64254);
  static const IconData alpha_r_box_outline =
      const FlutterIconData.materialCommunityIcons(64506);
  static const IconData alpha_r_circle =
      const FlutterIconData.materialCommunityIcons(64507);
  static const IconData alpha_r_circle_outline =
      const FlutterIconData.materialCommunityIcons(64508);
  static const IconData alpha_s =
      const FlutterIconData.materialCommunityIcons(83);
  static const IconData alpha_s_box =
      const FlutterIconData.materialCommunityIcons(64255);
  static const IconData alpha_s_box_outline =
      const FlutterIconData.materialCommunityIcons(64509);
  static const IconData alpha_s_circle =
      const FlutterIconData.materialCommunityIcons(64510);
  static const IconData alpha_s_circle_outline =
      const FlutterIconData.materialCommunityIcons(64511);
  static const IconData alpha_t =
      const FlutterIconData.materialCommunityIcons(84);
  static const IconData alpha_t_box =
      const FlutterIconData.materialCommunityIcons(64256);
  static const IconData alpha_t_box_outline =
      const FlutterIconData.materialCommunityIcons(64512);
  static const IconData alpha_t_circle =
      const FlutterIconData.materialCommunityIcons(64513);
  static const IconData alpha_t_circle_outline =
      const FlutterIconData.materialCommunityIcons(64514);
  static const IconData alpha_u =
      const FlutterIconData.materialCommunityIcons(85);
  static const IconData alpha_u_box =
      const FlutterIconData.materialCommunityIcons(64257);
  static const IconData alpha_u_box_outline =
      const FlutterIconData.materialCommunityIcons(64515);
  static const IconData alpha_u_circle =
      const FlutterIconData.materialCommunityIcons(64516);
  static const IconData alpha_u_circle_outline =
      const FlutterIconData.materialCommunityIcons(64517);
  static const IconData alpha_v =
      const FlutterIconData.materialCommunityIcons(86);
  static const IconData alpha_v_box =
      const FlutterIconData.materialCommunityIcons(64258);
  static const IconData alpha_v_box_outline =
      const FlutterIconData.materialCommunityIcons(64518);
  static const IconData alpha_v_circle =
      const FlutterIconData.materialCommunityIcons(64519);
  static const IconData alpha_v_circle_outline =
      const FlutterIconData.materialCommunityIcons(64520);
  static const IconData alpha_w =
      const FlutterIconData.materialCommunityIcons(87);
  static const IconData alpha_w_box =
      const FlutterIconData.materialCommunityIcons(64259);
  static const IconData alpha_w_box_outline =
      const FlutterIconData.materialCommunityIcons(64521);
  static const IconData alpha_w_circle =
      const FlutterIconData.materialCommunityIcons(64522);
  static const IconData alpha_w_circle_outline =
      const FlutterIconData.materialCommunityIcons(64523);
  static const IconData alpha_x =
      const FlutterIconData.materialCommunityIcons(88);
  static const IconData alpha_x_box =
      const FlutterIconData.materialCommunityIcons(64260);
  static const IconData alpha_x_box_outline =
      const FlutterIconData.materialCommunityIcons(64524);
  static const IconData alpha_x_circle =
      const FlutterIconData.materialCommunityIcons(64525);
  static const IconData alpha_x_circle_outline =
      const FlutterIconData.materialCommunityIcons(64526);
  static const IconData alpha_y =
      const FlutterIconData.materialCommunityIcons(89);
  static const IconData alpha_y_box =
      const FlutterIconData.materialCommunityIcons(64261);
  static const IconData alpha_y_box_outline =
      const FlutterIconData.materialCommunityIcons(64527);
  static const IconData alpha_y_circle =
      const FlutterIconData.materialCommunityIcons(64528);
  static const IconData alpha_y_circle_outline =
      const FlutterIconData.materialCommunityIcons(64529);
  static const IconData alpha_z =
      const FlutterIconData.materialCommunityIcons(90);
  static const IconData alpha_z_box =
      const FlutterIconData.materialCommunityIcons(64262);
  static const IconData alpha_z_box_outline =
      const FlutterIconData.materialCommunityIcons(64530);
  static const IconData alpha_z_circle =
      const FlutterIconData.materialCommunityIcons(64531);
  static const IconData alpha_z_circle_outline =
      const FlutterIconData.materialCommunityIcons(64532);
  static const IconData alphabetical =
      const FlutterIconData.materialCommunityIcons(61484);
  static const IconData altimeter =
      const FlutterIconData.materialCommunityIcons(62935);
  static const IconData amazon =
      const FlutterIconData.materialCommunityIcons(61485);
  static const IconData amazon_alexa =
      const FlutterIconData.materialCommunityIcons(63685);
  static const IconData amazon_drive =
      const FlutterIconData.materialCommunityIcons(61486);
  static const IconData ambulance =
      const FlutterIconData.materialCommunityIcons(61487);
  static const IconData ammunition =
      const FlutterIconData.materialCommunityIcons(64708);
  static const IconData ampersand =
      const FlutterIconData.materialCommunityIcons(64140);
  static const IconData amplifier =
      const FlutterIconData.materialCommunityIcons(61488);
  static const IconData anchor =
      const FlutterIconData.materialCommunityIcons(61489);
  static const IconData android =
      const FlutterIconData.materialCommunityIcons(61490);
  static const IconData android_auto =
      const FlutterIconData.materialCommunityIcons(64141);
  static const IconData android_debug_bridge =
      const FlutterIconData.materialCommunityIcons(61491);
  static const IconData android_head =
      const FlutterIconData.materialCommunityIcons(63375);
  static const IconData android_messages =
      const FlutterIconData.materialCommunityIcons(64801);
  static const IconData android_studio =
      const FlutterIconData.materialCommunityIcons(61492);
  static const IconData angle_acute =
      const FlutterIconData.materialCommunityIcons(63798);
  static const IconData angle_obtuse =
      const FlutterIconData.materialCommunityIcons(63799);
  static const IconData angle_right =
      const FlutterIconData.materialCommunityIcons(63800);
  static const IconData angular =
      const FlutterIconData.materialCommunityIcons(63153);
  static const IconData angularjs =
      const FlutterIconData.materialCommunityIcons(63166);
  static const IconData animation =
      const FlutterIconData.materialCommunityIcons(62936);
  static const IconData animation_outline =
      const FlutterIconData.materialCommunityIcons(64142);
  static const IconData animation_play =
      const FlutterIconData.materialCommunityIcons(63801);
  static const IconData animation_play_outline =
      const FlutterIconData.materialCommunityIcons(64143);
  static const IconData anvil =
      const FlutterIconData.materialCommunityIcons(63642);
  static const IconData apple =
      const FlutterIconData.materialCommunityIcons(61493);
  static const IconData apple_finder =
      const FlutterIconData.materialCommunityIcons(61494);
  static const IconData apple_icloud =
      const FlutterIconData.materialCommunityIcons(61496);
  static const IconData apple_ios =
      const FlutterIconData.materialCommunityIcons(61495);
  static const IconData apple_keyboard_caps =
      const FlutterIconData.materialCommunityIcons(63026);
  static const IconData apple_keyboard_command =
      const FlutterIconData.materialCommunityIcons(63027);
  static const IconData apple_keyboard_control =
      const FlutterIconData.materialCommunityIcons(63028);
  static const IconData apple_keyboard_option =
      const FlutterIconData.materialCommunityIcons(63029);
  static const IconData apple_keyboard_shift =
      const FlutterIconData.materialCommunityIcons(63030);
  static const IconData apple_safari =
      const FlutterIconData.materialCommunityIcons(61497);
  static const IconData application =
      const FlutterIconData.materialCommunityIcons(62996);
  static const IconData application_export =
      const FlutterIconData.materialCommunityIcons(64905);
  static const IconData application_import =
      const FlutterIconData.materialCommunityIcons(64906);
  static const IconData approximately_equal =
      const FlutterIconData.materialCommunityIcons(65470);
  static const IconData approximately_equal_box =
      const FlutterIconData.materialCommunityIcons(65471);
  static const IconData apps =
      const FlutterIconData.materialCommunityIcons(61499);
  static const IconData apps_box =
      const FlutterIconData.materialCommunityIcons(64802);
  static const IconData arch =
      const FlutterIconData.materialCommunityIcons(63686);
  static const IconData archive =
      const FlutterIconData.materialCommunityIcons(61500);
  static const IconData arrange_bring_forward =
      const FlutterIconData.materialCommunityIcons(61501);
  static const IconData arrange_bring_to_front =
      const FlutterIconData.materialCommunityIcons(61502);
  static const IconData arrange_send_backward =
      const FlutterIconData.materialCommunityIcons(61503);
  static const IconData arrange_send_to_back =
      const FlutterIconData.materialCommunityIcons(61504);
  static const IconData arrow_all =
      const FlutterIconData.materialCommunityIcons(61505);
  static const IconData arrow_bottom_left =
      const FlutterIconData.materialCommunityIcons(61506);
  static const IconData arrow_bottom_left_bold_outline =
      const FlutterIconData.materialCommunityIcons(63926);
  static const IconData arrow_bottom_left_thick =
      const FlutterIconData.materialCommunityIcons(63927);
  static const IconData arrow_bottom_right =
      const FlutterIconData.materialCommunityIcons(61507);
  static const IconData arrow_bottom_right_bold_outline =
      const FlutterIconData.materialCommunityIcons(63928);
  static const IconData arrow_bottom_right_thick =
      const FlutterIconData.materialCommunityIcons(63929);
  static const IconData arrow_collapse =
      const FlutterIconData.materialCommunityIcons(62997);
  static const IconData arrow_collapse_all =
      const FlutterIconData.materialCommunityIcons(61508);
  static const IconData arrow_collapse_down =
      const FlutterIconData.materialCommunityIcons(63377);
  static const IconData arrow_collapse_horizontal =
      const FlutterIconData.materialCommunityIcons(63563);
  static const IconData arrow_collapse_left =
      const FlutterIconData.materialCommunityIcons(63378);
  static const IconData arrow_collapse_right =
      const FlutterIconData.materialCommunityIcons(63379);
  static const IconData arrow_collapse_up =
      const FlutterIconData.materialCommunityIcons(63380);
  static const IconData arrow_collapse_vertical =
      const FlutterIconData.materialCommunityIcons(63564);
  static const IconData arrow_decision =
      const FlutterIconData.materialCommunityIcons(63930);
  static const IconData arrow_decision_auto =
      const FlutterIconData.materialCommunityIcons(63931);
  static const IconData arrow_decision_auto_outline =
      const FlutterIconData.materialCommunityIcons(63932);
  static const IconData arrow_decision_outline =
      const FlutterIconData.materialCommunityIcons(63933);
  static const IconData arrow_down =
      const FlutterIconData.materialCommunityIcons(61509);
  static const IconData arrow_down_bold =
      const FlutterIconData.materialCommunityIcons(63277);
  static const IconData arrow_down_bold_box =
      const FlutterIconData.materialCommunityIcons(63278);
  static const IconData arrow_down_bold_box_outline =
      const FlutterIconData.materialCommunityIcons(63279);
  static const IconData arrow_down_bold_circle =
      const FlutterIconData.materialCommunityIcons(61511);
  static const IconData arrow_down_bold_circle_outline =
      const FlutterIconData.materialCommunityIcons(61512);
  static const IconData arrow_down_bold_hexagon_outline =
      const FlutterIconData.materialCommunityIcons(61513);
  static const IconData arrow_down_bold_outline =
      const FlutterIconData.materialCommunityIcons(63934);
  static const IconData arrow_down_box =
      const FlutterIconData.materialCommunityIcons(63167);
  static const IconData arrow_down_circle =
      const FlutterIconData.materialCommunityIcons(64695);
  static const IconData arrow_down_circle_outline =
      const FlutterIconData.materialCommunityIcons(64696);
  static const IconData arrow_down_drop_circle =
      const FlutterIconData.materialCommunityIcons(61514);
  static const IconData arrow_down_drop_circle_outline =
      const FlutterIconData.materialCommunityIcons(61515);
  static const IconData arrow_down_thick =
      const FlutterIconData.materialCommunityIcons(61510);
  static const IconData arrow_expand =
      const FlutterIconData.materialCommunityIcons(62998);
  static const IconData arrow_expand_all =
      const FlutterIconData.materialCommunityIcons(61516);
  static const IconData arrow_expand_down =
      const FlutterIconData.materialCommunityIcons(63381);
  static const IconData arrow_expand_horizontal =
      const FlutterIconData.materialCommunityIcons(63565);
  static const IconData arrow_expand_left =
      const FlutterIconData.materialCommunityIcons(63382);
  static const IconData arrow_expand_right =
      const FlutterIconData.materialCommunityIcons(63383);
  static const IconData arrow_expand_up =
      const FlutterIconData.materialCommunityIcons(63384);
  static const IconData arrow_expand_vertical =
      const FlutterIconData.materialCommunityIcons(63566);
  static const IconData arrow_left =
      const FlutterIconData.materialCommunityIcons(61517);
  static const IconData arrow_left_bold =
      const FlutterIconData.materialCommunityIcons(63280);
  static const IconData arrow_left_bold_box =
      const FlutterIconData.materialCommunityIcons(63281);
  static const IconData arrow_left_bold_box_outline =
      const FlutterIconData.materialCommunityIcons(63282);
  static const IconData arrow_left_bold_circle =
      const FlutterIconData.materialCommunityIcons(61519);
  static const IconData arrow_left_bold_circle_outline =
      const FlutterIconData.materialCommunityIcons(61520);
  static const IconData arrow_left_bold_hexagon_outline =
      const FlutterIconData.materialCommunityIcons(61521);
  static const IconData arrow_left_bold_outline =
      const FlutterIconData.materialCommunityIcons(63935);
  static const IconData arrow_left_box =
      const FlutterIconData.materialCommunityIcons(63168);
  static const IconData arrow_left_circle =
      const FlutterIconData.materialCommunityIcons(64697);
  static const IconData arrow_left_circle_outline =
      const FlutterIconData.materialCommunityIcons(64698);
  static const IconData arrow_left_drop_circle =
      const FlutterIconData.materialCommunityIcons(61522);
  static const IconData arrow_left_drop_circle_outline =
      const FlutterIconData.materialCommunityIcons(61523);
  static const IconData arrow_left_right =
      const FlutterIconData.materialCommunityIcons(65168);
  static const IconData arrow_left_right_bold =
      const FlutterIconData.materialCommunityIcons(65169);
  static const IconData arrow_left_right_bold_outline =
      const FlutterIconData.materialCommunityIcons(63936);
  static const IconData arrow_left_thick =
      const FlutterIconData.materialCommunityIcons(61518);
  static const IconData arrow_right =
      const FlutterIconData.materialCommunityIcons(61524);
  static const IconData arrow_right_bold =
      const FlutterIconData.materialCommunityIcons(63283);
  static const IconData arrow_right_bold_box =
      const FlutterIconData.materialCommunityIcons(63284);
  static const IconData arrow_right_bold_box_outline =
      const FlutterIconData.materialCommunityIcons(63285);
  static const IconData arrow_right_bold_circle =
      const FlutterIconData.materialCommunityIcons(61526);
  static const IconData arrow_right_bold_circle_outline =
      const FlutterIconData.materialCommunityIcons(61527);
  static const IconData arrow_right_bold_hexagon_outline =
      const FlutterIconData.materialCommunityIcons(61528);
  static const IconData arrow_right_bold_outline =
      const FlutterIconData.materialCommunityIcons(63937);
  static const IconData arrow_right_box =
      const FlutterIconData.materialCommunityIcons(63169);
  static const IconData arrow_right_circle =
      const FlutterIconData.materialCommunityIcons(64699);
  static const IconData arrow_right_circle_outline =
      const FlutterIconData.materialCommunityIcons(64700);
  static const IconData arrow_right_drop_circle =
      const FlutterIconData.materialCommunityIcons(61529);
  static const IconData arrow_right_drop_circle_outline =
      const FlutterIconData.materialCommunityIcons(61530);
  static const IconData arrow_right_thick =
      const FlutterIconData.materialCommunityIcons(61525);
  static const IconData arrow_split_horizontal =
      const FlutterIconData.materialCommunityIcons(63802);
  static const IconData arrow_split_vertical =
      const FlutterIconData.materialCommunityIcons(63803);
  static const IconData arrow_top_left =
      const FlutterIconData.materialCommunityIcons(61531);
  static const IconData arrow_top_left_bold_outline =
      const FlutterIconData.materialCommunityIcons(63938);
  static const IconData arrow_top_left_bottom_right =
      const FlutterIconData.materialCommunityIcons(65170);
  static const IconData arrow_top_left_bottom_right_bold =
      const FlutterIconData.materialCommunityIcons(65171);
  static const IconData arrow_top_left_thick =
      const FlutterIconData.materialCommunityIcons(63939);
  static const IconData arrow_top_right =
      const FlutterIconData.materialCommunityIcons(61532);
  static const IconData arrow_top_right_bold_outline =
      const FlutterIconData.materialCommunityIcons(63940);
  static const IconData arrow_top_right_bottom_left =
      const FlutterIconData.materialCommunityIcons(65172);
  static const IconData arrow_top_right_bottom_left_bold =
      const FlutterIconData.materialCommunityIcons(65173);
  static const IconData arrow_top_right_thick =
      const FlutterIconData.materialCommunityIcons(63941);
  static const IconData arrow_up =
      const FlutterIconData.materialCommunityIcons(61533);
  static const IconData arrow_up_bold =
      const FlutterIconData.materialCommunityIcons(63286);
  static const IconData arrow_up_bold_box =
      const FlutterIconData.materialCommunityIcons(63287);
  static const IconData arrow_up_bold_box_outline =
      const FlutterIconData.materialCommunityIcons(63288);
  static const IconData arrow_up_bold_circle =
      const FlutterIconData.materialCommunityIcons(61535);
  static const IconData arrow_up_bold_circle_outline =
      const FlutterIconData.materialCommunityIcons(61536);
  static const IconData arrow_up_bold_hexagon_outline =
      const FlutterIconData.materialCommunityIcons(61537);
  static const IconData arrow_up_bold_outline =
      const FlutterIconData.materialCommunityIcons(63942);
  static const IconData arrow_up_box =
      const FlutterIconData.materialCommunityIcons(63170);
  static const IconData arrow_up_circle =
      const FlutterIconData.materialCommunityIcons(64701);
  static const IconData arrow_up_circle_outline =
      const FlutterIconData.materialCommunityIcons(64702);
  static const IconData arrow_up_down =
      const FlutterIconData.materialCommunityIcons(65174);
  static const IconData arrow_up_down_bold =
      const FlutterIconData.materialCommunityIcons(65175);
  static const IconData arrow_up_down_bold_outline =
      const FlutterIconData.materialCommunityIcons(63943);
  static const IconData arrow_up_drop_circle =
      const FlutterIconData.materialCommunityIcons(61538);
  static const IconData arrow_up_drop_circle_outline =
      const FlutterIconData.materialCommunityIcons(61539);
  static const IconData arrow_up_thick =
      const FlutterIconData.materialCommunityIcons(61534);
  static const IconData artist =
      const FlutterIconData.materialCommunityIcons(63490);
  static const IconData artist_outline =
      const FlutterIconData.materialCommunityIcons(64709);
  static const IconData artstation =
      const FlutterIconData.materialCommunityIcons(64311);
  static const IconData aspect_ratio =
      const FlutterIconData.materialCommunityIcons(64035);
  static const IconData assistant =
      const FlutterIconData.materialCommunityIcons(61540);
  static const IconData asterisk =
      const FlutterIconData.materialCommunityIcons(63171);
  static const IconData at =
      const FlutterIconData.materialCommunityIcons(61541);
  static const IconData atlassian =
      const FlutterIconData.materialCommunityIcons(63491);
  static const IconData atm =
      const FlutterIconData.materialCommunityIcons(64803);
  static const IconData atom =
      const FlutterIconData.materialCommunityIcons(63335);
  static const IconData atom_variant =
      const FlutterIconData.materialCommunityIcons(65176);
  static const IconData attachment =
      const FlutterIconData.materialCommunityIcons(61542);
  static const IconData audio_video =
      const FlutterIconData.materialCommunityIcons(63804);
  static const IconData audiobook =
      const FlutterIconData.materialCommunityIcons(61543);
  static const IconData augmented_reality =
      const FlutterIconData.materialCommunityIcons(63567);
  static const IconData auto_fix =
      const FlutterIconData.materialCommunityIcons(61544);
  static const IconData auto_upload =
      const FlutterIconData.materialCommunityIcons(61545);
  static const IconData autorenew =
      const FlutterIconData.materialCommunityIcons(61546);
  static const IconData av_timer =
      const FlutterIconData.materialCommunityIcons(61547);
  static const IconData aws =
      const FlutterIconData.materialCommunityIcons(65010);
  static const IconData axe =
      const FlutterIconData.materialCommunityIcons(63687);
  static const IconData axis =
      const FlutterIconData.materialCommunityIcons(64804);
  static const IconData axis_arrow =
      const FlutterIconData.materialCommunityIcons(64805);
  static const IconData axis_arrow_lock =
      const FlutterIconData.materialCommunityIcons(64806);
  static const IconData axis_lock =
      const FlutterIconData.materialCommunityIcons(64807);
  static const IconData axis_x_arrow =
      const FlutterIconData.materialCommunityIcons(64808);
  static const IconData axis_x_arrow_lock =
      const FlutterIconData.materialCommunityIcons(64809);
  static const IconData axis_x_rotate_clockwise =
      const FlutterIconData.materialCommunityIcons(64810);
  static const IconData axis_x_rotate_counterclockwise =
      const FlutterIconData.materialCommunityIcons(64811);
  static const IconData axis_x_y_arrow_lock =
      const FlutterIconData.materialCommunityIcons(64812);
  static const IconData axis_y_arrow =
      const FlutterIconData.materialCommunityIcons(64813);
  static const IconData axis_y_arrow_lock =
      const FlutterIconData.materialCommunityIcons(64814);
  static const IconData axis_y_rotate_clockwise =
      const FlutterIconData.materialCommunityIcons(64815);
  static const IconData axis_y_rotate_counterclockwise =
      const FlutterIconData.materialCommunityIcons(64816);
  static const IconData axis_z_arrow =
      const FlutterIconData.materialCommunityIcons(64817);
  static const IconData axis_z_arrow_lock =
      const FlutterIconData.materialCommunityIcons(64818);
  static const IconData axis_z_rotate_clockwise =
      const FlutterIconData.materialCommunityIcons(64819);
  static const IconData axis_z_rotate_counterclockwise =
      const FlutterIconData.materialCommunityIcons(64820);
  static const IconData azure =
      const FlutterIconData.materialCommunityIcons(63492);
  static const IconData babel =
      const FlutterIconData.materialCommunityIcons(64036);
  static const IconData baby =
      const FlutterIconData.materialCommunityIcons(61548);
  static const IconData baby_bottle =
      const FlutterIconData.materialCommunityIcons(65366);
  static const IconData baby_bottle_outline =
      const FlutterIconData.materialCommunityIcons(65367);
  static const IconData baby_carriage =
      const FlutterIconData.materialCommunityIcons(63118);
  static const IconData baby_carriage_off =
      const FlutterIconData.materialCommunityIcons(65472);
  static const IconData baby_face =
      const FlutterIconData.materialCommunityIcons(65177);
  static const IconData baby_face_outline =
      const FlutterIconData.materialCommunityIcons(65178);
  static const IconData backburger =
      const FlutterIconData.materialCommunityIcons(61549);
  static const IconData backspace =
      const FlutterIconData.materialCommunityIcons(61550);
  static const IconData backspace_outline =
      const FlutterIconData.materialCommunityIcons(64312);
  static const IconData backspace_reverse =
      const FlutterIconData.materialCommunityIcons(65179);
  static const IconData backspace_reverse_outline =
      const FlutterIconData.materialCommunityIcons(65180);
  static const IconData backup_restore =
      const FlutterIconData.materialCommunityIcons(61551);
  static const IconData bacteria =
      const FlutterIconData.materialCommunityIcons(65266);
  static const IconData bacteria_outline =
      const FlutterIconData.materialCommunityIcons(65267);
  static const IconData badminton =
      const FlutterIconData.materialCommunityIcons(63568);
  static const IconData bag_carry_on =
      const FlutterIconData.materialCommunityIcons(65368);
  static const IconData bag_carry_on_check =
      const FlutterIconData.materialCommunityIcons(64833);
  static const IconData bag_carry_on_off =
      const FlutterIconData.materialCommunityIcons(65369);
  static const IconData bag_checked =
      const FlutterIconData.materialCommunityIcons(65370);
  static const IconData bag_personal =
      const FlutterIconData.materialCommunityIcons(65011);
  static const IconData bag_personal_off =
      const FlutterIconData.materialCommunityIcons(65012);
  static const IconData bag_personal_off_outline =
      const FlutterIconData.materialCommunityIcons(65013);
  static const IconData bag_personal_outline =
      const FlutterIconData.materialCommunityIcons(65014);
  static const IconData baguette =
      const FlutterIconData.materialCommunityIcons(65371);
  static const IconData balloon =
      const FlutterIconData.materialCommunityIcons(64037);
  static const IconData ballot =
      const FlutterIconData.materialCommunityIcons(63944);
  static const IconData ballot_outline =
      const FlutterIconData.materialCommunityIcons(63945);
  static const IconData ballot_recount =
      const FlutterIconData.materialCommunityIcons(64533);
  static const IconData ballot_recount_outline =
      const FlutterIconData.materialCommunityIcons(64534);
  static const IconData bandage =
      const FlutterIconData.materialCommunityIcons(64907);
  static const IconData bandcamp =
      const FlutterIconData.materialCommunityIcons(63092);
  static const IconData bank =
      const FlutterIconData.materialCommunityIcons(61552);
  static const IconData bank_minus =
      const FlutterIconData.materialCommunityIcons(64908);
  static const IconData bank_outline =
      const FlutterIconData.materialCommunityIcons(65181);
  static const IconData bank_plus =
      const FlutterIconData.materialCommunityIcons(64909);
  static const IconData bank_remove =
      const FlutterIconData.materialCommunityIcons(64910);
  static const IconData bank_transfer =
      const FlutterIconData.materialCommunityIcons(64038);
  static const IconData bank_transfer_in =
      const FlutterIconData.materialCommunityIcons(64039);
  static const IconData bank_transfer_out =
      const FlutterIconData.materialCommunityIcons(64040);
  static const IconData barcode =
      const FlutterIconData.materialCommunityIcons(61553);
  static const IconData barcode_scan =
      const FlutterIconData.materialCommunityIcons(61554);
  static const IconData barley =
      const FlutterIconData.materialCommunityIcons(61555);
  static const IconData barley_off =
      const FlutterIconData.materialCommunityIcons(64313);
  static const IconData barn =
      const FlutterIconData.materialCommunityIcons(64314);
  static const IconData barrel =
      const FlutterIconData.materialCommunityIcons(61556);
  static const IconData baseball =
      const FlutterIconData.materialCommunityIcons(63569);
  static const IconData baseball_bat =
      const FlutterIconData.materialCommunityIcons(63570);
  static const IconData basecamp =
      const FlutterIconData.materialCommunityIcons(61557);
  static const IconData basket =
      const FlutterIconData.materialCommunityIcons(61558);
  static const IconData basket_fill =
      const FlutterIconData.materialCommunityIcons(61559);
  static const IconData basket_unfill =
      const FlutterIconData.materialCommunityIcons(61560);
  static const IconData basketball =
      const FlutterIconData.materialCommunityIcons(63493);
  static const IconData basketball_hoop =
      const FlutterIconData.materialCommunityIcons(64535);
  static const IconData basketball_hoop_outline =
      const FlutterIconData.materialCommunityIcons(64536);
  static const IconData bat =
      const FlutterIconData.materialCommunityIcons(64315);
  static const IconData battery =
      const FlutterIconData.materialCommunityIcons(61561);
  static const IconData battery_10 =
      const FlutterIconData.materialCommunityIcons(61562);
  static const IconData battery_10_bluetooth =
      const FlutterIconData.materialCommunityIcons(63805);
  static const IconData battery_20 =
      const FlutterIconData.materialCommunityIcons(61563);
  static const IconData battery_20_bluetooth =
      const FlutterIconData.materialCommunityIcons(63806);
  static const IconData battery_30 =
      const FlutterIconData.materialCommunityIcons(61564);
  static const IconData battery_30_bluetooth =
      const FlutterIconData.materialCommunityIcons(63807);
  static const IconData battery_40 =
      const FlutterIconData.materialCommunityIcons(61565);
  static const IconData battery_40_bluetooth =
      const FlutterIconData.materialCommunityIcons(63808);
  static const IconData battery_50 =
      const FlutterIconData.materialCommunityIcons(61566);
  static const IconData battery_50_bluetooth =
      const FlutterIconData.materialCommunityIcons(63809);
  static const IconData battery_60 =
      const FlutterIconData.materialCommunityIcons(61567);
  static const IconData battery_60_bluetooth =
      const FlutterIconData.materialCommunityIcons(63810);
  static const IconData battery_70 =
      const FlutterIconData.materialCommunityIcons(61568);
  static const IconData battery_70_bluetooth =
      const FlutterIconData.materialCommunityIcons(63811);
  static const IconData battery_80 =
      const FlutterIconData.materialCommunityIcons(61569);
  static const IconData battery_80_bluetooth =
      const FlutterIconData.materialCommunityIcons(63812);
  static const IconData battery_90 =
      const FlutterIconData.materialCommunityIcons(61570);
  static const IconData battery_90_bluetooth =
      const FlutterIconData.materialCommunityIcons(63813);
  static const IconData battery_alert =
      const FlutterIconData.materialCommunityIcons(61571);
  static const IconData battery_alert_bluetooth =
      const FlutterIconData.materialCommunityIcons(63814);
  static const IconData battery_bluetooth =
      const FlutterIconData.materialCommunityIcons(63815);
  static const IconData battery_bluetooth_variant =
      const FlutterIconData.materialCommunityIcons(63816);
  static const IconData battery_charging =
      const FlutterIconData.materialCommunityIcons(61572);
  static const IconData battery_charging_10 =
      const FlutterIconData.materialCommunityIcons(63643);
  static const IconData battery_charging_100 =
      const FlutterIconData.materialCommunityIcons(61573);
  static const IconData battery_charging_20 =
      const FlutterIconData.materialCommunityIcons(61574);
  static const IconData battery_charging_30 =
      const FlutterIconData.materialCommunityIcons(61575);
  static const IconData battery_charging_40 =
      const FlutterIconData.materialCommunityIcons(61576);
  static const IconData battery_charging_50 =
      const FlutterIconData.materialCommunityIcons(63644);
  static const IconData battery_charging_60 =
      const FlutterIconData.materialCommunityIcons(61577);
  static const IconData battery_charging_70 =
      const FlutterIconData.materialCommunityIcons(63645);
  static const IconData battery_charging_80 =
      const FlutterIconData.materialCommunityIcons(61578);
  static const IconData battery_charging_90 =
      const FlutterIconData.materialCommunityIcons(61579);
  static const IconData battery_charging_outline =
      const FlutterIconData.materialCommunityIcons(63646);
  static const IconData battery_charging_wireless =
      const FlutterIconData.materialCommunityIcons(63494);
  static const IconData battery_charging_wireless_10 =
      const FlutterIconData.materialCommunityIcons(63495);
  static const IconData battery_charging_wireless_20 =
      const FlutterIconData.materialCommunityIcons(63496);
  static const IconData battery_charging_wireless_30 =
      const FlutterIconData.materialCommunityIcons(63497);
  static const IconData battery_charging_wireless_40 =
      const FlutterIconData.materialCommunityIcons(63498);
  static const IconData battery_charging_wireless_50 =
      const FlutterIconData.materialCommunityIcons(63499);
  static const IconData battery_charging_wireless_60 =
      const FlutterIconData.materialCommunityIcons(63500);
  static const IconData battery_charging_wireless_70 =
      const FlutterIconData.materialCommunityIcons(63501);
  static const IconData battery_charging_wireless_80 =
      const FlutterIconData.materialCommunityIcons(63502);
  static const IconData battery_charging_wireless_90 =
      const FlutterIconData.materialCommunityIcons(63503);
  static const IconData battery_charging_wireless_alert =
      const FlutterIconData.materialCommunityIcons(63504);
  static const IconData battery_charging_wireless_outline =
      const FlutterIconData.materialCommunityIcons(63505);
  static const IconData battery_minus =
      const FlutterIconData.materialCommunityIcons(61580);
  static const IconData battery_negative =
      const FlutterIconData.materialCommunityIcons(61581);
  static const IconData battery_outline =
      const FlutterIconData.materialCommunityIcons(61582);
  static const IconData battery_plus =
      const FlutterIconData.materialCommunityIcons(61583);
  static const IconData battery_positive =
      const FlutterIconData.materialCommunityIcons(61584);
  static const IconData battery_unknown =
      const FlutterIconData.materialCommunityIcons(61585);
  static const IconData battery_unknown_bluetooth =
      const FlutterIconData.materialCommunityIcons(63817);
  static const IconData battlenet =
      const FlutterIconData.materialCommunityIcons(64316);
  static const IconData beach =
      const FlutterIconData.materialCommunityIcons(61586);
  static const IconData beaker =
      const FlutterIconData.materialCommunityIcons(64710);
  static const IconData beaker_outline =
      const FlutterIconData.materialCommunityIcons(63119);
  static const IconData beats =
      const FlutterIconData.materialCommunityIcons(61591);
  static const IconData bed_empty =
      const FlutterIconData.materialCommunityIcons(63647);
  static const IconData bee =
      const FlutterIconData.materialCommunityIcons(65473);
  static const IconData bee_flower =
      const FlutterIconData.materialCommunityIcons(65474);
  static const IconData beer =
      const FlutterIconData.materialCommunityIcons(61592);
  static const IconData behance =
      const FlutterIconData.materialCommunityIcons(61593);
  static const IconData bell =
      const FlutterIconData.materialCommunityIcons(61594);
  static const IconData bell_alert =
      const FlutterIconData.materialCommunityIcons(64821);
  static const IconData bell_alert_outline =
      const FlutterIconData.materialCommunityIcons(65182);
  static const IconData bell_circle =
      const FlutterIconData.materialCommunityIcons(64822);
  static const IconData bell_circle_outline =
      const FlutterIconData.materialCommunityIcons(64823);
  static const IconData bell_off =
      const FlutterIconData.materialCommunityIcons(61595);
  static const IconData bell_off_outline =
      const FlutterIconData.materialCommunityIcons(64144);
  static const IconData bell_outline =
      const FlutterIconData.materialCommunityIcons(61596);
  static const IconData bell_plus =
      const FlutterIconData.materialCommunityIcons(61597);
  static const IconData bell_plus_outline =
      const FlutterIconData.materialCommunityIcons(64145);
  static const IconData bell_ring =
      const FlutterIconData.materialCommunityIcons(61598);
  static const IconData bell_ring_outline =
      const FlutterIconData.materialCommunityIcons(61599);
  static const IconData bell_sleep =
      const FlutterIconData.materialCommunityIcons(61600);
  static const IconData bell_sleep_outline =
      const FlutterIconData.materialCommunityIcons(64146);
  static const IconData beta =
      const FlutterIconData.materialCommunityIcons(61601);
  static const IconData betamax =
      const FlutterIconData.materialCommunityIcons(63946);
  static const IconData biathlon =
      const FlutterIconData.materialCommunityIcons(65015);
  static const IconData bible =
      const FlutterIconData.materialCommunityIcons(61602);
  static const IconData bike =
      const FlutterIconData.materialCommunityIcons(61603);
  static const IconData billiards =
      const FlutterIconData.materialCommunityIcons(64317);
  static const IconData billiards_rack =
      const FlutterIconData.materialCommunityIcons(64318);
  static const IconData bing =
      const FlutterIconData.materialCommunityIcons(61604);
  static const IconData binoculars =
      const FlutterIconData.materialCommunityIcons(61605);
  static const IconData bio =
      const FlutterIconData.materialCommunityIcons(61606);
  static const IconData biohazard =
      const FlutterIconData.materialCommunityIcons(61607);
  static const IconData bitbucket =
      const FlutterIconData.materialCommunityIcons(61608);
  static const IconData bitcoin =
      const FlutterIconData.materialCommunityIcons(63506);
  static const IconData black_mesa =
      const FlutterIconData.materialCommunityIcons(61609);
  static const IconData blackberry =
      const FlutterIconData.materialCommunityIcons(61610);
  static const IconData blender =
      const FlutterIconData.materialCommunityIcons(64711);
  static const IconData blender_software =
      const FlutterIconData.materialCommunityIcons(61611);
  static const IconData blinds =
      const FlutterIconData.materialCommunityIcons(61612);
  static const IconData block_helper =
      const FlutterIconData.materialCommunityIcons(61613);
  static const IconData blogger =
      const FlutterIconData.materialCommunityIcons(61614);
  static const IconData blood_bag =
      const FlutterIconData.materialCommunityIcons(64712);
  static const IconData bluetooth =
      const FlutterIconData.materialCommunityIcons(61615);
  static const IconData bluetooth_audio =
      const FlutterIconData.materialCommunityIcons(61616);
  static const IconData bluetooth_connect =
      const FlutterIconData.materialCommunityIcons(61617);
  static const IconData bluetooth_off =
      const FlutterIconData.materialCommunityIcons(61618);
  static const IconData bluetooth_settings =
      const FlutterIconData.materialCommunityIcons(61619);
  static const IconData bluetooth_transfer =
      const FlutterIconData.materialCommunityIcons(61620);
  static const IconData blur =
      const FlutterIconData.materialCommunityIcons(61621);
  static const IconData blur_linear =
      const FlutterIconData.materialCommunityIcons(61622);
  static const IconData blur_off =
      const FlutterIconData.materialCommunityIcons(61623);
  static const IconData blur_radial =
      const FlutterIconData.materialCommunityIcons(61624);
  static const IconData bolnisi_cross =
      const FlutterIconData.materialCommunityIcons(64713);
  static const IconData bolt =
      const FlutterIconData.materialCommunityIcons(64911);
  static const IconData bomb =
      const FlutterIconData.materialCommunityIcons(63120);
  static const IconData bomb_off =
      const FlutterIconData.materialCommunityIcons(63172);
  static const IconData bone =
      const FlutterIconData.materialCommunityIcons(61625);
  static const IconData book =
      const FlutterIconData.materialCommunityIcons(61626);
  static const IconData book_lock =
      const FlutterIconData.materialCommunityIcons(63385);
  static const IconData book_lock_open =
      const FlutterIconData.materialCommunityIcons(63386);
  static const IconData book_minus =
      const FlutterIconData.materialCommunityIcons(62937);
  static const IconData book_minus_multiple =
      const FlutterIconData.materialCommunityIcons(64147);
  static const IconData book_multiple =
      const FlutterIconData.materialCommunityIcons(61627);
  static const IconData book_open =
      const FlutterIconData.materialCommunityIcons(61629);
  static const IconData book_open_outline =
      const FlutterIconData.materialCommunityIcons(64319);
  static const IconData book_open_page_variant =
      const FlutterIconData.materialCommunityIcons(62938);
  static const IconData book_open_variant =
      const FlutterIconData.materialCommunityIcons(61630);
  static const IconData book_outline =
      const FlutterIconData.materialCommunityIcons(64320);
  static const IconData book_play =
      const FlutterIconData.materialCommunityIcons(65183);
  static const IconData book_play_outline =
      const FlutterIconData.materialCommunityIcons(65184);
  static const IconData book_plus =
      const FlutterIconData.materialCommunityIcons(62939);
  static const IconData book_plus_multiple =
      const FlutterIconData.materialCommunityIcons(64148);
  static const IconData book_remove =
      const FlutterIconData.materialCommunityIcons(64150);
  static const IconData book_remove_multiple =
      const FlutterIconData.materialCommunityIcons(64149);
  static const IconData book_search =
      const FlutterIconData.materialCommunityIcons(65185);
  static const IconData book_search_outline =
      const FlutterIconData.materialCommunityIcons(65186);
  static const IconData book_variant =
      const FlutterIconData.materialCommunityIcons(61631);
  static const IconData book_variant_multiple =
      const FlutterIconData.materialCommunityIcons(61628);
  static const IconData bookmark =
      const FlutterIconData.materialCommunityIcons(61632);
  static const IconData bookmark_check =
      const FlutterIconData.materialCommunityIcons(61633);
  static const IconData bookmark_minus =
      const FlutterIconData.materialCommunityIcons(63947);
  static const IconData bookmark_minus_outline =
      const FlutterIconData.materialCommunityIcons(63948);
  static const IconData bookmark_multiple =
      const FlutterIconData.materialCommunityIcons(65016);
  static const IconData bookmark_multiple_outline =
      const FlutterIconData.materialCommunityIcons(65017);
  static const IconData bookmark_music =
      const FlutterIconData.materialCommunityIcons(61634);
  static const IconData bookmark_off =
      const FlutterIconData.materialCommunityIcons(63949);
  static const IconData bookmark_off_outline =
      const FlutterIconData.materialCommunityIcons(63950);
  static const IconData bookmark_outline =
      const FlutterIconData.materialCommunityIcons(61635);
  static const IconData bookmark_plus =
      const FlutterIconData.materialCommunityIcons(61637);
  static const IconData bookmark_plus_outline =
      const FlutterIconData.materialCommunityIcons(61636);
  static const IconData bookmark_remove =
      const FlutterIconData.materialCommunityIcons(61638);
  static const IconData boom_gate =
      const FlutterIconData.materialCommunityIcons(65187);
  static const IconData boom_gate_alert =
      const FlutterIconData.materialCommunityIcons(65188);
  static const IconData boom_gate_alert_outline =
      const FlutterIconData.materialCommunityIcons(65189);
  static const IconData boom_gate_down =
      const FlutterIconData.materialCommunityIcons(65190);
  static const IconData boom_gate_down_outline =
      const FlutterIconData.materialCommunityIcons(65191);
  static const IconData boom_gate_outline =
      const FlutterIconData.materialCommunityIcons(65192);
  static const IconData boom_gate_up =
      const FlutterIconData.materialCommunityIcons(65193);
  static const IconData boom_gate_up_outline =
      const FlutterIconData.materialCommunityIcons(65194);
  static const IconData boombox =
      const FlutterIconData.materialCommunityIcons(62940);
  static const IconData bootstrap =
      const FlutterIconData.materialCommunityIcons(63173);
  static const IconData border_all =
      const FlutterIconData.materialCommunityIcons(61639);
  static const IconData border_all_variant =
      const FlutterIconData.materialCommunityIcons(63648);
  static const IconData border_bottom =
      const FlutterIconData.materialCommunityIcons(61640);
  static const IconData border_bottom_variant =
      const FlutterIconData.materialCommunityIcons(63649);
  static const IconData border_color =
      const FlutterIconData.materialCommunityIcons(61641);
  static const IconData border_horizontal =
      const FlutterIconData.materialCommunityIcons(61642);
  static const IconData border_inside =
      const FlutterIconData.materialCommunityIcons(61643);
  static const IconData border_left =
      const FlutterIconData.materialCommunityIcons(61644);
  static const IconData border_left_variant =
      const FlutterIconData.materialCommunityIcons(63650);
  static const IconData border_none =
      const FlutterIconData.materialCommunityIcons(61645);
  static const IconData border_none_variant =
      const FlutterIconData.materialCommunityIcons(63651);
  static const IconData border_outside =
      const FlutterIconData.materialCommunityIcons(61646);
  static const IconData border_right =
      const FlutterIconData.materialCommunityIcons(61647);
  static const IconData border_right_variant =
      const FlutterIconData.materialCommunityIcons(63652);
  static const IconData border_style =
      const FlutterIconData.materialCommunityIcons(61648);
  static const IconData border_top =
      const FlutterIconData.materialCommunityIcons(61649);
  static const IconData border_top_variant =
      const FlutterIconData.materialCommunityIcons(63653);
  static const IconData border_vertical =
      const FlutterIconData.materialCommunityIcons(61650);
  static const IconData bottle_wine =
      const FlutterIconData.materialCommunityIcons(63571);
  static const IconData bow_tie =
      const FlutterIconData.materialCommunityIcons(63095);
  static const IconData bowl =
      const FlutterIconData.materialCommunityIcons(62999);
  static const IconData bowling =
      const FlutterIconData.materialCommunityIcons(61651);
  static const IconData box =
      const FlutterIconData.materialCommunityIcons(61652);
  static const IconData box_cutter =
      const FlutterIconData.materialCommunityIcons(61653);
  static const IconData box_shadow =
      const FlutterIconData.materialCommunityIcons(63031);
  static const IconData boxing_glove =
      const FlutterIconData.materialCommunityIcons(64321);
  static const IconData braille =
      const FlutterIconData.materialCommunityIcons(63951);
  static const IconData brain =
      const FlutterIconData.materialCommunityIcons(63952);
  static const IconData bread_slice =
      const FlutterIconData.materialCommunityIcons(64714);
  static const IconData bread_slice_outline =
      const FlutterIconData.materialCommunityIcons(64715);
  static const IconData bridge =
      const FlutterIconData.materialCommunityIcons(63000);
  static const IconData briefcase =
      const FlutterIconData.materialCommunityIcons(61654);
  static const IconData briefcase_account =
      const FlutterIconData.materialCommunityIcons(64716);
  static const IconData briefcase_account_outline =
      const FlutterIconData.materialCommunityIcons(64717);
  static const IconData briefcase_check =
      const FlutterIconData.materialCommunityIcons(61655);
  static const IconData briefcase_download =
      const FlutterIconData.materialCommunityIcons(61656);
  static const IconData briefcase_download_outline =
      const FlutterIconData.materialCommunityIcons(64537);
  static const IconData briefcase_edit =
      const FlutterIconData.materialCommunityIcons(64151);
  static const IconData briefcase_edit_outline =
      const FlutterIconData.materialCommunityIcons(64538);
  static const IconData briefcase_minus =
      const FlutterIconData.materialCommunityIcons(64041);
  static const IconData briefcase_minus_outline =
      const FlutterIconData.materialCommunityIcons(64539);
  static const IconData briefcase_outline =
      const FlutterIconData.materialCommunityIcons(63507);
  static const IconData briefcase_plus =
      const FlutterIconData.materialCommunityIcons(64042);
  static const IconData briefcase_plus_outline =
      const FlutterIconData.materialCommunityIcons(64540);
  static const IconData briefcase_remove =
      const FlutterIconData.materialCommunityIcons(64043);
  static const IconData briefcase_remove_outline =
      const FlutterIconData.materialCommunityIcons(64541);
  static const IconData briefcase_search =
      const FlutterIconData.materialCommunityIcons(64044);
  static const IconData briefcase_search_outline =
      const FlutterIconData.materialCommunityIcons(64542);
  static const IconData briefcase_upload =
      const FlutterIconData.materialCommunityIcons(61657);
  static const IconData briefcase_upload_outline =
      const FlutterIconData.materialCommunityIcons(64543);
  static const IconData brightness_1 =
      const FlutterIconData.materialCommunityIcons(61658);
  static const IconData brightness_2 =
      const FlutterIconData.materialCommunityIcons(61659);
  static const IconData brightness_3 =
      const FlutterIconData.materialCommunityIcons(61660);
  static const IconData brightness_4 =
      const FlutterIconData.materialCommunityIcons(61661);
  static const IconData brightness_5 =
      const FlutterIconData.materialCommunityIcons(61662);
  static const IconData brightness_6 =
      const FlutterIconData.materialCommunityIcons(61663);
  static const IconData brightness_7 =
      const FlutterIconData.materialCommunityIcons(61664);
  static const IconData brightness_auto =
      const FlutterIconData.materialCommunityIcons(61665);
  static const IconData brightness_percent =
      const FlutterIconData.materialCommunityIcons(64718);
  static const IconData broom =
      const FlutterIconData.materialCommunityIcons(61666);
  static const IconData brush =
      const FlutterIconData.materialCommunityIcons(61667);
  static const IconData buddhism =
      const FlutterIconData.materialCommunityIcons(63818);
  static const IconData buffer =
      const FlutterIconData.materialCommunityIcons(63001);
  static const IconData bug =
      const FlutterIconData.materialCommunityIcons(61668);
  static const IconData bug_check =
      const FlutterIconData.materialCommunityIcons(64045);
  static const IconData bug_check_outline =
      const FlutterIconData.materialCommunityIcons(64046);
  static const IconData bug_outline =
      const FlutterIconData.materialCommunityIcons(64047);
  static const IconData bugle =
      const FlutterIconData.materialCommunityIcons(64912);
  static const IconData bulldozer =
      const FlutterIconData.materialCommunityIcons(64263);
  static const IconData bullet =
      const FlutterIconData.materialCommunityIcons(64719);
  static const IconData bulletin_board =
      const FlutterIconData.materialCommunityIcons(61669);
  static const IconData bullhorn =
      const FlutterIconData.materialCommunityIcons(61670);
  static const IconData bullhorn_outline =
      const FlutterIconData.materialCommunityIcons(64264);
  static const IconData bullseye =
      const FlutterIconData.materialCommunityIcons(62941);
  static const IconData bullseye_arrow =
      const FlutterIconData.materialCommunityIcons(63688);
  static const IconData bus =
      const FlutterIconData.materialCommunityIcons(61671);
  static const IconData bus_alert =
      const FlutterIconData.materialCommunityIcons(64152);
  static const IconData bus_articulated_end =
      const FlutterIconData.materialCommunityIcons(63387);
  static const IconData bus_articulated_front =
      const FlutterIconData.materialCommunityIcons(63388);
  static const IconData bus_clock =
      const FlutterIconData.materialCommunityIcons(63689);
  static const IconData bus_double_decker =
      const FlutterIconData.materialCommunityIcons(63389);
  static const IconData bus_multiple =
      const FlutterIconData.materialCommunityIcons(65372);
  static const IconData bus_school =
      const FlutterIconData.materialCommunityIcons(63390);
  static const IconData bus_side =
      const FlutterIconData.materialCommunityIcons(63391);
  static const IconData cached =
      const FlutterIconData.materialCommunityIcons(61672);
  static const IconData cactus =
      const FlutterIconData.materialCommunityIcons(64913);
  static const IconData cake =
      const FlutterIconData.materialCommunityIcons(61673);
  static const IconData cake_layered =
      const FlutterIconData.materialCommunityIcons(61674);
  static const IconData cake_variant =
      const FlutterIconData.materialCommunityIcons(61675);
  static const IconData calculator =
      const FlutterIconData.materialCommunityIcons(61676);
  static const IconData calculator_variant =
      const FlutterIconData.materialCommunityIcons(64153);
  static const IconData calendar =
      const FlutterIconData.materialCommunityIcons(61677);
  static const IconData calendar_account =
      const FlutterIconData.materialCommunityIcons(65268);
  static const IconData calendar_account_outline =
      const FlutterIconData.materialCommunityIcons(65269);
  static const IconData calendar_alert =
      const FlutterIconData.materialCommunityIcons(64048);
  static const IconData calendar_blank =
      const FlutterIconData.materialCommunityIcons(61678);
  static const IconData calendar_blank_outline =
      const FlutterIconData.materialCommunityIcons(64322);
  static const IconData calendar_check =
      const FlutterIconData.materialCommunityIcons(61679);
  static const IconData calendar_check_outline =
      const FlutterIconData.materialCommunityIcons(64544);
  static const IconData calendar_clock =
      const FlutterIconData.materialCommunityIcons(61680);
  static const IconData calendar_edit =
      const FlutterIconData.materialCommunityIcons(63654);
  static const IconData calendar_export =
      const FlutterIconData.materialCommunityIcons(64265);
  static const IconData calendar_heart =
      const FlutterIconData.materialCommunityIcons(63953);
  static const IconData calendar_import =
      const FlutterIconData.materialCommunityIcons(64266);
  static const IconData calendar_minus =
      const FlutterIconData.materialCommunityIcons(64824);
  static const IconData calendar_month =
      const FlutterIconData.materialCommunityIcons(65018);
  static const IconData calendar_month_outline =
      const FlutterIconData.materialCommunityIcons(65019);
  static const IconData calendar_multiple =
      const FlutterIconData.materialCommunityIcons(61681);
  static const IconData calendar_multiple_check =
      const FlutterIconData.materialCommunityIcons(61682);
  static const IconData calendar_multiselect =
      const FlutterIconData.materialCommunityIcons(64049);
  static const IconData calendar_outline =
      const FlutterIconData.materialCommunityIcons(64323);
  static const IconData calendar_plus =
      const FlutterIconData.materialCommunityIcons(61683);
  static const IconData calendar_question =
      const FlutterIconData.materialCommunityIcons(63121);
  static const IconData calendar_range =
      const FlutterIconData.materialCommunityIcons(63096);
  static const IconData calendar_range_outline =
      const FlutterIconData.materialCommunityIcons(64324);
  static const IconData calendar_remove =
      const FlutterIconData.materialCommunityIcons(61684);
  static const IconData calendar_remove_outline =
      const FlutterIconData.materialCommunityIcons(64545);
  static const IconData calendar_repeat =
      const FlutterIconData.materialCommunityIcons(65195);
  static const IconData calendar_repeat_outline =
      const FlutterIconData.materialCommunityIcons(65196);
  static const IconData calendar_search =
      const FlutterIconData.materialCommunityIcons(63819);
  static const IconData calendar_star =
      const FlutterIconData.materialCommunityIcons(63954);
  static const IconData calendar_text =
      const FlutterIconData.materialCommunityIcons(61685);
  static const IconData calendar_text_outline =
      const FlutterIconData.materialCommunityIcons(64546);
  static const IconData calendar_today =
      const FlutterIconData.materialCommunityIcons(61686);
  static const IconData calendar_week =
      const FlutterIconData.materialCommunityIcons(64050);
  static const IconData calendar_week_begin =
      const FlutterIconData.materialCommunityIcons(64051);
  static const IconData calendar_weekend =
      const FlutterIconData.materialCommunityIcons(65270);
  static const IconData calendar_weekend_outline =
      const FlutterIconData.materialCommunityIcons(65271);
  static const IconData call_made =
      const FlutterIconData.materialCommunityIcons(61687);
  static const IconData call_merge =
      const FlutterIconData.materialCommunityIcons(61688);
  static const IconData call_missed =
      const FlutterIconData.materialCommunityIcons(61689);
  static const IconData call_received =
      const FlutterIconData.materialCommunityIcons(61690);
  static const IconData call_split =
      const FlutterIconData.materialCommunityIcons(61691);
  static const IconData camcorder =
      const FlutterIconData.materialCommunityIcons(61692);
  static const IconData camcorder_box =
      const FlutterIconData.materialCommunityIcons(61693);
  static const IconData camcorder_box_off =
      const FlutterIconData.materialCommunityIcons(61694);
  static const IconData camcorder_off =
      const FlutterIconData.materialCommunityIcons(61695);
  static const IconData camera =
      const FlutterIconData.materialCommunityIcons(61696);
  static const IconData camera_account =
      const FlutterIconData.materialCommunityIcons(63690);
  static const IconData camera_burst =
      const FlutterIconData.materialCommunityIcons(63122);
  static const IconData camera_control =
      const FlutterIconData.materialCommunityIcons(64325);
  static const IconData camera_enhance =
      const FlutterIconData.materialCommunityIcons(61697);
  static const IconData camera_enhance_outline =
      const FlutterIconData.materialCommunityIcons(64326);
  static const IconData camera_front =
      const FlutterIconData.materialCommunityIcons(61698);
  static const IconData camera_front_variant =
      const FlutterIconData.materialCommunityIcons(61699);
  static const IconData camera_gopro =
      const FlutterIconData.materialCommunityIcons(63392);
  static const IconData camera_image =
      const FlutterIconData.materialCommunityIcons(63691);
  static const IconData camera_iris =
      const FlutterIconData.materialCommunityIcons(61700);
  static const IconData camera_metering_center =
      const FlutterIconData.materialCommunityIcons(63393);
  static const IconData camera_metering_matrix =
      const FlutterIconData.materialCommunityIcons(63394);
  static const IconData camera_metering_partial =
      const FlutterIconData.materialCommunityIcons(63395);
  static const IconData camera_metering_spot =
      const FlutterIconData.materialCommunityIcons(63396);
  static const IconData camera_off =
      const FlutterIconData.materialCommunityIcons(62943);
  static const IconData camera_outline =
      const FlutterIconData.materialCommunityIcons(64825);
  static const IconData camera_party_mode =
      const FlutterIconData.materialCommunityIcons(61701);
  static const IconData camera_plus =
      const FlutterIconData.materialCommunityIcons(65272);
  static const IconData camera_plus_outline =
      const FlutterIconData.materialCommunityIcons(65273);
  static const IconData camera_rear =
      const FlutterIconData.materialCommunityIcons(61702);
  static const IconData camera_rear_variant =
      const FlutterIconData.materialCommunityIcons(61703);
  static const IconData camera_retake =
      const FlutterIconData.materialCommunityIcons(65020);
  static const IconData camera_retake_outline =
      const FlutterIconData.materialCommunityIcons(65021);
  static const IconData camera_switch =
      const FlutterIconData.materialCommunityIcons(61704);
  static const IconData camera_timer =
      const FlutterIconData.materialCommunityIcons(61705);
  static const IconData camera_wireless =
      const FlutterIconData.materialCommunityIcons(64914);
  static const IconData camera_wireless_outline =
      const FlutterIconData.materialCommunityIcons(64915);
  static const IconData campfire =
      const FlutterIconData.materialCommunityIcons(65274);
  static const IconData cancel =
      const FlutterIconData.materialCommunityIcons(63289);
  static const IconData candle =
      const FlutterIconData.materialCommunityIcons(62946);
  static const IconData candycane =
      const FlutterIconData.materialCommunityIcons(61706);
  static const IconData cannabis =
      const FlutterIconData.materialCommunityIcons(63397);
  static const IconData caps_lock =
      const FlutterIconData.materialCommunityIcons(64154);
  static const IconData car =
      const FlutterIconData.materialCommunityIcons(61707);
  static const IconData car_back =
      const FlutterIconData.materialCommunityIcons(65022);
  static const IconData car_battery =
      const FlutterIconData.materialCommunityIcons(61708);
  static const IconData car_brake_abs =
      const FlutterIconData.materialCommunityIcons(64547);
  static const IconData car_brake_alert =
      const FlutterIconData.materialCommunityIcons(64548);
  static const IconData car_brake_hold =
      const FlutterIconData.materialCommunityIcons(64826);
  static const IconData car_brake_parking =
      const FlutterIconData.materialCommunityIcons(64827);
  static const IconData car_child_seat =
      const FlutterIconData.materialCommunityIcons(65475);
  static const IconData car_connected =
      const FlutterIconData.materialCommunityIcons(61709);
  static const IconData car_convertible =
      const FlutterIconData.materialCommunityIcons(63398);
  static const IconData car_cruise_control =
      const FlutterIconData.materialCommunityIcons(64828);
  static const IconData car_defrost_front =
      const FlutterIconData.materialCommunityIcons(64829);
  static const IconData car_defrost_rear =
      const FlutterIconData.materialCommunityIcons(64830);
  static const IconData car_door =
      const FlutterIconData.materialCommunityIcons(64327);
  static const IconData car_electric =
      const FlutterIconData.materialCommunityIcons(64328);
  static const IconData car_esp =
      const FlutterIconData.materialCommunityIcons(64549);
  static const IconData car_estate =
      const FlutterIconData.materialCommunityIcons(63399);
  static const IconData car_hatchback =
      const FlutterIconData.materialCommunityIcons(63400);
  static const IconData car_key =
      const FlutterIconData.materialCommunityIcons(64329);
  static const IconData car_light_dimmed =
      const FlutterIconData.materialCommunityIcons(64550);
  static const IconData car_light_fog =
      const FlutterIconData.materialCommunityIcons(64551);
  static const IconData car_light_high =
      const FlutterIconData.materialCommunityIcons(64552);
  static const IconData car_limousine =
      const FlutterIconData.materialCommunityIcons(63692);
  static const IconData car_multiple =
      const FlutterIconData.materialCommunityIcons(64330);
  static const IconData car_off =
      const FlutterIconData.materialCommunityIcons(65023);
  static const IconData car_parking_lights =
      const FlutterIconData.materialCommunityIcons(64831);
  static const IconData car_pickup =
      const FlutterIconData.materialCommunityIcons(63401);
  static const IconData car_seat =
      const FlutterIconData.materialCommunityIcons(65476);
  static const IconData car_seat_cooler =
      const FlutterIconData.materialCommunityIcons(65477);
  static const IconData car_seat_heater =
      const FlutterIconData.materialCommunityIcons(65478);
  static const IconData car_shift_pattern =
      const FlutterIconData.materialCommunityIcons(65373);
  static const IconData car_side =
      const FlutterIconData.materialCommunityIcons(63402);
  static const IconData car_sports =
      const FlutterIconData.materialCommunityIcons(63403);
  static const IconData car_tire_alert =
      const FlutterIconData.materialCommunityIcons(64553);
  static const IconData car_traction_control =
      const FlutterIconData.materialCommunityIcons(64832);
  static const IconData car_wash =
      const FlutterIconData.materialCommunityIcons(61710);
  static const IconData caravan =
      const FlutterIconData.materialCommunityIcons(63404);
  static const IconData card =
      const FlutterIconData.materialCommunityIcons(64331);
  static const IconData card_bulleted =
      const FlutterIconData.materialCommunityIcons(64332);
  static const IconData card_bulleted_off =
      const FlutterIconData.materialCommunityIcons(64333);
  static const IconData card_bulleted_off_outline =
      const FlutterIconData.materialCommunityIcons(64334);
  static const IconData card_bulleted_outline =
      const FlutterIconData.materialCommunityIcons(64335);
  static const IconData card_bulleted_settings =
      const FlutterIconData.materialCommunityIcons(64336);
  static const IconData card_bulleted_settings_outline =
      const FlutterIconData.materialCommunityIcons(64337);
  static const IconData card_outline =
      const FlutterIconData.materialCommunityIcons(64338);
  static const IconData card_text =
      const FlutterIconData.materialCommunityIcons(64339);
  static const IconData card_text_outline =
      const FlutterIconData.materialCommunityIcons(64340);
  static const IconData cards =
      const FlutterIconData.materialCommunityIcons(63032);
  static const IconData cards_club =
      const FlutterIconData.materialCommunityIcons(63693);
  static const IconData cards_diamond =
      const FlutterIconData.materialCommunityIcons(63694);
  static const IconData cards_heart =
      const FlutterIconData.materialCommunityIcons(63695);
  static const IconData cards_outline =
      const FlutterIconData.materialCommunityIcons(63033);
  static const IconData cards_playing_outline =
      const FlutterIconData.materialCommunityIcons(63034);
  static const IconData cards_spade =
      const FlutterIconData.materialCommunityIcons(63696);
  static const IconData cards_variant =
      const FlutterIconData.materialCommunityIcons(63174);
  static const IconData carrot =
      const FlutterIconData.materialCommunityIcons(61711);
  static const IconData cart =
      const FlutterIconData.materialCommunityIcons(61712);
  static const IconData cart_arrow_down =
      const FlutterIconData.materialCommunityIcons(64834);
  static const IconData cart_arrow_right =
      const FlutterIconData.materialCommunityIcons(64554);
  static const IconData cart_arrow_up =
      const FlutterIconData.materialCommunityIcons(64835);
  static const IconData cart_minus =
      const FlutterIconData.materialCommunityIcons(64836);
  static const IconData cart_off =
      const FlutterIconData.materialCommunityIcons(63083);
  static const IconData cart_outline =
      const FlutterIconData.materialCommunityIcons(61713);
  static const IconData cart_plus =
      const FlutterIconData.materialCommunityIcons(61714);
  static const IconData cart_remove =
      const FlutterIconData.materialCommunityIcons(64837);
  static const IconData case_sensitive_alt =
      const FlutterIconData.materialCommunityIcons(61715);
  static const IconData cash =
      const FlutterIconData.materialCommunityIcons(61716);
  static const IconData cash_100 =
      const FlutterIconData.materialCommunityIcons(61717);
  static const IconData cash_marker =
      const FlutterIconData.materialCommunityIcons(64916);
  static const IconData cash_multiple =
      const FlutterIconData.materialCommunityIcons(61718);
  static const IconData cash_refund =
      const FlutterIconData.materialCommunityIcons(64155);
  static const IconData cash_register =
      const FlutterIconData.materialCommunityIcons(64720);
  static const IconData cash_usd =
      const FlutterIconData.materialCommunityIcons(61719);
  static const IconData cassette =
      const FlutterIconData.materialCommunityIcons(63955);
  static const IconData cast =
      const FlutterIconData.materialCommunityIcons(61720);
  static const IconData cast_connected =
      const FlutterIconData.materialCommunityIcons(61721);
  static const IconData cast_education =
      const FlutterIconData.materialCommunityIcons(65133);
  static const IconData cast_off =
      const FlutterIconData.materialCommunityIcons(63369);
  static const IconData castle =
      const FlutterIconData.materialCommunityIcons(61722);
  static const IconData cat =
      const FlutterIconData.materialCommunityIcons(61723);
  static const IconData cctv =
      const FlutterIconData.materialCommunityIcons(63405);
  static const IconData ceiling_light =
      const FlutterIconData.materialCommunityIcons(63336);
  static const IconData cellphone =
      const FlutterIconData.materialCommunityIcons(61724);
  static const IconData cellphone_android =
      const FlutterIconData.materialCommunityIcons(61725);
  static const IconData cellphone_arrow_down =
      const FlutterIconData.materialCommunityIcons(63956);
  static const IconData cellphone_basic =
      const FlutterIconData.materialCommunityIcons(61726);
  static const IconData cellphone_dock =
      const FlutterIconData.materialCommunityIcons(61727);
  static const IconData cellphone_erase =
      const FlutterIconData.materialCommunityIcons(63820);
  static const IconData cellphone_information =
      const FlutterIconData.materialCommunityIcons(65374);
  static const IconData cellphone_iphone =
      const FlutterIconData.materialCommunityIcons(61728);
  static const IconData cellphone_key =
      const FlutterIconData.materialCommunityIcons(63821);
  static const IconData cellphone_link =
      const FlutterIconData.materialCommunityIcons(61729);
  static const IconData cellphone_link_off =
      const FlutterIconData.materialCommunityIcons(61730);
  static const IconData cellphone_lock =
      const FlutterIconData.materialCommunityIcons(63822);
  static const IconData cellphone_message =
      const FlutterIconData.materialCommunityIcons(63698);
  static const IconData cellphone_nfc =
      const FlutterIconData.materialCommunityIcons(65197);
  static const IconData cellphone_off =
      const FlutterIconData.materialCommunityIcons(63823);
  static const IconData cellphone_screenshot =
      const FlutterIconData.materialCommunityIcons(64052);
  static const IconData cellphone_settings =
      const FlutterIconData.materialCommunityIcons(61731);
  static const IconData cellphone_settings_variant =
      const FlutterIconData.materialCommunityIcons(63824);
  static const IconData cellphone_sound =
      const FlutterIconData.materialCommunityIcons(63825);
  static const IconData cellphone_text =
      const FlutterIconData.materialCommunityIcons(63697);
  static const IconData cellphone_wireless =
      const FlutterIconData.materialCommunityIcons(63508);
  static const IconData celtic_cross =
      const FlutterIconData.materialCommunityIcons(64721);
  static const IconData certificate =
      const FlutterIconData.materialCommunityIcons(61732);
  static const IconData chair_rolling =
      const FlutterIconData.materialCommunityIcons(65466);
  static const IconData chair_school =
      const FlutterIconData.materialCommunityIcons(61733);
  static const IconData charity =
      const FlutterIconData.materialCommunityIcons(64555);
  static const IconData chart_arc =
      const FlutterIconData.materialCommunityIcons(61734);
  static const IconData chart_areaspline =
      const FlutterIconData.materialCommunityIcons(61735);
  static const IconData chart_areaspline_variant =
      const FlutterIconData.materialCommunityIcons(65198);
  static const IconData chart_bar =
      const FlutterIconData.materialCommunityIcons(61736);
  static const IconData chart_bar_stacked =
      const FlutterIconData.materialCommunityIcons(63337);
  static const IconData chart_bell_curve =
      const FlutterIconData.materialCommunityIcons(64556);
  static const IconData chart_bell_curve_cumulative =
      const FlutterIconData.materialCommunityIcons(65479);
  static const IconData chart_bubble =
      const FlutterIconData.materialCommunityIcons(62947);
  static const IconData chart_donut =
      const FlutterIconData.materialCommunityIcons(63406);
  static const IconData chart_donut_variant =
      const FlutterIconData.materialCommunityIcons(63407);
  static const IconData chart_gantt =
      const FlutterIconData.materialCommunityIcons(63084);
  static const IconData chart_histogram =
      const FlutterIconData.materialCommunityIcons(61737);
  static const IconData chart_line =
      const FlutterIconData.materialCommunityIcons(61738);
  static const IconData chart_line_stacked =
      const FlutterIconData.materialCommunityIcons(63338);
  static const IconData chart_line_variant =
      const FlutterIconData.materialCommunityIcons(63408);
  static const IconData chart_multiline =
      const FlutterIconData.materialCommunityIcons(63699);
  static const IconData chart_pie =
      const FlutterIconData.materialCommunityIcons(61739);
  static const IconData chart_scatter_plot =
      const FlutterIconData.materialCommunityIcons(65199);
  static const IconData chart_scatter_plot_hexbin =
      const FlutterIconData.materialCommunityIcons(63085);
  static const IconData chart_timeline =
      const FlutterIconData.materialCommunityIcons(63086);
  static const IconData chart_timeline_variant =
      const FlutterIconData.materialCommunityIcons(65200);
  static const IconData chart_tree =
      const FlutterIconData.materialCommunityIcons(65201);
  static const IconData chat =
      const FlutterIconData.materialCommunityIcons(64341);
  static const IconData chat_alert =
      const FlutterIconData.materialCommunityIcons(64342);
  static const IconData chat_outline =
      const FlutterIconData.materialCommunityIcons(65275);
  static const IconData chat_processing =
      const FlutterIconData.materialCommunityIcons(64343);
  static const IconData check =
      const FlutterIconData.materialCommunityIcons(61740);
  static const IconData check_all =
      const FlutterIconData.materialCommunityIcons(61741);
  static const IconData check_bold =
      const FlutterIconData.materialCommunityIcons(65134);
  static const IconData check_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(64557);
  static const IconData check_box_outline =
      const FlutterIconData.materialCommunityIcons(64558);
  static const IconData check_circle =
      const FlutterIconData.materialCommunityIcons(62944);
  static const IconData check_circle_outline =
      const FlutterIconData.materialCommunityIcons(62945);
  static const IconData check_decagram =
      const FlutterIconData.materialCommunityIcons(63376);
  static const IconData check_network =
      const FlutterIconData.materialCommunityIcons(64559);
  static const IconData check_network_outline =
      const FlutterIconData.materialCommunityIcons(64560);
  static const IconData check_outline =
      const FlutterIconData.materialCommunityIcons(63572);
  static const IconData check_underline =
      const FlutterIconData.materialCommunityIcons(65136);
  static const IconData check_underline_circle =
      const FlutterIconData.materialCommunityIcons(65137);
  static const IconData check_underline_circle_outline =
      const FlutterIconData.materialCommunityIcons(65138);
  static const IconData checkbook =
      const FlutterIconData.materialCommunityIcons(64156);
  static const IconData checkbox_blank =
      const FlutterIconData.materialCommunityIcons(61742);
  static const IconData checkbox_blank_circle =
      const FlutterIconData.materialCommunityIcons(61743);
  static const IconData checkbox_blank_circle_outline =
      const FlutterIconData.materialCommunityIcons(61744);
  static const IconData checkbox_blank_outline =
      const FlutterIconData.materialCommunityIcons(61745);
  static const IconData checkbox_intermediate =
      const FlutterIconData.materialCommunityIcons(63573);
  static const IconData checkbox_marked =
      const FlutterIconData.materialCommunityIcons(61746);
  static const IconData checkbox_marked_circle =
      const FlutterIconData.materialCommunityIcons(61747);
  static const IconData checkbox_marked_circle_outline =
      const FlutterIconData.materialCommunityIcons(61748);
  static const IconData checkbox_marked_outline =
      const FlutterIconData.materialCommunityIcons(61749);
  static const IconData checkbox_multiple_blank =
      const FlutterIconData.materialCommunityIcons(61750);
  static const IconData checkbox_multiple_blank_circle =
      const FlutterIconData.materialCommunityIcons(63035);
  static const IconData checkbox_multiple_blank_circle_outline =
      const FlutterIconData.materialCommunityIcons(63036);
  static const IconData checkbox_multiple_blank_outline =
      const FlutterIconData.materialCommunityIcons(61751);
  static const IconData checkbox_multiple_marked =
      const FlutterIconData.materialCommunityIcons(61752);
  static const IconData checkbox_multiple_marked_circle =
      const FlutterIconData.materialCommunityIcons(63037);
  static const IconData checkbox_multiple_marked_circle_outline =
      const FlutterIconData.materialCommunityIcons(63038);
  static const IconData checkbox_multiple_marked_outline =
      const FlutterIconData.materialCommunityIcons(61753);
  static const IconData checkerboard =
      const FlutterIconData.materialCommunityIcons(61754);
  static const IconData chef_hat =
      const FlutterIconData.materialCommunityIcons(64344);
  static const IconData chemical_weapon =
      const FlutterIconData.materialCommunityIcons(61755);
  static const IconData chess_bishop =
      const FlutterIconData.materialCommunityIcons(63579);
  static const IconData chess_king =
      const FlutterIconData.materialCommunityIcons(63574);
  static const IconData chess_knight =
      const FlutterIconData.materialCommunityIcons(63575);
  static const IconData chess_pawn =
      const FlutterIconData.materialCommunityIcons(63576);
  static const IconData chess_queen =
      const FlutterIconData.materialCommunityIcons(63577);
  static const IconData chess_rook =
      const FlutterIconData.materialCommunityIcons(63578);
  static const IconData chevron_double_down =
      const FlutterIconData.materialCommunityIcons(61756);
  static const IconData chevron_double_left =
      const FlutterIconData.materialCommunityIcons(61757);
  static const IconData chevron_double_right =
      const FlutterIconData.materialCommunityIcons(61758);
  static const IconData chevron_double_up =
      const FlutterIconData.materialCommunityIcons(61759);
  static const IconData chevron_down =
      const FlutterIconData.materialCommunityIcons(61760);
  static const IconData chevron_down_box =
      const FlutterIconData.materialCommunityIcons(63957);
  static const IconData chevron_down_box_outline =
      const FlutterIconData.materialCommunityIcons(63958);
  static const IconData chevron_down_circle =
      const FlutterIconData.materialCommunityIcons(64267);
  static const IconData chevron_down_circle_outline =
      const FlutterIconData.materialCommunityIcons(64268);
  static const IconData chevron_left =
      const FlutterIconData.materialCommunityIcons(61761);
  static const IconData chevron_left_box =
      const FlutterIconData.materialCommunityIcons(63959);
  static const IconData chevron_left_box_outline =
      const FlutterIconData.materialCommunityIcons(63960);
  static const IconData chevron_left_circle =
      const FlutterIconData.materialCommunityIcons(64269);
  static const IconData chevron_left_circle_outline =
      const FlutterIconData.materialCommunityIcons(64270);
  static const IconData chevron_right =
      const FlutterIconData.materialCommunityIcons(61762);
  static const IconData chevron_right_box =
      const FlutterIconData.materialCommunityIcons(63961);
  static const IconData chevron_right_box_outline =
      const FlutterIconData.materialCommunityIcons(63962);
  static const IconData chevron_right_circle =
      const FlutterIconData.materialCommunityIcons(64271);
  static const IconData chevron_right_circle_outline =
      const FlutterIconData.materialCommunityIcons(64272);
  static const IconData chevron_triple_down =
      const FlutterIconData.materialCommunityIcons(64917);
  static const IconData chevron_triple_left =
      const FlutterIconData.materialCommunityIcons(64918);
  static const IconData chevron_triple_right =
      const FlutterIconData.materialCommunityIcons(64919);
  static const IconData chevron_triple_up =
      const FlutterIconData.materialCommunityIcons(64920);
  static const IconData chevron_up =
      const FlutterIconData.materialCommunityIcons(61763);
  static const IconData chevron_up_box =
      const FlutterIconData.materialCommunityIcons(63963);
  static const IconData chevron_up_box_outline =
      const FlutterIconData.materialCommunityIcons(63964);
  static const IconData chevron_up_circle =
      const FlutterIconData.materialCommunityIcons(64273);
  static const IconData chevron_up_circle_outline =
      const FlutterIconData.materialCommunityIcons(64274);
  static const IconData chili_hot =
      const FlutterIconData.materialCommunityIcons(63409);
  static const IconData chili_medium =
      const FlutterIconData.materialCommunityIcons(63410);
  static const IconData chili_mild =
      const FlutterIconData.materialCommunityIcons(63411);
  static const IconData chip =
      const FlutterIconData.materialCommunityIcons(63002);
  static const IconData christianity =
      const FlutterIconData.materialCommunityIcons(63826);
  static const IconData christianity_outline =
      const FlutterIconData.materialCommunityIcons(64722);
  static const IconData church =
      const FlutterIconData.materialCommunityIcons(61764);
  static const IconData circle =
      const FlutterIconData.materialCommunityIcons(63332);
  static const IconData circle_double =
      const FlutterIconData.materialCommunityIcons(65202);
  static const IconData circle_edit_outline =
      const FlutterIconData.materialCommunityIcons(63700);
  static const IconData circle_expand =
      const FlutterIconData.materialCommunityIcons(65203);
  static const IconData circle_medium =
      const FlutterIconData.materialCommunityIcons(63965);
  static const IconData circle_outline =
      const FlutterIconData.materialCommunityIcons(63333);
  static const IconData circle_slice_1 =
      const FlutterIconData.materialCommunityIcons(64157);
  static const IconData circle_slice_2 =
      const FlutterIconData.materialCommunityIcons(64158);
  static const IconData circle_slice_3 =
      const FlutterIconData.materialCommunityIcons(64159);
  static const IconData circle_slice_4 =
      const FlutterIconData.materialCommunityIcons(64160);
  static const IconData circle_slice_5 =
      const FlutterIconData.materialCommunityIcons(64161);
  static const IconData circle_slice_6 =
      const FlutterIconData.materialCommunityIcons(64162);
  static const IconData circle_slice_7 =
      const FlutterIconData.materialCommunityIcons(64163);
  static const IconData circle_slice_8 =
      const FlutterIconData.materialCommunityIcons(64164);
  static const IconData circle_small =
      const FlutterIconData.materialCommunityIcons(63966);
  static const IconData circular_saw =
      const FlutterIconData.materialCommunityIcons(65139);
  static const IconData cisco_webex =
      const FlutterIconData.materialCommunityIcons(61765);
  static const IconData city =
      const FlutterIconData.materialCommunityIcons(61766);
  static const IconData city_variant =
      const FlutterIconData.materialCommunityIcons(64053);
  static const IconData city_variant_outline =
      const FlutterIconData.materialCommunityIcons(64054);
  static const IconData clipboard =
      const FlutterIconData.materialCommunityIcons(61767);
  static const IconData clipboard_account =
      const FlutterIconData.materialCommunityIcons(61768);
  static const IconData clipboard_account_outline =
      const FlutterIconData.materialCommunityIcons(64561);
  static const IconData clipboard_alert =
      const FlutterIconData.materialCommunityIcons(61769);
  static const IconData clipboard_alert_outline =
      const FlutterIconData.materialCommunityIcons(64723);
  static const IconData clipboard_arrow_down =
      const FlutterIconData.materialCommunityIcons(61770);
  static const IconData clipboard_arrow_down_outline =
      const FlutterIconData.materialCommunityIcons(64562);
  static const IconData clipboard_arrow_left =
      const FlutterIconData.materialCommunityIcons(61771);
  static const IconData clipboard_arrow_left_outline =
      const FlutterIconData.materialCommunityIcons(64724);
  static const IconData clipboard_arrow_right =
      const FlutterIconData.materialCommunityIcons(64725);
  static const IconData clipboard_arrow_right_outline =
      const FlutterIconData.materialCommunityIcons(64726);
  static const IconData clipboard_arrow_up =
      const FlutterIconData.materialCommunityIcons(64563);
  static const IconData clipboard_arrow_up_outline =
      const FlutterIconData.materialCommunityIcons(64564);
  static const IconData clipboard_check =
      const FlutterIconData.materialCommunityIcons(61772);
  static const IconData clipboard_check_outline =
      const FlutterIconData.materialCommunityIcons(63655);
  static const IconData clipboard_flow =
      const FlutterIconData.materialCommunityIcons(63175);
  static const IconData clipboard_outline =
      const FlutterIconData.materialCommunityIcons(61773);
  static const IconData clipboard_play =
      const FlutterIconData.materialCommunityIcons(64565);
  static const IconData clipboard_play_outline =
      const FlutterIconData.materialCommunityIcons(64566);
  static const IconData clipboard_plus =
      const FlutterIconData.materialCommunityIcons(63312);
  static const IconData clipboard_pulse =
      const FlutterIconData.materialCommunityIcons(63580);
  static const IconData clipboard_pulse_outline =
      const FlutterIconData.materialCommunityIcons(63581);
  static const IconData clipboard_text =
      const FlutterIconData.materialCommunityIcons(61774);
  static const IconData clipboard_text_outline =
      const FlutterIconData.materialCommunityIcons(64055);
  static const IconData clipboard_text_play =
      const FlutterIconData.materialCommunityIcons(64567);
  static const IconData clipboard_text_play_outline =
      const FlutterIconData.materialCommunityIcons(64568);
  static const IconData clippy =
      const FlutterIconData.materialCommunityIcons(61775);
  static const IconData clock =
      const FlutterIconData.materialCommunityIcons(63827);
  static const IconData clock_alert =
      const FlutterIconData.materialCommunityIcons(63828);
  static const IconData clock_alert_outline =
      const FlutterIconData.materialCommunityIcons(62926);
  static const IconData clock_check =
      const FlutterIconData.materialCommunityIcons(65480);
  static const IconData clock_check_outline =
      const FlutterIconData.materialCommunityIcons(65481);
  static const IconData clock_digital =
      const FlutterIconData.materialCommunityIcons(65204);
  static const IconData clock_end =
      const FlutterIconData.materialCommunityIcons(61777);
  static const IconData clock_fast =
      const FlutterIconData.materialCommunityIcons(61778);
  static const IconData clock_in =
      const FlutterIconData.materialCommunityIcons(61779);
  static const IconData clock_out =
      const FlutterIconData.materialCommunityIcons(61780);
  static const IconData clock_outline =
      const FlutterIconData.materialCommunityIcons(61776);
  static const IconData clock_start =
      const FlutterIconData.materialCommunityIcons(61781);
  static const IconData close =
      const FlutterIconData.materialCommunityIcons(61782);
  static const IconData close_box =
      const FlutterIconData.materialCommunityIcons(61783);
  static const IconData close_box_multiple =
      const FlutterIconData.materialCommunityIcons(64569);
  static const IconData close_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(64570);
  static const IconData close_box_outline =
      const FlutterIconData.materialCommunityIcons(61784);
  static const IconData close_circle =
      const FlutterIconData.materialCommunityIcons(61785);
  static const IconData close_circle_outline =
      const FlutterIconData.materialCommunityIcons(61786);
  static const IconData close_network =
      const FlutterIconData.materialCommunityIcons(61787);
  static const IconData close_network_outline =
      const FlutterIconData.materialCommunityIcons(64571);
  static const IconData close_octagon =
      const FlutterIconData.materialCommunityIcons(61788);
  static const IconData close_octagon_outline =
      const FlutterIconData.materialCommunityIcons(61789);
  static const IconData close_outline =
      const FlutterIconData.materialCommunityIcons(63176);
  static const IconData closed_caption =
      const FlutterIconData.materialCommunityIcons(61790);
  static const IconData closed_caption_outline =
      const FlutterIconData.materialCommunityIcons(64921);
  static const IconData cloud =
      const FlutterIconData.materialCommunityIcons(61791);
  static const IconData cloud_alert =
      const FlutterIconData.materialCommunityIcons(63967);
  static const IconData cloud_braces =
      const FlutterIconData.materialCommunityIcons(63412);
  static const IconData cloud_check =
      const FlutterIconData.materialCommunityIcons(61792);
  static const IconData cloud_circle =
      const FlutterIconData.materialCommunityIcons(61793);
  static const IconData cloud_download =
      const FlutterIconData.materialCommunityIcons(61794);
  static const IconData cloud_download_outline =
      const FlutterIconData.materialCommunityIcons(64345);
  static const IconData cloud_off_outline =
      const FlutterIconData.materialCommunityIcons(61796);
  static const IconData cloud_outline =
      const FlutterIconData.materialCommunityIcons(61795);
  static const IconData cloud_print =
      const FlutterIconData.materialCommunityIcons(61797);
  static const IconData cloud_print_outline =
      const FlutterIconData.materialCommunityIcons(61798);
  static const IconData cloud_question =
      const FlutterIconData.materialCommunityIcons(64056);
  static const IconData cloud_search =
      const FlutterIconData.materialCommunityIcons(63829);
  static const IconData cloud_search_outline =
      const FlutterIconData.materialCommunityIcons(63830);
  static const IconData cloud_sync =
      const FlutterIconData.materialCommunityIcons(63039);
  static const IconData cloud_tags =
      const FlutterIconData.materialCommunityIcons(63413);
  static const IconData cloud_upload =
      const FlutterIconData.materialCommunityIcons(61799);
  static const IconData cloud_upload_outline =
      const FlutterIconData.materialCommunityIcons(64346);
  static const IconData clover =
      const FlutterIconData.materialCommunityIcons(63509);
  static const IconData code_array =
      const FlutterIconData.materialCommunityIcons(61800);
  static const IconData code_braces =
      const FlutterIconData.materialCommunityIcons(61801);
  static const IconData code_brackets =
      const FlutterIconData.materialCommunityIcons(61802);
  static const IconData code_equal =
      const FlutterIconData.materialCommunityIcons(61803);
  static const IconData code_greater_than =
      const FlutterIconData.materialCommunityIcons(61804);
  static const IconData code_greater_than_or_equal =
      const FlutterIconData.materialCommunityIcons(61805);
  static const IconData code_less_than =
      const FlutterIconData.materialCommunityIcons(61806);
  static const IconData code_less_than_or_equal =
      const FlutterIconData.materialCommunityIcons(61807);
  static const IconData code_not_equal =
      const FlutterIconData.materialCommunityIcons(61808);
  static const IconData code_not_equal_variant =
      const FlutterIconData.materialCommunityIcons(61809);
  static const IconData code_parentheses =
      const FlutterIconData.materialCommunityIcons(61810);
  static const IconData code_string =
      const FlutterIconData.materialCommunityIcons(61811);
  static const IconData code_tags =
      const FlutterIconData.materialCommunityIcons(61812);
  static const IconData code_tags_check =
      const FlutterIconData.materialCommunityIcons(63123);
  static const IconData codepen =
      const FlutterIconData.materialCommunityIcons(61813);
  static const IconData coffee =
      const FlutterIconData.materialCommunityIcons(61814);
  static const IconData coffee_off =
      const FlutterIconData.materialCommunityIcons(65482);
  static const IconData coffee_off_outline =
      const FlutterIconData.materialCommunityIcons(65483);
  static const IconData coffee_outline =
      const FlutterIconData.materialCommunityIcons(63177);
  static const IconData coffee_to_go =
      const FlutterIconData.materialCommunityIcons(61815);
  static const IconData coffin =
      const FlutterIconData.materialCommunityIcons(64347);
  static const IconData cogs =
      const FlutterIconData.materialCommunityIcons(63701);
  static const IconData coin =
      const FlutterIconData.materialCommunityIcons(61816);
  static const IconData coins =
      const FlutterIconData.materialCommunityIcons(63124);
  static const IconData collage =
      const FlutterIconData.materialCommunityIcons(63040);
  static const IconData collapse_all =
      const FlutterIconData.materialCommunityIcons(64165);
  static const IconData collapse_all_outline =
      const FlutterIconData.materialCommunityIcons(64166);
  static const IconData color_helper =
      const FlutterIconData.materialCommunityIcons(61817);
  static const IconData comma =
      const FlutterIconData.materialCommunityIcons(65140);
  static const IconData comma_box =
      const FlutterIconData.materialCommunityIcons(65141);
  static const IconData comma_box_outline =
      const FlutterIconData.materialCommunityIcons(65142);
  static const IconData comma_circle =
      const FlutterIconData.materialCommunityIcons(65143);
  static const IconData comma_circle_outline =
      const FlutterIconData.materialCommunityIcons(65144);
  static const IconData comment =
      const FlutterIconData.materialCommunityIcons(61818);
  static const IconData comment_account =
      const FlutterIconData.materialCommunityIcons(61819);
  static const IconData comment_account_outline =
      const FlutterIconData.materialCommunityIcons(61820);
  static const IconData comment_alert =
      const FlutterIconData.materialCommunityIcons(61821);
  static const IconData comment_alert_outline =
      const FlutterIconData.materialCommunityIcons(61822);
  static const IconData comment_arrow_left =
      const FlutterIconData.materialCommunityIcons(63968);
  static const IconData comment_arrow_left_outline =
      const FlutterIconData.materialCommunityIcons(63969);
  static const IconData comment_arrow_right =
      const FlutterIconData.materialCommunityIcons(63970);
  static const IconData comment_arrow_right_outline =
      const FlutterIconData.materialCommunityIcons(63971);
  static const IconData comment_check =
      const FlutterIconData.materialCommunityIcons(61823);
  static const IconData comment_check_outline =
      const FlutterIconData.materialCommunityIcons(61824);
  static const IconData comment_eye =
      const FlutterIconData.materialCommunityIcons(64057);
  static const IconData comment_eye_outline =
      const FlutterIconData.materialCommunityIcons(64058);
  static const IconData comment_multiple =
      const FlutterIconData.materialCommunityIcons(63582);
  static const IconData comment_multiple_outline =
      const FlutterIconData.materialCommunityIcons(61825);
  static const IconData comment_outline =
      const FlutterIconData.materialCommunityIcons(61826);
  static const IconData comment_plus =
      const FlutterIconData.materialCommunityIcons(63972);
  static const IconData comment_plus_outline =
      const FlutterIconData.materialCommunityIcons(61827);
  static const IconData comment_processing =
      const FlutterIconData.materialCommunityIcons(61828);
  static const IconData comment_processing_outline =
      const FlutterIconData.materialCommunityIcons(61829);
  static const IconData comment_question =
      const FlutterIconData.materialCommunityIcons(63510);
  static const IconData comment_question_outline =
      const FlutterIconData.materialCommunityIcons(61830);
  static const IconData comment_remove =
      const FlutterIconData.materialCommunityIcons(62942);
  static const IconData comment_remove_outline =
      const FlutterIconData.materialCommunityIcons(61831);
  static const IconData comment_search =
      const FlutterIconData.materialCommunityIcons(64059);
  static const IconData comment_search_outline =
      const FlutterIconData.materialCommunityIcons(64060);
  static const IconData comment_text =
      const FlutterIconData.materialCommunityIcons(61832);
  static const IconData comment_text_multiple =
      const FlutterIconData.materialCommunityIcons(63583);
  static const IconData comment_text_multiple_outline =
      const FlutterIconData.materialCommunityIcons(63584);
  static const IconData comment_text_outline =
      const FlutterIconData.materialCommunityIcons(61833);
  static const IconData compare =
      const FlutterIconData.materialCommunityIcons(61834);
  static const IconData compass =
      const FlutterIconData.materialCommunityIcons(61835);
  static const IconData compass_off =
      const FlutterIconData.materialCommunityIcons(64348);
  static const IconData compass_off_outline =
      const FlutterIconData.materialCommunityIcons(64349);
  static const IconData compass_outline =
      const FlutterIconData.materialCommunityIcons(61836);
  static const IconData console =
      const FlutterIconData.materialCommunityIcons(61837);
  static const IconData console_line =
      const FlutterIconData.materialCommunityIcons(63414);
  static const IconData console_network =
      const FlutterIconData.materialCommunityIcons(63656);
  static const IconData console_network_outline =
      const FlutterIconData.materialCommunityIcons(64572);
  static const IconData contact_mail =
      const FlutterIconData.materialCommunityIcons(61838);
  static const IconData contact_mail_outline =
      const FlutterIconData.materialCommunityIcons(65205);
  static const IconData contact_phone =
      const FlutterIconData.materialCommunityIcons(65206);
  static const IconData contact_phone_outline =
      const FlutterIconData.materialCommunityIcons(65207);
  static const IconData contactless_payment =
      const FlutterIconData.materialCommunityIcons(64838);
  static const IconData contacts =
      const FlutterIconData.materialCommunityIcons(63178);
  static const IconData contain =
      const FlutterIconData.materialCommunityIcons(64061);
  static const IconData contain_end =
      const FlutterIconData.materialCommunityIcons(64062);
  static const IconData contain_start =
      const FlutterIconData.materialCommunityIcons(64063);
  static const IconData content_copy =
      const FlutterIconData.materialCommunityIcons(61839);
  static const IconData content_cut =
      const FlutterIconData.materialCommunityIcons(61840);
  static const IconData content_duplicate =
      const FlutterIconData.materialCommunityIcons(61841);
  static const IconData content_paste =
      const FlutterIconData.materialCommunityIcons(61842);
  static const IconData content_save =
      const FlutterIconData.materialCommunityIcons(61843);
  static const IconData content_save_alert =
      const FlutterIconData.materialCommunityIcons(65375);
  static const IconData content_save_alert_outline =
      const FlutterIconData.materialCommunityIcons(65376);
  static const IconData content_save_all =
      const FlutterIconData.materialCommunityIcons(61844);
  static const IconData content_save_all_outline =
      const FlutterIconData.materialCommunityIcons(65377);
  static const IconData content_save_edit =
      const FlutterIconData.materialCommunityIcons(64727);
  static const IconData content_save_edit_outline =
      const FlutterIconData.materialCommunityIcons(64728);
  static const IconData content_save_move =
      const FlutterIconData.materialCommunityIcons(65145);
  static const IconData content_save_move_outline =
      const FlutterIconData.materialCommunityIcons(65146);
  static const IconData content_save_outline =
      const FlutterIconData.materialCommunityIcons(63511);
  static const IconData content_save_settings =
      const FlutterIconData.materialCommunityIcons(63003);
  static const IconData content_save_settings_outline =
      const FlutterIconData.materialCommunityIcons(64275);
  static const IconData contrast =
      const FlutterIconData.materialCommunityIcons(61845);
  static const IconData contrast_box =
      const FlutterIconData.materialCommunityIcons(61846);
  static const IconData contrast_circle =
      const FlutterIconData.materialCommunityIcons(61847);
  static const IconData controller_classic =
      const FlutterIconData.materialCommunityIcons(64350);
  static const IconData controller_classic_outline =
      const FlutterIconData.materialCommunityIcons(64351);
  static const IconData cookie =
      const FlutterIconData.materialCommunityIcons(61848);
  static const IconData coolant_temperature =
      const FlutterIconData.materialCommunityIcons(62408);
  static const IconData copyright =
      const FlutterIconData.materialCommunityIcons(62950);
  static const IconData cordova =
      const FlutterIconData.materialCommunityIcons(63831);
  static const IconData corn =
      const FlutterIconData.materialCommunityIcons(63415);
  static const IconData counter =
      const FlutterIconData.materialCommunityIcons(61849);
  static const IconData cow =
      const FlutterIconData.materialCommunityIcons(61850);
  static const IconData cowboy =
      const FlutterIconData.materialCommunityIcons(65208);
  static const IconData cpu_32_bit =
      const FlutterIconData.materialCommunityIcons(65276);
  static const IconData cpu_64_bit =
      const FlutterIconData.materialCommunityIcons(65277);
  static const IconData crane =
      const FlutterIconData.materialCommunityIcons(63585);
  static const IconData creation =
      const FlutterIconData.materialCommunityIcons(61897);
  static const IconData creative_commons =
      const FlutterIconData.materialCommunityIcons(64839);
  static const IconData credit_card =
      const FlutterIconData.materialCommunityIcons(983056);
  static const IconData credit_card_clock =
      const FlutterIconData.materialCommunityIcons(65278);
  static const IconData credit_card_clock_outline =
      const FlutterIconData.materialCommunityIcons(65468);
  static const IconData credit_card_marker =
      const FlutterIconData.materialCommunityIcons(63143);
  static const IconData credit_card_marker_outline =
      const FlutterIconData.materialCommunityIcons(64922);
  static const IconData credit_card_minus =
      const FlutterIconData.materialCommunityIcons(65484);
  static const IconData credit_card_minus_outline =
      const FlutterIconData.materialCommunityIcons(65485);
  static const IconData credit_card_multiple =
      const FlutterIconData.materialCommunityIcons(983057);
  static const IconData credit_card_multiple_outline =
      const FlutterIconData.materialCommunityIcons(61852);
  static const IconData credit_card_off =
      const FlutterIconData.materialCommunityIcons(983058);
  static const IconData credit_card_off_outline =
      const FlutterIconData.materialCommunityIcons(62948);
  static const IconData credit_card_outline =
      const FlutterIconData.materialCommunityIcons(61851);
  static const IconData credit_card_plus =
      const FlutterIconData.materialCommunityIcons(983059);
  static const IconData credit_card_plus_outline =
      const FlutterIconData.materialCommunityIcons(63093);
  static const IconData credit_card_refund =
      const FlutterIconData.materialCommunityIcons(983060);
  static const IconData credit_card_refund_outline =
      const FlutterIconData.materialCommunityIcons(64167);
  static const IconData credit_card_remove =
      const FlutterIconData.materialCommunityIcons(65486);
  static const IconData credit_card_remove_outline =
      const FlutterIconData.materialCommunityIcons(65487);
  static const IconData credit_card_scan =
      const FlutterIconData.materialCommunityIcons(983061);
  static const IconData credit_card_scan_outline =
      const FlutterIconData.materialCommunityIcons(61853);
  static const IconData credit_card_settings =
      const FlutterIconData.materialCommunityIcons(983062);
  static const IconData credit_card_settings_outline =
      const FlutterIconData.materialCommunityIcons(63702);
  static const IconData credit_card_wireless =
      const FlutterIconData.materialCommunityIcons(63489);
  static const IconData credit_card_wireless_outline =
      const FlutterIconData.materialCommunityIcons(64840);
  static const IconData cricket =
      const FlutterIconData.materialCommunityIcons(64841);
  static const IconData crop =
      const FlutterIconData.materialCommunityIcons(61854);
  static const IconData crop_free =
      const FlutterIconData.materialCommunityIcons(61855);
  static const IconData crop_landscape =
      const FlutterIconData.materialCommunityIcons(61856);
  static const IconData crop_portrait =
      const FlutterIconData.materialCommunityIcons(61857);
  static const IconData crop_rotate =
      const FlutterIconData.materialCommunityIcons(63125);
  static const IconData crop_square =
      const FlutterIconData.materialCommunityIcons(61858);
  static const IconData crosshairs =
      const FlutterIconData.materialCommunityIcons(61859);
  static const IconData crosshairs_gps =
      const FlutterIconData.materialCommunityIcons(61860);
  static const IconData crosshairs_off =
      const FlutterIconData.materialCommunityIcons(65378);
  static const IconData crown =
      const FlutterIconData.materialCommunityIcons(61861);
  static const IconData cryengine =
      const FlutterIconData.materialCommunityIcons(63832);
  static const IconData crystal_ball =
      const FlutterIconData.materialCommunityIcons(64276);
  static const IconData cube =
      const FlutterIconData.materialCommunityIcons(61862);
  static const IconData cube_outline =
      const FlutterIconData.materialCommunityIcons(61863);
  static const IconData cube_scan =
      const FlutterIconData.materialCommunityIcons(64352);
  static const IconData cube_send =
      const FlutterIconData.materialCommunityIcons(61864);
  static const IconData cube_unfolded =
      const FlutterIconData.materialCommunityIcons(61865);
  static const IconData cup =
      const FlutterIconData.materialCommunityIcons(61866);
  static const IconData cup_off =
      const FlutterIconData.materialCommunityIcons(62949);
  static const IconData cup_water =
      const FlutterIconData.materialCommunityIcons(61867);
  static const IconData cupboard =
      const FlutterIconData.materialCommunityIcons(65379);
  static const IconData cupboard_outline =
      const FlutterIconData.materialCommunityIcons(65380);
  static const IconData cupcake =
      const FlutterIconData.materialCommunityIcons(63833);
  static const IconData curling =
      const FlutterIconData.materialCommunityIcons(63586);
  static const IconData currency_bdt =
      const FlutterIconData.materialCommunityIcons(63587);
  static const IconData currency_brl =
      const FlutterIconData.materialCommunityIcons(64353);
  static const IconData currency_btc =
      const FlutterIconData.materialCommunityIcons(61868);
  static const IconData currency_cny =
      const FlutterIconData.materialCommunityIcons(63417);
  static const IconData currency_eth =
      const FlutterIconData.materialCommunityIcons(63418);
  static const IconData currency_eur =
      const FlutterIconData.materialCommunityIcons(61869);
  static const IconData currency_gbp =
      const FlutterIconData.materialCommunityIcons(61870);
  static const IconData currency_ils =
      const FlutterIconData.materialCommunityIcons(64573);
  static const IconData currency_inr =
      const FlutterIconData.materialCommunityIcons(61871);
  static const IconData currency_jpy =
      const FlutterIconData.materialCommunityIcons(63419);
  static const IconData currency_krw =
      const FlutterIconData.materialCommunityIcons(63420);
  static const IconData currency_kzt =
      const FlutterIconData.materialCommunityIcons(63588);
  static const IconData currency_ngn =
      const FlutterIconData.materialCommunityIcons(61872);
  static const IconData currency_php =
      const FlutterIconData.materialCommunityIcons(63973);
  static const IconData currency_rial =
      const FlutterIconData.materialCommunityIcons(65209);
  static const IconData currency_rub =
      const FlutterIconData.materialCommunityIcons(61873);
  static const IconData currency_sign =
      const FlutterIconData.materialCommunityIcons(63421);
  static const IconData currency_try =
      const FlutterIconData.materialCommunityIcons(61874);
  static const IconData currency_twd =
      const FlutterIconData.materialCommunityIcons(63422);
  static const IconData currency_usd =
      const FlutterIconData.materialCommunityIcons(61875);
  static const IconData currency_usd_off =
      const FlutterIconData.materialCommunityIcons(63097);
  static const IconData current_ac =
      const FlutterIconData.materialCommunityIcons(63834);
  static const IconData current_dc =
      const FlutterIconData.materialCommunityIcons(63835);
  static const IconData cursor_default =
      const FlutterIconData.materialCommunityIcons(61876);
  static const IconData cursor_default_click =
      const FlutterIconData.materialCommunityIcons(64729);
  static const IconData cursor_default_click_outline =
      const FlutterIconData.materialCommunityIcons(64730);
  static const IconData cursor_default_outline =
      const FlutterIconData.materialCommunityIcons(61877);
  static const IconData cursor_move =
      const FlutterIconData.materialCommunityIcons(61878);
  static const IconData cursor_pointer =
      const FlutterIconData.materialCommunityIcons(61879);
  static const IconData cursor_text =
      const FlutterIconData.materialCommunityIcons(62951);
  static const IconData database =
      const FlutterIconData.materialCommunityIcons(61880);
  static const IconData database_check =
      const FlutterIconData.materialCommunityIcons(64168);
  static const IconData database_edit =
      const FlutterIconData.materialCommunityIcons(64354);
  static const IconData database_export =
      const FlutterIconData.materialCommunityIcons(63837);
  static const IconData database_import =
      const FlutterIconData.materialCommunityIcons(63836);
  static const IconData database_lock =
      const FlutterIconData.materialCommunityIcons(64169);
  static const IconData database_minus =
      const FlutterIconData.materialCommunityIcons(61881);
  static const IconData database_plus =
      const FlutterIconData.materialCommunityIcons(61882);
  static const IconData database_refresh =
      const FlutterIconData.materialCommunityIcons(64731);
  static const IconData database_remove =
      const FlutterIconData.materialCommunityIcons(64732);
  static const IconData database_search =
      const FlutterIconData.materialCommunityIcons(63589);
  static const IconData database_settings =
      const FlutterIconData.materialCommunityIcons(64733);
  static const IconData death_star =
      const FlutterIconData.materialCommunityIcons(63703);
  static const IconData death_star_variant =
      const FlutterIconData.materialCommunityIcons(63704);
  static const IconData deathly_hallows =
      const FlutterIconData.materialCommunityIcons(64355);
  static const IconData debian =
      const FlutterIconData.materialCommunityIcons(63705);
  static const IconData debug_step_into =
      const FlutterIconData.materialCommunityIcons(61883);
  static const IconData debug_step_out =
      const FlutterIconData.materialCommunityIcons(61884);
  static const IconData debug_step_over =
      const FlutterIconData.materialCommunityIcons(61885);
  static const IconData decagram =
      const FlutterIconData.materialCommunityIcons(63339);
  static const IconData decagram_outline =
      const FlutterIconData.materialCommunityIcons(63340);
  static const IconData decimal_decrease =
      const FlutterIconData.materialCommunityIcons(61886);
  static const IconData decimal_increase =
      const FlutterIconData.materialCommunityIcons(61887);
  static const IconData delete =
      const FlutterIconData.materialCommunityIcons(61888);
  static const IconData delete_circle =
      const FlutterIconData.materialCommunityIcons(63106);
  static const IconData delete_circle_outline =
      const FlutterIconData.materialCommunityIcons(64356);
  static const IconData delete_empty =
      const FlutterIconData.materialCommunityIcons(63179);
  static const IconData delete_empty_outline =
      const FlutterIconData.materialCommunityIcons(65210);
  static const IconData delete_forever =
      const FlutterIconData.materialCommunityIcons(62952);
  static const IconData delete_forever_outline =
      const FlutterIconData.materialCommunityIcons(64357);
  static const IconData delete_outline =
      const FlutterIconData.materialCommunityIcons(63974);
  static const IconData delete_restore =
      const FlutterIconData.materialCommunityIcons(63512);
  static const IconData delete_sweep =
      const FlutterIconData.materialCommunityIcons(62953);
  static const IconData delete_sweep_outline =
      const FlutterIconData.materialCommunityIcons(64574);
  static const IconData delete_variant =
      const FlutterIconData.materialCommunityIcons(61889);
  static const IconData delta =
      const FlutterIconData.materialCommunityIcons(61890);
  static const IconData desk_lamp =
      const FlutterIconData.materialCommunityIcons(63838);
  static const IconData deskphone =
      const FlutterIconData.materialCommunityIcons(61891);
  static const IconData desktop_classic =
      const FlutterIconData.materialCommunityIcons(63423);
  static const IconData desktop_mac =
      const FlutterIconData.materialCommunityIcons(61892);
  static const IconData desktop_mac_dashboard =
      const FlutterIconData.materialCommunityIcons(63975);
  static const IconData desktop_tower =
      const FlutterIconData.materialCommunityIcons(61893);
  static const IconData desktop_tower_monitor =
      const FlutterIconData.materialCommunityIcons(64170);
  static const IconData details =
      const FlutterIconData.materialCommunityIcons(61894);
  static const IconData dev_to =
      const FlutterIconData.materialCommunityIcons(64842);
  static const IconData developer_board =
      const FlutterIconData.materialCommunityIcons(63126);
  static const IconData deviantart =
      const FlutterIconData.materialCommunityIcons(61895);
  static const IconData devices =
      const FlutterIconData.materialCommunityIcons(65488);
  static const IconData dialpad =
      const FlutterIconData.materialCommunityIcons(63004);
  static const IconData diameter =
      const FlutterIconData.materialCommunityIcons(64575);
  static const IconData diameter_outline =
      const FlutterIconData.materialCommunityIcons(64576);
  static const IconData diameter_variant =
      const FlutterIconData.materialCommunityIcons(64577);
  static const IconData diamond =
      const FlutterIconData.materialCommunityIcons(64358);
  static const IconData diamond_outline =
      const FlutterIconData.materialCommunityIcons(64359);
  static const IconData diamond_stone =
      const FlutterIconData.materialCommunityIcons(61896);
  static const IconData dice_1 =
      const FlutterIconData.materialCommunityIcons(61898);
  static const IconData dice_2 =
      const FlutterIconData.materialCommunityIcons(61899);
  static const IconData dice_3 =
      const FlutterIconData.materialCommunityIcons(61900);
  static const IconData dice_4 =
      const FlutterIconData.materialCommunityIcons(61901);
  static const IconData dice_5 =
      const FlutterIconData.materialCommunityIcons(61902);
  static const IconData dice_6 =
      const FlutterIconData.materialCommunityIcons(61903);
  static const IconData dice_d10 =
      const FlutterIconData.materialCommunityIcons(63342);
  static const IconData dice_d12 =
      const FlutterIconData.materialCommunityIcons(63590);
  static const IconData dice_d20 =
      const FlutterIconData.materialCommunityIcons(62954);
  static const IconData dice_d4 =
      const FlutterIconData.materialCommunityIcons(62955);
  static const IconData dice_d6 =
      const FlutterIconData.materialCommunityIcons(62956);
  static const IconData dice_d8 =
      const FlutterIconData.materialCommunityIcons(62957);
  static const IconData dice_multiple =
      const FlutterIconData.materialCommunityIcons(63341);
  static const IconData dictionary =
      const FlutterIconData.materialCommunityIcons(63005);
  static const IconData dip_switch =
      const FlutterIconData.materialCommunityIcons(63424);
  static const IconData directions =
      const FlutterIconData.materialCommunityIcons(61904);
  static const IconData directions_fork =
      const FlutterIconData.materialCommunityIcons(63041);
  static const IconData disc =
      const FlutterIconData.materialCommunityIcons(62958);
  static const IconData disc_alert =
      const FlutterIconData.materialCommunityIcons(61905);
  static const IconData disc_player =
      const FlutterIconData.materialCommunityIcons(63839);
  static const IconData discord =
      const FlutterIconData.materialCommunityIcons(63087);
  static const IconData dishwasher =
      const FlutterIconData.materialCommunityIcons(64171);
  static const IconData disqus =
      const FlutterIconData.materialCommunityIcons(61906);
  static const IconData disqus_outline =
      const FlutterIconData.materialCommunityIcons(61907);
  static const IconData diving_flippers =
      const FlutterIconData.materialCommunityIcons(64923);
  static const IconData diving_helmet =
      const FlutterIconData.materialCommunityIcons(64924);
  static const IconData diving_scuba =
      const FlutterIconData.materialCommunityIcons(64925);
  static const IconData diving_scuba_flag =
      const FlutterIconData.materialCommunityIcons(64926);
  static const IconData diving_scuba_tank =
      const FlutterIconData.materialCommunityIcons(64927);
  static const IconData diving_scuba_tank_multiple =
      const FlutterIconData.materialCommunityIcons(64928);
  static const IconData diving_snorkel =
      const FlutterIconData.materialCommunityIcons(64929);
  static const IconData division =
      const FlutterIconData.materialCommunityIcons(61908);
  static const IconData division_box =
      const FlutterIconData.materialCommunityIcons(61909);
  static const IconData dlna =
      const FlutterIconData.materialCommunityIcons(64064);
  static const IconData dna =
      const FlutterIconData.materialCommunityIcons(63107);
  static const IconData dns =
      const FlutterIconData.materialCommunityIcons(61910);
  static const IconData dns_outline =
      const FlutterIconData.materialCommunityIcons(64360);
  static const IconData do_not_disturb =
      const FlutterIconData.materialCommunityIcons(63127);
  static const IconData do_not_disturb_off =
      const FlutterIconData.materialCommunityIcons(63128);
  static const IconData docker =
      const FlutterIconData.materialCommunityIcons(63591);
  static const IconData doctor =
      const FlutterIconData.materialCommunityIcons(64065);
  static const IconData dog =
      const FlutterIconData.materialCommunityIcons(64066);
  static const IconData dog_service =
      const FlutterIconData.materialCommunityIcons(64172);
  static const IconData dog_side =
      const FlutterIconData.materialCommunityIcons(64067);
  static const IconData dolby =
      const FlutterIconData.materialCommunityIcons(63154);
  static const IconData dolly =
      const FlutterIconData.materialCommunityIcons(65211);
  static const IconData domain =
      const FlutterIconData.materialCommunityIcons(61911);
  static const IconData domain_off =
      const FlutterIconData.materialCommunityIcons(64843);
  static const IconData donkey =
      const FlutterIconData.materialCommunityIcons(63425);
  static const IconData door =
      const FlutterIconData.materialCommunityIcons(63513);
  static const IconData door_closed =
      const FlutterIconData.materialCommunityIcons(63514);
  static const IconData door_open =
      const FlutterIconData.materialCommunityIcons(63515);
  static const IconData doorbell_video =
      const FlutterIconData.materialCommunityIcons(63592);
  static const IconData dot_net =
      const FlutterIconData.materialCommunityIcons(64173);
  static const IconData dots_horizontal =
      const FlutterIconData.materialCommunityIcons(61912);
  static const IconData dots_horizontal_circle =
      const FlutterIconData.materialCommunityIcons(63426);
  static const IconData dots_horizontal_circle_outline =
      const FlutterIconData.materialCommunityIcons(64361);
  static const IconData dots_vertical =
      const FlutterIconData.materialCommunityIcons(61913);
  static const IconData dots_vertical_circle =
      const FlutterIconData.materialCommunityIcons(63427);
  static const IconData dots_vertical_circle_outline =
      const FlutterIconData.materialCommunityIcons(64362);
  static const IconData douban =
      const FlutterIconData.materialCommunityIcons(63129);
  static const IconData download =
      const FlutterIconData.materialCommunityIcons(61914);
  static const IconData download_multiple =
      const FlutterIconData.materialCommunityIcons(63976);
  static const IconData download_network =
      const FlutterIconData.materialCommunityIcons(63219);
  static const IconData download_network_outline =
      const FlutterIconData.materialCommunityIcons(64578);
  static const IconData download_outline =
      const FlutterIconData.materialCommunityIcons(64363);
  static const IconData drag =
      const FlutterIconData.materialCommunityIcons(61915);
  static const IconData drag_horizontal =
      const FlutterIconData.materialCommunityIcons(61916);
  static const IconData drag_variant =
      const FlutterIconData.materialCommunityIcons(64364);
  static const IconData drag_vertical =
      const FlutterIconData.materialCommunityIcons(61917);
  static const IconData drama_masks =
      const FlutterIconData.materialCommunityIcons(64734);
  static const IconData draw =
      const FlutterIconData.materialCommunityIcons(65382);
  static const IconData drawing =
      const FlutterIconData.materialCommunityIcons(61918);
  static const IconData drawing_box =
      const FlutterIconData.materialCommunityIcons(61919);
  static const IconData dresser =
      const FlutterIconData.materialCommunityIcons(65383);
  static const IconData dresser_outline =
      const FlutterIconData.materialCommunityIcons(65384);
  static const IconData dribbble =
      const FlutterIconData.materialCommunityIcons(61920);
  static const IconData dribbble_box =
      const FlutterIconData.materialCommunityIcons(61921);
  static const IconData drone =
      const FlutterIconData.materialCommunityIcons(61922);
  static const IconData dropbox =
      const FlutterIconData.materialCommunityIcons(61923);
  static const IconData drupal =
      const FlutterIconData.materialCommunityIcons(61924);
  static const IconData duck =
      const FlutterIconData.materialCommunityIcons(61925);
  static const IconData dumbbell =
      const FlutterIconData.materialCommunityIcons(61926);
  static const IconData dump_truck =
      const FlutterIconData.materialCommunityIcons(64579);
  static const IconData ear_hearing =
      const FlutterIconData.materialCommunityIcons(63428);
  static const IconData ear_hearing_off =
      const FlutterIconData.materialCommunityIcons(64068);
  static const IconData earth =
      const FlutterIconData.materialCommunityIcons(61927);
  static const IconData earth_box =
      const FlutterIconData.materialCommunityIcons(63180);
  static const IconData earth_box_off =
      const FlutterIconData.materialCommunityIcons(63181);
  static const IconData earth_off =
      const FlutterIconData.materialCommunityIcons(61928);
  static const IconData edge =
      const FlutterIconData.materialCommunityIcons(61929);
  static const IconData egg =
      const FlutterIconData.materialCommunityIcons(64174);
  static const IconData egg_easter =
      const FlutterIconData.materialCommunityIcons(64175);
  static const IconData eight_track =
      const FlutterIconData.materialCommunityIcons(63977);
  static const IconData eject =
      const FlutterIconData.materialCommunityIcons(61930);
  static const IconData eject_outline =
      const FlutterIconData.materialCommunityIcons(64365);
  static const IconData electric_switch =
      const FlutterIconData.materialCommunityIcons(65212);
  static const IconData elephant =
      const FlutterIconData.materialCommunityIcons(63429);
  static const IconData elevation_decline =
      const FlutterIconData.materialCommunityIcons(61931);
  static const IconData elevation_rise =
      const FlutterIconData.materialCommunityIcons(61932);
  static const IconData elevator =
      const FlutterIconData.materialCommunityIcons(61933);
  static const IconData ellipse =
      const FlutterIconData.materialCommunityIcons(65213);
  static const IconData ellipse_outline =
      const FlutterIconData.materialCommunityIcons(65214);
  static const IconData email =
      const FlutterIconData.materialCommunityIcons(61934);
  static const IconData email_alert =
      const FlutterIconData.materialCommunityIcons(63182);
  static const IconData email_box =
      const FlutterIconData.materialCommunityIcons(64735);
  static const IconData email_check =
      const FlutterIconData.materialCommunityIcons(64176);
  static const IconData email_check_outline =
      const FlutterIconData.materialCommunityIcons(64177);
  static const IconData email_edit =
      const FlutterIconData.materialCommunityIcons(65280);
  static const IconData email_edit_outline =
      const FlutterIconData.materialCommunityIcons(65281);
  static const IconData email_lock =
      const FlutterIconData.materialCommunityIcons(61937);
  static const IconData email_mark_as_unread =
      const FlutterIconData.materialCommunityIcons(64366);
  static const IconData email_minus =
      const FlutterIconData.materialCommunityIcons(65282);
  static const IconData email_minus_outline =
      const FlutterIconData.materialCommunityIcons(65283);
  static const IconData email_multiple =
      const FlutterIconData.materialCommunityIcons(65284);
  static const IconData email_multiple_outline =
      const FlutterIconData.materialCommunityIcons(65285);
  static const IconData email_newsletter =
      const FlutterIconData.materialCommunityIcons(65489);
  static const IconData email_open =
      const FlutterIconData.materialCommunityIcons(61935);
  static const IconData email_open_multiple =
      const FlutterIconData.materialCommunityIcons(65286);
  static const IconData email_open_multiple_outline =
      const FlutterIconData.materialCommunityIcons(65287);
  static const IconData email_open_outline =
      const FlutterIconData.materialCommunityIcons(62959);
  static const IconData email_outline =
      const FlutterIconData.materialCommunityIcons(61936);
  static const IconData email_plus =
      const FlutterIconData.materialCommunityIcons(63978);
  static const IconData email_plus_outline =
      const FlutterIconData.materialCommunityIcons(63979);
  static const IconData email_search =
      const FlutterIconData.materialCommunityIcons(63840);
  static const IconData email_search_outline =
      const FlutterIconData.materialCommunityIcons(63841);
  static const IconData email_variant =
      const FlutterIconData.materialCommunityIcons(62960);
  static const IconData ember =
      const FlutterIconData.materialCommunityIcons(64277);
  static const IconData emby =
      const FlutterIconData.materialCommunityIcons(63155);
  static const IconData emoticon =
      const FlutterIconData.materialCommunityIcons(64580);
  static const IconData emoticon_angry =
      const FlutterIconData.materialCommunityIcons(64581);
  static const IconData emoticon_angry_outline =
      const FlutterIconData.materialCommunityIcons(64582);
  static const IconData emoticon_cool =
      const FlutterIconData.materialCommunityIcons(64583);
  static const IconData emoticon_cool_outline =
      const FlutterIconData.materialCommunityIcons(61939);
  static const IconData emoticon_cry =
      const FlutterIconData.materialCommunityIcons(64584);
  static const IconData emoticon_cry_outline =
      const FlutterIconData.materialCommunityIcons(64585);
  static const IconData emoticon_dead =
      const FlutterIconData.materialCommunityIcons(64586);
  static const IconData emoticon_dead_outline =
      const FlutterIconData.materialCommunityIcons(63130);
  static const IconData emoticon_devil =
      const FlutterIconData.materialCommunityIcons(64587);
  static const IconData emoticon_devil_outline =
      const FlutterIconData.materialCommunityIcons(61940);
  static const IconData emoticon_excited =
      const FlutterIconData.materialCommunityIcons(64588);
  static const IconData emoticon_excited_outline =
      const FlutterIconData.materialCommunityIcons(63131);
  static const IconData emoticon_frown =
      const FlutterIconData.materialCommunityIcons(65385);
  static const IconData emoticon_frown_outline =
      const FlutterIconData.materialCommunityIcons(65386);
  static const IconData emoticon_happy =
      const FlutterIconData.materialCommunityIcons(64589);
  static const IconData emoticon_happy_outline =
      const FlutterIconData.materialCommunityIcons(61941);
  static const IconData emoticon_kiss =
      const FlutterIconData.materialCommunityIcons(64590);
  static const IconData emoticon_kiss_outline =
      const FlutterIconData.materialCommunityIcons(64591);
  static const IconData emoticon_neutral =
      const FlutterIconData.materialCommunityIcons(64592);
  static const IconData emoticon_neutral_outline =
      const FlutterIconData.materialCommunityIcons(61942);
  static const IconData emoticon_outline =
      const FlutterIconData.materialCommunityIcons(61938);
  static const IconData emoticon_poop =
      const FlutterIconData.materialCommunityIcons(61943);
  static const IconData emoticon_poop_outline =
      const FlutterIconData.materialCommunityIcons(64593);
  static const IconData emoticon_sad =
      const FlutterIconData.materialCommunityIcons(64594);
  static const IconData emoticon_sad_outline =
      const FlutterIconData.materialCommunityIcons(61944);
  static const IconData emoticon_tongue =
      const FlutterIconData.materialCommunityIcons(61945);
  static const IconData emoticon_tongue_outline =
      const FlutterIconData.materialCommunityIcons(64595);
  static const IconData emoticon_wink =
      const FlutterIconData.materialCommunityIcons(64596);
  static const IconData emoticon_wink_outline =
      const FlutterIconData.materialCommunityIcons(64597);
  static const IconData engine =
      const FlutterIconData.materialCommunityIcons(61946);
  static const IconData engine_off =
      const FlutterIconData.materialCommunityIcons(64069);
  static const IconData engine_off_outline =
      const FlutterIconData.materialCommunityIcons(64070);
  static const IconData engine_outline =
      const FlutterIconData.materialCommunityIcons(61947);
  static const IconData equal =
      const FlutterIconData.materialCommunityIcons(61948);
  static const IconData equal_box =
      const FlutterIconData.materialCommunityIcons(61949);
  static const IconData equalizer =
      const FlutterIconData.materialCommunityIcons(65215);
  static const IconData equalizer_outline =
      const FlutterIconData.materialCommunityIcons(65216);
  static const IconData eraser =
      const FlutterIconData.materialCommunityIcons(61950);
  static const IconData eraser_variant =
      const FlutterIconData.materialCommunityIcons(63042);
  static const IconData escalator =
      const FlutterIconData.materialCommunityIcons(61951);
  static const IconData eslint =
      const FlutterIconData.materialCommunityIcons(64598);
  static const IconData et =
      const FlutterIconData.materialCommunityIcons(64178);
  static const IconData ethereum =
      const FlutterIconData.materialCommunityIcons(63593);
  static const IconData ethernet =
      const FlutterIconData.materialCommunityIcons(61952);
  static const IconData ethernet_cable =
      const FlutterIconData.materialCommunityIcons(61953);
  static const IconData ethernet_cable_off =
      const FlutterIconData.materialCommunityIcons(61954);
  static const IconData etsy =
      const FlutterIconData.materialCommunityIcons(61955);
  static const IconData ev_station =
      const FlutterIconData.materialCommunityIcons(62961);
  static const IconData eventbrite =
      const FlutterIconData.materialCommunityIcons(63430);
  static const IconData evernote =
      const FlutterIconData.materialCommunityIcons(61956);
  static const IconData exclamation =
      const FlutterIconData.materialCommunityIcons(61957);
  static const IconData exit_run =
      const FlutterIconData.materialCommunityIcons(64071);
  static const IconData exit_to_app =
      const FlutterIconData.materialCommunityIcons(61958);
  static const IconData expand_all =
      const FlutterIconData.materialCommunityIcons(64179);
  static const IconData expand_all_outline =
      const FlutterIconData.materialCommunityIcons(64180);
  static const IconData expansion_card =
      const FlutterIconData.materialCommunityIcons(63661);
  static const IconData expansion_card_variant =
      const FlutterIconData.materialCommunityIcons(65490);
  static const IconData exponent =
      const FlutterIconData.materialCommunityIcons(63842);
  static const IconData exponent_box =
      const FlutterIconData.materialCommunityIcons(63843);
  static const IconData export =
      const FlutterIconData.materialCommunityIcons(61959);
  static const IconData export_variant =
      const FlutterIconData.materialCommunityIcons(64367);
  static const IconData eye =
      const FlutterIconData.materialCommunityIcons(61960);
  static const IconData eye_check =
      const FlutterIconData.materialCommunityIcons(64736);
  static const IconData eye_check_outline =
      const FlutterIconData.materialCommunityIcons(64737);
  static const IconData eye_circle =
      const FlutterIconData.materialCommunityIcons(64368);
  static const IconData eye_circle_outline =
      const FlutterIconData.materialCommunityIcons(64369);
  static const IconData eye_off =
      const FlutterIconData.materialCommunityIcons(61961);
  static const IconData eye_off_outline =
      const FlutterIconData.materialCommunityIcons(63184);
  static const IconData eye_outline =
      const FlutterIconData.materialCommunityIcons(63183);
  static const IconData eye_plus =
      const FlutterIconData.materialCommunityIcons(63594);
  static const IconData eye_plus_outline =
      const FlutterIconData.materialCommunityIcons(63595);
  static const IconData eye_settings =
      const FlutterIconData.materialCommunityIcons(63596);
  static const IconData eye_settings_outline =
      const FlutterIconData.materialCommunityIcons(63597);
  static const IconData eyedropper =
      const FlutterIconData.materialCommunityIcons(61962);
  static const IconData eyedropper_variant =
      const FlutterIconData.materialCommunityIcons(61963);
  static const IconData face =
      const FlutterIconData.materialCommunityIcons(63043);
  static const IconData face_agent =
      const FlutterIconData.materialCommunityIcons(64844);
  static const IconData face_outline =
      const FlutterIconData.materialCommunityIcons(64370);
  static const IconData face_profile =
      const FlutterIconData.materialCommunityIcons(63044);
  static const IconData face_recognition =
      const FlutterIconData.materialCommunityIcons(64599);
  static const IconData facebook =
      const FlutterIconData.materialCommunityIcons(61964);
  static const IconData facebook_box =
      const FlutterIconData.materialCommunityIcons(61965);
  static const IconData facebook_messenger =
      const FlutterIconData.materialCommunityIcons(61966);
  static const IconData facebook_workplace =
      const FlutterIconData.materialCommunityIcons(64278);
  static const IconData factory =
      const FlutterIconData.materialCommunityIcons(61967);
  static const IconData fan =
      const FlutterIconData.materialCommunityIcons(61968);
  static const IconData fan_off =
      const FlutterIconData.materialCommunityIcons(63516);
  static const IconData fast_forward =
      const FlutterIconData.materialCommunityIcons(61969);
  static const IconData fast_forward_10 =
      const FlutterIconData.materialCommunityIcons(64845);
  static const IconData fast_forward_30 =
      const FlutterIconData.materialCommunityIcons(64738);
  static const IconData fast_forward_outline =
      const FlutterIconData.materialCommunityIcons(63185);
  static const IconData fax =
      const FlutterIconData.materialCommunityIcons(61970);
  static const IconData feather =
      const FlutterIconData.materialCommunityIcons(63186);
  static const IconData feature_search =
      const FlutterIconData.materialCommunityIcons(64072);
  static const IconData feature_search_outline =
      const FlutterIconData.materialCommunityIcons(64073);
  static const IconData fedora =
      const FlutterIconData.materialCommunityIcons(63706);
  static const IconData ferris_wheel =
      const FlutterIconData.materialCommunityIcons(65217);
  static const IconData ferry =
      const FlutterIconData.materialCommunityIcons(61971);
  static const IconData file =
      const FlutterIconData.materialCommunityIcons(61972);
  static const IconData file_account =
      const FlutterIconData.materialCommunityIcons(63290);
  static const IconData file_alert =
      const FlutterIconData.materialCommunityIcons(64074);
  static const IconData file_alert_outline =
      const FlutterIconData.materialCommunityIcons(64075);
  static const IconData file_cabinet =
      const FlutterIconData.materialCommunityIcons(64181);
  static const IconData file_cad =
      const FlutterIconData.materialCommunityIcons(65288);
  static const IconData file_cad_box =
      const FlutterIconData.materialCommunityIcons(65289);
  static const IconData file_cancel =
      const FlutterIconData.materialCommunityIcons(64930);
  static const IconData file_cancel_outline =
      const FlutterIconData.materialCommunityIcons(64931);
  static const IconData file_chart =
      const FlutterIconData.materialCommunityIcons(61973);
  static const IconData file_check =
      const FlutterIconData.materialCommunityIcons(61974);
  static const IconData file_check_outline =
      const FlutterIconData.materialCommunityIcons(65147);
  static const IconData file_cloud =
      const FlutterIconData.materialCommunityIcons(61975);
  static const IconData file_code =
      const FlutterIconData.materialCommunityIcons(61998);
  static const IconData file_compare =
      const FlutterIconData.materialCommunityIcons(63657);
  static const IconData file_delimited =
      const FlutterIconData.materialCommunityIcons(61976);
  static const IconData file_delimited_outline =
      const FlutterIconData.materialCommunityIcons(65218);
  static const IconData file_document =
      const FlutterIconData.materialCommunityIcons(61977);
  static const IconData file_document_box =
      const FlutterIconData.materialCommunityIcons(61978);
  static const IconData file_document_box_check =
      const FlutterIconData.materialCommunityIcons(65219);
  static const IconData file_document_box_check_outline =
      const FlutterIconData.materialCommunityIcons(65220);
  static const IconData file_document_box_minus =
      const FlutterIconData.materialCommunityIcons(65221);
  static const IconData file_document_box_minus_outline =
      const FlutterIconData.materialCommunityIcons(65222);
  static const IconData file_document_box_multiple =
      const FlutterIconData.materialCommunityIcons(64182);
  static const IconData file_document_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(64183);
  static const IconData file_document_box_outline =
      const FlutterIconData.materialCommunityIcons(63980);
  static const IconData file_document_box_plus =
      const FlutterIconData.materialCommunityIcons(65223);
  static const IconData file_document_box_plus_outline =
      const FlutterIconData.materialCommunityIcons(65224);
  static const IconData file_document_box_remove =
      const FlutterIconData.materialCommunityIcons(65225);
  static const IconData file_document_box_remove_outline =
      const FlutterIconData.materialCommunityIcons(65226);
  static const IconData file_document_box_search =
      const FlutterIconData.materialCommunityIcons(65227);
  static const IconData file_document_box_search_outline =
      const FlutterIconData.materialCommunityIcons(65228);
  static const IconData file_document_edit =
      const FlutterIconData.materialCommunityIcons(64932);
  static const IconData file_document_edit_outline =
      const FlutterIconData.materialCommunityIcons(64933);
  static const IconData file_document_outline =
      const FlutterIconData.materialCommunityIcons(63981);
  static const IconData file_download =
      const FlutterIconData.materialCommunityIcons(63844);
  static const IconData file_download_outline =
      const FlutterIconData.materialCommunityIcons(63845);
  static const IconData file_excel =
      const FlutterIconData.materialCommunityIcons(61979);
  static const IconData file_excel_box =
      const FlutterIconData.materialCommunityIcons(61980);
  static const IconData file_export =
      const FlutterIconData.materialCommunityIcons(61981);
  static const IconData file_eye =
      const FlutterIconData.materialCommunityIcons(64934);
  static const IconData file_eye_outline =
      const FlutterIconData.materialCommunityIcons(64935);
  static const IconData file_find =
      const FlutterIconData.materialCommunityIcons(61982);
  static const IconData file_find_outline =
      const FlutterIconData.materialCommunityIcons(64371);
  static const IconData file_hidden =
      const FlutterIconData.materialCommunityIcons(62995);
  static const IconData file_image =
      const FlutterIconData.materialCommunityIcons(61983);
  static const IconData file_image_outline =
      const FlutterIconData.materialCommunityIcons(65229);
  static const IconData file_import =
      const FlutterIconData.materialCommunityIcons(61984);
  static const IconData file_lock =
      const FlutterIconData.materialCommunityIcons(61985);
  static const IconData file_move =
      const FlutterIconData.materialCommunityIcons(64184);
  static const IconData file_multiple =
      const FlutterIconData.materialCommunityIcons(61986);
  static const IconData file_music =
      const FlutterIconData.materialCommunityIcons(61987);
  static const IconData file_music_outline =
      const FlutterIconData.materialCommunityIcons(65148);
  static const IconData file_outline =
      const FlutterIconData.materialCommunityIcons(61988);
  static const IconData file_pdf =
      const FlutterIconData.materialCommunityIcons(61989);
  static const IconData file_pdf_box =
      const FlutterIconData.materialCommunityIcons(61990);
  static const IconData file_pdf_box_outline =
      const FlutterIconData.materialCommunityIcons(65491);
  static const IconData file_pdf_outline =
      const FlutterIconData.materialCommunityIcons(65149);
  static const IconData file_percent =
      const FlutterIconData.materialCommunityIcons(63517);
  static const IconData file_plus =
      const FlutterIconData.materialCommunityIcons(63313);
  static const IconData file_plus_outline =
      const FlutterIconData.materialCommunityIcons(65290);
  static const IconData file_powerpoint =
      const FlutterIconData.materialCommunityIcons(61991);
  static const IconData file_powerpoint_box =
      const FlutterIconData.materialCommunityIcons(61992);
  static const IconData file_presentation_box =
      const FlutterIconData.materialCommunityIcons(61993);
  static const IconData file_question =
      const FlutterIconData.materialCommunityIcons(63598);
  static const IconData file_remove =
      const FlutterIconData.materialCommunityIcons(64372);
  static const IconData file_replace =
      const FlutterIconData.materialCommunityIcons(64279);
  static const IconData file_replace_outline =
      const FlutterIconData.materialCommunityIcons(64280);
  static const IconData file_restore =
      const FlutterIconData.materialCommunityIcons(63088);
  static const IconData file_search =
      const FlutterIconData.materialCommunityIcons(64600);
  static const IconData file_search_outline =
      const FlutterIconData.materialCommunityIcons(64601);
  static const IconData file_send =
      const FlutterIconData.materialCommunityIcons(61994);
  static const IconData file_swap =
      const FlutterIconData.materialCommunityIcons(65492);
  static const IconData file_swap_outline =
      const FlutterIconData.materialCommunityIcons(65493);
  static const IconData file_table =
      const FlutterIconData.materialCommunityIcons(64602);
  static const IconData file_table_outline =
      const FlutterIconData.materialCommunityIcons(64603);
  static const IconData file_tree =
      const FlutterIconData.materialCommunityIcons(63045);
  static const IconData file_undo =
      const FlutterIconData.materialCommunityIcons(63707);
  static const IconData file_upload =
      const FlutterIconData.materialCommunityIcons(64076);
  static const IconData file_upload_outline =
      const FlutterIconData.materialCommunityIcons(64077);
  static const IconData file_video =
      const FlutterIconData.materialCommunityIcons(61995);
  static const IconData file_video_outline =
      const FlutterIconData.materialCommunityIcons(65040);
  static const IconData file_word =
      const FlutterIconData.materialCommunityIcons(61996);
  static const IconData file_word_box =
      const FlutterIconData.materialCommunityIcons(61997);
  static const IconData film =
      const FlutterIconData.materialCommunityIcons(61999);
  static const IconData filmstrip =
      const FlutterIconData.materialCommunityIcons(62000);
  static const IconData filmstrip_off =
      const FlutterIconData.materialCommunityIcons(62001);
  static const IconData filter =
      const FlutterIconData.materialCommunityIcons(62002);
  static const IconData filter_minus =
      const FlutterIconData.materialCommunityIcons(65291);
  static const IconData filter_minus_outline =
      const FlutterIconData.materialCommunityIcons(65292);
  static const IconData filter_outline =
      const FlutterIconData.materialCommunityIcons(62003);
  static const IconData filter_plus =
      const FlutterIconData.materialCommunityIcons(65293);
  static const IconData filter_plus_outline =
      const FlutterIconData.materialCommunityIcons(65294);
  static const IconData filter_remove =
      const FlutterIconData.materialCommunityIcons(62004);
  static const IconData filter_remove_outline =
      const FlutterIconData.materialCommunityIcons(62005);
  static const IconData filter_variant =
      const FlutterIconData.materialCommunityIcons(62006);
  static const IconData finance =
      const FlutterIconData.materialCommunityIcons(63518);
  static const IconData find_replace =
      const FlutterIconData.materialCommunityIcons(63187);
  static const IconData fingerprint =
      const FlutterIconData.materialCommunityIcons(62007);
  static const IconData fingerprint_off =
      const FlutterIconData.materialCommunityIcons(65230);
  static const IconData fire =
      const FlutterIconData.materialCommunityIcons(62008);
  static const IconData fire_extinguisher =
      const FlutterIconData.materialCommunityIcons(65295);
  static const IconData fire_truck =
      const FlutterIconData.materialCommunityIcons(63658);
  static const IconData firebase =
      const FlutterIconData.materialCommunityIcons(63846);
  static const IconData firefox =
      const FlutterIconData.materialCommunityIcons(62009);
  static const IconData fireplace =
      const FlutterIconData.materialCommunityIcons(65041);
  static const IconData fireplace_off =
      const FlutterIconData.materialCommunityIcons(65042);
  static const IconData firework =
      const FlutterIconData.materialCommunityIcons(65043);
  static const IconData fish =
      const FlutterIconData.materialCommunityIcons(62010);
  static const IconData fishbowl =
      const FlutterIconData.materialCommunityIcons(65296);
  static const IconData fishbowl_outline =
      const FlutterIconData.materialCommunityIcons(65297);
  static const IconData fit_to_page =
      const FlutterIconData.materialCommunityIcons(65298);
  static const IconData fit_to_page_outline =
      const FlutterIconData.materialCommunityIcons(65299);
  static const IconData flag =
      const FlutterIconData.materialCommunityIcons(62011);
  static const IconData flag_checkered =
      const FlutterIconData.materialCommunityIcons(62012);
  static const IconData flag_minus =
      const FlutterIconData.materialCommunityIcons(64373);
  static const IconData flag_outline =
      const FlutterIconData.materialCommunityIcons(62013);
  static const IconData flag_plus =
      const FlutterIconData.materialCommunityIcons(64374);
  static const IconData flag_remove =
      const FlutterIconData.materialCommunityIcons(64375);
  static const IconData flag_triangle =
      const FlutterIconData.materialCommunityIcons(62015);
  static const IconData flag_variant =
      const FlutterIconData.materialCommunityIcons(62016);
  static const IconData flag_variant_outline =
      const FlutterIconData.materialCommunityIcons(62014);
  static const IconData flare =
      const FlutterIconData.materialCommunityIcons(64846);
  static const IconData flash =
      const FlutterIconData.materialCommunityIcons(62017);
  static const IconData flash_alert =
      const FlutterIconData.materialCommunityIcons(65300);
  static const IconData flash_alert_outline =
      const FlutterIconData.materialCommunityIcons(65301);
  static const IconData flash_auto =
      const FlutterIconData.materialCommunityIcons(62018);
  static const IconData flash_circle =
      const FlutterIconData.materialCommunityIcons(63519);
  static const IconData flash_off =
      const FlutterIconData.materialCommunityIcons(62019);
  static const IconData flash_outline =
      const FlutterIconData.materialCommunityIcons(63188);
  static const IconData flash_red_eye =
      const FlutterIconData.materialCommunityIcons(63098);
  static const IconData flashlight =
      const FlutterIconData.materialCommunityIcons(62020);
  static const IconData flashlight_off =
      const FlutterIconData.materialCommunityIcons(62021);
  static const IconData flask =
      const FlutterIconData.materialCommunityIcons(61587);
  static const IconData flask_empty =
      const FlutterIconData.materialCommunityIcons(61588);
  static const IconData flask_empty_outline =
      const FlutterIconData.materialCommunityIcons(61589);
  static const IconData flask_outline =
      const FlutterIconData.materialCommunityIcons(61590);
  static const IconData flattr =
      const FlutterIconData.materialCommunityIcons(62022);
  static const IconData flickr =
      const FlutterIconData.materialCommunityIcons(64739);
  static const IconData flip_to_back =
      const FlutterIconData.materialCommunityIcons(62023);
  static const IconData flip_to_front =
      const FlutterIconData.materialCommunityIcons(62024);
  static const IconData floor_lamp =
      const FlutterIconData.materialCommunityIcons(63708);
  static const IconData floor_plan =
      const FlutterIconData.materialCommunityIcons(63520);
  static const IconData floppy =
      const FlutterIconData.materialCommunityIcons(62025);
  static const IconData floppy_variant =
      const FlutterIconData.materialCommunityIcons(63982);
  static const IconData flower =
      const FlutterIconData.materialCommunityIcons(62026);
  static const IconData flower_outline =
      const FlutterIconData.materialCommunityIcons(63983);
  static const IconData flower_poppy =
      const FlutterIconData.materialCommunityIcons(64740);
  static const IconData flower_tulip =
      const FlutterIconData.materialCommunityIcons(63984);
  static const IconData flower_tulip_outline =
      const FlutterIconData.materialCommunityIcons(63985);
  static const IconData focus_auto =
      const FlutterIconData.materialCommunityIcons(65387);
  static const IconData focus_field =
      const FlutterIconData.materialCommunityIcons(65388);
  static const IconData focus_field_horizontal =
      const FlutterIconData.materialCommunityIcons(65389);
  static const IconData focus_field_vertical =
      const FlutterIconData.materialCommunityIcons(65390);
  static const IconData folder =
      const FlutterIconData.materialCommunityIcons(62027);
  static const IconData folder_account =
      const FlutterIconData.materialCommunityIcons(62028);
  static const IconData folder_account_outline =
      const FlutterIconData.materialCommunityIcons(64376);
  static const IconData folder_alert =
      const FlutterIconData.materialCommunityIcons(64936);
  static const IconData folder_alert_outline =
      const FlutterIconData.materialCommunityIcons(64937);
  static const IconData folder_clock =
      const FlutterIconData.materialCommunityIcons(64185);
  static const IconData folder_clock_outline =
      const FlutterIconData.materialCommunityIcons(64186);
  static const IconData folder_download =
      const FlutterIconData.materialCommunityIcons(62029);
  static const IconData folder_edit =
      const FlutterIconData.materialCommunityIcons(63709);
  static const IconData folder_edit_outline =
      const FlutterIconData.materialCommunityIcons(64938);
  static const IconData folder_google_drive =
      const FlutterIconData.materialCommunityIcons(62030);
  static const IconData folder_image =
      const FlutterIconData.materialCommunityIcons(62031);
  static const IconData folder_key =
      const FlutterIconData.materialCommunityIcons(63659);
  static const IconData folder_key_network =
      const FlutterIconData.materialCommunityIcons(63660);
  static const IconData folder_key_network_outline =
      const FlutterIconData.materialCommunityIcons(64604);
  static const IconData folder_lock =
      const FlutterIconData.materialCommunityIcons(62032);
  static const IconData folder_lock_open =
      const FlutterIconData.materialCommunityIcons(62033);
  static const IconData folder_move =
      const FlutterIconData.materialCommunityIcons(62034);
  static const IconData folder_multiple =
      const FlutterIconData.materialCommunityIcons(62035);
  static const IconData folder_multiple_image =
      const FlutterIconData.materialCommunityIcons(62036);
  static const IconData folder_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62037);
  static const IconData folder_network =
      const FlutterIconData.materialCommunityIcons(63599);
  static const IconData folder_network_outline =
      const FlutterIconData.materialCommunityIcons(64605);
  static const IconData folder_open =
      const FlutterIconData.materialCommunityIcons(63343);
  static const IconData folder_open_outline =
      const FlutterIconData.materialCommunityIcons(64939);
  static const IconData folder_outline =
      const FlutterIconData.materialCommunityIcons(62038);
  static const IconData folder_plus =
      const FlutterIconData.materialCommunityIcons(62039);
  static const IconData folder_plus_outline =
      const FlutterIconData.materialCommunityIcons(64377);
  static const IconData folder_pound =
      const FlutterIconData.materialCommunityIcons(64741);
  static const IconData folder_pound_outline =
      const FlutterIconData.materialCommunityIcons(64742);
  static const IconData folder_remove =
      const FlutterIconData.materialCommunityIcons(62040);
  static const IconData folder_remove_outline =
      const FlutterIconData.materialCommunityIcons(64378);
  static const IconData folder_search =
      const FlutterIconData.materialCommunityIcons(63847);
  static const IconData folder_search_outline =
      const FlutterIconData.materialCommunityIcons(63848);
  static const IconData folder_star =
      const FlutterIconData.materialCommunityIcons(63132);
  static const IconData folder_star_outline =
      const FlutterIconData.materialCommunityIcons(64379);
  static const IconData folder_swap =
      const FlutterIconData.materialCommunityIcons(65494);
  static const IconData folder_swap_outline =
      const FlutterIconData.materialCommunityIcons(65495);
  static const IconData folder_sync =
      const FlutterIconData.materialCommunityIcons(64743);
  static const IconData folder_sync_outline =
      const FlutterIconData.materialCommunityIcons(64744);
  static const IconData folder_text =
      const FlutterIconData.materialCommunityIcons(64606);
  static const IconData folder_text_outline =
      const FlutterIconData.materialCommunityIcons(64607);
  static const IconData folder_upload =
      const FlutterIconData.materialCommunityIcons(62041);
  static const IconData folder_zip =
      const FlutterIconData.materialCommunityIcons(63210);
  static const IconData folder_zip_outline =
      const FlutterIconData.materialCommunityIcons(63416);
  static const IconData font_awesome =
      const FlutterIconData.materialCommunityIcons(61498);
  static const IconData food =
      const FlutterIconData.materialCommunityIcons(62042);
  static const IconData food_apple =
      const FlutterIconData.materialCommunityIcons(62043);
  static const IconData food_apple_outline =
      const FlutterIconData.materialCommunityIcons(64608);
  static const IconData food_croissant =
      const FlutterIconData.materialCommunityIcons(63431);
  static const IconData food_fork_drink =
      const FlutterIconData.materialCommunityIcons(62962);
  static const IconData food_off =
      const FlutterIconData.materialCommunityIcons(62963);
  static const IconData food_variant =
      const FlutterIconData.materialCommunityIcons(62044);
  static const IconData foot_print =
      const FlutterIconData.materialCommunityIcons(65391);
  static const IconData football =
      const FlutterIconData.materialCommunityIcons(62045);
  static const IconData football_australian =
      const FlutterIconData.materialCommunityIcons(62046);
  static const IconData football_helmet =
      const FlutterIconData.materialCommunityIcons(62047);
  static const IconData forklift =
      const FlutterIconData.materialCommunityIcons(63432);
  static const IconData format_align_bottom =
      const FlutterIconData.materialCommunityIcons(63314);
  static const IconData format_align_center =
      const FlutterIconData.materialCommunityIcons(62048);
  static const IconData format_align_justify =
      const FlutterIconData.materialCommunityIcons(62049);
  static const IconData format_align_left =
      const FlutterIconData.materialCommunityIcons(62050);
  static const IconData format_align_middle =
      const FlutterIconData.materialCommunityIcons(63315);
  static const IconData format_align_right =
      const FlutterIconData.materialCommunityIcons(62051);
  static const IconData format_align_top =
      const FlutterIconData.materialCommunityIcons(63316);
  static const IconData format_annotation_minus =
      const FlutterIconData.materialCommunityIcons(64187);
  static const IconData format_annotation_plus =
      const FlutterIconData.materialCommunityIcons(63046);
  static const IconData format_bold =
      const FlutterIconData.materialCommunityIcons(62052);
  static const IconData format_clear =
      const FlutterIconData.materialCommunityIcons(62053);
  static const IconData format_color_fill =
      const FlutterIconData.materialCommunityIcons(62054);
  static const IconData format_color_highlight =
      const FlutterIconData.materialCommunityIcons(65044);
  static const IconData format_color_text =
      const FlutterIconData.materialCommunityIcons(63133);
  static const IconData format_columns =
      const FlutterIconData.materialCommunityIcons(63710);
  static const IconData format_float_center =
      const FlutterIconData.materialCommunityIcons(62055);
  static const IconData format_float_left =
      const FlutterIconData.materialCommunityIcons(62056);
  static const IconData format_float_none =
      const FlutterIconData.materialCommunityIcons(62057);
  static const IconData format_float_right =
      const FlutterIconData.materialCommunityIcons(62058);
  static const IconData format_font =
      const FlutterIconData.materialCommunityIcons(63189);
  static const IconData format_font_size_decrease =
      const FlutterIconData.materialCommunityIcons(63986);
  static const IconData format_font_size_increase =
      const FlutterIconData.materialCommunityIcons(63987);
  static const IconData format_header_1 =
      const FlutterIconData.materialCommunityIcons(62059);
  static const IconData format_header_2 =
      const FlutterIconData.materialCommunityIcons(62060);
  static const IconData format_header_3 =
      const FlutterIconData.materialCommunityIcons(62061);
  static const IconData format_header_4 =
      const FlutterIconData.materialCommunityIcons(62062);
  static const IconData format_header_5 =
      const FlutterIconData.materialCommunityIcons(62063);
  static const IconData format_header_6 =
      const FlutterIconData.materialCommunityIcons(62064);
  static const IconData format_header_decrease =
      const FlutterIconData.materialCommunityIcons(62065);
  static const IconData format_header_equal =
      const FlutterIconData.materialCommunityIcons(62066);
  static const IconData format_header_increase =
      const FlutterIconData.materialCommunityIcons(62067);
  static const IconData format_header_pound =
      const FlutterIconData.materialCommunityIcons(62068);
  static const IconData format_horizontal_align_center =
      const FlutterIconData.materialCommunityIcons(63006);
  static const IconData format_horizontal_align_left =
      const FlutterIconData.materialCommunityIcons(63007);
  static const IconData format_horizontal_align_right =
      const FlutterIconData.materialCommunityIcons(63008);
  static const IconData format_indent_decrease =
      const FlutterIconData.materialCommunityIcons(62069);
  static const IconData format_indent_increase =
      const FlutterIconData.materialCommunityIcons(62070);
  static const IconData format_italic =
      const FlutterIconData.materialCommunityIcons(62071);
  static const IconData format_letter_case =
      const FlutterIconData.materialCommunityIcons(64281);
  static const IconData format_letter_case_lower =
      const FlutterIconData.materialCommunityIcons(64282);
  static const IconData format_letter_case_upper =
      const FlutterIconData.materialCommunityIcons(64283);
  static const IconData format_letter_ends_with =
      const FlutterIconData.materialCommunityIcons(65496);
  static const IconData format_letter_matches =
      const FlutterIconData.materialCommunityIcons(65497);
  static const IconData format_letter_starts_with =
      const FlutterIconData.materialCommunityIcons(65498);
  static const IconData format_line_spacing =
      const FlutterIconData.materialCommunityIcons(62072);
  static const IconData format_line_style =
      const FlutterIconData.materialCommunityIcons(62920);
  static const IconData format_line_weight =
      const FlutterIconData.materialCommunityIcons(62921);
  static const IconData format_list_bulleted =
      const FlutterIconData.materialCommunityIcons(62073);
  static const IconData format_list_bulleted_square =
      const FlutterIconData.materialCommunityIcons(64940);
  static const IconData format_list_bulleted_triangle =
      const FlutterIconData.materialCommunityIcons(65231);
  static const IconData format_list_bulleted_type =
      const FlutterIconData.materialCommunityIcons(62074);
  static const IconData format_list_checkbox =
      const FlutterIconData.materialCommunityIcons(63849);
  static const IconData format_list_checks =
      const FlutterIconData.materialCommunityIcons(63317);
  static const IconData format_list_numbered =
      const FlutterIconData.materialCommunityIcons(62075);
  static const IconData format_list_numbered_rtl =
      const FlutterIconData.materialCommunityIcons(64745);
  static const IconData format_overline =
      const FlutterIconData.materialCommunityIcons(65232);
  static const IconData format_page_break =
      const FlutterIconData.materialCommunityIcons(63190);
  static const IconData format_paint =
      const FlutterIconData.materialCommunityIcons(62076);
  static const IconData format_paragraph =
      const FlutterIconData.materialCommunityIcons(62077);
  static const IconData format_pilcrow =
      const FlutterIconData.materialCommunityIcons(63191);
  static const IconData format_quote_close =
      const FlutterIconData.materialCommunityIcons(62078);
  static const IconData format_quote_open =
      const FlutterIconData.materialCommunityIcons(63318);
  static const IconData format_rotate_90 =
      const FlutterIconData.materialCommunityIcons(63145);
  static const IconData format_section =
      const FlutterIconData.materialCommunityIcons(63134);
  static const IconData format_size =
      const FlutterIconData.materialCommunityIcons(62079);
  static const IconData format_strikethrough =
      const FlutterIconData.materialCommunityIcons(62080);
  static const IconData format_strikethrough_variant =
      const FlutterIconData.materialCommunityIcons(62081);
  static const IconData format_subscript =
      const FlutterIconData.materialCommunityIcons(62082);
  static const IconData format_superscript =
      const FlutterIconData.materialCommunityIcons(62083);
  static const IconData format_text =
      const FlutterIconData.materialCommunityIcons(62084);
  static const IconData format_text_rotation_angle_down =
      const FlutterIconData.materialCommunityIcons(65499);
  static const IconData format_text_rotation_angle_up =
      const FlutterIconData.materialCommunityIcons(65500);
  static const IconData format_text_rotation_down =
      const FlutterIconData.materialCommunityIcons(64847);
  static const IconData format_text_rotation_down_vertical =
      const FlutterIconData.materialCommunityIcons(65501);
  static const IconData format_text_rotation_none =
      const FlutterIconData.materialCommunityIcons(64848);
  static const IconData format_text_rotation_up =
      const FlutterIconData.materialCommunityIcons(65502);
  static const IconData format_text_rotation_vertical =
      const FlutterIconData.materialCommunityIcons(65503);
  static const IconData format_text_variant =
      const FlutterIconData.materialCommunityIcons(65045);
  static const IconData format_text_wrapping_clip =
      const FlutterIconData.materialCommunityIcons(64746);
  static const IconData format_text_wrapping_overflow =
      const FlutterIconData.materialCommunityIcons(64747);
  static const IconData format_text_wrapping_wrap =
      const FlutterIconData.materialCommunityIcons(64748);
  static const IconData format_textbox =
      const FlutterIconData.materialCommunityIcons(64749);
  static const IconData format_textdirection_l_to_r =
      const FlutterIconData.materialCommunityIcons(62085);
  static const IconData format_textdirection_r_to_l =
      const FlutterIconData.materialCommunityIcons(62086);
  static const IconData format_title =
      const FlutterIconData.materialCommunityIcons(62964);
  static const IconData format_underline =
      const FlutterIconData.materialCommunityIcons(62087);
  static const IconData format_vertical_align_bottom =
      const FlutterIconData.materialCommunityIcons(63009);
  static const IconData format_vertical_align_center =
      const FlutterIconData.materialCommunityIcons(63010);
  static const IconData format_vertical_align_top =
      const FlutterIconData.materialCommunityIcons(63011);
  static const IconData format_wrap_inline =
      const FlutterIconData.materialCommunityIcons(62088);
  static const IconData format_wrap_square =
      const FlutterIconData.materialCommunityIcons(62089);
  static const IconData format_wrap_tight =
      const FlutterIconData.materialCommunityIcons(62090);
  static const IconData format_wrap_top_bottom =
      const FlutterIconData.materialCommunityIcons(62091);
  static const IconData forum =
      const FlutterIconData.materialCommunityIcons(62092);
  static const IconData forum_outline =
      const FlutterIconData.materialCommunityIcons(63521);
  static const IconData forward =
      const FlutterIconData.materialCommunityIcons(62093);
  static const IconData forwardburger =
      const FlutterIconData.materialCommunityIcons(64849);
  static const IconData fountain =
      const FlutterIconData.materialCommunityIcons(63850);
  static const IconData fountain_pen =
      const FlutterIconData.materialCommunityIcons(64750);
  static const IconData fountain_pen_tip =
      const FlutterIconData.materialCommunityIcons(64751);
  static const IconData foursquare =
      const FlutterIconData.materialCommunityIcons(62094);
  static const IconData freebsd =
      const FlutterIconData.materialCommunityIcons(63711);
  static const IconData frequently_asked_questions =
      const FlutterIconData.materialCommunityIcons(65233);
  static const IconData fridge =
      const FlutterIconData.materialCommunityIcons(62096);
  static const IconData fridge_bottom =
      const FlutterIconData.materialCommunityIcons(62098);
  static const IconData fridge_outline =
      const FlutterIconData.materialCommunityIcons(62095);
  static const IconData fridge_top =
      const FlutterIconData.materialCommunityIcons(62097);
  static const IconData fuel =
      const FlutterIconData.materialCommunityIcons(63433);
  static const IconData fullscreen =
      const FlutterIconData.materialCommunityIcons(62099);
  static const IconData fullscreen_exit =
      const FlutterIconData.materialCommunityIcons(62100);
  static const IconData function =
      const FlutterIconData.materialCommunityIcons(62101);
  static const IconData function_variant =
      const FlutterIconData.materialCommunityIcons(63600);
  static const IconData fuse =
      const FlutterIconData.materialCommunityIcons(64609);
  static const IconData fuse_blade =
      const FlutterIconData.materialCommunityIcons(64610);
  static const IconData gamepad =
      const FlutterIconData.materialCommunityIcons(62102);
  static const IconData gamepad_circle =
      const FlutterIconData.materialCommunityIcons(65046);
  static const IconData gamepad_circle_down =
      const FlutterIconData.materialCommunityIcons(65047);
  static const IconData gamepad_circle_left =
      const FlutterIconData.materialCommunityIcons(65048);
  static const IconData gamepad_circle_outline =
      const FlutterIconData.materialCommunityIcons(65049);
  static const IconData gamepad_circle_right =
      const FlutterIconData.materialCommunityIcons(65050);
  static const IconData gamepad_circle_up =
      const FlutterIconData.materialCommunityIcons(65051);
  static const IconData gamepad_down =
      const FlutterIconData.materialCommunityIcons(65052);
  static const IconData gamepad_left =
      const FlutterIconData.materialCommunityIcons(65053);
  static const IconData gamepad_right =
      const FlutterIconData.materialCommunityIcons(65054);
  static const IconData gamepad_round =
      const FlutterIconData.materialCommunityIcons(65055);
  static const IconData gamepad_round_down =
      const FlutterIconData.materialCommunityIcons(65150);
  static const IconData gamepad_round_left =
      const FlutterIconData.materialCommunityIcons(65151);
  static const IconData gamepad_round_outline =
      const FlutterIconData.materialCommunityIcons(65152);
  static const IconData gamepad_round_right =
      const FlutterIconData.materialCommunityIcons(65153);
  static const IconData gamepad_round_up =
      const FlutterIconData.materialCommunityIcons(65154);
  static const IconData gamepad_square =
      const FlutterIconData.materialCommunityIcons(65234);
  static const IconData gamepad_square_outline =
      const FlutterIconData.materialCommunityIcons(65235);
  static const IconData gamepad_up =
      const FlutterIconData.materialCommunityIcons(65155);
  static const IconData gamepad_variant =
      const FlutterIconData.materialCommunityIcons(62103);
  static const IconData gamepad_variant_outline =
      const FlutterIconData.materialCommunityIcons(65236);
  static const IconData gantry_crane =
      const FlutterIconData.materialCommunityIcons(64941);
  static const IconData garage =
      const FlutterIconData.materialCommunityIcons(63192);
  static const IconData garage_alert =
      const FlutterIconData.materialCommunityIcons(63601);
  static const IconData garage_open =
      const FlutterIconData.materialCommunityIcons(63193);
  static const IconData gas_cylinder =
      const FlutterIconData.materialCommunityIcons(63047);
  static const IconData gas_station =
      const FlutterIconData.materialCommunityIcons(62104);
  static const IconData gas_station_outline =
      const FlutterIconData.materialCommunityIcons(65237);
  static const IconData gate =
      const FlutterIconData.materialCommunityIcons(62105);
  static const IconData gate_and =
      const FlutterIconData.materialCommunityIcons(63712);
  static const IconData gate_nand =
      const FlutterIconData.materialCommunityIcons(63713);
  static const IconData gate_nor =
      const FlutterIconData.materialCommunityIcons(63714);
  static const IconData gate_not =
      const FlutterIconData.materialCommunityIcons(63715);
  static const IconData gate_or =
      const FlutterIconData.materialCommunityIcons(63716);
  static const IconData gate_xnor =
      const FlutterIconData.materialCommunityIcons(63717);
  static const IconData gate_xor =
      const FlutterIconData.materialCommunityIcons(63718);
  static const IconData gatsby =
      const FlutterIconData.materialCommunityIcons(65156);
  static const IconData gauge =
      const FlutterIconData.materialCommunityIcons(62106);
  static const IconData gauge_empty =
      const FlutterIconData.materialCommunityIcons(63602);
  static const IconData gauge_full =
      const FlutterIconData.materialCommunityIcons(63603);
  static const IconData gauge_low =
      const FlutterIconData.materialCommunityIcons(63604);
  static const IconData gavel =
      const FlutterIconData.materialCommunityIcons(62107);
  static const IconData gender_female =
      const FlutterIconData.materialCommunityIcons(62108);
  static const IconData gender_male =
      const FlutterIconData.materialCommunityIcons(62109);
  static const IconData gender_male_female =
      const FlutterIconData.materialCommunityIcons(62110);
  static const IconData gender_transgender =
      const FlutterIconData.materialCommunityIcons(62111);
  static const IconData gentoo =
      const FlutterIconData.materialCommunityIcons(63719);
  static const IconData gesture =
      const FlutterIconData.materialCommunityIcons(63434);
  static const IconData gesture_double_tap =
      const FlutterIconData.materialCommunityIcons(63291);
  static const IconData gesture_pinch =
      const FlutterIconData.materialCommunityIcons(64188);
  static const IconData gesture_spread =
      const FlutterIconData.materialCommunityIcons(64189);
  static const IconData gesture_swipe =
      const FlutterIconData.materialCommunityIcons(64850);
  static const IconData gesture_swipe_down =
      const FlutterIconData.materialCommunityIcons(63292);
  static const IconData gesture_swipe_horizontal =
      const FlutterIconData.materialCommunityIcons(64190);
  static const IconData gesture_swipe_left =
      const FlutterIconData.materialCommunityIcons(63293);
  static const IconData gesture_swipe_right =
      const FlutterIconData.materialCommunityIcons(63294);
  static const IconData gesture_swipe_up =
      const FlutterIconData.materialCommunityIcons(63295);
  static const IconData gesture_swipe_vertical =
      const FlutterIconData.materialCommunityIcons(64191);
  static const IconData gesture_tap =
      const FlutterIconData.materialCommunityIcons(63296);
  static const IconData gesture_tap_hold =
      const FlutterIconData.materialCommunityIcons(64851);
  static const IconData gesture_two_double_tap =
      const FlutterIconData.materialCommunityIcons(63297);
  static const IconData gesture_two_tap =
      const FlutterIconData.materialCommunityIcons(63298);
  static const IconData ghost =
      const FlutterIconData.materialCommunityIcons(62112);
  static const IconData ghost_off =
      const FlutterIconData.materialCommunityIcons(63988);
  static const IconData gif =
      const FlutterIconData.materialCommunityIcons(64852);
  static const IconData gift =
      const FlutterIconData.materialCommunityIcons(65157);
  static const IconData gift_outline =
      const FlutterIconData.materialCommunityIcons(62113);
  static const IconData git =
      const FlutterIconData.materialCommunityIcons(62114);
  static const IconData github_box =
      const FlutterIconData.materialCommunityIcons(62115);
  static const IconData github_circle =
      const FlutterIconData.materialCommunityIcons(62116);
  static const IconData github_face =
      const FlutterIconData.materialCommunityIcons(63194);
  static const IconData gitlab =
      const FlutterIconData.materialCommunityIcons(64380);
  static const IconData glass_cocktail =
      const FlutterIconData.materialCommunityIcons(62294);
  static const IconData glass_flute =
      const FlutterIconData.materialCommunityIcons(62117);
  static const IconData glass_mug =
      const FlutterIconData.materialCommunityIcons(62118);
  static const IconData glass_stange =
      const FlutterIconData.materialCommunityIcons(62119);
  static const IconData glass_tulip =
      const FlutterIconData.materialCommunityIcons(62120);
  static const IconData glass_wine =
      const FlutterIconData.materialCommunityIcons(63605);
  static const IconData glassdoor =
      const FlutterIconData.materialCommunityIcons(62121);
  static const IconData glasses =
      const FlutterIconData.materialCommunityIcons(62122);
  static const IconData globe_model =
      const FlutterIconData.materialCommunityIcons(63720);
  static const IconData gmail =
      const FlutterIconData.materialCommunityIcons(62123);
  static const IconData gnome =
      const FlutterIconData.materialCommunityIcons(62124);
  static const IconData go_kart =
      const FlutterIconData.materialCommunityIcons(64853);
  static const IconData go_kart_track =
      const FlutterIconData.materialCommunityIcons(64854);
  static const IconData gog =
      const FlutterIconData.materialCommunityIcons(64381);
  static const IconData golf =
      const FlutterIconData.materialCommunityIcons(63522);
  static const IconData gondola =
      const FlutterIconData.materialCommunityIcons(63109);
  static const IconData goodreads =
      const FlutterIconData.materialCommunityIcons(64855);
  static const IconData google =
      const FlutterIconData.materialCommunityIcons(62125);
  static const IconData google_adwords =
      const FlutterIconData.materialCommunityIcons(64611);
  static const IconData google_analytics =
      const FlutterIconData.materialCommunityIcons(63435);
  static const IconData google_assistant =
      const FlutterIconData.materialCommunityIcons(63436);
  static const IconData google_cardboard =
      const FlutterIconData.materialCommunityIcons(62126);
  static const IconData google_chrome =
      const FlutterIconData.materialCommunityIcons(62127);
  static const IconData google_circles =
      const FlutterIconData.materialCommunityIcons(62128);
  static const IconData google_circles_communities =
      const FlutterIconData.materialCommunityIcons(62129);
  static const IconData google_circles_extended =
      const FlutterIconData.materialCommunityIcons(62130);
  static const IconData google_circles_group =
      const FlutterIconData.materialCommunityIcons(62131);
  static const IconData google_classroom =
      const FlutterIconData.materialCommunityIcons(62144);
  static const IconData google_controller =
      const FlutterIconData.materialCommunityIcons(62132);
  static const IconData google_controller_off =
      const FlutterIconData.materialCommunityIcons(62133);
  static const IconData google_drive =
      const FlutterIconData.materialCommunityIcons(62134);
  static const IconData google_earth =
      const FlutterIconData.materialCommunityIcons(62135);
  static const IconData google_fit =
      const FlutterIconData.materialCommunityIcons(63851);
  static const IconData google_glass =
      const FlutterIconData.materialCommunityIcons(62136);
  static const IconData google_hangouts =
      const FlutterIconData.materialCommunityIcons(62153);
  static const IconData google_home =
      const FlutterIconData.materialCommunityIcons(63523);
  static const IconData google_keep =
      const FlutterIconData.materialCommunityIcons(63195);
  static const IconData google_lens =
      const FlutterIconData.materialCommunityIcons(63989);
  static const IconData google_maps =
      const FlutterIconData.materialCommunityIcons(62965);
  static const IconData google_nearby =
      const FlutterIconData.materialCommunityIcons(62137);
  static const IconData google_pages =
      const FlutterIconData.materialCommunityIcons(62138);
  static const IconData google_photos =
      const FlutterIconData.materialCommunityIcons(63196);
  static const IconData google_physical_web =
      const FlutterIconData.materialCommunityIcons(62139);
  static const IconData google_play =
      const FlutterIconData.materialCommunityIcons(62140);
  static const IconData google_plus =
      const FlutterIconData.materialCommunityIcons(62141);
  static const IconData google_plus_box =
      const FlutterIconData.materialCommunityIcons(62142);
  static const IconData google_podcast =
      const FlutterIconData.materialCommunityIcons(65238);
  static const IconData google_spreadsheet =
      const FlutterIconData.materialCommunityIcons(63990);
  static const IconData google_street_view =
      const FlutterIconData.materialCommunityIcons(64612);
  static const IconData google_translate =
      const FlutterIconData.materialCommunityIcons(62143);
  static const IconData gradient =
      const FlutterIconData.materialCommunityIcons(63135);
  static const IconData grain =
      const FlutterIconData.materialCommunityIcons(64856);
  static const IconData graphql =
      const FlutterIconData.materialCommunityIcons(63606);
  static const IconData grave_stone =
      const FlutterIconData.materialCommunityIcons(64382);
  static const IconData grease_pencil =
      const FlutterIconData.materialCommunityIcons(63048);
  static const IconData greater_than =
      const FlutterIconData.materialCommunityIcons(63852);
  static const IconData greater_than_or_equal =
      const FlutterIconData.materialCommunityIcons(63853);
  static const IconData grid =
      const FlutterIconData.materialCommunityIcons(62145);
  static const IconData grid_large =
      const FlutterIconData.materialCommunityIcons(63319);
  static const IconData grid_off =
      const FlutterIconData.materialCommunityIcons(62146);
  static const IconData grill =
      const FlutterIconData.materialCommunityIcons(65158);
  static const IconData group =
      const FlutterIconData.materialCommunityIcons(62147);
  static const IconData guitar_acoustic =
      const FlutterIconData.materialCommunityIcons(63344);
  static const IconData guitar_electric =
      const FlutterIconData.materialCommunityIcons(62148);
  static const IconData guitar_pick =
      const FlutterIconData.materialCommunityIcons(62149);
  static const IconData guitar_pick_outline =
      const FlutterIconData.materialCommunityIcons(62150);
  static const IconData guy_fawkes_mask =
      const FlutterIconData.materialCommunityIcons(63524);
  static const IconData hackernews =
      const FlutterIconData.materialCommunityIcons(63012);
  static const IconData hail =
      const FlutterIconData.materialCommunityIcons(64192);
  static const IconData halloween =
      const FlutterIconData.materialCommunityIcons(64383);
  static const IconData hamburger =
      const FlutterIconData.materialCommunityIcons(63108);
  static const IconData hammer =
      const FlutterIconData.materialCommunityIcons(63721);
  static const IconData hand =
      const FlutterIconData.materialCommunityIcons(64078);
  static const IconData hand_left =
      const FlutterIconData.materialCommunityIcons(65159);
  static const IconData hand_okay =
      const FlutterIconData.materialCommunityIcons(64079);
  static const IconData hand_peace =
      const FlutterIconData.materialCommunityIcons(64080);
  static const IconData hand_peace_variant =
      const FlutterIconData.materialCommunityIcons(64081);
  static const IconData hand_pointing_down =
      const FlutterIconData.materialCommunityIcons(64082);
  static const IconData hand_pointing_left =
      const FlutterIconData.materialCommunityIcons(64083);
  static const IconData hand_pointing_right =
      const FlutterIconData.materialCommunityIcons(62151);
  static const IconData hand_pointing_up =
      const FlutterIconData.materialCommunityIcons(64084);
  static const IconData hand_right =
      const FlutterIconData.materialCommunityIcons(65160);
  static const IconData hand_saw =
      const FlutterIconData.materialCommunityIcons(65161);
  static const IconData handball =
      const FlutterIconData.materialCommunityIcons(65392);
  static const IconData hanger =
      const FlutterIconData.materialCommunityIcons(62152);
  static const IconData hard_hat =
      const FlutterIconData.materialCommunityIcons(63854);
  static const IconData harddisk =
      const FlutterIconData.materialCommunityIcons(62154);
  static const IconData hat_fedora =
      const FlutterIconData.materialCommunityIcons(64384);
  static const IconData hazard_lights =
      const FlutterIconData.materialCommunityIcons(64613);
  static const IconData hdr =
      const FlutterIconData.materialCommunityIcons(64857);
  static const IconData hdr_off =
      const FlutterIconData.materialCommunityIcons(64858);
  static const IconData headphones =
      const FlutterIconData.materialCommunityIcons(62155);
  static const IconData headphones_bluetooth =
      const FlutterIconData.materialCommunityIcons(63855);
  static const IconData headphones_box =
      const FlutterIconData.materialCommunityIcons(62156);
  static const IconData headphones_off =
      const FlutterIconData.materialCommunityIcons(63437);
  static const IconData headphones_settings =
      const FlutterIconData.materialCommunityIcons(62157);
  static const IconData headset =
      const FlutterIconData.materialCommunityIcons(62158);
  static const IconData headset_dock =
      const FlutterIconData.materialCommunityIcons(62159);
  static const IconData headset_off =
      const FlutterIconData.materialCommunityIcons(62160);
  static const IconData heart =
      const FlutterIconData.materialCommunityIcons(62161);
  static const IconData heart_box =
      const FlutterIconData.materialCommunityIcons(62162);
  static const IconData heart_box_outline =
      const FlutterIconData.materialCommunityIcons(62163);
  static const IconData heart_broken =
      const FlutterIconData.materialCommunityIcons(62164);
  static const IconData heart_broken_outline =
      const FlutterIconData.materialCommunityIcons(64752);
  static const IconData heart_circle =
      const FlutterIconData.materialCommunityIcons(63856);
  static const IconData heart_circle_outline =
      const FlutterIconData.materialCommunityIcons(63857);
  static const IconData heart_flash =
      const FlutterIconData.materialCommunityIcons(65302);
  static const IconData heart_half =
      const FlutterIconData.materialCommunityIcons(63198);
  static const IconData heart_half_full =
      const FlutterIconData.materialCommunityIcons(63197);
  static const IconData heart_half_outline =
      const FlutterIconData.materialCommunityIcons(63199);
  static const IconData heart_multiple =
      const FlutterIconData.materialCommunityIcons(64085);
  static const IconData heart_multiple_outline =
      const FlutterIconData.materialCommunityIcons(64086);
  static const IconData heart_off =
      const FlutterIconData.materialCommunityIcons(63320);
  static const IconData heart_outline =
      const FlutterIconData.materialCommunityIcons(62165);
  static const IconData heart_pulse =
      const FlutterIconData.materialCommunityIcons(62966);
  static const IconData helicopter =
      const FlutterIconData.materialCommunityIcons(64193);
  static const IconData help =
      const FlutterIconData.materialCommunityIcons(62166);
  static const IconData help_box =
      const FlutterIconData.materialCommunityIcons(63370);
  static const IconData help_circle =
      const FlutterIconData.materialCommunityIcons(62167);
  static const IconData help_circle_outline =
      const FlutterIconData.materialCommunityIcons(63013);
  static const IconData help_network =
      const FlutterIconData.materialCommunityIcons(63220);
  static const IconData help_network_outline =
      const FlutterIconData.materialCommunityIcons(64614);
  static const IconData help_rhombus =
      const FlutterIconData.materialCommunityIcons(64385);
  static const IconData help_rhombus_outline =
      const FlutterIconData.materialCommunityIcons(64386);
  static const IconData hexagon =
      const FlutterIconData.materialCommunityIcons(62168);
  static const IconData hexagon_multiple =
      const FlutterIconData.materialCommunityIcons(63200);
  static const IconData hexagon_outline =
      const FlutterIconData.materialCommunityIcons(62169);
  static const IconData hexagon_slice_1 =
      const FlutterIconData.materialCommunityIcons(64194);
  static const IconData hexagon_slice_2 =
      const FlutterIconData.materialCommunityIcons(64195);
  static const IconData hexagon_slice_3 =
      const FlutterIconData.materialCommunityIcons(64196);
  static const IconData hexagon_slice_4 =
      const FlutterIconData.materialCommunityIcons(64197);
  static const IconData hexagon_slice_5 =
      const FlutterIconData.materialCommunityIcons(64198);
  static const IconData hexagon_slice_6 =
      const FlutterIconData.materialCommunityIcons(64199);
  static const IconData hexagram =
      const FlutterIconData.materialCommunityIcons(64200);
  static const IconData hexagram_outline =
      const FlutterIconData.materialCommunityIcons(64201);
  static const IconData high_definition =
      const FlutterIconData.materialCommunityIcons(63438);
  static const IconData high_definition_box =
      const FlutterIconData.materialCommunityIcons(63607);
  static const IconData highway =
      const FlutterIconData.materialCommunityIcons(62967);
  static const IconData hiking =
      const FlutterIconData.materialCommunityIcons(64859);
  static const IconData hinduism =
      const FlutterIconData.materialCommunityIcons(63858);
  static const IconData history =
      const FlutterIconData.materialCommunityIcons(62170);
  static const IconData hockey_puck =
      const FlutterIconData.materialCommunityIcons(63608);
  static const IconData hockey_sticks =
      const FlutterIconData.materialCommunityIcons(63609);
  static const IconData hololens =
      const FlutterIconData.materialCommunityIcons(62171);
  static const IconData home =
      const FlutterIconData.materialCommunityIcons(62172);
  static const IconData home_account =
      const FlutterIconData.materialCommunityIcons(63525);
  static const IconData home_alert =
      const FlutterIconData.materialCommunityIcons(63610);
  static const IconData home_analytics =
      const FlutterIconData.materialCommunityIcons(65239);
  static const IconData home_assistant =
      const FlutterIconData.materialCommunityIcons(63439);
  static const IconData home_automation =
      const FlutterIconData.materialCommunityIcons(63440);
  static const IconData home_circle =
      const FlutterIconData.materialCommunityIcons(63441);
  static const IconData home_city =
      const FlutterIconData.materialCommunityIcons(64753);
  static const IconData home_city_outline =
      const FlutterIconData.materialCommunityIcons(64754);
  static const IconData home_currency_usd =
      const FlutterIconData.materialCommunityIcons(63662);
  static const IconData home_export_outline =
      const FlutterIconData.materialCommunityIcons(65464);
  static const IconData home_flood =
      const FlutterIconData.materialCommunityIcons(65303);
  static const IconData home_floor_0 =
      const FlutterIconData.materialCommunityIcons(64942);
  static const IconData home_floor_1 =
      const FlutterIconData.materialCommunityIcons(64860);
  static const IconData home_floor_2 =
      const FlutterIconData.materialCommunityIcons(64861);
  static const IconData home_floor_3 =
      const FlutterIconData.materialCommunityIcons(64862);
  static const IconData home_floor_a =
      const FlutterIconData.materialCommunityIcons(64863);
  static const IconData home_floor_b =
      const FlutterIconData.materialCommunityIcons(64864);
  static const IconData home_floor_g =
      const FlutterIconData.materialCommunityIcons(64865);
  static const IconData home_floor_l =
      const FlutterIconData.materialCommunityIcons(64866);
  static const IconData home_floor_negative_1 =
      const FlutterIconData.materialCommunityIcons(64943);
  static const IconData home_group =
      const FlutterIconData.materialCommunityIcons(64944);
  static const IconData home_heart =
      const FlutterIconData.materialCommunityIcons(63526);
  static const IconData home_import_outline =
      const FlutterIconData.materialCommunityIcons(65465);
  static const IconData home_lock =
      const FlutterIconData.materialCommunityIcons(63722);
  static const IconData home_lock_open =
      const FlutterIconData.materialCommunityIcons(63723);
  static const IconData home_map_marker =
      const FlutterIconData.materialCommunityIcons(62968);
  static const IconData home_minus =
      const FlutterIconData.materialCommunityIcons(63859);
  static const IconData home_modern =
      const FlutterIconData.materialCommunityIcons(62173);
  static const IconData home_outline =
      const FlutterIconData.materialCommunityIcons(63136);
  static const IconData home_plus =
      const FlutterIconData.materialCommunityIcons(63860);
  static const IconData home_thermometer =
      const FlutterIconData.materialCommunityIcons(65393);
  static const IconData home_thermometer_outline =
      const FlutterIconData.materialCommunityIcons(65394);
  static const IconData home_variant =
      const FlutterIconData.materialCommunityIcons(62174);
  static const IconData home_variant_outline =
      const FlutterIconData.materialCommunityIcons(64387);
  static const IconData hook =
      const FlutterIconData.materialCommunityIcons(63201);
  static const IconData hook_off =
      const FlutterIconData.materialCommunityIcons(63202);
  static const IconData hops =
      const FlutterIconData.materialCommunityIcons(62175);
  static const IconData horseshoe =
      const FlutterIconData.materialCommunityIcons(64087);
  static const IconData hospital =
      const FlutterIconData.materialCommunityIcons(983063);
  static const IconData hospital_box =
      const FlutterIconData.materialCommunityIcons(62176);
  static const IconData hospital_box_outline =
      const FlutterIconData.materialCommunityIcons(983064);
  static const IconData hospital_building =
      const FlutterIconData.materialCommunityIcons(62177);
  static const IconData hospital_marker =
      const FlutterIconData.materialCommunityIcons(62178);
  static const IconData hot_tub =
      const FlutterIconData.materialCommunityIcons(63527);
  static const IconData hotel =
      const FlutterIconData.materialCommunityIcons(62179);
  static const IconData houzz =
      const FlutterIconData.materialCommunityIcons(62180);
  static const IconData houzz_box =
      const FlutterIconData.materialCommunityIcons(62181);
  static const IconData hubspot =
      const FlutterIconData.materialCommunityIcons(64755);
  static const IconData hulu =
      const FlutterIconData.materialCommunityIcons(63528);
  static const IconData human =
      const FlutterIconData.materialCommunityIcons(62182);
  static const IconData human_child =
      const FlutterIconData.materialCommunityIcons(62183);
  static const IconData human_female =
      const FlutterIconData.materialCommunityIcons(63049);
  static const IconData human_female_boy =
      const FlutterIconData.materialCommunityIcons(64088);
  static const IconData human_female_female =
      const FlutterIconData.materialCommunityIcons(64089);
  static const IconData human_female_girl =
      const FlutterIconData.materialCommunityIcons(64090);
  static const IconData human_greeting =
      const FlutterIconData.materialCommunityIcons(63050);
  static const IconData human_handsdown =
      const FlutterIconData.materialCommunityIcons(63051);
  static const IconData human_handsup =
      const FlutterIconData.materialCommunityIcons(63052);
  static const IconData human_male =
      const FlutterIconData.materialCommunityIcons(63053);
  static const IconData human_male_boy =
      const FlutterIconData.materialCommunityIcons(64091);
  static const IconData human_male_female =
      const FlutterIconData.materialCommunityIcons(62184);
  static const IconData human_male_girl =
      const FlutterIconData.materialCommunityIcons(64092);
  static const IconData human_male_height =
      const FlutterIconData.materialCommunityIcons(65304);
  static const IconData human_male_height_variant =
      const FlutterIconData.materialCommunityIcons(65305);
  static const IconData human_male_male =
      const FlutterIconData.materialCommunityIcons(64093);
  static const IconData human_pregnant =
      const FlutterIconData.materialCommunityIcons(62927);
  static const IconData humble_bundle =
      const FlutterIconData.materialCommunityIcons(63299);
  static const IconData ice_cream =
      const FlutterIconData.materialCommunityIcons(63529);
  static const IconData ice_pop =
      const FlutterIconData.materialCommunityIcons(65306);
  static const IconData id_card =
      const FlutterIconData.materialCommunityIcons(65504);
  static const IconData identifier =
      const FlutterIconData.materialCommunityIcons(65307);
  static const IconData iframe =
      const FlutterIconData.materialCommunityIcons(64615);
  static const IconData iframe_outline =
      const FlutterIconData.materialCommunityIcons(64616);
  static const IconData image =
      const FlutterIconData.materialCommunityIcons(62185);
  static const IconData image_album =
      const FlutterIconData.materialCommunityIcons(62186);
  static const IconData image_area =
      const FlutterIconData.materialCommunityIcons(62187);
  static const IconData image_area_close =
      const FlutterIconData.materialCommunityIcons(62188);
  static const IconData image_auto_adjust =
      const FlutterIconData.materialCommunityIcons(65505);
  static const IconData image_broken =
      const FlutterIconData.materialCommunityIcons(62189);
  static const IconData image_broken_variant =
      const FlutterIconData.materialCommunityIcons(62190);
  static const IconData image_filter =
      const FlutterIconData.materialCommunityIcons(62191);
  static const IconData image_filter_black_white =
      const FlutterIconData.materialCommunityIcons(62192);
  static const IconData image_filter_center_focus =
      const FlutterIconData.materialCommunityIcons(62193);
  static const IconData image_filter_center_focus_strong =
      const FlutterIconData.materialCommunityIcons(65308);
  static const IconData image_filter_center_focus_strong_outline =
      const FlutterIconData.materialCommunityIcons(65309);
  static const IconData image_filter_center_focus_weak =
      const FlutterIconData.materialCommunityIcons(62194);
  static const IconData image_filter_drama =
      const FlutterIconData.materialCommunityIcons(62195);
  static const IconData image_filter_frames =
      const FlutterIconData.materialCommunityIcons(62196);
  static const IconData image_filter_hdr =
      const FlutterIconData.materialCommunityIcons(62197);
  static const IconData image_filter_none =
      const FlutterIconData.materialCommunityIcons(62198);
  static const IconData image_filter_tilt_shift =
      const FlutterIconData.materialCommunityIcons(62199);
  static const IconData image_filter_vintage =
      const FlutterIconData.materialCommunityIcons(62200);
  static const IconData image_frame =
      const FlutterIconData.materialCommunityIcons(65162);
  static const IconData image_move =
      const FlutterIconData.materialCommunityIcons(63991);
  static const IconData image_multiple =
      const FlutterIconData.materialCommunityIcons(62201);
  static const IconData image_off =
      const FlutterIconData.materialCommunityIcons(63530);
  static const IconData image_outline =
      const FlutterIconData.materialCommunityIcons(63861);
  static const IconData image_plus =
      const FlutterIconData.materialCommunityIcons(63611);
  static const IconData image_search =
      const FlutterIconData.materialCommunityIcons(63862);
  static const IconData image_search_outline =
      const FlutterIconData.materialCommunityIcons(63863);
  static const IconData image_size_select_actual =
      const FlutterIconData.materialCommunityIcons(64617);
  static const IconData image_size_select_large =
      const FlutterIconData.materialCommunityIcons(64618);
  static const IconData image_size_select_small =
      const FlutterIconData.materialCommunityIcons(64619);
  static const IconData import =
      const FlutterIconData.materialCommunityIcons(62202);
  static const IconData inbox =
      const FlutterIconData.materialCommunityIcons(63110);
  static const IconData inbox_arrow_down =
      const FlutterIconData.materialCommunityIcons(62203);
  static const IconData inbox_arrow_up =
      const FlutterIconData.materialCommunityIcons(62417);
  static const IconData inbox_multiple =
      const FlutterIconData.materialCommunityIcons(63663);
  static const IconData inbox_multiple_outline =
      const FlutterIconData.materialCommunityIcons(64388);
  static const IconData incognito =
      const FlutterIconData.materialCommunityIcons(62969);
  static const IconData infinity =
      const FlutterIconData.materialCommunityIcons(63203);
  static const IconData information =
      const FlutterIconData.materialCommunityIcons(62204);
  static const IconData information_outline =
      const FlutterIconData.materialCommunityIcons(62205);
  static const IconData information_variant =
      const FlutterIconData.materialCommunityIcons(63054);
  static const IconData instagram =
      const FlutterIconData.materialCommunityIcons(62206);
  static const IconData instapaper =
      const FlutterIconData.materialCommunityIcons(62207);
  static const IconData internet_explorer =
      const FlutterIconData.materialCommunityIcons(62208);
  static const IconData invert_colors =
      const FlutterIconData.materialCommunityIcons(62209);
  static const IconData invert_colors_off =
      const FlutterIconData.materialCommunityIcons(65163);
  static const IconData ip =
      const FlutterIconData.materialCommunityIcons(64094);
  static const IconData ip_network =
      const FlutterIconData.materialCommunityIcons(64095);
  static const IconData ip_network_outline =
      const FlutterIconData.materialCommunityIcons(64620);
  static const IconData ipod =
      const FlutterIconData.materialCommunityIcons(64621);
  static const IconData islam =
      const FlutterIconData.materialCommunityIcons(63864);
  static const IconData itunes =
      const FlutterIconData.materialCommunityIcons(63094);
  static const IconData jabber =
      const FlutterIconData.materialCommunityIcons(64945);
  static const IconData jeepney =
      const FlutterIconData.materialCommunityIcons(62210);
  static const IconData jellyfish =
      const FlutterIconData.materialCommunityIcons(65310);
  static const IconData jellyfish_outline =
      const FlutterIconData.materialCommunityIcons(65311);
  static const IconData jira =
      const FlutterIconData.materialCommunityIcons(62211);
  static const IconData jquery =
      const FlutterIconData.materialCommunityIcons(63612);
  static const IconData jsfiddle =
      const FlutterIconData.materialCommunityIcons(62212);
  static const IconData json =
      const FlutterIconData.materialCommunityIcons(63014);
  static const IconData judaism =
      const FlutterIconData.materialCommunityIcons(63865);
  static const IconData kabaddi =
      const FlutterIconData.materialCommunityIcons(64867);
  static const IconData karate =
      const FlutterIconData.materialCommunityIcons(63531);
  static const IconData keg =
      const FlutterIconData.materialCommunityIcons(62213);
  static const IconData kettle =
      const FlutterIconData.materialCommunityIcons(62970);
  static const IconData kettle_outline =
      const FlutterIconData.materialCommunityIcons(65395);
  static const IconData key =
      const FlutterIconData.materialCommunityIcons(62214);
  static const IconData key_change =
      const FlutterIconData.materialCommunityIcons(62215);
  static const IconData key_minus =
      const FlutterIconData.materialCommunityIcons(62216);
  static const IconData key_outline =
      const FlutterIconData.materialCommunityIcons(64946);
  static const IconData key_plus =
      const FlutterIconData.materialCommunityIcons(62217);
  static const IconData key_remove =
      const FlutterIconData.materialCommunityIcons(62218);
  static const IconData key_variant =
      const FlutterIconData.materialCommunityIcons(62219);
  static const IconData key_wireless =
      const FlutterIconData.materialCommunityIcons(65506);
  static const IconData keyboard =
      const FlutterIconData.materialCommunityIcons(62220);
  static const IconData keyboard_backspace =
      const FlutterIconData.materialCommunityIcons(62221);
  static const IconData keyboard_caps =
      const FlutterIconData.materialCommunityIcons(62222);
  static const IconData keyboard_close =
      const FlutterIconData.materialCommunityIcons(62223);
  static const IconData keyboard_off =
      const FlutterIconData.materialCommunityIcons(62224);
  static const IconData keyboard_off_outline =
      const FlutterIconData.materialCommunityIcons(65164);
  static const IconData keyboard_outline =
      const FlutterIconData.materialCommunityIcons(63866);
  static const IconData keyboard_return =
      const FlutterIconData.materialCommunityIcons(62225);
  static const IconData keyboard_settings =
      const FlutterIconData.materialCommunityIcons(63992);
  static const IconData keyboard_settings_outline =
      const FlutterIconData.materialCommunityIcons(63993);
  static const IconData keyboard_tab =
      const FlutterIconData.materialCommunityIcons(62226);
  static const IconData keyboard_variant =
      const FlutterIconData.materialCommunityIcons(62227);
  static const IconData kickstarter =
      const FlutterIconData.materialCommunityIcons(63300);
  static const IconData knife =
      const FlutterIconData.materialCommunityIcons(63994);
  static const IconData knife_military =
      const FlutterIconData.materialCommunityIcons(63995);
  static const IconData kodi =
      const FlutterIconData.materialCommunityIcons(62228);
  static const IconData label =
      const FlutterIconData.materialCommunityIcons(62229);
  static const IconData label_off =
      const FlutterIconData.materialCommunityIcons(64202);
  static const IconData label_off_outline =
      const FlutterIconData.materialCommunityIcons(64203);
  static const IconData label_outline =
      const FlutterIconData.materialCommunityIcons(62230);
  static const IconData label_variant =
      const FlutterIconData.materialCommunityIcons(64204);
  static const IconData label_variant_outline =
      const FlutterIconData.materialCommunityIcons(64205);
  static const IconData ladybug =
      const FlutterIconData.materialCommunityIcons(63532);
  static const IconData lambda =
      const FlutterIconData.materialCommunityIcons(63015);
  static const IconData lamp =
      const FlutterIconData.materialCommunityIcons(63156);
  static const IconData lan =
      const FlutterIconData.materialCommunityIcons(62231);
  static const IconData lan_connect =
      const FlutterIconData.materialCommunityIcons(62232);
  static const IconData lan_disconnect =
      const FlutterIconData.materialCommunityIcons(62233);
  static const IconData lan_pending =
      const FlutterIconData.materialCommunityIcons(62234);
  static const IconData language_c =
      const FlutterIconData.materialCommunityIcons(63089);
  static const IconData language_cpp =
      const FlutterIconData.materialCommunityIcons(63090);
  static const IconData language_csharp =
      const FlutterIconData.materialCommunityIcons(62235);
  static const IconData language_css3 =
      const FlutterIconData.materialCommunityIcons(62236);
  static const IconData language_go =
      const FlutterIconData.materialCommunityIcons(63442);
  static const IconData language_haskell =
      const FlutterIconData.materialCommunityIcons(64622);
  static const IconData language_html5 =
      const FlutterIconData.materialCommunityIcons(62237);
  static const IconData language_java =
      const FlutterIconData.materialCommunityIcons(64284);
  static const IconData language_javascript =
      const FlutterIconData.materialCommunityIcons(62238);
  static const IconData language_lua =
      const FlutterIconData.materialCommunityIcons(63664);
  static const IconData language_php =
      const FlutterIconData.materialCommunityIcons(62239);
  static const IconData language_python =
      const FlutterIconData.materialCommunityIcons(62240);
  static const IconData language_python_text =
      const FlutterIconData.materialCommunityIcons(62241);
  static const IconData language_r =
      const FlutterIconData.materialCommunityIcons(63443);
  static const IconData language_ruby_on_rails =
      const FlutterIconData.materialCommunityIcons(64206);
  static const IconData language_swift =
      const FlutterIconData.materialCommunityIcons(63204);
  static const IconData language_typescript =
      const FlutterIconData.materialCommunityIcons(63205);
  static const IconData laptop =
      const FlutterIconData.materialCommunityIcons(62242);
  static const IconData laptop_chromebook =
      const FlutterIconData.materialCommunityIcons(62243);
  static const IconData laptop_mac =
      const FlutterIconData.materialCommunityIcons(62244);
  static const IconData laptop_off =
      const FlutterIconData.materialCommunityIcons(63206);
  static const IconData laptop_windows =
      const FlutterIconData.materialCommunityIcons(62245);
  static const IconData laravel =
      const FlutterIconData.materialCommunityIcons(64207);
  static const IconData lasso =
      const FlutterIconData.materialCommunityIcons(65312);
  static const IconData lastfm =
      const FlutterIconData.materialCommunityIcons(62246);
  static const IconData lastpass =
      const FlutterIconData.materialCommunityIcons(62534);
  static const IconData latitude =
      const FlutterIconData.materialCommunityIcons(65396);
  static const IconData launch =
      const FlutterIconData.materialCommunityIcons(62247);
  static const IconData lava_lamp =
      const FlutterIconData.materialCommunityIcons(63444);
  static const IconData layers =
      const FlutterIconData.materialCommunityIcons(62248);
  static const IconData layers_minus =
      const FlutterIconData.materialCommunityIcons(65165);
  static const IconData layers_off =
      const FlutterIconData.materialCommunityIcons(62249);
  static const IconData layers_off_outline =
      const FlutterIconData.materialCommunityIcons(63996);
  static const IconData layers_outline =
      const FlutterIconData.materialCommunityIcons(63997);
  static const IconData layers_plus =
      const FlutterIconData.materialCommunityIcons(65072);
  static const IconData layers_remove =
      const FlutterIconData.materialCommunityIcons(65073);
  static const IconData layers_triple =
      const FlutterIconData.materialCommunityIcons(65397);
  static const IconData layers_triple_outline =
      const FlutterIconData.materialCommunityIcons(65398);
  static const IconData lead_pencil =
      const FlutterIconData.materialCommunityIcons(63055);
  static const IconData leaf =
      const FlutterIconData.materialCommunityIcons(62250);
  static const IconData leaf_maple =
      const FlutterIconData.materialCommunityIcons(64623);
  static const IconData leak =
      const FlutterIconData.materialCommunityIcons(64947);
  static const IconData leak_off =
      const FlutterIconData.materialCommunityIcons(64948);
  static const IconData led_off =
      const FlutterIconData.materialCommunityIcons(62251);
  static const IconData led_on =
      const FlutterIconData.materialCommunityIcons(62252);
  static const IconData led_outline =
      const FlutterIconData.materialCommunityIcons(62253);
  static const IconData led_strip =
      const FlutterIconData.materialCommunityIcons(63445);
  static const IconData led_variant_off =
      const FlutterIconData.materialCommunityIcons(62254);
  static const IconData led_variant_on =
      const FlutterIconData.materialCommunityIcons(62255);
  static const IconData led_variant_outline =
      const FlutterIconData.materialCommunityIcons(62256);
  static const IconData less_than =
      const FlutterIconData.materialCommunityIcons(63867);
  static const IconData less_than_or_equal =
      const FlutterIconData.materialCommunityIcons(63868);
  static const IconData library =
      const FlutterIconData.materialCommunityIcons(62257);
  static const IconData library_books =
      const FlutterIconData.materialCommunityIcons(62258);
  static const IconData library_movie =
      const FlutterIconData.materialCommunityIcons(64756);
  static const IconData library_music =
      const FlutterIconData.materialCommunityIcons(62259);
  static const IconData library_music_outline =
      const FlutterIconData.materialCommunityIcons(65313);
  static const IconData library_plus =
      const FlutterIconData.materialCommunityIcons(62260);
  static const IconData library_shelves =
      const FlutterIconData.materialCommunityIcons(64389);
  static const IconData library_video =
      const FlutterIconData.materialCommunityIcons(64757);
  static const IconData license =
      const FlutterIconData.materialCommunityIcons(65507);
  static const IconData lifebuoy =
      const FlutterIconData.materialCommunityIcons(63613);
  static const IconData light_switch =
      const FlutterIconData.materialCommunityIcons(63869);
  static const IconData lightbulb =
      const FlutterIconData.materialCommunityIcons(62261);
  static const IconData lightbulb_off =
      const FlutterIconData.materialCommunityIcons(65074);
  static const IconData lightbulb_off_outline =
      const FlutterIconData.materialCommunityIcons(65075);
  static const IconData lightbulb_on =
      const FlutterIconData.materialCommunityIcons(63207);
  static const IconData lightbulb_on_outline =
      const FlutterIconData.materialCommunityIcons(63208);
  static const IconData lightbulb_outline =
      const FlutterIconData.materialCommunityIcons(62262);
  static const IconData lighthouse =
      const FlutterIconData.materialCommunityIcons(63998);
  static const IconData lighthouse_on =
      const FlutterIconData.materialCommunityIcons(63999);
  static const IconData link =
      const FlutterIconData.materialCommunityIcons(62263);
  static const IconData link_box =
      const FlutterIconData.materialCommunityIcons(64758);
  static const IconData link_box_outline =
      const FlutterIconData.materialCommunityIcons(64759);
  static const IconData link_box_variant =
      const FlutterIconData.materialCommunityIcons(64760);
  static const IconData link_box_variant_outline =
      const FlutterIconData.materialCommunityIcons(64761);
  static const IconData link_off =
      const FlutterIconData.materialCommunityIcons(62264);
  static const IconData link_plus =
      const FlutterIconData.materialCommunityIcons(64624);
  static const IconData link_variant =
      const FlutterIconData.materialCommunityIcons(62265);
  static const IconData link_variant_off =
      const FlutterIconData.materialCommunityIcons(62266);
  static const IconData linkedin =
      const FlutterIconData.materialCommunityIcons(62267);
  static const IconData linkedin_box =
      const FlutterIconData.materialCommunityIcons(62268);
  static const IconData linux =
      const FlutterIconData.materialCommunityIcons(62269);
  static const IconData linux_mint =
      const FlutterIconData.materialCommunityIcons(63724);
  static const IconData litecoin =
      const FlutterIconData.materialCommunityIcons(64096);
  static const IconData loading =
      const FlutterIconData.materialCommunityIcons(63345);
  static const IconData location_enter =
      const FlutterIconData.materialCommunityIcons(65508);
  static const IconData location_exit =
      const FlutterIconData.materialCommunityIcons(65509);
  static const IconData lock =
      const FlutterIconData.materialCommunityIcons(62270);
  static const IconData lock_alert =
      const FlutterIconData.materialCommunityIcons(63725);
  static const IconData lock_clock =
      const FlutterIconData.materialCommunityIcons(63870);
  static const IconData lock_open =
      const FlutterIconData.materialCommunityIcons(62271);
  static const IconData lock_open_outline =
      const FlutterIconData.materialCommunityIcons(62272);
  static const IconData lock_open_variant =
      const FlutterIconData.materialCommunityIcons(65510);
  static const IconData lock_open_variant_outline =
      const FlutterIconData.materialCommunityIcons(65511);
  static const IconData lock_outline =
      const FlutterIconData.materialCommunityIcons(62273);
  static const IconData lock_pattern =
      const FlutterIconData.materialCommunityIcons(63209);
  static const IconData lock_plus =
      const FlutterIconData.materialCommunityIcons(62971);
  static const IconData lock_question =
      const FlutterIconData.materialCommunityIcons(63726);
  static const IconData lock_reset =
      const FlutterIconData.materialCommunityIcons(63346);
  static const IconData lock_smart =
      const FlutterIconData.materialCommunityIcons(63665);
  static const IconData locker =
      const FlutterIconData.materialCommunityIcons(63446);
  static const IconData locker_multiple =
      const FlutterIconData.materialCommunityIcons(63447);
  static const IconData login =
      const FlutterIconData.materialCommunityIcons(62274);
  static const IconData login_variant =
      const FlutterIconData.materialCommunityIcons(62972);
  static const IconData logout =
      const FlutterIconData.materialCommunityIcons(62275);
  static const IconData logout_variant =
      const FlutterIconData.materialCommunityIcons(62973);
  static const IconData longitude =
      const FlutterIconData.materialCommunityIcons(65399);
  static const IconData looks =
      const FlutterIconData.materialCommunityIcons(62276);
  static const IconData loupe =
      const FlutterIconData.materialCommunityIcons(62277);
  static const IconData lumx =
      const FlutterIconData.materialCommunityIcons(62278);
  static const IconData lyft =
      const FlutterIconData.materialCommunityIcons(64285);
  static const IconData magnet =
      const FlutterIconData.materialCommunityIcons(62279);
  static const IconData magnet_on =
      const FlutterIconData.materialCommunityIcons(62280);
  static const IconData magnify =
      const FlutterIconData.materialCommunityIcons(62281);
  static const IconData magnify_close =
      const FlutterIconData.materialCommunityIcons(63871);
  static const IconData magnify_minus =
      const FlutterIconData.materialCommunityIcons(62282);
  static const IconData magnify_minus_cursor =
      const FlutterIconData.materialCommunityIcons(64097);
  static const IconData magnify_minus_outline =
      const FlutterIconData.materialCommunityIcons(63211);
  static const IconData magnify_plus =
      const FlutterIconData.materialCommunityIcons(62283);
  static const IconData magnify_plus_cursor =
      const FlutterIconData.materialCommunityIcons(64098);
  static const IconData magnify_plus_outline =
      const FlutterIconData.materialCommunityIcons(63212);
  static const IconData mail =
      const FlutterIconData.materialCommunityIcons(65240);
  static const IconData mail_ru =
      const FlutterIconData.materialCommunityIcons(62284);
  static const IconData mailbox =
      const FlutterIconData.materialCommunityIcons(63213);
  static const IconData mailbox_open =
      const FlutterIconData.materialCommunityIcons(64868);
  static const IconData mailbox_open_outline =
      const FlutterIconData.materialCommunityIcons(64869);
  static const IconData mailbox_open_up =
      const FlutterIconData.materialCommunityIcons(64870);
  static const IconData mailbox_open_up_outline =
      const FlutterIconData.materialCommunityIcons(64871);
  static const IconData mailbox_outline =
      const FlutterIconData.materialCommunityIcons(64872);
  static const IconData mailbox_up =
      const FlutterIconData.materialCommunityIcons(64873);
  static const IconData mailbox_up_outline =
      const FlutterIconData.materialCommunityIcons(64874);
  static const IconData map =
      const FlutterIconData.materialCommunityIcons(62285);
  static const IconData map_check =
      const FlutterIconData.materialCommunityIcons(65241);
  static const IconData map_check_outline =
      const FlutterIconData.materialCommunityIcons(65242);
  static const IconData map_clock =
      const FlutterIconData.materialCommunityIcons(64762);
  static const IconData map_clock_outline =
      const FlutterIconData.materialCommunityIcons(64763);
  static const IconData map_legend =
      const FlutterIconData.materialCommunityIcons(64000);
  static const IconData map_marker =
      const FlutterIconData.materialCommunityIcons(62286);
  static const IconData map_marker_alert =
      const FlutterIconData.materialCommunityIcons(65314);
  static const IconData map_marker_alert_outline =
      const FlutterIconData.materialCommunityIcons(65315);
  static const IconData map_marker_check =
      const FlutterIconData.materialCommunityIcons(64625);
  static const IconData map_marker_circle =
      const FlutterIconData.materialCommunityIcons(62287);
  static const IconData map_marker_distance =
      const FlutterIconData.materialCommunityIcons(63727);
  static const IconData map_marker_minus =
      const FlutterIconData.materialCommunityIcons(63056);
  static const IconData map_marker_multiple =
      const FlutterIconData.materialCommunityIcons(62288);
  static const IconData map_marker_off =
      const FlutterIconData.materialCommunityIcons(62289);
  static const IconData map_marker_outline =
      const FlutterIconData.materialCommunityIcons(63448);
  static const IconData map_marker_path =
      const FlutterIconData.materialCommunityIcons(64764);
  static const IconData map_marker_plus =
      const FlutterIconData.materialCommunityIcons(63057);
  static const IconData map_marker_question =
      const FlutterIconData.materialCommunityIcons(65316);
  static const IconData map_marker_question_outline =
      const FlutterIconData.materialCommunityIcons(65317);
  static const IconData map_marker_radius =
      const FlutterIconData.materialCommunityIcons(62290);
  static const IconData map_marker_remove =
      const FlutterIconData.materialCommunityIcons(65318);
  static const IconData map_marker_remove_variant =
      const FlutterIconData.materialCommunityIcons(65319);
  static const IconData map_minus =
      const FlutterIconData.materialCommunityIcons(63872);
  static const IconData map_outline =
      const FlutterIconData.materialCommunityIcons(63873);
  static const IconData map_plus =
      const FlutterIconData.materialCommunityIcons(63874);
  static const IconData map_search =
      const FlutterIconData.materialCommunityIcons(63875);
  static const IconData map_search_outline =
      const FlutterIconData.materialCommunityIcons(63876);
  static const IconData mapbox =
      const FlutterIconData.materialCommunityIcons(64390);
  static const IconData margin =
      const FlutterIconData.materialCommunityIcons(62291);
  static const IconData markdown =
      const FlutterIconData.materialCommunityIcons(62292);
  static const IconData markdown_outline =
      const FlutterIconData.materialCommunityIcons(65400);
  static const IconData marker =
      const FlutterIconData.materialCommunityIcons(63058);
  static const IconData marker_cancel =
      const FlutterIconData.materialCommunityIcons(64949);
  static const IconData marker_check =
      const FlutterIconData.materialCommunityIcons(62293);
  static const IconData mastodon =
      const FlutterIconData.materialCommunityIcons(64208);
  static const IconData mastodon_variant =
      const FlutterIconData.materialCommunityIcons(64209);
  static const IconData material_design =
      const FlutterIconData.materialCommunityIcons(63877);
  static const IconData material_ui =
      const FlutterIconData.materialCommunityIcons(62295);
  static const IconData math_compass =
      const FlutterIconData.materialCommunityIcons(62296);
  static const IconData math_cos =
      const FlutterIconData.materialCommunityIcons(64626);
  static const IconData math_integral =
      const FlutterIconData.materialCommunityIcons(65512);
  static const IconData math_integral_box =
      const FlutterIconData.materialCommunityIcons(65513);
  static const IconData math_norm =
      const FlutterIconData.materialCommunityIcons(65514);
  static const IconData math_norm_box =
      const FlutterIconData.materialCommunityIcons(65515);
  static const IconData math_sin =
      const FlutterIconData.materialCommunityIcons(64627);
  static const IconData math_tan =
      const FlutterIconData.materialCommunityIcons(64628);
  static const IconData matrix =
      const FlutterIconData.materialCommunityIcons(63016);
  static const IconData maxcdn =
      const FlutterIconData.materialCommunityIcons(62297);
  static const IconData medal =
      const FlutterIconData.materialCommunityIcons(63878);
  static const IconData medical_bag =
      const FlutterIconData.materialCommunityIcons(63214);
  static const IconData medium =
      const FlutterIconData.materialCommunityIcons(62298);
  static const IconData meetup =
      const FlutterIconData.materialCommunityIcons(64210);
  static const IconData memory =
      const FlutterIconData.materialCommunityIcons(62299);
  static const IconData menu =
      const FlutterIconData.materialCommunityIcons(62300);
  static const IconData menu_down =
      const FlutterIconData.materialCommunityIcons(62301);
  static const IconData menu_down_outline =
      const FlutterIconData.materialCommunityIcons(63157);
  static const IconData menu_left =
      const FlutterIconData.materialCommunityIcons(62302);
  static const IconData menu_left_outline =
      const FlutterIconData.materialCommunityIcons(64001);
  static const IconData menu_open =
      const FlutterIconData.materialCommunityIcons(64391);
  static const IconData menu_right =
      const FlutterIconData.materialCommunityIcons(62303);
  static const IconData menu_right_outline =
      const FlutterIconData.materialCommunityIcons(64002);
  static const IconData menu_swap =
      const FlutterIconData.materialCommunityIcons(64099);
  static const IconData menu_swap_outline =
      const FlutterIconData.materialCommunityIcons(64100);
  static const IconData menu_up =
      const FlutterIconData.materialCommunityIcons(62304);
  static const IconData menu_up_outline =
      const FlutterIconData.materialCommunityIcons(63158);
  static const IconData merge =
      const FlutterIconData.materialCommunityIcons(65401);
  static const IconData message =
      const FlutterIconData.materialCommunityIcons(62305);
  static const IconData message_alert =
      const FlutterIconData.materialCommunityIcons(62306);
  static const IconData message_alert_outline =
      const FlutterIconData.materialCommunityIcons(64003);
  static const IconData message_bulleted =
      const FlutterIconData.materialCommunityIcons(63137);
  static const IconData message_bulleted_off =
      const FlutterIconData.materialCommunityIcons(63138);
  static const IconData message_draw =
      const FlutterIconData.materialCommunityIcons(62307);
  static const IconData message_image =
      const FlutterIconData.materialCommunityIcons(62308);
  static const IconData message_lock =
      const FlutterIconData.materialCommunityIcons(65516);
  static const IconData message_outline =
      const FlutterIconData.materialCommunityIcons(62309);
  static const IconData message_plus =
      const FlutterIconData.materialCommunityIcons(63059);
  static const IconData message_processing =
      const FlutterIconData.materialCommunityIcons(62310);
  static const IconData message_reply =
      const FlutterIconData.materialCommunityIcons(62311);
  static const IconData message_reply_text =
      const FlutterIconData.materialCommunityIcons(62312);
  static const IconData message_settings =
      const FlutterIconData.materialCommunityIcons(63215);
  static const IconData message_settings_variant =
      const FlutterIconData.materialCommunityIcons(63216);
  static const IconData message_text =
      const FlutterIconData.materialCommunityIcons(62313);
  static const IconData message_text_lock =
      const FlutterIconData.materialCommunityIcons(65517);
  static const IconData message_text_outline =
      const FlutterIconData.materialCommunityIcons(62314);
  static const IconData message_video =
      const FlutterIconData.materialCommunityIcons(62315);
  static const IconData meteor =
      const FlutterIconData.materialCommunityIcons(63017);
  static const IconData metronome =
      const FlutterIconData.materialCommunityIcons(63449);
  static const IconData metronome_tick =
      const FlutterIconData.materialCommunityIcons(63450);
  static const IconData micro_sd =
      const FlutterIconData.materialCommunityIcons(63451);
  static const IconData microphone =
      const FlutterIconData.materialCommunityIcons(62316);
  static const IconData microphone_minus =
      const FlutterIconData.materialCommunityIcons(63666);
  static const IconData microphone_off =
      const FlutterIconData.materialCommunityIcons(62317);
  static const IconData microphone_outline =
      const FlutterIconData.materialCommunityIcons(62318);
  static const IconData microphone_plus =
      const FlutterIconData.materialCommunityIcons(63667);
  static const IconData microphone_settings =
      const FlutterIconData.materialCommunityIcons(62319);
  static const IconData microphone_variant =
      const FlutterIconData.materialCommunityIcons(62320);
  static const IconData microphone_variant_off =
      const FlutterIconData.materialCommunityIcons(62321);
  static const IconData microscope =
      const FlutterIconData.materialCommunityIcons(63060);
  static const IconData microsoft =
      const FlutterIconData.materialCommunityIcons(62322);
  static const IconData microsoft_dynamics =
      const FlutterIconData.materialCommunityIcons(63879);
  static const IconData microwave =
      const FlutterIconData.materialCommunityIcons(64629);
  static const IconData middleware =
      const FlutterIconData.materialCommunityIcons(65402);
  static const IconData middleware_outline =
      const FlutterIconData.materialCommunityIcons(65403);
  static const IconData midi =
      const FlutterIconData.materialCommunityIcons(63728);
  static const IconData midi_port =
      const FlutterIconData.materialCommunityIcons(63729);
  static const IconData mine =
      const FlutterIconData.materialCommunityIcons(64950);
  static const IconData minecraft =
      const FlutterIconData.materialCommunityIcons(62323);
  static const IconData mini_sd =
      const FlutterIconData.materialCommunityIcons(64004);
  static const IconData minidisc =
      const FlutterIconData.materialCommunityIcons(64005);
  static const IconData minus =
      const FlutterIconData.materialCommunityIcons(62324);
  static const IconData minus_box =
      const FlutterIconData.materialCommunityIcons(62325);
  static const IconData minus_box_outline =
      const FlutterIconData.materialCommunityIcons(63217);
  static const IconData minus_circle =
      const FlutterIconData.materialCommunityIcons(62326);
  static const IconData minus_circle_outline =
      const FlutterIconData.materialCommunityIcons(62327);
  static const IconData minus_network =
      const FlutterIconData.materialCommunityIcons(62328);
  static const IconData minus_network_outline =
      const FlutterIconData.materialCommunityIcons(64630);
  static const IconData mixcloud =
      const FlutterIconData.materialCommunityIcons(63018);
  static const IconData mixed_martial_arts =
      const FlutterIconData.materialCommunityIcons(64875);
  static const IconData mixed_reality =
      const FlutterIconData.materialCommunityIcons(63614);
  static const IconData mixer =
      const FlutterIconData.materialCommunityIcons(63452);
  static const IconData molecule =
      const FlutterIconData.materialCommunityIcons(64392);
  static const IconData monitor =
      const FlutterIconData.materialCommunityIcons(62329);
  static const IconData monitor_cellphone =
      const FlutterIconData.materialCommunityIcons(63880);
  static const IconData monitor_cellphone_star =
      const FlutterIconData.materialCommunityIcons(63881);
  static const IconData monitor_dashboard =
      const FlutterIconData.materialCommunityIcons(64006);
  static const IconData monitor_lock =
      const FlutterIconData.materialCommunityIcons(64951);
  static const IconData monitor_multiple =
      const FlutterIconData.materialCommunityIcons(62330);
  static const IconData monitor_off =
      const FlutterIconData.materialCommunityIcons(64876);
  static const IconData monitor_screenshot =
      const FlutterIconData.materialCommunityIcons(65076);
  static const IconData monitor_speaker =
      const FlutterIconData.materialCommunityIcons(65404);
  static const IconData monitor_speaker_off =
      const FlutterIconData.materialCommunityIcons(65405);
  static const IconData monitor_star =
      const FlutterIconData.materialCommunityIcons(64952);
  static const IconData moon_first_quarter =
      const FlutterIconData.materialCommunityIcons(65406);
  static const IconData moon_full =
      const FlutterIconData.materialCommunityIcons(65407);
  static const IconData moon_last_quarter =
      const FlutterIconData.materialCommunityIcons(65408);
  static const IconData moon_new =
      const FlutterIconData.materialCommunityIcons(65409);
  static const IconData moon_waning_crescent =
      const FlutterIconData.materialCommunityIcons(65410);
  static const IconData moon_waning_gibbous =
      const FlutterIconData.materialCommunityIcons(65411);
  static const IconData moon_waxing_crescent =
      const FlutterIconData.materialCommunityIcons(65412);
  static const IconData moon_waxing_gibbous =
      const FlutterIconData.materialCommunityIcons(65413);
  static const IconData more =
      const FlutterIconData.materialCommunityIcons(62331);
  static const IconData mother_nurse =
      const FlutterIconData.materialCommunityIcons(64765);
  static const IconData motion_sensor =
      const FlutterIconData.materialCommunityIcons(64877);
  static const IconData motorbike =
      const FlutterIconData.materialCommunityIcons(62332);
  static const IconData mouse =
      const FlutterIconData.materialCommunityIcons(62333);
  static const IconData mouse_bluetooth =
      const FlutterIconData.materialCommunityIcons(63882);
  static const IconData mouse_off =
      const FlutterIconData.materialCommunityIcons(62334);
  static const IconData mouse_variant =
      const FlutterIconData.materialCommunityIcons(62335);
  static const IconData mouse_variant_off =
      const FlutterIconData.materialCommunityIcons(62336);
  static const IconData move_resize =
      const FlutterIconData.materialCommunityIcons(63061);
  static const IconData move_resize_variant =
      const FlutterIconData.materialCommunityIcons(63062);
  static const IconData movie =
      const FlutterIconData.materialCommunityIcons(62337);
  static const IconData movie_open =
      const FlutterIconData.materialCommunityIcons(65518);
  static const IconData movie_open_outline =
      const FlutterIconData.materialCommunityIcons(65519);
  static const IconData movie_outline =
      const FlutterIconData.materialCommunityIcons(64953);
  static const IconData movie_roll =
      const FlutterIconData.materialCommunityIcons(63453);
  static const IconData muffin =
      const FlutterIconData.materialCommunityIcons(63883);
  static const IconData multiplication =
      const FlutterIconData.materialCommunityIcons(62338);
  static const IconData multiplication_box =
      const FlutterIconData.materialCommunityIcons(62339);
  static const IconData mushroom =
      const FlutterIconData.materialCommunityIcons(63454);
  static const IconData mushroom_outline =
      const FlutterIconData.materialCommunityIcons(63455);
  static const IconData music =
      const FlutterIconData.materialCommunityIcons(63321);
  static const IconData music_accidental_double_flat =
      const FlutterIconData.materialCommunityIcons(65414);
  static const IconData music_accidental_double_sharp =
      const FlutterIconData.materialCommunityIcons(65415);
  static const IconData music_accidental_flat =
      const FlutterIconData.materialCommunityIcons(65416);
  static const IconData music_accidental_natural =
      const FlutterIconData.materialCommunityIcons(65417);
  static const IconData music_accidental_sharp =
      const FlutterIconData.materialCommunityIcons(65418);
  static const IconData music_box =
      const FlutterIconData.materialCommunityIcons(62340);
  static const IconData music_box_outline =
      const FlutterIconData.materialCommunityIcons(62341);
  static const IconData music_circle =
      const FlutterIconData.materialCommunityIcons(62342);
  static const IconData music_circle_outline =
      const FlutterIconData.materialCommunityIcons(64211);
  static const IconData music_clef_alto =
      const FlutterIconData.materialCommunityIcons(65419);
  static const IconData music_clef_bass =
      const FlutterIconData.materialCommunityIcons(65420);
  static const IconData music_clef_treble =
      const FlutterIconData.materialCommunityIcons(65421);
  static const IconData music_note =
      const FlutterIconData.materialCommunityIcons(62343);
  static const IconData music_note_bluetooth =
      const FlutterIconData.materialCommunityIcons(62974);
  static const IconData music_note_bluetooth_off =
      const FlutterIconData.materialCommunityIcons(62975);
  static const IconData music_note_eighth =
      const FlutterIconData.materialCommunityIcons(62344);
  static const IconData music_note_eighth_dotted =
      const FlutterIconData.materialCommunityIcons(65422);
  static const IconData music_note_half =
      const FlutterIconData.materialCommunityIcons(62345);
  static const IconData music_note_half_dotted =
      const FlutterIconData.materialCommunityIcons(65423);
  static const IconData music_note_off =
      const FlutterIconData.materialCommunityIcons(62346);
  static const IconData music_note_off_outline =
      const FlutterIconData.materialCommunityIcons(65424);
  static const IconData music_note_outline =
      const FlutterIconData.materialCommunityIcons(65425);
  static const IconData music_note_plus =
      const FlutterIconData.materialCommunityIcons(64954);
  static const IconData music_note_quarter =
      const FlutterIconData.materialCommunityIcons(62347);
  static const IconData music_note_quarter_dotted =
      const FlutterIconData.materialCommunityIcons(65426);
  static const IconData music_note_sixteenth =
      const FlutterIconData.materialCommunityIcons(62348);
  static const IconData music_note_sixteenth_dotted =
      const FlutterIconData.materialCommunityIcons(65427);
  static const IconData music_note_whole =
      const FlutterIconData.materialCommunityIcons(62349);
  static const IconData music_note_whole_dotted =
      const FlutterIconData.materialCommunityIcons(65428);
  static const IconData music_off =
      const FlutterIconData.materialCommunityIcons(63322);
  static const IconData music_rest_eighth =
      const FlutterIconData.materialCommunityIcons(65429);
  static const IconData music_rest_half =
      const FlutterIconData.materialCommunityIcons(65430);
  static const IconData music_rest_quarter =
      const FlutterIconData.materialCommunityIcons(65431);
  static const IconData music_rest_sixteenth =
      const FlutterIconData.materialCommunityIcons(65432);
  static const IconData music_rest_whole =
      const FlutterIconData.materialCommunityIcons(65433);
  static const IconData nail =
      const FlutterIconData.materialCommunityIcons(64955);
  static const IconData nas =
      const FlutterIconData.materialCommunityIcons(63730);
  static const IconData nativescript =
      const FlutterIconData.materialCommunityIcons(63615);
  static const IconData nature =
      const FlutterIconData.materialCommunityIcons(62350);
  static const IconData nature_people =
      const FlutterIconData.materialCommunityIcons(62351);
  static const IconData navigation =
      const FlutterIconData.materialCommunityIcons(62352);
  static const IconData near_me =
      const FlutterIconData.materialCommunityIcons(62925);
  static const IconData necklace =
      const FlutterIconData.materialCommunityIcons(65320);
  static const IconData needle =
      const FlutterIconData.materialCommunityIcons(62353);
  static const IconData netflix =
      const FlutterIconData.materialCommunityIcons(63301);
  static const IconData network =
      const FlutterIconData.materialCommunityIcons(63218);
  static const IconData network_off =
      const FlutterIconData.materialCommunityIcons(64631);
  static const IconData network_off_outline =
      const FlutterIconData.materialCommunityIcons(64632);
  static const IconData network_outline =
      const FlutterIconData.materialCommunityIcons(64633);
  static const IconData network_strength_1 =
      const FlutterIconData.materialCommunityIcons(63731);
  static const IconData network_strength_1_alert =
      const FlutterIconData.materialCommunityIcons(63732);
  static const IconData network_strength_2 =
      const FlutterIconData.materialCommunityIcons(63733);
  static const IconData network_strength_2_alert =
      const FlutterIconData.materialCommunityIcons(63734);
  static const IconData network_strength_3 =
      const FlutterIconData.materialCommunityIcons(63735);
  static const IconData network_strength_3_alert =
      const FlutterIconData.materialCommunityIcons(63736);
  static const IconData network_strength_4 =
      const FlutterIconData.materialCommunityIcons(63737);
  static const IconData network_strength_4_alert =
      const FlutterIconData.materialCommunityIcons(63738);
  static const IconData network_strength_off =
      const FlutterIconData.materialCommunityIcons(63739);
  static const IconData network_strength_off_outline =
      const FlutterIconData.materialCommunityIcons(63740);
  static const IconData network_strength_outline =
      const FlutterIconData.materialCommunityIcons(63741);
  static const IconData new_box =
      const FlutterIconData.materialCommunityIcons(62356);
  static const IconData newspaper =
      const FlutterIconData.materialCommunityIcons(62357);
  static const IconData newspaper_minus =
      const FlutterIconData.materialCommunityIcons(65321);
  static const IconData newspaper_plus =
      const FlutterIconData.materialCommunityIcons(65322);
  static const IconData newspaper_variant =
      const FlutterIconData.materialCommunityIcons(983075);
  static const IconData newspaper_variant_multiple =
      const FlutterIconData.materialCommunityIcons(983076);
  static const IconData newspaper_variant_multiple_outline =
      const FlutterIconData.materialCommunityIcons(983077);
  static const IconData newspaper_variant_outline =
      const FlutterIconData.materialCommunityIcons(983078);
  static const IconData nfc =
      const FlutterIconData.materialCommunityIcons(62358);
  static const IconData nfc_off =
      const FlutterIconData.materialCommunityIcons(65077);
  static const IconData nfc_search_variant =
      const FlutterIconData.materialCommunityIcons(65078);
  static const IconData nfc_tap =
      const FlutterIconData.materialCommunityIcons(62359);
  static const IconData nfc_variant =
      const FlutterIconData.materialCommunityIcons(62360);
  static const IconData nfc_variant_off =
      const FlutterIconData.materialCommunityIcons(65079);
  static const IconData ninja =
      const FlutterIconData.materialCommunityIcons(63347);
  static const IconData nintendo_switch =
      const FlutterIconData.materialCommunityIcons(63456);
  static const IconData nodejs =
      const FlutterIconData.materialCommunityIcons(62361);
  static const IconData not_equal =
      const FlutterIconData.materialCommunityIcons(63884);
  static const IconData not_equal_variant =
      const FlutterIconData.materialCommunityIcons(63885);
  static const IconData note =
      const FlutterIconData.materialCommunityIcons(62362);
  static const IconData note_multiple =
      const FlutterIconData.materialCommunityIcons(63159);
  static const IconData note_multiple_outline =
      const FlutterIconData.materialCommunityIcons(63160);
  static const IconData note_outline =
      const FlutterIconData.materialCommunityIcons(62363);
  static const IconData note_plus =
      const FlutterIconData.materialCommunityIcons(62364);
  static const IconData note_plus_outline =
      const FlutterIconData.materialCommunityIcons(62365);
  static const IconData note_text =
      const FlutterIconData.materialCommunityIcons(62366);
  static const IconData notebook =
      const FlutterIconData.materialCommunityIcons(63533);
  static const IconData notebook_multiple =
      const FlutterIconData.materialCommunityIcons(65080);
  static const IconData notebook_outline =
      const FlutterIconData.materialCommunityIcons(65244);
  static const IconData notification_clear_all =
      const FlutterIconData.materialCommunityIcons(62367);
  static const IconData npm =
      const FlutterIconData.materialCommunityIcons(63222);
  static const IconData npm_variant =
      const FlutterIconData.materialCommunityIcons(63886);
  static const IconData npm_variant_outline =
      const FlutterIconData.materialCommunityIcons(63887);
  static const IconData nuke =
      const FlutterIconData.materialCommunityIcons(63139);
  static const IconData null_ =
      const FlutterIconData.materialCommunityIcons(63457);
  static const IconData numeric =
      const FlutterIconData.materialCommunityIcons(62368);
  static const IconData numeric_0 =
      const FlutterIconData.materialCommunityIcons(48);
  static const IconData numeric_0_box =
      const FlutterIconData.materialCommunityIcons(62369);
  static const IconData numeric_0_box_multiple =
      const FlutterIconData.materialCommunityIcons(65323);
  static const IconData numeric_0_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62370);
  static const IconData numeric_0_box_outline =
      const FlutterIconData.materialCommunityIcons(62371);
  static const IconData numeric_0_circle =
      const FlutterIconData.materialCommunityIcons(64634);
  static const IconData numeric_0_circle_outline =
      const FlutterIconData.materialCommunityIcons(64635);
  static const IconData numeric_1 =
      const FlutterIconData.materialCommunityIcons(49);
  static const IconData numeric_1_box =
      const FlutterIconData.materialCommunityIcons(62372);
  static const IconData numeric_1_box_multiple =
      const FlutterIconData.materialCommunityIcons(65324);
  static const IconData numeric_1_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62373);
  static const IconData numeric_1_box_outline =
      const FlutterIconData.materialCommunityIcons(62374);
  static const IconData numeric_1_circle =
      const FlutterIconData.materialCommunityIcons(64636);
  static const IconData numeric_1_circle_outline =
      const FlutterIconData.materialCommunityIcons(64637);
  static const IconData numeric_10 =
      const FlutterIconData.materialCommunityIcons(983050);
  static const IconData numeric_10_box =
      const FlutterIconData.materialCommunityIcons(65434);
  static const IconData numeric_10_box_multiple =
      const FlutterIconData.materialCommunityIcons(983051);
  static const IconData numeric_10_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(983052);
  static const IconData numeric_10_box_outline =
      const FlutterIconData.materialCommunityIcons(65435);
  static const IconData numeric_10_circle =
      const FlutterIconData.materialCommunityIcons(983053);
  static const IconData numeric_10_circle_outline =
      const FlutterIconData.materialCommunityIcons(983054);
  static const IconData numeric_2 =
      const FlutterIconData.materialCommunityIcons(50);
  static const IconData numeric_2_box =
      const FlutterIconData.materialCommunityIcons(62375);
  static const IconData numeric_2_box_multiple =
      const FlutterIconData.materialCommunityIcons(65325);
  static const IconData numeric_2_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62376);
  static const IconData numeric_2_box_outline =
      const FlutterIconData.materialCommunityIcons(62377);
  static const IconData numeric_2_circle =
      const FlutterIconData.materialCommunityIcons(64638);
  static const IconData numeric_2_circle_outline =
      const FlutterIconData.materialCommunityIcons(64639);
  static const IconData numeric_3 =
      const FlutterIconData.materialCommunityIcons(51);
  static const IconData numeric_3_box =
      const FlutterIconData.materialCommunityIcons(62378);
  static const IconData numeric_3_box_multiple =
      const FlutterIconData.materialCommunityIcons(65326);
  static const IconData numeric_3_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62379);
  static const IconData numeric_3_box_outline =
      const FlutterIconData.materialCommunityIcons(62380);
  static const IconData numeric_3_circle =
      const FlutterIconData.materialCommunityIcons(64640);
  static const IconData numeric_3_circle_outline =
      const FlutterIconData.materialCommunityIcons(64641);
  static const IconData numeric_4 =
      const FlutterIconData.materialCommunityIcons(52);
  static const IconData numeric_4_box =
      const FlutterIconData.materialCommunityIcons(62381);
  static const IconData numeric_4_box_multiple =
      const FlutterIconData.materialCommunityIcons(65327);
  static const IconData numeric_4_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62382);
  static const IconData numeric_4_box_outline =
      const FlutterIconData.materialCommunityIcons(62383);
  static const IconData numeric_4_circle =
      const FlutterIconData.materialCommunityIcons(64642);
  static const IconData numeric_4_circle_outline =
      const FlutterIconData.materialCommunityIcons(64643);
  static const IconData numeric_5 =
      const FlutterIconData.materialCommunityIcons(53);
  static const IconData numeric_5_box =
      const FlutterIconData.materialCommunityIcons(62384);
  static const IconData numeric_5_box_multiple =
      const FlutterIconData.materialCommunityIcons(65328);
  static const IconData numeric_5_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62385);
  static const IconData numeric_5_box_outline =
      const FlutterIconData.materialCommunityIcons(62386);
  static const IconData numeric_5_circle =
      const FlutterIconData.materialCommunityIcons(64644);
  static const IconData numeric_5_circle_outline =
      const FlutterIconData.materialCommunityIcons(64645);
  static const IconData numeric_6 =
      const FlutterIconData.materialCommunityIcons(54);
  static const IconData numeric_6_box =
      const FlutterIconData.materialCommunityIcons(62387);
  static const IconData numeric_6_box_multiple =
      const FlutterIconData.materialCommunityIcons(65329);
  static const IconData numeric_6_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62388);
  static const IconData numeric_6_box_outline =
      const FlutterIconData.materialCommunityIcons(62389);
  static const IconData numeric_6_circle =
      const FlutterIconData.materialCommunityIcons(64646);
  static const IconData numeric_6_circle_outline =
      const FlutterIconData.materialCommunityIcons(64647);
  static const IconData numeric_7 =
      const FlutterIconData.materialCommunityIcons(55);
  static const IconData numeric_7_box =
      const FlutterIconData.materialCommunityIcons(62390);
  static const IconData numeric_7_box_multiple =
      const FlutterIconData.materialCommunityIcons(65330);
  static const IconData numeric_7_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62391);
  static const IconData numeric_7_box_outline =
      const FlutterIconData.materialCommunityIcons(62392);
  static const IconData numeric_7_circle =
      const FlutterIconData.materialCommunityIcons(64648);
  static const IconData numeric_7_circle_outline =
      const FlutterIconData.materialCommunityIcons(64649);
  static const IconData numeric_8 =
      const FlutterIconData.materialCommunityIcons(56);
  static const IconData numeric_8_box =
      const FlutterIconData.materialCommunityIcons(62393);
  static const IconData numeric_8_box_multiple =
      const FlutterIconData.materialCommunityIcons(65331);
  static const IconData numeric_8_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62394);
  static const IconData numeric_8_box_outline =
      const FlutterIconData.materialCommunityIcons(62395);
  static const IconData numeric_8_circle =
      const FlutterIconData.materialCommunityIcons(64650);
  static const IconData numeric_8_circle_outline =
      const FlutterIconData.materialCommunityIcons(64651);
  static const IconData numeric_9 =
      const FlutterIconData.materialCommunityIcons(57);
  static const IconData numeric_9_box =
      const FlutterIconData.materialCommunityIcons(62396);
  static const IconData numeric_9_box_multiple =
      const FlutterIconData.materialCommunityIcons(65332);
  static const IconData numeric_9_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62397);
  static const IconData numeric_9_box_outline =
      const FlutterIconData.materialCommunityIcons(62398);
  static const IconData numeric_9_circle =
      const FlutterIconData.materialCommunityIcons(64652);
  static const IconData numeric_9_circle_outline =
      const FlutterIconData.materialCommunityIcons(64653);
  static const IconData numeric_9_plus =
      const FlutterIconData.materialCommunityIcons(983055);
  static const IconData numeric_9_plus_box =
      const FlutterIconData.materialCommunityIcons(62399);
  static const IconData numeric_9_plus_box_multiple =
      const FlutterIconData.materialCommunityIcons(65333);
  static const IconData numeric_9_plus_box_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62400);
  static const IconData numeric_9_plus_box_outline =
      const FlutterIconData.materialCommunityIcons(62401);
  static const IconData numeric_9_plus_circle =
      const FlutterIconData.materialCommunityIcons(64654);
  static const IconData numeric_9_plus_circle_outline =
      const FlutterIconData.materialCommunityIcons(64655);
  static const IconData nut =
      const FlutterIconData.materialCommunityIcons(63223);
  static const IconData nutrition =
      const FlutterIconData.materialCommunityIcons(62402);
  static const IconData oar =
      const FlutterIconData.materialCommunityIcons(63099);
  static const IconData ocarina =
      const FlutterIconData.materialCommunityIcons(64956);
  static const IconData octagon =
      const FlutterIconData.materialCommunityIcons(62403);
  static const IconData octagon_outline =
      const FlutterIconData.materialCommunityIcons(62404);
  static const IconData octagram =
      const FlutterIconData.materialCommunityIcons(63224);
  static const IconData octagram_outline =
      const FlutterIconData.materialCommunityIcons(63348);
  static const IconData odnoklassniki =
      const FlutterIconData.materialCommunityIcons(62405);
  static const IconData office =
      const FlutterIconData.materialCommunityIcons(62406);
  static const IconData office_building =
      const FlutterIconData.materialCommunityIcons(63888);
  static const IconData oil =
      const FlutterIconData.materialCommunityIcons(62407);
  static const IconData oil_lamp =
      const FlutterIconData.materialCommunityIcons(65334);
  static const IconData oil_temperature =
      const FlutterIconData.materialCommunityIcons(983065);
  static const IconData omega =
      const FlutterIconData.materialCommunityIcons(62409);
  static const IconData one_up =
      const FlutterIconData.materialCommunityIcons(64393);
  static const IconData onedrive =
      const FlutterIconData.materialCommunityIcons(62410);
  static const IconData onenote =
      const FlutterIconData.materialCommunityIcons(63302);
  static const IconData onepassword =
      const FlutterIconData.materialCommunityIcons(63616);
  static const IconData opacity =
      const FlutterIconData.materialCommunityIcons(62924);
  static const IconData open_in_app =
      const FlutterIconData.materialCommunityIcons(62411);
  static const IconData open_in_new =
      const FlutterIconData.materialCommunityIcons(62412);
  static const IconData open_source_initiative =
      const FlutterIconData.materialCommunityIcons(64394);
  static const IconData openid =
      const FlutterIconData.materialCommunityIcons(62413);
  static const IconData opera =
      const FlutterIconData.materialCommunityIcons(62414);
  static const IconData orbit =
      const FlutterIconData.materialCommunityIcons(61464);
  static const IconData origin =
      const FlutterIconData.materialCommunityIcons(64299);
  static const IconData ornament =
      const FlutterIconData.materialCommunityIcons(62415);
  static const IconData ornament_variant =
      const FlutterIconData.materialCommunityIcons(62416);
  static const IconData outlook =
      const FlutterIconData.materialCommunityIcons(64766);
  static const IconData overscan =
      const FlutterIconData.materialCommunityIcons(983079);
  static const IconData owl =
      const FlutterIconData.materialCommunityIcons(62418);
  static const IconData pac_man =
      const FlutterIconData.materialCommunityIcons(64395);
  static const IconData package =
      const FlutterIconData.materialCommunityIcons(62419);
  static const IconData package_down =
      const FlutterIconData.materialCommunityIcons(62420);
  static const IconData package_up =
      const FlutterIconData.materialCommunityIcons(62421);
  static const IconData package_variant =
      const FlutterIconData.materialCommunityIcons(62422);
  static const IconData package_variant_closed =
      const FlutterIconData.materialCommunityIcons(62423);
  static const IconData page_first =
      const FlutterIconData.materialCommunityIcons(62976);
  static const IconData page_last =
      const FlutterIconData.materialCommunityIcons(62977);
  static const IconData page_layout_body =
      const FlutterIconData.materialCommunityIcons(63225);
  static const IconData page_layout_footer =
      const FlutterIconData.materialCommunityIcons(63226);
  static const IconData page_layout_header =
      const FlutterIconData.materialCommunityIcons(63227);
  static const IconData page_layout_header_footer =
      const FlutterIconData.materialCommunityIcons(65436);
  static const IconData page_layout_sidebar_left =
      const FlutterIconData.materialCommunityIcons(63228);
  static const IconData page_layout_sidebar_right =
      const FlutterIconData.materialCommunityIcons(63229);
  static const IconData page_next =
      const FlutterIconData.materialCommunityIcons(64396);
  static const IconData page_next_outline =
      const FlutterIconData.materialCommunityIcons(64397);
  static const IconData page_previous =
      const FlutterIconData.materialCommunityIcons(64398);
  static const IconData page_previous_outline =
      const FlutterIconData.materialCommunityIcons(64399);
  static const IconData palette =
      const FlutterIconData.materialCommunityIcons(62424);
  static const IconData palette_advanced =
      const FlutterIconData.materialCommunityIcons(62425);
  static const IconData palette_outline =
      const FlutterIconData.materialCommunityIcons(65132);
  static const IconData palette_swatch =
      const FlutterIconData.materialCommunityIcons(63668);
  static const IconData pan =
      const FlutterIconData.materialCommunityIcons(64400);
  static const IconData pan_bottom_left =
      const FlutterIconData.materialCommunityIcons(64401);
  static const IconData pan_bottom_right =
      const FlutterIconData.materialCommunityIcons(64402);
  static const IconData pan_down =
      const FlutterIconData.materialCommunityIcons(64403);
  static const IconData pan_horizontal =
      const FlutterIconData.materialCommunityIcons(64404);
  static const IconData pan_left =
      const FlutterIconData.materialCommunityIcons(64405);
  static const IconData pan_right =
      const FlutterIconData.materialCommunityIcons(64406);
  static const IconData pan_top_left =
      const FlutterIconData.materialCommunityIcons(64407);
  static const IconData pan_top_right =
      const FlutterIconData.materialCommunityIcons(64408);
  static const IconData pan_up =
      const FlutterIconData.materialCommunityIcons(64409);
  static const IconData pan_vertical =
      const FlutterIconData.materialCommunityIcons(64410);
  static const IconData panda =
      const FlutterIconData.materialCommunityIcons(62426);
  static const IconData pandora =
      const FlutterIconData.materialCommunityIcons(62427);
  static const IconData panorama =
      const FlutterIconData.materialCommunityIcons(62428);
  static const IconData panorama_fisheye =
      const FlutterIconData.materialCommunityIcons(62429);
  static const IconData panorama_horizontal =
      const FlutterIconData.materialCommunityIcons(62430);
  static const IconData panorama_vertical =
      const FlutterIconData.materialCommunityIcons(62431);
  static const IconData panorama_wide_angle =
      const FlutterIconData.materialCommunityIcons(62432);
  static const IconData paper_cut_vertical =
      const FlutterIconData.materialCommunityIcons(62433);
  static const IconData paperclip =
      const FlutterIconData.materialCommunityIcons(62434);
  static const IconData parachute =
      const FlutterIconData.materialCommunityIcons(64656);
  static const IconData parachute_outline =
      const FlutterIconData.materialCommunityIcons(64657);
  static const IconData parking =
      const FlutterIconData.materialCommunityIcons(62435);
  static const IconData passport =
      const FlutterIconData.materialCommunityIcons(63458);
  static const IconData passport_biometric =
      const FlutterIconData.materialCommunityIcons(64957);
  static const IconData patio_heater =
      const FlutterIconData.materialCommunityIcons(65437);
  static const IconData patreon =
      const FlutterIconData.materialCommunityIcons(63617);
  static const IconData pause =
      const FlutterIconData.materialCommunityIcons(62436);
  static const IconData pause_circle =
      const FlutterIconData.materialCommunityIcons(62437);
  static const IconData pause_circle_outline =
      const FlutterIconData.materialCommunityIcons(62438);
  static const IconData pause_octagon =
      const FlutterIconData.materialCommunityIcons(62439);
  static const IconData pause_octagon_outline =
      const FlutterIconData.materialCommunityIcons(62440);
  static const IconData paw =
      const FlutterIconData.materialCommunityIcons(62441);
  static const IconData paw_off =
      const FlutterIconData.materialCommunityIcons(63063);
  static const IconData paypal =
      const FlutterIconData.materialCommunityIcons(63618);
  static const IconData pdf_box =
      const FlutterIconData.materialCommunityIcons(65081);
  static const IconData peace =
      const FlutterIconData.materialCommunityIcons(63619);
  static const IconData peanut =
      const FlutterIconData.materialCommunityIcons(983070);
  static const IconData peanut_off =
      const FlutterIconData.materialCommunityIcons(983071);
  static const IconData peanut_off_outline =
      const FlutterIconData.materialCommunityIcons(983073);
  static const IconData peanut_outline =
      const FlutterIconData.materialCommunityIcons(983072);
  static const IconData pen =
      const FlutterIconData.materialCommunityIcons(62442);
  static const IconData pen_lock =
      const FlutterIconData.materialCommunityIcons(64958);
  static const IconData pen_minus =
      const FlutterIconData.materialCommunityIcons(64959);
  static const IconData pen_off =
      const FlutterIconData.materialCommunityIcons(64960);
  static const IconData pen_plus =
      const FlutterIconData.materialCommunityIcons(64961);
  static const IconData pen_remove =
      const FlutterIconData.materialCommunityIcons(64962);
  static const IconData pencil =
      const FlutterIconData.materialCommunityIcons(62443);
  static const IconData pencil_box =
      const FlutterIconData.materialCommunityIcons(62444);
  static const IconData pencil_box_outline =
      const FlutterIconData.materialCommunityIcons(62445);
  static const IconData pencil_circle =
      const FlutterIconData.materialCommunityIcons(63230);
  static const IconData pencil_circle_outline =
      const FlutterIconData.materialCommunityIcons(63349);
  static const IconData pencil_lock =
      const FlutterIconData.materialCommunityIcons(62446);
  static const IconData pencil_lock_outline =
      const FlutterIconData.materialCommunityIcons(64963);
  static const IconData pencil_minus =
      const FlutterIconData.materialCommunityIcons(64964);
  static const IconData pencil_minus_outline =
      const FlutterIconData.materialCommunityIcons(64965);
  static const IconData pencil_off =
      const FlutterIconData.materialCommunityIcons(62447);
  static const IconData pencil_off_outline =
      const FlutterIconData.materialCommunityIcons(64966);
  static const IconData pencil_outline =
      const FlutterIconData.materialCommunityIcons(64658);
  static const IconData pencil_plus =
      const FlutterIconData.materialCommunityIcons(64967);
  static const IconData pencil_plus_outline =
      const FlutterIconData.materialCommunityIcons(64968);
  static const IconData pencil_remove =
      const FlutterIconData.materialCommunityIcons(64969);
  static const IconData pencil_remove_outline =
      const FlutterIconData.materialCommunityIcons(64970);
  static const IconData penguin =
      const FlutterIconData.materialCommunityIcons(65245);
  static const IconData pentagon =
      const FlutterIconData.materialCommunityIcons(63231);
  static const IconData pentagon_outline =
      const FlutterIconData.materialCommunityIcons(63232);
  static const IconData percent =
      const FlutterIconData.materialCommunityIcons(62448);
  static const IconData periodic_table =
      const FlutterIconData.materialCommunityIcons(63669);
  static const IconData periodic_table_co2 =
      const FlutterIconData.materialCommunityIcons(63459);
  static const IconData periscope =
      const FlutterIconData.materialCommunityIcons(63303);
  static const IconData perspective_less =
      const FlutterIconData.materialCommunityIcons(64767);
  static const IconData perspective_more =
      const FlutterIconData.materialCommunityIcons(64768);
  static const IconData pharmacy =
      const FlutterIconData.materialCommunityIcons(62449);
  static const IconData phone =
      const FlutterIconData.materialCommunityIcons(62450);
  static const IconData phone_alert =
      const FlutterIconData.materialCommunityIcons(65335);
  static const IconData phone_bluetooth =
      const FlutterIconData.materialCommunityIcons(62451);
  static const IconData phone_classic =
      const FlutterIconData.materialCommunityIcons(62978);
  static const IconData phone_forward =
      const FlutterIconData.materialCommunityIcons(62452);
  static const IconData phone_hangup =
      const FlutterIconData.materialCommunityIcons(62453);
  static const IconData phone_in_talk =
      const FlutterIconData.materialCommunityIcons(62454);
  static const IconData phone_incoming =
      const FlutterIconData.materialCommunityIcons(62455);
  static const IconData phone_lock =
      const FlutterIconData.materialCommunityIcons(62456);
  static const IconData phone_log =
      const FlutterIconData.materialCommunityIcons(62457);
  static const IconData phone_minus =
      const FlutterIconData.materialCommunityIcons(63064);
  static const IconData phone_missed =
      const FlutterIconData.materialCommunityIcons(62458);
  static const IconData phone_off =
      const FlutterIconData.materialCommunityIcons(64971);
  static const IconData phone_outgoing =
      const FlutterIconData.materialCommunityIcons(62459);
  static const IconData phone_outline =
      const FlutterIconData.materialCommunityIcons(64972);
  static const IconData phone_paused =
      const FlutterIconData.materialCommunityIcons(62460);
  static const IconData phone_plus =
      const FlutterIconData.materialCommunityIcons(63065);
  static const IconData phone_return =
      const FlutterIconData.materialCommunityIcons(63534);
  static const IconData phone_rotate_landscape =
      const FlutterIconData.materialCommunityIcons(63620);
  static const IconData phone_rotate_portrait =
      const FlutterIconData.materialCommunityIcons(63621);
  static const IconData phone_settings =
      const FlutterIconData.materialCommunityIcons(62461);
  static const IconData phone_voip =
      const FlutterIconData.materialCommunityIcons(62462);
  static const IconData pi =
      const FlutterIconData.materialCommunityIcons(62463);
  static const IconData pi_box =
      const FlutterIconData.materialCommunityIcons(62464);
  static const IconData pi_hole =
      const FlutterIconData.materialCommunityIcons(64973);
  static const IconData piano =
      const FlutterIconData.materialCommunityIcons(63100);
  static const IconData pickaxe =
      const FlutterIconData.materialCommunityIcons(63670);
  static const IconData picture_in_picture_bottom_right =
      const FlutterIconData.materialCommunityIcons(65082);
  static const IconData picture_in_picture_bottom_right_outline =
      const FlutterIconData.materialCommunityIcons(65083);
  static const IconData picture_in_picture_top_right =
      const FlutterIconData.materialCommunityIcons(65084);
  static const IconData picture_in_picture_top_right_outline =
      const FlutterIconData.materialCommunityIcons(65085);
  static const IconData pier =
      const FlutterIconData.materialCommunityIcons(63622);
  static const IconData pier_crane =
      const FlutterIconData.materialCommunityIcons(63623);
  static const IconData pig =
      const FlutterIconData.materialCommunityIcons(62465);
  static const IconData pig_variant =
      const FlutterIconData.materialCommunityIcons(983080);
  static const IconData piggy_bank =
      const FlutterIconData.materialCommunityIcons(983081);
  static const IconData pill =
      const FlutterIconData.materialCommunityIcons(62466);
  static const IconData pillar =
      const FlutterIconData.materialCommunityIcons(63233);
  static const IconData pin =
      const FlutterIconData.materialCommunityIcons(62467);
  static const IconData pin_off =
      const FlutterIconData.materialCommunityIcons(62468);
  static const IconData pin_off_outline =
      const FlutterIconData.materialCommunityIcons(63791);
  static const IconData pin_outline =
      const FlutterIconData.materialCommunityIcons(63792);
  static const IconData pine_tree =
      const FlutterIconData.materialCommunityIcons(62469);
  static const IconData pine_tree_box =
      const FlutterIconData.materialCommunityIcons(62470);
  static const IconData pinterest =
      const FlutterIconData.materialCommunityIcons(62471);
  static const IconData pinterest_box =
      const FlutterIconData.materialCommunityIcons(62472);
  static const IconData pinwheel =
      const FlutterIconData.materialCommunityIcons(64212);
  static const IconData pinwheel_outline =
      const FlutterIconData.materialCommunityIcons(64213);
  static const IconData pipe =
      const FlutterIconData.materialCommunityIcons(63460);
  static const IconData pipe_disconnected =
      const FlutterIconData.materialCommunityIcons(63461);
  static const IconData pipe_leak =
      const FlutterIconData.materialCommunityIcons(63624);
  static const IconData pirate =
      const FlutterIconData.materialCommunityIcons(64007);
  static const IconData pistol =
      const FlutterIconData.materialCommunityIcons(63234);
  static const IconData piston =
      const FlutterIconData.materialCommunityIcons(63625);
  static const IconData pizza =
      const FlutterIconData.materialCommunityIcons(62473);
  static const IconData play =
      const FlutterIconData.materialCommunityIcons(62474);
  static const IconData play_box_outline =
      const FlutterIconData.materialCommunityIcons(62475);
  static const IconData play_circle =
      const FlutterIconData.materialCommunityIcons(62476);
  static const IconData play_circle_outline =
      const FlutterIconData.materialCommunityIcons(62477);
  static const IconData play_network =
      const FlutterIconData.materialCommunityIcons(63626);
  static const IconData play_network_outline =
      const FlutterIconData.materialCommunityIcons(64659);
  static const IconData play_outline =
      const FlutterIconData.materialCommunityIcons(65336);
  static const IconData play_pause =
      const FlutterIconData.materialCommunityIcons(62478);
  static const IconData play_protected_content =
      const FlutterIconData.materialCommunityIcons(62479);
  static const IconData play_speed =
      const FlutterIconData.materialCommunityIcons(63742);
  static const IconData playlist_check =
      const FlutterIconData.materialCommunityIcons(62919);
  static const IconData playlist_edit =
      const FlutterIconData.materialCommunityIcons(63743);
  static const IconData playlist_minus =
      const FlutterIconData.materialCommunityIcons(62480);
  static const IconData playlist_music =
      const FlutterIconData.materialCommunityIcons(64660);
  static const IconData playlist_music_outline =
      const FlutterIconData.materialCommunityIcons(64661);
  static const IconData playlist_play =
      const FlutterIconData.materialCommunityIcons(62481);
  static const IconData playlist_plus =
      const FlutterIconData.materialCommunityIcons(62482);
  static const IconData playlist_remove =
      const FlutterIconData.materialCommunityIcons(62483);
  static const IconData playlist_star =
      const FlutterIconData.materialCommunityIcons(64974);
  static const IconData playstation =
      const FlutterIconData.materialCommunityIcons(62484);
  static const IconData plex =
      const FlutterIconData.materialCommunityIcons(63161);
  static const IconData plus =
      const FlutterIconData.materialCommunityIcons(62485);
  static const IconData plus_box =
      const FlutterIconData.materialCommunityIcons(62486);
  static const IconData plus_box_outline =
      const FlutterIconData.materialCommunityIcons(63235);
  static const IconData plus_circle =
      const FlutterIconData.materialCommunityIcons(62487);
  static const IconData plus_circle_multiple_outline =
      const FlutterIconData.materialCommunityIcons(62488);
  static const IconData plus_circle_outline =
      const FlutterIconData.materialCommunityIcons(62489);
  static const IconData plus_minus =
      const FlutterIconData.materialCommunityIcons(63889);
  static const IconData plus_minus_box =
      const FlutterIconData.materialCommunityIcons(63890);
  static const IconData plus_network =
      const FlutterIconData.materialCommunityIcons(62490);
  static const IconData plus_network_outline =
      const FlutterIconData.materialCommunityIcons(64662);
  static const IconData plus_one =
      const FlutterIconData.materialCommunityIcons(62491);
  static const IconData plus_outline =
      const FlutterIconData.materialCommunityIcons(63236);
  static const IconData pocket =
      const FlutterIconData.materialCommunityIcons(62492);
  static const IconData podcast =
      const FlutterIconData.materialCommunityIcons(63891);
  static const IconData podium =
      const FlutterIconData.materialCommunityIcons(64769);
  static const IconData podium_bronze =
      const FlutterIconData.materialCommunityIcons(64770);
  static const IconData podium_gold =
      const FlutterIconData.materialCommunityIcons(64771);
  static const IconData podium_silver =
      const FlutterIconData.materialCommunityIcons(64772);
  static const IconData point_of_sale =
      const FlutterIconData.materialCommunityIcons(64878);
  static const IconData pokeball =
      const FlutterIconData.materialCommunityIcons(62493);
  static const IconData pokemon_go =
      const FlutterIconData.materialCommunityIcons(64008);
  static const IconData poker_chip =
      const FlutterIconData.materialCommunityIcons(63535);
  static const IconData polaroid =
      const FlutterIconData.materialCommunityIcons(62494);
  static const IconData poll =
      const FlutterIconData.materialCommunityIcons(62495);
  static const IconData poll_box =
      const FlutterIconData.materialCommunityIcons(62496);
  static const IconData polymer =
      const FlutterIconData.materialCommunityIcons(62497);
  static const IconData pool =
      const FlutterIconData.materialCommunityIcons(62982);
  static const IconData popcorn =
      const FlutterIconData.materialCommunityIcons(62498);
  static const IconData post =
      const FlutterIconData.materialCommunityIcons(983082);
  static const IconData post_outline =
      const FlutterIconData.materialCommunityIcons(983083);
  static const IconData postage_stamp =
      const FlutterIconData.materialCommunityIcons(64663);
  static const IconData pot =
      const FlutterIconData.materialCommunityIcons(63066);
  static const IconData pot_mix =
      const FlutterIconData.materialCommunityIcons(63067);
  static const IconData pound =
      const FlutterIconData.materialCommunityIcons(62499);
  static const IconData pound_box =
      const FlutterIconData.materialCommunityIcons(62500);
  static const IconData power =
      const FlutterIconData.materialCommunityIcons(62501);
  static const IconData power_cycle =
      const FlutterIconData.materialCommunityIcons(63744);
  static const IconData power_off =
      const FlutterIconData.materialCommunityIcons(63745);
  static const IconData power_on =
      const FlutterIconData.materialCommunityIcons(63746);
  static const IconData power_plug =
      const FlutterIconData.materialCommunityIcons(63140);
  static const IconData power_plug_off =
      const FlutterIconData.materialCommunityIcons(63141);
  static const IconData power_settings =
      const FlutterIconData.materialCommunityIcons(62502);
  static const IconData power_sleep =
      const FlutterIconData.materialCommunityIcons(63747);
  static const IconData power_socket =
      const FlutterIconData.materialCommunityIcons(62503);
  static const IconData power_socket_au =
      const FlutterIconData.materialCommunityIcons(63748);
  static const IconData power_socket_eu =
      const FlutterIconData.materialCommunityIcons(63462);
  static const IconData power_socket_uk =
      const FlutterIconData.materialCommunityIcons(63463);
  static const IconData power_socket_us =
      const FlutterIconData.materialCommunityIcons(63464);
  static const IconData power_standby =
      const FlutterIconData.materialCommunityIcons(63749);
  static const IconData powershell =
      const FlutterIconData.materialCommunityIcons(64009);
  static const IconData prescription =
      const FlutterIconData.materialCommunityIcons(63237);
  static const IconData presentation =
      const FlutterIconData.materialCommunityIcons(62504);
  static const IconData presentation_play =
      const FlutterIconData.materialCommunityIcons(62505);
  static const IconData printer =
      const FlutterIconData.materialCommunityIcons(62506);
  static const IconData printer_3d =
      const FlutterIconData.materialCommunityIcons(62507);
  static const IconData printer_3d_nozzle =
      const FlutterIconData.materialCommunityIcons(65086);
  static const IconData printer_3d_nozzle_outline =
      const FlutterIconData.materialCommunityIcons(65087);
  static const IconData printer_alert =
      const FlutterIconData.materialCommunityIcons(62508);
  static const IconData printer_off =
      const FlutterIconData.materialCommunityIcons(65088);
  static const IconData printer_settings =
      const FlutterIconData.materialCommunityIcons(63238);
  static const IconData printer_wireless =
      const FlutterIconData.materialCommunityIcons(64010);
  static const IconData priority_high =
      const FlutterIconData.materialCommunityIcons(62979);
  static const IconData priority_low =
      const FlutterIconData.materialCommunityIcons(62980);
  static const IconData professional_hexagon =
      const FlutterIconData.materialCommunityIcons(62509);
  static const IconData progress_alert =
      const FlutterIconData.materialCommunityIcons(64664);
  static const IconData progress_check =
      const FlutterIconData.materialCommunityIcons(63892);
  static const IconData progress_clock =
      const FlutterIconData.materialCommunityIcons(63893);
  static const IconData progress_download =
      const FlutterIconData.materialCommunityIcons(63894);
  static const IconData progress_upload =
      const FlutterIconData.materialCommunityIcons(63895);
  static const IconData progress_wrench =
      const FlutterIconData.materialCommunityIcons(64665);
  static const IconData projector =
      const FlutterIconData.materialCommunityIcons(62510);
  static const IconData projector_screen =
      const FlutterIconData.materialCommunityIcons(62511);
  static const IconData protocol =
      const FlutterIconData.materialCommunityIcons(65529);
  static const IconData publish =
      const FlutterIconData.materialCommunityIcons(63142);
  static const IconData pulse =
      const FlutterIconData.materialCommunityIcons(62512);
  static const IconData pumpkin =
      const FlutterIconData.materialCommunityIcons(64411);
  static const IconData purse =
      const FlutterIconData.materialCommunityIcons(65337);
  static const IconData purse_outline =
      const FlutterIconData.materialCommunityIcons(65338);
  static const IconData puzzle =
      const FlutterIconData.materialCommunityIcons(62513);
  static const IconData puzzle_outline =
      const FlutterIconData.materialCommunityIcons(64101);
  static const IconData qi =
      const FlutterIconData.materialCommunityIcons(63896);
  static const IconData qqchat =
      const FlutterIconData.materialCommunityIcons(62981);
  static const IconData qrcode =
      const FlutterIconData.materialCommunityIcons(62514);
  static const IconData qrcode_edit =
      const FlutterIconData.materialCommunityIcons(63671);
  static const IconData qrcode_scan =
      const FlutterIconData.materialCommunityIcons(62515);
  static const IconData quadcopter =
      const FlutterIconData.materialCommunityIcons(62516);
  static const IconData quality_high =
      const FlutterIconData.materialCommunityIcons(62517);
  static const IconData quality_low =
      const FlutterIconData.materialCommunityIcons(64011);
  static const IconData quality_medium =
      const FlutterIconData.materialCommunityIcons(64012);
  static const IconData quicktime =
      const FlutterIconData.materialCommunityIcons(62518);
  static const IconData quora =
      const FlutterIconData.materialCommunityIcons(64773);
  static const IconData rabbit =
      const FlutterIconData.materialCommunityIcons(63750);
  static const IconData racing_helmet =
      const FlutterIconData.materialCommunityIcons(64879);
  static const IconData racquetball =
      const FlutterIconData.materialCommunityIcons(64880);
  static const IconData radar =
      const FlutterIconData.materialCommunityIcons(62519);
  static const IconData radiator =
      const FlutterIconData.materialCommunityIcons(62520);
  static const IconData radiator_disabled =
      const FlutterIconData.materialCommunityIcons(64214);
  static const IconData radiator_off =
      const FlutterIconData.materialCommunityIcons(64215);
  static const IconData radio =
      const FlutterIconData.materialCommunityIcons(62521);
  static const IconData radio_am =
      const FlutterIconData.materialCommunityIcons(64666);
  static const IconData radio_fm =
      const FlutterIconData.materialCommunityIcons(64667);
  static const IconData radio_handheld =
      const FlutterIconData.materialCommunityIcons(62522);
  static const IconData radio_tower =
      const FlutterIconData.materialCommunityIcons(62523);
  static const IconData radioactive =
      const FlutterIconData.materialCommunityIcons(62524);
  static const IconData radioactive_off =
      const FlutterIconData.materialCommunityIcons(65246);
  static const IconData radiobox_blank =
      const FlutterIconData.materialCommunityIcons(62525);
  static const IconData radiobox_marked =
      const FlutterIconData.materialCommunityIcons(62526);
  static const IconData radius =
      const FlutterIconData.materialCommunityIcons(64668);
  static const IconData radius_outline =
      const FlutterIconData.materialCommunityIcons(64669);
  static const IconData railroad_light =
      const FlutterIconData.materialCommunityIcons(65339);
  static const IconData raspberry_pi =
      const FlutterIconData.materialCommunityIcons(62527);
  static const IconData ray_end =
      const FlutterIconData.materialCommunityIcons(62528);
  static const IconData ray_end_arrow =
      const FlutterIconData.materialCommunityIcons(62529);
  static const IconData ray_start =
      const FlutterIconData.materialCommunityIcons(62530);
  static const IconData ray_start_arrow =
      const FlutterIconData.materialCommunityIcons(62531);
  static const IconData ray_start_end =
      const FlutterIconData.materialCommunityIcons(62532);
  static const IconData ray_vertex =
      const FlutterIconData.materialCommunityIcons(62533);
  static const IconData react =
      const FlutterIconData.materialCommunityIcons(63239);
  static const IconData read =
      const FlutterIconData.materialCommunityIcons(62535);
  static const IconData receipt =
      const FlutterIconData.materialCommunityIcons(62537);
  static const IconData record =
      const FlutterIconData.materialCommunityIcons(62538);
  static const IconData record_circle =
      const FlutterIconData.materialCommunityIcons(65247);
  static const IconData record_circle_outline =
      const FlutterIconData.materialCommunityIcons(65248);
  static const IconData record_player =
      const FlutterIconData.materialCommunityIcons(63897);
  static const IconData record_rec =
      const FlutterIconData.materialCommunityIcons(62539);
  static const IconData rectangle =
      const FlutterIconData.materialCommunityIcons(65089);
  static const IconData rectangle_outline =
      const FlutterIconData.materialCommunityIcons(65090);
  static const IconData recycle =
      const FlutterIconData.materialCommunityIcons(62540);
  static const IconData reddit =
      const FlutterIconData.materialCommunityIcons(62541);
  static const IconData redo =
      const FlutterIconData.materialCommunityIcons(62542);
  static const IconData redo_variant =
      const FlutterIconData.materialCommunityIcons(62543);
  static const IconData reflect_horizontal =
      const FlutterIconData.materialCommunityIcons(64013);
  static const IconData reflect_vertical =
      const FlutterIconData.materialCommunityIcons(64014);
  static const IconData refresh =
      const FlutterIconData.materialCommunityIcons(62544);
  static const IconData regex =
      const FlutterIconData.materialCommunityIcons(62545);
  static const IconData registered_trademark =
      const FlutterIconData.materialCommunityIcons(64102);
  static const IconData relative_scale =
      const FlutterIconData.materialCommunityIcons(62546);
  static const IconData reload =
      const FlutterIconData.materialCommunityIcons(62547);
  static const IconData reminder =
      const FlutterIconData.materialCommunityIcons(63627);
  static const IconData remote =
      const FlutterIconData.materialCommunityIcons(62548);
  static const IconData remote_desktop =
      const FlutterIconData.materialCommunityIcons(63672);
  static const IconData remote_off =
      const FlutterIconData.materialCommunityIcons(65249);
  static const IconData remote_tv =
      const FlutterIconData.materialCommunityIcons(65250);
  static const IconData remote_tv_off =
      const FlutterIconData.materialCommunityIcons(65251);
  static const IconData rename_box =
      const FlutterIconData.materialCommunityIcons(62549);
  static const IconData reorder_horizontal =
      const FlutterIconData.materialCommunityIcons(63111);
  static const IconData reorder_vertical =
      const FlutterIconData.materialCommunityIcons(63112);
  static const IconData repeat =
      const FlutterIconData.materialCommunityIcons(62550);
  static const IconData repeat_off =
      const FlutterIconData.materialCommunityIcons(62551);
  static const IconData repeat_once =
      const FlutterIconData.materialCommunityIcons(62552);
  static const IconData replay =
      const FlutterIconData.materialCommunityIcons(62553);
  static const IconData reply =
      const FlutterIconData.materialCommunityIcons(62554);
  static const IconData reply_all =
      const FlutterIconData.materialCommunityIcons(62555);
  static const IconData reply_all_outline =
      const FlutterIconData.materialCommunityIcons(65340);
  static const IconData reply_outline =
      const FlutterIconData.materialCommunityIcons(65341);
  static const IconData reproduction =
      const FlutterIconData.materialCommunityIcons(62556);
  static const IconData resistor =
      const FlutterIconData.materialCommunityIcons(64287);
  static const IconData resistor_nodes =
      const FlutterIconData.materialCommunityIcons(64288);
  static const IconData resize =
      const FlutterIconData.materialCommunityIcons(64103);
  static const IconData resize_bottom_right =
      const FlutterIconData.materialCommunityIcons(62557);
  static const IconData responsive =
      const FlutterIconData.materialCommunityIcons(62558);
  static const IconData restart =
      const FlutterIconData.materialCommunityIcons(63240);
  static const IconData restart_off =
      const FlutterIconData.materialCommunityIcons(64881);
  static const IconData restore =
      const FlutterIconData.materialCommunityIcons(63898);
  static const IconData rewind =
      const FlutterIconData.materialCommunityIcons(62559);
  static const IconData rewind_10 =
      const FlutterIconData.materialCommunityIcons(64774);
  static const IconData rewind_30 =
      const FlutterIconData.materialCommunityIcons(64882);
  static const IconData rewind_outline =
      const FlutterIconData.materialCommunityIcons(63241);
  static const IconData rhombus =
      const FlutterIconData.materialCommunityIcons(63242);
  static const IconData rhombus_medium =
      const FlutterIconData.materialCommunityIcons(64015);
  static const IconData rhombus_outline =
      const FlutterIconData.materialCommunityIcons(63243);
  static const IconData rhombus_split =
      const FlutterIconData.materialCommunityIcons(64016);
  static const IconData ribbon =
      const FlutterIconData.materialCommunityIcons(62560);
  static const IconData rice =
      const FlutterIconData.materialCommunityIcons(63465);
  static const IconData ring =
      const FlutterIconData.materialCommunityIcons(63466);
  static const IconData rivet =
      const FlutterIconData.materialCommunityIcons(65091);
  static const IconData road =
      const FlutterIconData.materialCommunityIcons(62561);
  static const IconData road_variant =
      const FlutterIconData.materialCommunityIcons(62562);
  static const IconData robot =
      const FlutterIconData.materialCommunityIcons(63144);
  static const IconData robot_industrial =
      const FlutterIconData.materialCommunityIcons(64289);
  static const IconData robot_vacuum =
      const FlutterIconData.materialCommunityIcons(63244);
  static const IconData robot_vacuum_variant =
      const FlutterIconData.materialCommunityIcons(63751);
  static const IconData rocket =
      const FlutterIconData.materialCommunityIcons(62563);
  static const IconData roller_skate =
      const FlutterIconData.materialCommunityIcons(64775);
  static const IconData rollerblade =
      const FlutterIconData.materialCommunityIcons(64776);
  static const IconData rollupjs =
      const FlutterIconData.materialCommunityIcons(64412);
  static const IconData room_service =
      const FlutterIconData.materialCommunityIcons(63628);
  static const IconData room_service_outline =
      const FlutterIconData.materialCommunityIcons(64883);
  static const IconData rotate_3d =
      const FlutterIconData.materialCommunityIcons(65252);
  static const IconData rotate_3d_variant =
      const FlutterIconData.materialCommunityIcons(62564);
  static const IconData rotate_left =
      const FlutterIconData.materialCommunityIcons(62565);
  static const IconData rotate_left_variant =
      const FlutterIconData.materialCommunityIcons(62566);
  static const IconData rotate_orbit =
      const FlutterIconData.materialCommunityIcons(64884);
  static const IconData rotate_right =
      const FlutterIconData.materialCommunityIcons(62567);
  static const IconData rotate_right_variant =
      const FlutterIconData.materialCommunityIcons(62568);
  static const IconData rounded_corner =
      const FlutterIconData.materialCommunityIcons(62983);
  static const IconData router_wireless =
      const FlutterIconData.materialCommunityIcons(62569);
  static const IconData router_wireless_settings =
      const FlutterIconData.materialCommunityIcons(64104);
  static const IconData routes =
      const FlutterIconData.materialCommunityIcons(62570);
  static const IconData rowing =
      const FlutterIconData.materialCommunityIcons(62984);
  static const IconData rss =
      const FlutterIconData.materialCommunityIcons(62571);
  static const IconData rss_box =
      const FlutterIconData.materialCommunityIcons(62572);
  static const IconData rss_off =
      const FlutterIconData.materialCommunityIcons(65342);
  static const IconData ruby =
      const FlutterIconData.materialCommunityIcons(64777);
  static const IconData rugby =
      const FlutterIconData.materialCommunityIcons(64885);
  static const IconData ruler =
      const FlutterIconData.materialCommunityIcons(62573);
  static const IconData ruler_square =
      const FlutterIconData.materialCommunityIcons(64670);
  static const IconData ruler_square_compass =
      const FlutterIconData.materialCommunityIcons(65243);
  static const IconData run =
      const FlutterIconData.materialCommunityIcons(63245);
  static const IconData run_fast =
      const FlutterIconData.materialCommunityIcons(62574);
  static const IconData sack =
      const FlutterIconData.materialCommunityIcons(64778);
  static const IconData sack_percent =
      const FlutterIconData.materialCommunityIcons(64779);
  static const IconData safe =
      const FlutterIconData.materialCommunityIcons(64105);
  static const IconData safety_goggles =
      const FlutterIconData.materialCommunityIcons(64780);
  static const IconData sailing =
      const FlutterIconData.materialCommunityIcons(65253);
  static const IconData sale =
      const FlutterIconData.materialCommunityIcons(62575);
  static const IconData salesforce =
      const FlutterIconData.materialCommunityIcons(63629);
  static const IconData sass =
      const FlutterIconData.materialCommunityIcons(63467);
  static const IconData satellite =
      const FlutterIconData.materialCommunityIcons(62576);
  static const IconData satellite_uplink =
      const FlutterIconData.materialCommunityIcons(63752);
  static const IconData satellite_variant =
      const FlutterIconData.materialCommunityIcons(62577);
  static const IconData sausage =
      const FlutterIconData.materialCommunityIcons(63673);
  static const IconData saw_blade =
      const FlutterIconData.materialCommunityIcons(65092);
  static const IconData saxophone =
      const FlutterIconData.materialCommunityIcons(62985);
  static const IconData scale =
      const FlutterIconData.materialCommunityIcons(62578);
  static const IconData scale_balance =
      const FlutterIconData.materialCommunityIcons(62929);
  static const IconData scale_bathroom =
      const FlutterIconData.materialCommunityIcons(62579);
  static const IconData scanner =
      const FlutterIconData.materialCommunityIcons(63146);
  static const IconData scanner_off =
      const FlutterIconData.materialCommunityIcons(63753);
  static const IconData scatter_plot =
      const FlutterIconData.materialCommunityIcons(65254);
  static const IconData scatter_plot_outline =
      const FlutterIconData.materialCommunityIcons(65255);
  static const IconData school =
      const FlutterIconData.materialCommunityIcons(62580);
  static const IconData scissors_cutting =
      const FlutterIconData.materialCommunityIcons(64106);
  static const IconData screen_rotation =
      const FlutterIconData.materialCommunityIcons(62581);
  static const IconData screen_rotation_lock =
      const FlutterIconData.materialCommunityIcons(62582);
  static const IconData screw_flat_top =
      const FlutterIconData.materialCommunityIcons(64975);
  static const IconData screw_lag =
      const FlutterIconData.materialCommunityIcons(65108);
  static const IconData screw_machine_flat_top =
      const FlutterIconData.materialCommunityIcons(65109);
  static const IconData screw_machine_round_top =
      const FlutterIconData.materialCommunityIcons(65110);
  static const IconData screw_round_top =
      const FlutterIconData.materialCommunityIcons(65111);
  static const IconData screwdriver =
      const FlutterIconData.materialCommunityIcons(62583);
  static const IconData script =
      const FlutterIconData.materialCommunityIcons(64413);
  static const IconData script_outline =
      const FlutterIconData.materialCommunityIcons(62584);
  static const IconData script_text =
      const FlutterIconData.materialCommunityIcons(64414);
  static const IconData script_text_outline =
      const FlutterIconData.materialCommunityIcons(64415);
  static const IconData sd =
      const FlutterIconData.materialCommunityIcons(62585);
  static const IconData seal =
      const FlutterIconData.materialCommunityIcons(62586);
  static const IconData seal_variant =
      const FlutterIconData.materialCommunityIcons(65530);
  static const IconData search_web =
      const FlutterIconData.materialCommunityIcons(63246);
  static const IconData seat =
      const FlutterIconData.materialCommunityIcons(64671);
  static const IconData seat_flat =
      const FlutterIconData.materialCommunityIcons(62587);
  static const IconData seat_flat_angled =
      const FlutterIconData.materialCommunityIcons(62588);
  static const IconData seat_individual_suite =
      const FlutterIconData.materialCommunityIcons(62589);
  static const IconData seat_legroom_extra =
      const FlutterIconData.materialCommunityIcons(62590);
  static const IconData seat_legroom_normal =
      const FlutterIconData.materialCommunityIcons(62591);
  static const IconData seat_legroom_reduced =
      const FlutterIconData.materialCommunityIcons(62592);
  static const IconData seat_outline =
      const FlutterIconData.materialCommunityIcons(64672);
  static const IconData seat_recline_extra =
      const FlutterIconData.materialCommunityIcons(62593);
  static const IconData seat_recline_normal =
      const FlutterIconData.materialCommunityIcons(62594);
  static const IconData seatbelt =
      const FlutterIconData.materialCommunityIcons(64673);
  static const IconData security =
      const FlutterIconData.materialCommunityIcons(62595);
  static const IconData security_network =
      const FlutterIconData.materialCommunityIcons(62596);
  static const IconData seed =
      const FlutterIconData.materialCommunityIcons(65093);
  static const IconData seed_outline =
      const FlutterIconData.materialCommunityIcons(65094);
  static const IconData segment =
      const FlutterIconData.materialCommunityIcons(65256);
  static const IconData select =
      const FlutterIconData.materialCommunityIcons(62597);
  static const IconData select_all =
      const FlutterIconData.materialCommunityIcons(62598);
  static const IconData select_color =
      const FlutterIconData.materialCommunityIcons(64781);
  static const IconData select_compare =
      const FlutterIconData.materialCommunityIcons(64216);
  static const IconData select_drag =
      const FlutterIconData.materialCommunityIcons(64107);
  static const IconData select_group =
      const FlutterIconData.materialCommunityIcons(65439);
  static const IconData select_inverse =
      const FlutterIconData.materialCommunityIcons(62599);
  static const IconData select_off =
      const FlutterIconData.materialCommunityIcons(62600);
  static const IconData select_place =
      const FlutterIconData.materialCommunityIcons(65531);
  static const IconData selection =
      const FlutterIconData.materialCommunityIcons(62601);
  static const IconData selection_drag =
      const FlutterIconData.materialCommunityIcons(64108);
  static const IconData selection_ellipse =
      const FlutterIconData.materialCommunityIcons(64782);
  static const IconData selection_ellipse_arrow_inside =
      const FlutterIconData.materialCommunityIcons(65343);
  static const IconData selection_off =
      const FlutterIconData.materialCommunityIcons(63350);
  static const IconData send =
      const FlutterIconData.materialCommunityIcons(62602);
  static const IconData send_circle =
      const FlutterIconData.materialCommunityIcons(65112);
  static const IconData send_circle_outline =
      const FlutterIconData.materialCommunityIcons(65113);
  static const IconData send_lock =
      const FlutterIconData.materialCommunityIcons(63468);
  static const IconData serial_port =
      const FlutterIconData.materialCommunityIcons(63068);
  static const IconData server =
      const FlutterIconData.materialCommunityIcons(62603);
  static const IconData server_minus =
      const FlutterIconData.materialCommunityIcons(62604);
  static const IconData server_network =
      const FlutterIconData.materialCommunityIcons(62605);
  static const IconData server_network_off =
      const FlutterIconData.materialCommunityIcons(62606);
  static const IconData server_off =
      const FlutterIconData.materialCommunityIcons(62607);
  static const IconData server_plus =
      const FlutterIconData.materialCommunityIcons(62608);
  static const IconData server_remove =
      const FlutterIconData.materialCommunityIcons(62609);
  static const IconData server_security =
      const FlutterIconData.materialCommunityIcons(62610);
  static const IconData set_all =
      const FlutterIconData.materialCommunityIcons(63351);
  static const IconData set_center =
      const FlutterIconData.materialCommunityIcons(63352);
  static const IconData set_center_right =
      const FlutterIconData.materialCommunityIcons(63353);
  static const IconData set_left =
      const FlutterIconData.materialCommunityIcons(63354);
  static const IconData set_left_center =
      const FlutterIconData.materialCommunityIcons(63355);
  static const IconData set_left_right =
      const FlutterIconData.materialCommunityIcons(63356);
  static const IconData set_none =
      const FlutterIconData.materialCommunityIcons(63357);
  static const IconData set_right =
      const FlutterIconData.materialCommunityIcons(63358);
  static const IconData set_top_box =
      const FlutterIconData.materialCommunityIcons(63902);
  static const IconData settings =
      const FlutterIconData.materialCommunityIcons(62611);
  static const IconData settings_box =
      const FlutterIconData.materialCommunityIcons(62612);
  static const IconData settings_helper =
      const FlutterIconData.materialCommunityIcons(64109);
  static const IconData settings_outline =
      const FlutterIconData.materialCommunityIcons(63674);
  static const IconData shape =
      const FlutterIconData.materialCommunityIcons(63536);
  static const IconData shape_circle_plus =
      const FlutterIconData.materialCommunityIcons(63069);
  static const IconData shape_outline =
      const FlutterIconData.materialCommunityIcons(63537);
  static const IconData shape_plus =
      const FlutterIconData.materialCommunityIcons(62613);
  static const IconData shape_polygon_plus =
      const FlutterIconData.materialCommunityIcons(63070);
  static const IconData shape_rectangle_plus =
      const FlutterIconData.materialCommunityIcons(63071);
  static const IconData shape_square_plus =
      const FlutterIconData.materialCommunityIcons(63072);
  static const IconData share =
      const FlutterIconData.materialCommunityIcons(62614);
  static const IconData share_off =
      const FlutterIconData.materialCommunityIcons(65344);
  static const IconData share_off_outline =
      const FlutterIconData.materialCommunityIcons(65345);
  static const IconData share_outline =
      const FlutterIconData.materialCommunityIcons(63793);
  static const IconData share_variant =
      const FlutterIconData.materialCommunityIcons(62615);
  static const IconData sheep =
      const FlutterIconData.materialCommunityIcons(64674);
  static const IconData shield =
      const FlutterIconData.materialCommunityIcons(62616);
  static const IconData shield_account =
      const FlutterIconData.materialCommunityIcons(63630);
  static const IconData shield_account_outline =
      const FlutterIconData.materialCommunityIcons(64017);
  static const IconData shield_airplane =
      const FlutterIconData.materialCommunityIcons(63162);
  static const IconData shield_airplane_outline =
      const FlutterIconData.materialCommunityIcons(64675);
  static const IconData shield_alert =
      const FlutterIconData.materialCommunityIcons(65257);
  static const IconData shield_alert_outline =
      const FlutterIconData.materialCommunityIcons(65258);
  static const IconData shield_car =
      const FlutterIconData.materialCommunityIcons(65440);
  static const IconData shield_check =
      const FlutterIconData.materialCommunityIcons(62821);
  static const IconData shield_check_outline =
      const FlutterIconData.materialCommunityIcons(64676);
  static const IconData shield_cross =
      const FlutterIconData.materialCommunityIcons(64677);
  static const IconData shield_cross_outline =
      const FlutterIconData.materialCommunityIcons(64678);
  static const IconData shield_half_full =
      const FlutterIconData.materialCommunityIcons(63359);
  static const IconData shield_home =
      const FlutterIconData.materialCommunityIcons(63113);
  static const IconData shield_home_outline =
      const FlutterIconData.materialCommunityIcons(64679);
  static const IconData shield_key =
      const FlutterIconData.materialCommunityIcons(64416);
  static const IconData shield_key_outline =
      const FlutterIconData.materialCommunityIcons(64417);
  static const IconData shield_link_variant =
      const FlutterIconData.materialCommunityIcons(64783);
  static const IconData shield_link_variant_outline =
      const FlutterIconData.materialCommunityIcons(64784);
  static const IconData shield_lock =
      const FlutterIconData.materialCommunityIcons(63900);
  static const IconData shield_lock_outline =
      const FlutterIconData.materialCommunityIcons(64680);
  static const IconData shield_off =
      const FlutterIconData.materialCommunityIcons(63901);
  static const IconData shield_off_outline =
      const FlutterIconData.materialCommunityIcons(63899);
  static const IconData shield_outline =
      const FlutterIconData.materialCommunityIcons(62617);
  static const IconData shield_plus =
      const FlutterIconData.materialCommunityIcons(64217);
  static const IconData shield_plus_outline =
      const FlutterIconData.materialCommunityIcons(64218);
  static const IconData shield_remove =
      const FlutterIconData.materialCommunityIcons(64219);
  static const IconData shield_remove_outline =
      const FlutterIconData.materialCommunityIcons(64220);
  static const IconData shield_search =
      const FlutterIconData.materialCommunityIcons(64886);
  static const IconData ship_wheel =
      const FlutterIconData.materialCommunityIcons(63538);
  static const IconData shoe_formal =
      const FlutterIconData.materialCommunityIcons(64290);
  static const IconData shoe_heel =
      const FlutterIconData.materialCommunityIcons(64291);
  static const IconData shoe_print =
      const FlutterIconData.materialCommunityIcons(65114);
  static const IconData shopify =
      const FlutterIconData.materialCommunityIcons(64221);
  static const IconData shopping =
      const FlutterIconData.materialCommunityIcons(62618);
  static const IconData shopping_music =
      const FlutterIconData.materialCommunityIcons(62619);
  static const IconData shopping_search =
      const FlutterIconData.materialCommunityIcons(65441);
  static const IconData shovel =
      const FlutterIconData.materialCommunityIcons(63247);
  static const IconData shovel_off =
      const FlutterIconData.materialCommunityIcons(63248);
  static const IconData shower =
      const FlutterIconData.materialCommunityIcons(63903);
  static const IconData shower_head =
      const FlutterIconData.materialCommunityIcons(63904);
  static const IconData shredder =
      const FlutterIconData.materialCommunityIcons(62620);
  static const IconData shuffle =
      const FlutterIconData.materialCommunityIcons(62621);
  static const IconData shuffle_disabled =
      const FlutterIconData.materialCommunityIcons(62622);
  static const IconData shuffle_variant =
      const FlutterIconData.materialCommunityIcons(62623);
  static const IconData sigma =
      const FlutterIconData.materialCommunityIcons(62624);
  static const IconData sigma_lower =
      const FlutterIconData.materialCommunityIcons(63019);
  static const IconData sign_caution =
      const FlutterIconData.materialCommunityIcons(62625);
  static const IconData sign_direction =
      const FlutterIconData.materialCommunityIcons(63360);
  static const IconData sign_direction_minus =
      const FlutterIconData.materialCommunityIcons(983074);
  static const IconData sign_direction_plus =
      const FlutterIconData.materialCommunityIcons(65533);
  static const IconData sign_direction_remove =
      const FlutterIconData.materialCommunityIcons(65534);
  static const IconData sign_text =
      const FlutterIconData.materialCommunityIcons(63361);
  static const IconData signal =
      const FlutterIconData.materialCommunityIcons(62626);
  static const IconData signal_2g =
      const FlutterIconData.materialCommunityIcons(63249);
  static const IconData signal_3g =
      const FlutterIconData.materialCommunityIcons(63250);
  static const IconData signal_4g =
      const FlutterIconData.materialCommunityIcons(63251);
  static const IconData signal_5g =
      const FlutterIconData.materialCommunityIcons(64110);
  static const IconData signal_cellular_1 =
      const FlutterIconData.materialCommunityIcons(63675);
  static const IconData signal_cellular_2 =
      const FlutterIconData.materialCommunityIcons(63676);
  static const IconData signal_cellular_3 =
      const FlutterIconData.materialCommunityIcons(63677);
  static const IconData signal_cellular_outline =
      const FlutterIconData.materialCommunityIcons(63678);
  static const IconData signal_distance_variant =
      const FlutterIconData.materialCommunityIcons(65095);
  static const IconData signal_hspa =
      const FlutterIconData.materialCommunityIcons(63252);
  static const IconData signal_hspa_plus =
      const FlutterIconData.materialCommunityIcons(63253);
  static const IconData signal_off =
      const FlutterIconData.materialCommunityIcons(63362);
  static const IconData signal_variant =
      const FlutterIconData.materialCommunityIcons(62986);
  static const IconData signature =
      const FlutterIconData.materialCommunityIcons(65115);
  static const IconData signature_freehand =
      const FlutterIconData.materialCommunityIcons(65116);
  static const IconData signature_image =
      const FlutterIconData.materialCommunityIcons(65117);
  static const IconData signature_text =
      const FlutterIconData.materialCommunityIcons(65118);
  static const IconData silo =
      const FlutterIconData.materialCommunityIcons(64292);
  static const IconData silverware =
      const FlutterIconData.materialCommunityIcons(62627);
  static const IconData silverware_clean =
      const FlutterIconData.materialCommunityIcons(65535);
  static const IconData silverware_fork =
      const FlutterIconData.materialCommunityIcons(62628);
  static const IconData silverware_fork_knife =
      const FlutterIconData.materialCommunityIcons(64111);
  static const IconData silverware_spoon =
      const FlutterIconData.materialCommunityIcons(62629);
  static const IconData silverware_variant =
      const FlutterIconData.materialCommunityIcons(62630);
  static const IconData sim =
      const FlutterIconData.materialCommunityIcons(62631);
  static const IconData sim_alert =
      const FlutterIconData.materialCommunityIcons(62632);
  static const IconData sim_off =
      const FlutterIconData.materialCommunityIcons(62633);
  static const IconData sina_weibo =
      const FlutterIconData.materialCommunityIcons(64222);
  static const IconData sitemap =
      const FlutterIconData.materialCommunityIcons(62634);
  static const IconData skate =
      const FlutterIconData.materialCommunityIcons(64785);
  static const IconData skew_less =
      const FlutterIconData.materialCommunityIcons(64786);
  static const IconData skew_more =
      const FlutterIconData.materialCommunityIcons(64787);
  static const IconData skip_backward =
      const FlutterIconData.materialCommunityIcons(62635);
  static const IconData skip_backward_outline =
      const FlutterIconData.materialCommunityIcons(65346);
  static const IconData skip_forward =
      const FlutterIconData.materialCommunityIcons(62636);
  static const IconData skip_forward_outline =
      const FlutterIconData.materialCommunityIcons(65347);
  static const IconData skip_next =
      const FlutterIconData.materialCommunityIcons(62637);
  static const IconData skip_next_circle =
      const FlutterIconData.materialCommunityIcons(63073);
  static const IconData skip_next_circle_outline =
      const FlutterIconData.materialCommunityIcons(63074);
  static const IconData skip_next_outline =
      const FlutterIconData.materialCommunityIcons(65348);
  static const IconData skip_previous =
      const FlutterIconData.materialCommunityIcons(62638);
  static const IconData skip_previous_circle =
      const FlutterIconData.materialCommunityIcons(63075);
  static const IconData skip_previous_circle_outline =
      const FlutterIconData.materialCommunityIcons(63076);
  static const IconData skip_previous_outline =
      const FlutterIconData.materialCommunityIcons(65349);
  static const IconData skull =
      const FlutterIconData.materialCommunityIcons(63115);
  static const IconData skull_crossbones =
      const FlutterIconData.materialCommunityIcons(64418);
  static const IconData skull_crossbones_outline =
      const FlutterIconData.materialCommunityIcons(64419);
  static const IconData skull_outline =
      const FlutterIconData.materialCommunityIcons(64420);
  static const IconData skype =
      const FlutterIconData.materialCommunityIcons(62639);
  static const IconData skype_business =
      const FlutterIconData.materialCommunityIcons(62640);
  static const IconData slack =
      const FlutterIconData.materialCommunityIcons(62641);
  static const IconData slackware =
      const FlutterIconData.materialCommunityIcons(63754);
  static const IconData slash_forward =
      const FlutterIconData.materialCommunityIcons(983040);
  static const IconData slash_forward_box =
      const FlutterIconData.materialCommunityIcons(983041);
  static const IconData sleep =
      const FlutterIconData.materialCommunityIcons(62642);
  static const IconData sleep_off =
      const FlutterIconData.materialCommunityIcons(62643);
  static const IconData slope_downhill =
      const FlutterIconData.materialCommunityIcons(65119);
  static const IconData slope_uphill =
      const FlutterIconData.materialCommunityIcons(65120);
  static const IconData smog =
      const FlutterIconData.materialCommunityIcons(64112);
  static const IconData smoke_detector =
      const FlutterIconData.materialCommunityIcons(62354);
  static const IconData smoking =
      const FlutterIconData.materialCommunityIcons(62644);
  static const IconData smoking_off =
      const FlutterIconData.materialCommunityIcons(62645);
  static const IconData snapchat =
      const FlutterIconData.materialCommunityIcons(62646);
  static const IconData snowflake =
      const FlutterIconData.materialCommunityIcons(63254);
  static const IconData snowflake_alert =
      const FlutterIconData.materialCommunityIcons(65350);
  static const IconData snowflake_variant =
      const FlutterIconData.materialCommunityIcons(65351);
  static const IconData snowman =
      const FlutterIconData.materialCommunityIcons(62647);
  static const IconData soccer =
      const FlutterIconData.materialCommunityIcons(62648);
  static const IconData soccer_field =
      const FlutterIconData.materialCommunityIcons(63539);
  static const IconData sofa =
      const FlutterIconData.materialCommunityIcons(62649);
  static const IconData solar_panel =
      const FlutterIconData.materialCommunityIcons(64887);
  static const IconData solar_panel_large =
      const FlutterIconData.materialCommunityIcons(64888);
  static const IconData solar_power =
      const FlutterIconData.materialCommunityIcons(64113);
  static const IconData solid =
      const FlutterIconData.materialCommunityIcons(63116);
  static const IconData sort =
      const FlutterIconData.materialCommunityIcons(62650);
  static const IconData sort_alphabetical =
      const FlutterIconData.materialCommunityIcons(62651);
  static const IconData sort_ascending =
      const FlutterIconData.materialCommunityIcons(62652);
  static const IconData sort_descending =
      const FlutterIconData.materialCommunityIcons(62653);
  static const IconData sort_numeric =
      const FlutterIconData.materialCommunityIcons(62654);
  static const IconData sort_variant =
      const FlutterIconData.materialCommunityIcons(62655);
  static const IconData sort_variant_lock =
      const FlutterIconData.materialCommunityIcons(64681);
  static const IconData sort_variant_lock_open =
      const FlutterIconData.materialCommunityIcons(64682);
  static const IconData soundcloud =
      const FlutterIconData.materialCommunityIcons(62656);
  static const IconData source_branch =
      const FlutterIconData.materialCommunityIcons(63020);
  static const IconData source_commit =
      const FlutterIconData.materialCommunityIcons(63255);
  static const IconData source_commit_end =
      const FlutterIconData.materialCommunityIcons(63256);
  static const IconData source_commit_end_local =
      const FlutterIconData.materialCommunityIcons(63257);
  static const IconData source_commit_local =
      const FlutterIconData.materialCommunityIcons(63258);
  static const IconData source_commit_next_local =
      const FlutterIconData.materialCommunityIcons(63259);
  static const IconData source_commit_start =
      const FlutterIconData.materialCommunityIcons(63260);
  static const IconData source_commit_start_next_local =
      const FlutterIconData.materialCommunityIcons(63261);
  static const IconData source_fork =
      const FlutterIconData.materialCommunityIcons(62657);
  static const IconData source_merge =
      const FlutterIconData.materialCommunityIcons(63021);
  static const IconData source_pull =
      const FlutterIconData.materialCommunityIcons(62658);
  static const IconData source_repository =
      const FlutterIconData.materialCommunityIcons(64683);
  static const IconData source_repository_multiple =
      const FlutterIconData.materialCommunityIcons(64684);
  static const IconData soy_sauce =
      const FlutterIconData.materialCommunityIcons(63469);
  static const IconData spa =
      const FlutterIconData.materialCommunityIcons(64685);
  static const IconData spa_outline =
      const FlutterIconData.materialCommunityIcons(64686);
  static const IconData space_invaders =
      const FlutterIconData.materialCommunityIcons(64421);
  static const IconData spade =
      const FlutterIconData.materialCommunityIcons(65096);
  static const IconData speaker =
      const FlutterIconData.materialCommunityIcons(62659);
  static const IconData speaker_bluetooth =
      const FlutterIconData.materialCommunityIcons(63905);
  static const IconData speaker_multiple =
      const FlutterIconData.materialCommunityIcons(64788);
  static const IconData speaker_off =
      const FlutterIconData.materialCommunityIcons(62660);
  static const IconData speaker_wireless =
      const FlutterIconData.materialCommunityIcons(63262);
  static const IconData speedometer =
      const FlutterIconData.materialCommunityIcons(62661);
  static const IconData speedometer_medium =
      const FlutterIconData.materialCommunityIcons(65442);
  static const IconData speedometer_slow =
      const FlutterIconData.materialCommunityIcons(65443);
  static const IconData spellcheck =
      const FlutterIconData.materialCommunityIcons(62662);
  static const IconData spider_web =
      const FlutterIconData.materialCommunityIcons(64422);
  static const IconData spotify =
      const FlutterIconData.materialCommunityIcons(62663);
  static const IconData spotlight =
      const FlutterIconData.materialCommunityIcons(62664);
  static const IconData spotlight_beam =
      const FlutterIconData.materialCommunityIcons(62665);
  static const IconData spray =
      const FlutterIconData.materialCommunityIcons(63077);
  static const IconData spray_bottle =
      const FlutterIconData.materialCommunityIcons(64223);
  static const IconData sprout =
      const FlutterIconData.materialCommunityIcons(65097);
  static const IconData sprout_outline =
      const FlutterIconData.materialCommunityIcons(65098);
  static const IconData square =
      const FlutterIconData.materialCommunityIcons(63331);
  static const IconData square_edit_outline =
      const FlutterIconData.materialCommunityIcons(63755);
  static const IconData square_inc =
      const FlutterIconData.materialCommunityIcons(62666);
  static const IconData square_inc_cash =
      const FlutterIconData.materialCommunityIcons(62667);
  static const IconData square_medium =
      const FlutterIconData.materialCommunityIcons(64018);
  static const IconData square_medium_outline =
      const FlutterIconData.materialCommunityIcons(64019);
  static const IconData square_outline =
      const FlutterIconData.materialCommunityIcons(63330);
  static const IconData square_root =
      const FlutterIconData.materialCommunityIcons(63363);
  static const IconData square_root_box =
      const FlutterIconData.materialCommunityIcons(63906);
  static const IconData square_small =
      const FlutterIconData.materialCommunityIcons(64020);
  static const IconData squeegee =
      const FlutterIconData.materialCommunityIcons(64224);
  static const IconData ssh =
      const FlutterIconData.materialCommunityIcons(63679);
  static const IconData stack_exchange =
      const FlutterIconData.materialCommunityIcons(62987);
  static const IconData stack_overflow =
      const FlutterIconData.materialCommunityIcons(62668);
  static const IconData stadium =
      const FlutterIconData.materialCommunityIcons(983066);
  static const IconData stadium_variant =
      const FlutterIconData.materialCommunityIcons(63263);
  static const IconData stairs =
      const FlutterIconData.materialCommunityIcons(62669);
  static const IconData stamper =
      const FlutterIconData.materialCommunityIcons(64789);
  static const IconData standard_definition =
      const FlutterIconData.materialCommunityIcons(63470);
  static const IconData star =
      const FlutterIconData.materialCommunityIcons(62670);
  static const IconData star_box =
      const FlutterIconData.materialCommunityIcons(64114);
  static const IconData star_box_outline =
      const FlutterIconData.materialCommunityIcons(64115);
  static const IconData star_circle =
      const FlutterIconData.materialCommunityIcons(62671);
  static const IconData star_circle_outline =
      const FlutterIconData.materialCommunityIcons(63907);
  static const IconData star_face =
      const FlutterIconData.materialCommunityIcons(63908);
  static const IconData star_four_points =
      const FlutterIconData.materialCommunityIcons(64225);
  static const IconData star_four_points_outline =
      const FlutterIconData.materialCommunityIcons(64226);
  static const IconData star_half =
      const FlutterIconData.materialCommunityIcons(62672);
  static const IconData star_off =
      const FlutterIconData.materialCommunityIcons(62673);
  static const IconData star_outline =
      const FlutterIconData.materialCommunityIcons(62674);
  static const IconData star_three_points =
      const FlutterIconData.materialCommunityIcons(64227);
  static const IconData star_three_points_outline =
      const FlutterIconData.materialCommunityIcons(64228);
  static const IconData steam =
      const FlutterIconData.materialCommunityIcons(62675);
  static const IconData steam_box =
      const FlutterIconData.materialCommunityIcons(63756);
  static const IconData steering =
      const FlutterIconData.materialCommunityIcons(62676);
  static const IconData steering_off =
      const FlutterIconData.materialCommunityIcons(63757);
  static const IconData step_backward =
      const FlutterIconData.materialCommunityIcons(62677);
  static const IconData step_backward_2 =
      const FlutterIconData.materialCommunityIcons(62678);
  static const IconData step_forward =
      const FlutterIconData.materialCommunityIcons(62679);
  static const IconData step_forward_2 =
      const FlutterIconData.materialCommunityIcons(62680);
  static const IconData stethoscope =
      const FlutterIconData.materialCommunityIcons(62681);
  static const IconData sticker =
      const FlutterIconData.materialCommunityIcons(62928);
  static const IconData sticker_emoji =
      const FlutterIconData.materialCommunityIcons(63364);
  static const IconData stocking =
      const FlutterIconData.materialCommunityIcons(62682);
  static const IconData stop =
      const FlutterIconData.materialCommunityIcons(62683);
  static const IconData stop_circle =
      const FlutterIconData.materialCommunityIcons(63078);
  static const IconData stop_circle_outline =
      const FlutterIconData.materialCommunityIcons(63079);
  static const IconData store =
      const FlutterIconData.materialCommunityIcons(62684);
  static const IconData store_24_hour =
      const FlutterIconData.materialCommunityIcons(62685);
  static const IconData stove =
      const FlutterIconData.materialCommunityIcons(62686);
  static const IconData strava =
      const FlutterIconData.materialCommunityIcons(64293);
  static const IconData stretch_to_page =
      const FlutterIconData.materialCommunityIcons(65352);
  static const IconData stretch_to_page_outline =
      const FlutterIconData.materialCommunityIcons(65353);
  static const IconData subdirectory_arrow_left =
      const FlutterIconData.materialCommunityIcons(62988);
  static const IconData subdirectory_arrow_right =
      const FlutterIconData.materialCommunityIcons(62989);
  static const IconData subtitles =
      const FlutterIconData.materialCommunityIcons(64021);
  static const IconData subtitles_outline =
      const FlutterIconData.materialCommunityIcons(64022);
  static const IconData subway =
      const FlutterIconData.materialCommunityIcons(63147);
  static const IconData subway_alert_variant =
      const FlutterIconData.materialCommunityIcons(64889);
  static const IconData subway_variant =
      const FlutterIconData.materialCommunityIcons(62687);
  static const IconData summit =
      const FlutterIconData.materialCommunityIcons(63365);
  static const IconData sunglasses =
      const FlutterIconData.materialCommunityIcons(62688);
  static const IconData surround_sound =
      const FlutterIconData.materialCommunityIcons(62917);
  static const IconData surround_sound_2_0 =
      const FlutterIconData.materialCommunityIcons(63471);
  static const IconData surround_sound_3_1 =
      const FlutterIconData.materialCommunityIcons(63472);
  static const IconData surround_sound_5_1 =
      const FlutterIconData.materialCommunityIcons(63473);
  static const IconData surround_sound_7_1 =
      const FlutterIconData.materialCommunityIcons(63474);
  static const IconData svg =
      const FlutterIconData.materialCommunityIcons(63264);
  static const IconData swap_horizontal =
      const FlutterIconData.materialCommunityIcons(62689);
  static const IconData swap_horizontal_bold =
      const FlutterIconData.materialCommunityIcons(64425);
  static const IconData swap_horizontal_circle =
      const FlutterIconData.materialCommunityIcons(983042);
  static const IconData swap_horizontal_circle_outline =
      const FlutterIconData.materialCommunityIcons(983043);
  static const IconData swap_horizontal_variant =
      const FlutterIconData.materialCommunityIcons(63680);
  static const IconData swap_vertical =
      const FlutterIconData.materialCommunityIcons(62690);
  static const IconData swap_vertical_bold =
      const FlutterIconData.materialCommunityIcons(64426);
  static const IconData swap_vertical_circle =
      const FlutterIconData.materialCommunityIcons(983044);
  static const IconData swap_vertical_circle_outline =
      const FlutterIconData.materialCommunityIcons(983045);
  static const IconData swap_vertical_variant =
      const FlutterIconData.materialCommunityIcons(63681);
  static const IconData swim =
      const FlutterIconData.materialCommunityIcons(62691);
  static const IconData switch_ =
      const FlutterIconData.materialCommunityIcons(62692);
  static const IconData sword =
      const FlutterIconData.materialCommunityIcons(62693);
  static const IconData sword_cross =
      const FlutterIconData.materialCommunityIcons(63366);
  static const IconData symfony =
      const FlutterIconData.materialCommunityIcons(64229);
  static const IconData sync =
      const FlutterIconData.materialCommunityIcons(62694);
  static const IconData sync_alert =
      const FlutterIconData.materialCommunityIcons(62695);
  static const IconData sync_off =
      const FlutterIconData.materialCommunityIcons(62696);
  static const IconData tab =
      const FlutterIconData.materialCommunityIcons(62697);
  static const IconData tab_minus =
      const FlutterIconData.materialCommunityIcons(64294);
  static const IconData tab_plus =
      const FlutterIconData.materialCommunityIcons(63323);
  static const IconData tab_remove =
      const FlutterIconData.materialCommunityIcons(64295);
  static const IconData tab_unselected =
      const FlutterIconData.materialCommunityIcons(62698);
  static const IconData table =
      const FlutterIconData.materialCommunityIcons(62699);
  static const IconData table_border =
      const FlutterIconData.materialCommunityIcons(64023);
  static const IconData table_column =
      const FlutterIconData.materialCommunityIcons(63540);
  static const IconData table_column_plus_after =
      const FlutterIconData.materialCommunityIcons(62700);
  static const IconData table_column_plus_before =
      const FlutterIconData.materialCommunityIcons(62701);
  static const IconData table_column_remove =
      const FlutterIconData.materialCommunityIcons(62702);
  static const IconData table_column_width =
      const FlutterIconData.materialCommunityIcons(62703);
  static const IconData table_edit =
      const FlutterIconData.materialCommunityIcons(62704);
  static const IconData table_large =
      const FlutterIconData.materialCommunityIcons(62705);
  static const IconData table_large_plus =
      const FlutterIconData.materialCommunityIcons(65444);
  static const IconData table_large_remove =
      const FlutterIconData.materialCommunityIcons(65445);
  static const IconData table_merge_cells =
      const FlutterIconData.materialCommunityIcons(63909);
  static const IconData table_of_contents =
      const FlutterIconData.materialCommunityIcons(63541);
  static const IconData table_plus =
      const FlutterIconData.materialCommunityIcons(64116);
  static const IconData table_remove =
      const FlutterIconData.materialCommunityIcons(64117);
  static const IconData table_row =
      const FlutterIconData.materialCommunityIcons(63542);
  static const IconData table_row_height =
      const FlutterIconData.materialCommunityIcons(62706);
  static const IconData table_row_plus_after =
      const FlutterIconData.materialCommunityIcons(62707);
  static const IconData table_row_plus_before =
      const FlutterIconData.materialCommunityIcons(62708);
  static const IconData table_row_remove =
      const FlutterIconData.materialCommunityIcons(62709);
  static const IconData table_search =
      const FlutterIconData.materialCommunityIcons(63758);
  static const IconData table_settings =
      const FlutterIconData.materialCommunityIcons(63543);
  static const IconData table_tennis =
      const FlutterIconData.materialCommunityIcons(65099);
  static const IconData tablet =
      const FlutterIconData.materialCommunityIcons(62710);
  static const IconData tablet_android =
      const FlutterIconData.materialCommunityIcons(62711);
  static const IconData tablet_cellphone =
      const FlutterIconData.materialCommunityIcons(63910);
  static const IconData tablet_dashboard =
      const FlutterIconData.materialCommunityIcons(65259);
  static const IconData tablet_ipad =
      const FlutterIconData.materialCommunityIcons(62712);
  static const IconData taco =
      const FlutterIconData.materialCommunityIcons(63329);
  static const IconData tag =
      const FlutterIconData.materialCommunityIcons(62713);
  static const IconData tag_faces =
      const FlutterIconData.materialCommunityIcons(62714);
  static const IconData tag_heart =
      const FlutterIconData.materialCommunityIcons(63114);
  static const IconData tag_heart_outline =
      const FlutterIconData.materialCommunityIcons(64427);
  static const IconData tag_minus =
      const FlutterIconData.materialCommunityIcons(63759);
  static const IconData tag_multiple =
      const FlutterIconData.materialCommunityIcons(62715);
  static const IconData tag_outline =
      const FlutterIconData.materialCommunityIcons(62716);
  static const IconData tag_plus =
      const FlutterIconData.materialCommunityIcons(63265);
  static const IconData tag_remove =
      const FlutterIconData.materialCommunityIcons(63266);
  static const IconData tag_text_outline =
      const FlutterIconData.materialCommunityIcons(62717);
  static const IconData tank =
      const FlutterIconData.materialCommunityIcons(64790);
  static const IconData tanker_truck =
      const FlutterIconData.materialCommunityIcons(983046);
  static const IconData tape_measure =
      const FlutterIconData.materialCommunityIcons(64296);
  static const IconData target =
      const FlutterIconData.materialCommunityIcons(62718);
  static const IconData target_account =
      const FlutterIconData.materialCommunityIcons(64428);
  static const IconData target_variant =
      const FlutterIconData.materialCommunityIcons(64118);
  static const IconData taxi =
      const FlutterIconData.materialCommunityIcons(62719);
  static const IconData tea =
      const FlutterIconData.materialCommunityIcons(64890);
  static const IconData tea_outline =
      const FlutterIconData.materialCommunityIcons(64891);
  static const IconData teach =
      const FlutterIconData.materialCommunityIcons(63631);
  static const IconData teamviewer =
      const FlutterIconData.materialCommunityIcons(62720);
  static const IconData telegram =
      const FlutterIconData.materialCommunityIcons(62721);
  static const IconData telescope =
      const FlutterIconData.materialCommunityIcons(64297);
  static const IconData television =
      const FlutterIconData.materialCommunityIcons(62722);
  static const IconData television_box =
      const FlutterIconData.materialCommunityIcons(63544);
  static const IconData television_classic =
      const FlutterIconData.materialCommunityIcons(63475);
  static const IconData television_classic_off =
      const FlutterIconData.materialCommunityIcons(63545);
  static const IconData television_guide =
      const FlutterIconData.materialCommunityIcons(62723);
  static const IconData television_off =
      const FlutterIconData.materialCommunityIcons(63546);
  static const IconData television_pause =
      const FlutterIconData.materialCommunityIcons(65446);
  static const IconData television_play =
      const FlutterIconData.materialCommunityIcons(65260);
  static const IconData television_stop =
      const FlutterIconData.materialCommunityIcons(65447);
  static const IconData temperature_celsius =
      const FlutterIconData.materialCommunityIcons(62724);
  static const IconData temperature_fahrenheit =
      const FlutterIconData.materialCommunityIcons(62725);
  static const IconData temperature_kelvin =
      const FlutterIconData.materialCommunityIcons(62726);
  static const IconData tennis =
      const FlutterIconData.materialCommunityIcons(64892);
  static const IconData tennis_ball =
      const FlutterIconData.materialCommunityIcons(62727);
  static const IconData tent =
      const FlutterIconData.materialCommunityIcons(62728);
  static const IconData terrain =
      const FlutterIconData.materialCommunityIcons(62729);
  static const IconData test_tube =
      const FlutterIconData.materialCommunityIcons(63080);
  static const IconData test_tube_empty =
      const FlutterIconData.materialCommunityIcons(63760);
  static const IconData test_tube_off =
      const FlutterIconData.materialCommunityIcons(63761);
  static const IconData text =
      const FlutterIconData.materialCommunityIcons(63911);
  static const IconData text_shadow =
      const FlutterIconData.materialCommunityIcons(63081);
  static const IconData text_short =
      const FlutterIconData.materialCommunityIcons(63912);
  static const IconData text_subject =
      const FlutterIconData.materialCommunityIcons(63913);
  static const IconData text_to_speech =
      const FlutterIconData.materialCommunityIcons(62730);
  static const IconData text_to_speech_off =
      const FlutterIconData.materialCommunityIcons(62731);
  static const IconData textbox =
      const FlutterIconData.materialCommunityIcons(62990);
  static const IconData textbox_password =
      const FlutterIconData.materialCommunityIcons(63476);
  static const IconData texture =
      const FlutterIconData.materialCommunityIcons(62732);
  static const IconData texture_box =
      const FlutterIconData.materialCommunityIcons(983047);
  static const IconData theater =
      const FlutterIconData.materialCommunityIcons(62733);
  static const IconData theme_light_dark =
      const FlutterIconData.materialCommunityIcons(62734);
  static const IconData thermometer =
      const FlutterIconData.materialCommunityIcons(62735);
  static const IconData thermometer_alert =
      const FlutterIconData.materialCommunityIcons(65121);
  static const IconData thermometer_chevron_down =
      const FlutterIconData.materialCommunityIcons(65122);
  static const IconData thermometer_chevron_up =
      const FlutterIconData.materialCommunityIcons(65123);
  static const IconData thermometer_lines =
      const FlutterIconData.materialCommunityIcons(62736);
  static const IconData thermometer_minus =
      const FlutterIconData.materialCommunityIcons(65124);
  static const IconData thermometer_plus =
      const FlutterIconData.materialCommunityIcons(65125);
  static const IconData thermostat =
      const FlutterIconData.materialCommunityIcons(62355);
  static const IconData thermostat_box =
      const FlutterIconData.materialCommunityIcons(63632);
  static const IconData thought_bubble =
      const FlutterIconData.materialCommunityIcons(63477);
  static const IconData thought_bubble_outline =
      const FlutterIconData.materialCommunityIcons(63478);
  static const IconData thumb_down =
      const FlutterIconData.materialCommunityIcons(62737);
  static const IconData thumb_down_outline =
      const FlutterIconData.materialCommunityIcons(62738);
  static const IconData thumb_up =
      const FlutterIconData.materialCommunityIcons(62739);
  static const IconData thumb_up_outline =
      const FlutterIconData.materialCommunityIcons(62740);
  static const IconData thumbs_up_down =
      const FlutterIconData.materialCommunityIcons(62741);
  static const IconData ticket =
      const FlutterIconData.materialCommunityIcons(62742);
  static const IconData ticket_account =
      const FlutterIconData.materialCommunityIcons(62743);
  static const IconData ticket_confirmation =
      const FlutterIconData.materialCommunityIcons(62744);
  static const IconData ticket_outline =
      const FlutterIconData.materialCommunityIcons(63762);
  static const IconData ticket_percent =
      const FlutterIconData.materialCommunityIcons(63267);
  static const IconData tie =
      const FlutterIconData.materialCommunityIcons(62745);
  static const IconData tilde =
      const FlutterIconData.materialCommunityIcons(63268);
  static const IconData timelapse =
      const FlutterIconData.materialCommunityIcons(62746);
  static const IconData timeline =
      const FlutterIconData.materialCommunityIcons(64429);
  static const IconData timeline_alert =
      const FlutterIconData.materialCommunityIcons(65458);
  static const IconData timeline_alert_outline =
      const FlutterIconData.materialCommunityIcons(65461);
  static const IconData timeline_help =
      const FlutterIconData.materialCommunityIcons(65462);
  static const IconData timeline_help_outline =
      const FlutterIconData.materialCommunityIcons(65463);
  static const IconData timeline_outline =
      const FlutterIconData.materialCommunityIcons(64430);
  static const IconData timeline_plus =
      const FlutterIconData.materialCommunityIcons(65459);
  static const IconData timeline_plus_outline =
      const FlutterIconData.materialCommunityIcons(65460);
  static const IconData timeline_text =
      const FlutterIconData.materialCommunityIcons(64431);
  static const IconData timeline_text_outline =
      const FlutterIconData.materialCommunityIcons(64432);
  static const IconData timer =
      const FlutterIconData.materialCommunityIcons(62747);
  static const IconData timer_10 =
      const FlutterIconData.materialCommunityIcons(62748);
  static const IconData timer_3 =
      const FlutterIconData.materialCommunityIcons(62749);
  static const IconData timer_off =
      const FlutterIconData.materialCommunityIcons(62750);
  static const IconData timer_sand =
      const FlutterIconData.materialCommunityIcons(62751);
  static const IconData timer_sand_empty =
      const FlutterIconData.materialCommunityIcons(63148);
  static const IconData timer_sand_full =
      const FlutterIconData.materialCommunityIcons(63371);
  static const IconData timetable =
      const FlutterIconData.materialCommunityIcons(62752);
  static const IconData toaster_oven =
      const FlutterIconData.materialCommunityIcons(64687);
  static const IconData toggle_switch =
      const FlutterIconData.materialCommunityIcons(62753);
  static const IconData toggle_switch_off =
      const FlutterIconData.materialCommunityIcons(62754);
  static const IconData toggle_switch_off_outline =
      const FlutterIconData.materialCommunityIcons(64024);
  static const IconData toggle_switch_outline =
      const FlutterIconData.materialCommunityIcons(64025);
  static const IconData toilet =
      const FlutterIconData.materialCommunityIcons(63914);
  static const IconData toolbox =
      const FlutterIconData.materialCommunityIcons(63915);
  static const IconData toolbox_outline =
      const FlutterIconData.materialCommunityIcons(63916);
  static const IconData tooltip =
      const FlutterIconData.materialCommunityIcons(62755);
  static const IconData tooltip_account =
      const FlutterIconData.materialCommunityIcons(61452);
  static const IconData tooltip_edit =
      const FlutterIconData.materialCommunityIcons(62756);
  static const IconData tooltip_image =
      const FlutterIconData.materialCommunityIcons(62757);
  static const IconData tooltip_image_outline =
      const FlutterIconData.materialCommunityIcons(64433);
  static const IconData tooltip_outline =
      const FlutterIconData.materialCommunityIcons(62758);
  static const IconData tooltip_plus =
      const FlutterIconData.materialCommunityIcons(64434);
  static const IconData tooltip_plus_outline =
      const FlutterIconData.materialCommunityIcons(62759);
  static const IconData tooltip_text =
      const FlutterIconData.materialCommunityIcons(62760);
  static const IconData tooltip_text_outline =
      const FlutterIconData.materialCommunityIcons(64435);
  static const IconData tooth =
      const FlutterIconData.materialCommunityIcons(63682);
  static const IconData tooth_outline =
      const FlutterIconData.materialCommunityIcons(62761);
  static const IconData tor =
      const FlutterIconData.materialCommunityIcons(62762);
  static const IconData tortoise =
      const FlutterIconData.materialCommunityIcons(64791);
  static const IconData tournament =
      const FlutterIconData.materialCommunityIcons(63917);
  static const IconData tower_beach =
      const FlutterIconData.materialCommunityIcons(63104);
  static const IconData tower_fire =
      const FlutterIconData.materialCommunityIcons(63105);
  static const IconData towing =
      const FlutterIconData.materialCommunityIcons(63547);
  static const IconData track_light =
      const FlutterIconData.materialCommunityIcons(63763);
  static const IconData trackpad =
      const FlutterIconData.materialCommunityIcons(63479);
  static const IconData trackpad_lock =
      const FlutterIconData.materialCommunityIcons(63794);
  static const IconData tractor =
      const FlutterIconData.materialCommunityIcons(63633);
  static const IconData trademark =
      const FlutterIconData.materialCommunityIcons(64119);
  static const IconData traffic_light =
      const FlutterIconData.materialCommunityIcons(62763);
  static const IconData train =
      const FlutterIconData.materialCommunityIcons(62764);
  static const IconData train_car =
      const FlutterIconData.materialCommunityIcons(64436);
  static const IconData train_variant =
      const FlutterIconData.materialCommunityIcons(63683);
  static const IconData tram =
      const FlutterIconData.materialCommunityIcons(62765);
  static const IconData tram_side =
      const FlutterIconData.materialCommunityIcons(983048);
  static const IconData transcribe =
      const FlutterIconData.materialCommunityIcons(62766);
  static const IconData transcribe_close =
      const FlutterIconData.materialCommunityIcons(62767);
  static const IconData transfer_down =
      const FlutterIconData.materialCommunityIcons(64893);
  static const IconData transfer_left =
      const FlutterIconData.materialCommunityIcons(64894);
  static const IconData transfer_right =
      const FlutterIconData.materialCommunityIcons(62768);
  static const IconData transfer_up =
      const FlutterIconData.materialCommunityIcons(64895);
  static const IconData transit_connection =
      const FlutterIconData.materialCommunityIcons(64792);
  static const IconData transit_connection_variant =
      const FlutterIconData.materialCommunityIcons(64793);
  static const IconData transit_detour =
      const FlutterIconData.materialCommunityIcons(65448);
  static const IconData transit_transfer =
      const FlutterIconData.materialCommunityIcons(63149);
  static const IconData transition =
      const FlutterIconData.materialCommunityIcons(63764);
  static const IconData transition_masked =
      const FlutterIconData.materialCommunityIcons(63765);
  static const IconData translate =
      const FlutterIconData.materialCommunityIcons(62922);
  static const IconData translate_off =
      const FlutterIconData.materialCommunityIcons(65126);
  static const IconData transmission_tower =
      const FlutterIconData.materialCommunityIcons(64794);
  static const IconData trash_can =
      const FlutterIconData.materialCommunityIcons(64120);
  static const IconData trash_can_outline =
      const FlutterIconData.materialCommunityIcons(64121);
  static const IconData treasure_chest =
      const FlutterIconData.materialCommunityIcons(63269);
  static const IconData tree =
      const FlutterIconData.materialCommunityIcons(62769);
  static const IconData tree_outline =
      const FlutterIconData.materialCommunityIcons(65100);
  static const IconData trello =
      const FlutterIconData.materialCommunityIcons(62770);
  static const IconData trending_down =
      const FlutterIconData.materialCommunityIcons(62771);
  static const IconData trending_neutral =
      const FlutterIconData.materialCommunityIcons(62772);
  static const IconData trending_up =
      const FlutterIconData.materialCommunityIcons(62773);
  static const IconData triangle =
      const FlutterIconData.materialCommunityIcons(62774);
  static const IconData triangle_outline =
      const FlutterIconData.materialCommunityIcons(62775);
  static const IconData triforce =
      const FlutterIconData.materialCommunityIcons(64437);
  static const IconData trophy =
      const FlutterIconData.materialCommunityIcons(62776);
  static const IconData trophy_award =
      const FlutterIconData.materialCommunityIcons(62777);
  static const IconData trophy_broken =
      const FlutterIconData.materialCommunityIcons(64896);
  static const IconData trophy_outline =
      const FlutterIconData.materialCommunityIcons(62778);
  static const IconData trophy_variant =
      const FlutterIconData.materialCommunityIcons(62779);
  static const IconData trophy_variant_outline =
      const FlutterIconData.materialCommunityIcons(62780);
  static const IconData truck =
      const FlutterIconData.materialCommunityIcons(62781);
  static const IconData truck_check =
      const FlutterIconData.materialCommunityIcons(64688);
  static const IconData truck_delivery =
      const FlutterIconData.materialCommunityIcons(62782);
  static const IconData truck_fast =
      const FlutterIconData.materialCommunityIcons(63367);
  static const IconData truck_trailer =
      const FlutterIconData.materialCommunityIcons(63270);
  static const IconData tshirt_crew =
      const FlutterIconData.materialCommunityIcons(64122);
  static const IconData tshirt_crew_outline =
      const FlutterIconData.materialCommunityIcons(62783);
  static const IconData tshirt_v =
      const FlutterIconData.materialCommunityIcons(64123);
  static const IconData tshirt_v_outline =
      const FlutterIconData.materialCommunityIcons(62784);
  static const IconData tumble_dryer =
      const FlutterIconData.materialCommunityIcons(63766);
  static const IconData tumblr =
      const FlutterIconData.materialCommunityIcons(62785);
  static const IconData tumblr_box =
      const FlutterIconData.materialCommunityIcons(63767);
  static const IconData tumblr_reblog =
      const FlutterIconData.materialCommunityIcons(62786);
  static const IconData tune =
      const FlutterIconData.materialCommunityIcons(63022);
  static const IconData tune_vertical =
      const FlutterIconData.materialCommunityIcons(63082);
  static const IconData turnstile =
      const FlutterIconData.materialCommunityIcons(64689);
  static const IconData turnstile_outline =
      const FlutterIconData.materialCommunityIcons(64690);
  static const IconData turtle =
      const FlutterIconData.materialCommunityIcons(64691);
  static const IconData twitch =
      const FlutterIconData.materialCommunityIcons(62787);
  static const IconData twitter =
      const FlutterIconData.materialCommunityIcons(62788);
  static const IconData twitter_box =
      const FlutterIconData.materialCommunityIcons(62789);
  static const IconData twitter_circle =
      const FlutterIconData.materialCommunityIcons(62790);
  static const IconData twitter_retweet =
      const FlutterIconData.materialCommunityIcons(62791);
  static const IconData two_factor_authentication =
      const FlutterIconData.materialCommunityIcons(63918);
  static const IconData typewriter =
      const FlutterIconData.materialCommunityIcons(65354);
  static const IconData uber =
      const FlutterIconData.materialCommunityIcons(63304);
  static const IconData ubisoft =
      const FlutterIconData.materialCommunityIcons(64438);
  static const IconData ubuntu =
      const FlutterIconData.materialCommunityIcons(62792);
  static const IconData ultra_high_definition =
      const FlutterIconData.materialCommunityIcons(63480);
  static const IconData umbraco =
      const FlutterIconData.materialCommunityIcons(62793);
  static const IconData umbrella =
      const FlutterIconData.materialCommunityIcons(62794);
  static const IconData umbrella_closed =
      const FlutterIconData.materialCommunityIcons(63919);
  static const IconData umbrella_outline =
      const FlutterIconData.materialCommunityIcons(62795);
  static const IconData undo =
      const FlutterIconData.materialCommunityIcons(62796);
  static const IconData undo_variant =
      const FlutterIconData.materialCommunityIcons(62797);
  static const IconData unfold_less_horizontal =
      const FlutterIconData.materialCommunityIcons(62798);
  static const IconData unfold_less_vertical =
      const FlutterIconData.materialCommunityIcons(63327);
  static const IconData unfold_more_horizontal =
      const FlutterIconData.materialCommunityIcons(62799);
  static const IconData unfold_more_vertical =
      const FlutterIconData.materialCommunityIcons(63328);
  static const IconData ungroup =
      const FlutterIconData.materialCommunityIcons(62800);
  static const IconData unicode =
      const FlutterIconData.materialCommunityIcons(65261);
  static const IconData unity =
      const FlutterIconData.materialCommunityIcons(63150);
  static const IconData unreal =
      const FlutterIconData.materialCommunityIcons(63920);
  static const IconData untappd =
      const FlutterIconData.materialCommunityIcons(62801);
  static const IconData update =
      const FlutterIconData.materialCommunityIcons(63151);
  static const IconData upload =
      const FlutterIconData.materialCommunityIcons(62802);
  static const IconData upload_multiple =
      const FlutterIconData.materialCommunityIcons(63548);
  static const IconData upload_network =
      const FlutterIconData.materialCommunityIcons(63221);
  static const IconData upload_network_outline =
      const FlutterIconData.materialCommunityIcons(64692);
  static const IconData upload_outline =
      const FlutterIconData.materialCommunityIcons(65127);
  static const IconData usb =
      const FlutterIconData.materialCommunityIcons(62803);
  static const IconData van_passenger =
      const FlutterIconData.materialCommunityIcons(63481);
  static const IconData van_utility =
      const FlutterIconData.materialCommunityIcons(63482);
  static const IconData vanish =
      const FlutterIconData.materialCommunityIcons(63483);
  static const IconData variable =
      const FlutterIconData.materialCommunityIcons(64230);
  static const IconData vector_arrange_above =
      const FlutterIconData.materialCommunityIcons(62804);
  static const IconData vector_arrange_below =
      const FlutterIconData.materialCommunityIcons(62805);
  static const IconData vector_bezier =
      const FlutterIconData.materialCommunityIcons(64231);
  static const IconData vector_circle =
      const FlutterIconData.materialCommunityIcons(62806);
  static const IconData vector_circle_variant =
      const FlutterIconData.materialCommunityIcons(62807);
  static const IconData vector_combine =
      const FlutterIconData.materialCommunityIcons(62808);
  static const IconData vector_curve =
      const FlutterIconData.materialCommunityIcons(62809);
  static const IconData vector_difference =
      const FlutterIconData.materialCommunityIcons(62810);
  static const IconData vector_difference_ab =
      const FlutterIconData.materialCommunityIcons(62811);
  static const IconData vector_difference_ba =
      const FlutterIconData.materialCommunityIcons(62812);
  static const IconData vector_ellipse =
      const FlutterIconData.materialCommunityIcons(63634);
  static const IconData vector_intersection =
      const FlutterIconData.materialCommunityIcons(62813);
  static const IconData vector_line =
      const FlutterIconData.materialCommunityIcons(62814);
  static const IconData vector_link =
      const FlutterIconData.materialCommunityIcons(983049);
  static const IconData vector_point =
      const FlutterIconData.materialCommunityIcons(62815);
  static const IconData vector_polygon =
      const FlutterIconData.materialCommunityIcons(62816);
  static const IconData vector_polyline =
      const FlutterIconData.materialCommunityIcons(62817);
  static const IconData vector_radius =
      const FlutterIconData.materialCommunityIcons(63305);
  static const IconData vector_rectangle =
      const FlutterIconData.materialCommunityIcons(62918);
  static const IconData vector_selection =
      const FlutterIconData.materialCommunityIcons(62818);
  static const IconData vector_square =
      const FlutterIconData.materialCommunityIcons(61441);
  static const IconData vector_triangle =
      const FlutterIconData.materialCommunityIcons(62819);
  static const IconData vector_union =
      const FlutterIconData.materialCommunityIcons(62820);
  static const IconData venmo =
      const FlutterIconData.materialCommunityIcons(62840);
  static const IconData vhs =
      const FlutterIconData.materialCommunityIcons(64026);
  static const IconData vibrate =
      const FlutterIconData.materialCommunityIcons(62822);
  static const IconData vibrate_off =
      const FlutterIconData.materialCommunityIcons(64693);
  static const IconData video =
      const FlutterIconData.materialCommunityIcons(62823);
  static const IconData video_3d =
      const FlutterIconData.materialCommunityIcons(63484);
  static const IconData video_3d_variant =
      const FlutterIconData.materialCommunityIcons(65262);
  static const IconData video_4k_box =
      const FlutterIconData.materialCommunityIcons(63549);
  static const IconData video_account =
      const FlutterIconData.materialCommunityIcons(63768);
  static const IconData video_image =
      const FlutterIconData.materialCommunityIcons(63769);
  static const IconData video_input_antenna =
      const FlutterIconData.materialCommunityIcons(63550);
  static const IconData video_input_component =
      const FlutterIconData.materialCommunityIcons(63551);
  static const IconData video_input_hdmi =
      const FlutterIconData.materialCommunityIcons(63552);
  static const IconData video_input_scart =
      const FlutterIconData.materialCommunityIcons(65449);
  static const IconData video_input_svideo =
      const FlutterIconData.materialCommunityIcons(63553);
  static const IconData video_minus =
      const FlutterIconData.materialCommunityIcons(63921);
  static const IconData video_off =
      const FlutterIconData.materialCommunityIcons(62824);
  static const IconData video_off_outline =
      const FlutterIconData.materialCommunityIcons(64439);
  static const IconData video_outline =
      const FlutterIconData.materialCommunityIcons(64440);
  static const IconData video_plus =
      const FlutterIconData.materialCommunityIcons(63922);
  static const IconData video_stabilization =
      const FlutterIconData.materialCommunityIcons(63770);
  static const IconData video_switch =
      const FlutterIconData.materialCommunityIcons(62825);
  static const IconData video_vintage =
      const FlutterIconData.materialCommunityIcons(64027);
  static const IconData video_wireless =
      const FlutterIconData.materialCommunityIcons(65263);
  static const IconData video_wireless_outline =
      const FlutterIconData.materialCommunityIcons(65264);
  static const IconData view_agenda =
      const FlutterIconData.materialCommunityIcons(62826);
  static const IconData view_array =
      const FlutterIconData.materialCommunityIcons(62827);
  static const IconData view_carousel =
      const FlutterIconData.materialCommunityIcons(62828);
  static const IconData view_column =
      const FlutterIconData.materialCommunityIcons(62829);
  static const IconData view_comfy =
      const FlutterIconData.materialCommunityIcons(65101);
  static const IconData view_compact =
      const FlutterIconData.materialCommunityIcons(65102);
  static const IconData view_compact_outline =
      const FlutterIconData.materialCommunityIcons(65103);
  static const IconData view_dashboard =
      const FlutterIconData.materialCommunityIcons(62830);
  static const IconData view_dashboard_outline =
      const FlutterIconData.materialCommunityIcons(64028);
  static const IconData view_dashboard_variant =
      const FlutterIconData.materialCommunityIcons(63554);
  static const IconData view_day =
      const FlutterIconData.materialCommunityIcons(62831);
  static const IconData view_grid =
      const FlutterIconData.materialCommunityIcons(62832);
  static const IconData view_grid_plus =
      const FlutterIconData.materialCommunityIcons(65450);
  static const IconData view_headline =
      const FlutterIconData.materialCommunityIcons(62833);
  static const IconData view_list =
      const FlutterIconData.materialCommunityIcons(62834);
  static const IconData view_module =
      const FlutterIconData.materialCommunityIcons(62835);
  static const IconData view_parallel =
      const FlutterIconData.materialCommunityIcons(63271);
  static const IconData view_quilt =
      const FlutterIconData.materialCommunityIcons(62836);
  static const IconData view_sequential =
      const FlutterIconData.materialCommunityIcons(63272);
  static const IconData view_split_horizontal =
      const FlutterIconData.materialCommunityIcons(64423);
  static const IconData view_split_vertical =
      const FlutterIconData.materialCommunityIcons(64424);
  static const IconData view_stream =
      const FlutterIconData.materialCommunityIcons(62837);
  static const IconData view_week =
      const FlutterIconData.materialCommunityIcons(62838);
  static const IconData vimeo =
      const FlutterIconData.materialCommunityIcons(62839);
  static const IconData violin =
      const FlutterIconData.materialCommunityIcons(62991);
  static const IconData virtual_reality =
      const FlutterIconData.materialCommunityIcons(63635);
  static const IconData visual_studio =
      const FlutterIconData.materialCommunityIcons(62992);
  static const IconData visual_studio_code =
      const FlutterIconData.materialCommunityIcons(64029);
  static const IconData vk =
      const FlutterIconData.materialCommunityIcons(62841);
  static const IconData vk_box =
      const FlutterIconData.materialCommunityIcons(62842);
  static const IconData vk_circle =
      const FlutterIconData.materialCommunityIcons(62843);
  static const IconData vlc =
      const FlutterIconData.materialCommunityIcons(62844);
  static const IconData voice =
      const FlutterIconData.materialCommunityIcons(62923);
  static const IconData voice_off =
      const FlutterIconData.materialCommunityIcons(65265);
  static const IconData voicemail =
      const FlutterIconData.materialCommunityIcons(62845);
  static const IconData volleyball =
      const FlutterIconData.materialCommunityIcons(63923);
  static const IconData volume_high =
      const FlutterIconData.materialCommunityIcons(62846);
  static const IconData volume_low =
      const FlutterIconData.materialCommunityIcons(62847);
  static const IconData volume_medium =
      const FlutterIconData.materialCommunityIcons(62848);
  static const IconData volume_minus =
      const FlutterIconData.materialCommunityIcons(63325);
  static const IconData volume_mute =
      const FlutterIconData.materialCommunityIcons(63326);
  static const IconData volume_off =
      const FlutterIconData.materialCommunityIcons(62849);
  static const IconData volume_plus =
      const FlutterIconData.materialCommunityIcons(63324);
  static const IconData volume_variant_off =
      const FlutterIconData.materialCommunityIcons(65128);
  static const IconData vote =
      const FlutterIconData.materialCommunityIcons(64030);
  static const IconData vote_outline =
      const FlutterIconData.materialCommunityIcons(64031);
  static const IconData vpn =
      const FlutterIconData.materialCommunityIcons(62850);
  static const IconData vuejs =
      const FlutterIconData.materialCommunityIcons(63555);
  static const IconData vuetify =
      const FlutterIconData.materialCommunityIcons(65104);
  static const IconData walk =
      const FlutterIconData.materialCommunityIcons(62851);
  static const IconData wall =
      const FlutterIconData.materialCommunityIcons(63485);
  static const IconData wall_sconce =
      const FlutterIconData.materialCommunityIcons(63771);
  static const IconData wall_sconce_flat =
      const FlutterIconData.materialCommunityIcons(63772);
  static const IconData wall_sconce_variant =
      const FlutterIconData.materialCommunityIcons(63773);
  static const IconData wallet =
      const FlutterIconData.materialCommunityIcons(62852);
  static const IconData wallet_giftcard =
      const FlutterIconData.materialCommunityIcons(62853);
  static const IconData wallet_membership =
      const FlutterIconData.materialCommunityIcons(62854);
  static const IconData wallet_outline =
      const FlutterIconData.materialCommunityIcons(64441);
  static const IconData wallet_plus =
      const FlutterIconData.materialCommunityIcons(65451);
  static const IconData wallet_plus_outline =
      const FlutterIconData.materialCommunityIcons(65452);
  static const IconData wallet_travel =
      const FlutterIconData.materialCommunityIcons(62855);
  static const IconData wallpaper =
      const FlutterIconData.materialCommunityIcons(65129);
  static const IconData wan =
      const FlutterIconData.materialCommunityIcons(62856);
  static const IconData wardrobe =
      const FlutterIconData.materialCommunityIcons(65453);
  static const IconData wardrobe_outline =
      const FlutterIconData.materialCommunityIcons(65454);
  static const IconData warehouse =
      const FlutterIconData.materialCommunityIcons(65467);
  static const IconData washing_machine =
      const FlutterIconData.materialCommunityIcons(63273);
  static const IconData watch =
      const FlutterIconData.materialCommunityIcons(62857);
  static const IconData watch_export =
      const FlutterIconData.materialCommunityIcons(62858);
  static const IconData watch_export_variant =
      const FlutterIconData.materialCommunityIcons(63636);
  static const IconData watch_import =
      const FlutterIconData.materialCommunityIcons(62859);
  static const IconData watch_import_variant =
      const FlutterIconData.materialCommunityIcons(63637);
  static const IconData watch_variant =
      const FlutterIconData.materialCommunityIcons(63638);
  static const IconData watch_vibrate =
      const FlutterIconData.materialCommunityIcons(63152);
  static const IconData watch_vibrate_off =
      const FlutterIconData.materialCommunityIcons(64694);
  static const IconData water =
      const FlutterIconData.materialCommunityIcons(62860);
  static const IconData water_boiler =
      const FlutterIconData.materialCommunityIcons(65455);
  static const IconData water_off =
      const FlutterIconData.materialCommunityIcons(62861);
  static const IconData water_outline =
      const FlutterIconData.materialCommunityIcons(65130);
  static const IconData water_percent =
      const FlutterIconData.materialCommunityIcons(62862);
  static const IconData water_pump =
      const FlutterIconData.materialCommunityIcons(62863);
  static const IconData water_pump_off =
      const FlutterIconData.materialCommunityIcons(65456);
  static const IconData watermark =
      const FlutterIconData.materialCommunityIcons(62994);
  static const IconData wave =
      const FlutterIconData.materialCommunityIcons(65355);
  static const IconData waves =
      const FlutterIconData.materialCommunityIcons(63372);
  static const IconData waze =
      const FlutterIconData.materialCommunityIcons(64442);
  static const IconData weather_cloudy =
      const FlutterIconData.materialCommunityIcons(62864);
  static const IconData weather_cloudy_alert =
      const FlutterIconData.materialCommunityIcons(65356);
  static const IconData weather_cloudy_arrow_right =
      const FlutterIconData.materialCommunityIcons(65105);
  static const IconData weather_fog =
      const FlutterIconData.materialCommunityIcons(62865);
  static const IconData weather_hail =
      const FlutterIconData.materialCommunityIcons(62866);
  static const IconData weather_hazy =
      const FlutterIconData.materialCommunityIcons(65357);
  static const IconData weather_hurricane =
      const FlutterIconData.materialCommunityIcons(63639);
  static const IconData weather_lightning =
      const FlutterIconData.materialCommunityIcons(62867);
  static const IconData weather_lightning_rainy =
      const FlutterIconData.materialCommunityIcons(63101);
  static const IconData weather_night =
      const FlutterIconData.materialCommunityIcons(62868);
  static const IconData weather_night_partly_cloudy =
      const FlutterIconData.materialCommunityIcons(65358);
  static const IconData weather_partly_cloudy =
      const FlutterIconData.materialCommunityIcons(62869);
  static const IconData weather_partly_lightning =
      const FlutterIconData.materialCommunityIcons(65359);
  static const IconData weather_partly_rainy =
      const FlutterIconData.materialCommunityIcons(65360);
  static const IconData weather_partly_snowy =
      const FlutterIconData.materialCommunityIcons(65361);
  static const IconData weather_partly_snowy_rainy =
      const FlutterIconData.materialCommunityIcons(65362);
  static const IconData weather_pouring =
      const FlutterIconData.materialCommunityIcons(62870);
  static const IconData weather_rainy =
      const FlutterIconData.materialCommunityIcons(62871);
  static const IconData weather_snowy =
      const FlutterIconData.materialCommunityIcons(62872);
  static const IconData weather_snowy_heavy =
      const FlutterIconData.materialCommunityIcons(65363);
  static const IconData weather_snowy_rainy =
      const FlutterIconData.materialCommunityIcons(63102);
  static const IconData weather_sunny =
      const FlutterIconData.materialCommunityIcons(62873);
  static const IconData weather_sunny_alert =
      const FlutterIconData.materialCommunityIcons(65364);
  static const IconData weather_sunset =
      const FlutterIconData.materialCommunityIcons(62874);
  static const IconData weather_sunset_down =
      const FlutterIconData.materialCommunityIcons(62875);
  static const IconData weather_sunset_up =
      const FlutterIconData.materialCommunityIcons(62876);
  static const IconData weather_tornado =
      const FlutterIconData.materialCommunityIcons(65365);
  static const IconData weather_windy =
      const FlutterIconData.materialCommunityIcons(62877);
  static const IconData weather_windy_variant =
      const FlutterIconData.materialCommunityIcons(62878);
  static const IconData web =
      const FlutterIconData.materialCommunityIcons(62879);
  static const IconData web_box =
      const FlutterIconData.materialCommunityIcons(65457);
  static const IconData webcam =
      const FlutterIconData.materialCommunityIcons(62880);
  static const IconData webhook =
      const FlutterIconData.materialCommunityIcons(63023);
  static const IconData webpack =
      const FlutterIconData.materialCommunityIcons(63274);
  static const IconData wechat =
      const FlutterIconData.materialCommunityIcons(62993);
  static const IconData weight =
      const FlutterIconData.materialCommunityIcons(62881);
  static const IconData weight_gram =
      const FlutterIconData.materialCommunityIcons(64795);
  static const IconData weight_kilogram =
      const FlutterIconData.materialCommunityIcons(62882);
  static const IconData weight_pound =
      const FlutterIconData.materialCommunityIcons(63924);
  static const IconData whatsapp =
      const FlutterIconData.materialCommunityIcons(62883);
  static const IconData wheelchair_accessibility =
      const FlutterIconData.materialCommunityIcons(62884);
  static const IconData whistle =
      const FlutterIconData.materialCommunityIcons(63925);
  static const IconData white_balance_auto =
      const FlutterIconData.materialCommunityIcons(62885);
  static const IconData white_balance_incandescent =
      const FlutterIconData.materialCommunityIcons(62886);
  static const IconData white_balance_iridescent =
      const FlutterIconData.materialCommunityIcons(62887);
  static const IconData white_balance_sunny =
      const FlutterIconData.materialCommunityIcons(62888);
  static const IconData widgets =
      const FlutterIconData.materialCommunityIcons(63275);
  static const IconData wifi =
      const FlutterIconData.materialCommunityIcons(62889);
  static const IconData wifi_off =
      const FlutterIconData.materialCommunityIcons(62890);
  static const IconData wifi_star =
      const FlutterIconData.materialCommunityIcons(65131);
  static const IconData wifi_strength_1 =
      const FlutterIconData.materialCommunityIcons(63774);
  static const IconData wifi_strength_1_alert =
      const FlutterIconData.materialCommunityIcons(63775);
  static const IconData wifi_strength_1_lock =
      const FlutterIconData.materialCommunityIcons(63776);
  static const IconData wifi_strength_2 =
      const FlutterIconData.materialCommunityIcons(63777);
  static const IconData wifi_strength_2_alert =
      const FlutterIconData.materialCommunityIcons(63778);
  static const IconData wifi_strength_2_lock =
      const FlutterIconData.materialCommunityIcons(63779);
  static const IconData wifi_strength_3 =
      const FlutterIconData.materialCommunityIcons(63780);
  static const IconData wifi_strength_3_alert =
      const FlutterIconData.materialCommunityIcons(63781);
  static const IconData wifi_strength_3_lock =
      const FlutterIconData.materialCommunityIcons(63782);
  static const IconData wifi_strength_4 =
      const FlutterIconData.materialCommunityIcons(63783);
  static const IconData wifi_strength_4_alert =
      const FlutterIconData.materialCommunityIcons(63784);
  static const IconData wifi_strength_4_lock =
      const FlutterIconData.materialCommunityIcons(63785);
  static const IconData wifi_strength_alert_outline =
      const FlutterIconData.materialCommunityIcons(63786);
  static const IconData wifi_strength_lock_outline =
      const FlutterIconData.materialCommunityIcons(63787);
  static const IconData wifi_strength_off =
      const FlutterIconData.materialCommunityIcons(63788);
  static const IconData wifi_strength_off_outline =
      const FlutterIconData.materialCommunityIcons(63789);
  static const IconData wifi_strength_outline =
      const FlutterIconData.materialCommunityIcons(63790);
  static const IconData wii =
      const FlutterIconData.materialCommunityIcons(62891);
  static const IconData wiiu =
      const FlutterIconData.materialCommunityIcons(63276);
  static const IconData wikipedia =
      const FlutterIconData.materialCommunityIcons(62892);
  static const IconData wind_turbine =
      const FlutterIconData.materialCommunityIcons(64897);
  static const IconData window_close =
      const FlutterIconData.materialCommunityIcons(62893);
  static const IconData window_closed =
      const FlutterIconData.materialCommunityIcons(62894);
  static const IconData window_maximize =
      const FlutterIconData.materialCommunityIcons(62895);
  static const IconData window_minimize =
      const FlutterIconData.materialCommunityIcons(62896);
  static const IconData window_open =
      const FlutterIconData.materialCommunityIcons(62897);
  static const IconData window_restore =
      const FlutterIconData.materialCommunityIcons(62898);
  static const IconData windows =
      const FlutterIconData.materialCommunityIcons(62899);
  static const IconData windows_classic =
      const FlutterIconData.materialCommunityIcons(64032);
  static const IconData wiper =
      const FlutterIconData.materialCommunityIcons(64232);
  static const IconData wiper_wash =
      const FlutterIconData.materialCommunityIcons(64898);
  static const IconData wordpress =
      const FlutterIconData.materialCommunityIcons(62900);
  static const IconData worker =
      const FlutterIconData.materialCommunityIcons(62901);
  static const IconData wrap =
      const FlutterIconData.materialCommunityIcons(62902);
  static const IconData wrap_disabled =
      const FlutterIconData.materialCommunityIcons(64443);
  static const IconData wrench =
      const FlutterIconData.materialCommunityIcons(62903);
  static const IconData wrench_outline =
      const FlutterIconData.materialCommunityIcons(64444);
  static const IconData wunderlist =
      const FlutterIconData.materialCommunityIcons(62904);
  static const IconData xamarin =
      const FlutterIconData.materialCommunityIcons(63556);
  static const IconData xamarin_outline =
      const FlutterIconData.materialCommunityIcons(63557);
  static const IconData xaml =
      const FlutterIconData.materialCommunityIcons(63091);
  static const IconData xbox =
      const FlutterIconData.materialCommunityIcons(62905);
  static const IconData xbox_controller =
      const FlutterIconData.materialCommunityIcons(62906);
  static const IconData xbox_controller_battery_alert =
      const FlutterIconData.materialCommunityIcons(63306);
  static const IconData xbox_controller_battery_charging =
      const FlutterIconData.materialCommunityIcons(64033);
  static const IconData xbox_controller_battery_empty =
      const FlutterIconData.materialCommunityIcons(63307);
  static const IconData xbox_controller_battery_full =
      const FlutterIconData.materialCommunityIcons(63308);
  static const IconData xbox_controller_battery_low =
      const FlutterIconData.materialCommunityIcons(63309);
  static const IconData xbox_controller_battery_medium =
      const FlutterIconData.materialCommunityIcons(63310);
  static const IconData xbox_controller_battery_unknown =
      const FlutterIconData.materialCommunityIcons(63311);
  static const IconData xbox_controller_menu =
      const FlutterIconData.materialCommunityIcons(65106);
  static const IconData xbox_controller_off =
      const FlutterIconData.materialCommunityIcons(62907);
  static const IconData xbox_controller_view =
      const FlutterIconData.materialCommunityIcons(65107);
  static const IconData xda =
      const FlutterIconData.materialCommunityIcons(62908);
  static const IconData xing =
      const FlutterIconData.materialCommunityIcons(62909);
  static const IconData xing_box =
      const FlutterIconData.materialCommunityIcons(62910);
  static const IconData xing_circle =
      const FlutterIconData.materialCommunityIcons(62911);
  static const IconData xml =
      const FlutterIconData.materialCommunityIcons(62912);
  static const IconData xmpp =
      const FlutterIconData.materialCommunityIcons(63486);
  static const IconData yahoo =
      const FlutterIconData.materialCommunityIcons(64298);
  static const IconData yammer =
      const FlutterIconData.materialCommunityIcons(63368);
  static const IconData yeast =
      const FlutterIconData.materialCommunityIcons(62913);
  static const IconData yelp =
      const FlutterIconData.materialCommunityIcons(62914);
  static const IconData yin_yang =
      const FlutterIconData.materialCommunityIcons(63103);
  static const IconData youtube =
      const FlutterIconData.materialCommunityIcons(62915);
  static const IconData youtube_creator_studio =
      const FlutterIconData.materialCommunityIcons(63558);
  static const IconData youtube_gaming =
      const FlutterIconData.materialCommunityIcons(63559);
  static const IconData youtube_subscription =
      const FlutterIconData.materialCommunityIcons(64796);
  static const IconData youtube_tv =
      const FlutterIconData.materialCommunityIcons(62536);
  static const IconData z_wave =
      const FlutterIconData.materialCommunityIcons(64233);
  static const IconData zend =
      const FlutterIconData.materialCommunityIcons(64234);
  static const IconData zigbee =
      const FlutterIconData.materialCommunityIcons(64797);
  static const IconData zip_box =
      const FlutterIconData.materialCommunityIcons(62916);
  static const IconData zip_box_outline =
      const FlutterIconData.materialCommunityIcons(983067);
  static const IconData zip_disk =
      const FlutterIconData.materialCommunityIcons(64034);
  static const IconData zodiac_aquarius =
      const FlutterIconData.materialCommunityIcons(64124);
  static const IconData zodiac_aries =
      const FlutterIconData.materialCommunityIcons(64125);
  static const IconData zodiac_cancer =
      const FlutterIconData.materialCommunityIcons(64126);
  static const IconData zodiac_capricorn =
      const FlutterIconData.materialCommunityIcons(64127);
  static const IconData zodiac_gemini =
      const FlutterIconData.materialCommunityIcons(64128);
  static const IconData zodiac_leo =
      const FlutterIconData.materialCommunityIcons(64129);
  static const IconData zodiac_libra =
      const FlutterIconData.materialCommunityIcons(64130);
  static const IconData zodiac_pisces =
      const FlutterIconData.materialCommunityIcons(64131);
  static const IconData zodiac_sagittarius =
      const FlutterIconData.materialCommunityIcons(64132);
  static const IconData zodiac_scorpio =
      const FlutterIconData.materialCommunityIcons(64133);
  static const IconData zodiac_taurus =
      const FlutterIconData.materialCommunityIcons(64134);
  static const IconData zodiac_virgo =
      const FlutterIconData.materialCommunityIcons(64135);
  static const IconData blank =
      const FlutterIconData.materialCommunityIcons(63116);
}

const Map<String, int> _materialCommunityIcons = {
  "ab-testing": 983068,
  "access-point": 61442,
  "access-point-network": 61443,
  "access-point-network-off": 64445,
  "account": 61444,
  "account-alert": 61445,
  "account-alert-outline": 64300,
  "account-arrow-left": 64301,
  "account-arrow-left-outline": 64302,
  "account-arrow-right": 64303,
  "account-arrow-right-outline": 64304,
  "account-badge": 64899,
  "account-badge-alert": 64900,
  "account-badge-alert-outline": 64901,
  "account-badge-horizontal": 65008,
  "account-badge-horizontal-outline": 65009,
  "account-badge-outline": 64902,
  "account-box": 61446,
  "account-box-multiple": 63795,
  "account-box-outline": 61447,
  "account-card-details": 62930,
  "account-card-details-outline": 64903,
  "account-check": 61448,
  "account-check-outline": 64446,
  "account-child": 64136,
  "account-child-circle": 64137,
  "account-circle": 61449,
  "account-circle-outline": 64305,
  "account-clock": 64306,
  "account-clock-outline": 64307,
  "account-convert": 61450,
  "account-details": 63025,
  "account-edit": 63163,
  "account-edit-outline": 983069,
  "account-group": 63560,
  "account-group-outline": 64308,
  "account-heart": 63640,
  "account-heart-outline": 64447,
  "account-key": 61451,
  "account-key-outline": 64448,
  "account-minus": 61453,
  "account-minus-outline": 64235,
  "account-multiple": 61454,
  "account-multiple-check": 63684,
  "account-multiple-minus": 62931,
  "account-multiple-minus-outline": 64449,
  "account-multiple-outline": 61455,
  "account-multiple-plus": 61456,
  "account-multiple-plus-outline": 63487,
  "account-network": 61457,
  "account-network-outline": 64450,
  "account-off": 61458,
  "account-off-outline": 64451,
  "account-outline": 61459,
  "account-plus": 61460,
  "account-plus-outline": 63488,
  "account-question": 64309,
  "account-question-outline": 64310,
  "account-remove": 61461,
  "account-remove-outline": 64236,
  "account-search": 61462,
  "account-search-outline": 63796,
  "account-settings": 63024,
  "account-star": 61463,
  "account-star-outline": 64452,
  "account-supervisor": 64138,
  "account-supervisor-circle": 64139,
  "account-switch": 61465,
  "account-tie": 64703,
  "accusoft": 63561,
  "adchoices": 64798,
  "adjust": 61466,
  "adobe": 63797,
  "adobe-acrobat": 65469,
  "air-conditioner": 61467,
  "air-filter": 64799,
  "air-horn": 64904,
  "air-purifier": 64800,
  "airbag": 64453,
  "airballoon": 61468,
  "airplane": 61469,
  "airplane-landing": 62932,
  "airplane-off": 61470,
  "airplane-takeoff": 62933,
  "airplay": 61471,
  "airport": 63562,
  "alarm": 61472,
  "alarm-bell": 63373,
  "alarm-check": 61473,
  "alarm-light": 63374,
  "alarm-light-outline": 64454,
  "alarm-multiple": 61474,
  "alarm-note": 65166,
  "alarm-note-off": 65167,
  "alarm-off": 61475,
  "alarm-plus": 61476,
  "alarm-snooze": 63117,
  "album": 61477,
  "alert": 61478,
  "alert-box": 61479,
  "alert-box-outline": 64704,
  "alert-circle": 61480,
  "alert-circle-outline": 62934,
  "alert-decagram": 63164,
  "alert-decagram-outline": 64705,
  "alert-octagon": 61481,
  "alert-octagon-outline": 64706,
  "alert-octagram": 63334,
  "alert-octagram-outline": 64707,
  "alert-outline": 61482,
  "alien": 63641,
  "all-inclusive": 63165,
  "alpha": 61483,
  "alpha-a": 65,
  "alpha-a-box": 64237,
  "alpha-a-box-outline": 64455,
  "alpha-a-circle": 64456,
  "alpha-a-circle-outline": 64457,
  "alpha-b": 66,
  "alpha-b-box": 64238,
  "alpha-b-box-outline": 64458,
  "alpha-b-circle": 64459,
  "alpha-b-circle-outline": 64460,
  "alpha-c": 67,
  "alpha-c-box": 64239,
  "alpha-c-box-outline": 64461,
  "alpha-c-circle": 64462,
  "alpha-c-circle-outline": 64463,
  "alpha-d": 68,
  "alpha-d-box": 64240,
  "alpha-d-box-outline": 64464,
  "alpha-d-circle": 64465,
  "alpha-d-circle-outline": 64466,
  "alpha-e": 69,
  "alpha-e-box": 64241,
  "alpha-e-box-outline": 64467,
  "alpha-e-circle": 64468,
  "alpha-e-circle-outline": 64469,
  "alpha-f": 70,
  "alpha-f-box": 64242,
  "alpha-f-box-outline": 64470,
  "alpha-f-circle": 64471,
  "alpha-f-circle-outline": 64472,
  "alpha-g": 71,
  "alpha-g-box": 64243,
  "alpha-g-box-outline": 64473,
  "alpha-g-circle": 64474,
  "alpha-g-circle-outline": 64475,
  "alpha-h": 72,
  "alpha-h-box": 64244,
  "alpha-h-box-outline": 64476,
  "alpha-h-circle": 64477,
  "alpha-h-circle-outline": 64478,
  "alpha-i": 73,
  "alpha-i-box": 64245,
  "alpha-i-box-outline": 64479,
  "alpha-i-circle": 64480,
  "alpha-i-circle-outline": 64481,
  "alpha-j": 74,
  "alpha-j-box": 64246,
  "alpha-j-box-outline": 64482,
  "alpha-j-circle": 64483,
  "alpha-j-circle-outline": 64484,
  "alpha-k": 75,
  "alpha-k-box": 64247,
  "alpha-k-box-outline": 64485,
  "alpha-k-circle": 64486,
  "alpha-k-circle-outline": 64487,
  "alpha-l": 76,
  "alpha-l-box": 64248,
  "alpha-l-box-outline": 64488,
  "alpha-l-circle": 64489,
  "alpha-l-circle-outline": 64490,
  "alpha-m": 77,
  "alpha-m-box": 64249,
  "alpha-m-box-outline": 64491,
  "alpha-m-circle": 64492,
  "alpha-m-circle-outline": 64493,
  "alpha-n": 78,
  "alpha-n-box": 64250,
  "alpha-n-box-outline": 64494,
  "alpha-n-circle": 64495,
  "alpha-n-circle-outline": 64496,
  "alpha-o": 79,
  "alpha-o-box": 64251,
  "alpha-o-box-outline": 64497,
  "alpha-o-circle": 64498,
  "alpha-o-circle-outline": 64499,
  "alpha-p": 80,
  "alpha-p-box": 64252,
  "alpha-p-box-outline": 64500,
  "alpha-p-circle": 64501,
  "alpha-p-circle-outline": 64502,
  "alpha-q": 81,
  "alpha-q-box": 64253,
  "alpha-q-box-outline": 64503,
  "alpha-q-circle": 64504,
  "alpha-q-circle-outline": 64505,
  "alpha-r": 82,
  "alpha-r-box": 64254,
  "alpha-r-box-outline": 64506,
  "alpha-r-circle": 64507,
  "alpha-r-circle-outline": 64508,
  "alpha-s": 83,
  "alpha-s-box": 64255,
  "alpha-s-box-outline": 64509,
  "alpha-s-circle": 64510,
  "alpha-s-circle-outline": 64511,
  "alpha-t": 84,
  "alpha-t-box": 64256,
  "alpha-t-box-outline": 64512,
  "alpha-t-circle": 64513,
  "alpha-t-circle-outline": 64514,
  "alpha-u": 85,
  "alpha-u-box": 64257,
  "alpha-u-box-outline": 64515,
  "alpha-u-circle": 64516,
  "alpha-u-circle-outline": 64517,
  "alpha-v": 86,
  "alpha-v-box": 64258,
  "alpha-v-box-outline": 64518,
  "alpha-v-circle": 64519,
  "alpha-v-circle-outline": 64520,
  "alpha-w": 87,
  "alpha-w-box": 64259,
  "alpha-w-box-outline": 64521,
  "alpha-w-circle": 64522,
  "alpha-w-circle-outline": 64523,
  "alpha-x": 88,
  "alpha-x-box": 64260,
  "alpha-x-box-outline": 64524,
  "alpha-x-circle": 64525,
  "alpha-x-circle-outline": 64526,
  "alpha-y": 89,
  "alpha-y-box": 64261,
  "alpha-y-box-outline": 64527,
  "alpha-y-circle": 64528,
  "alpha-y-circle-outline": 64529,
  "alpha-z": 90,
  "alpha-z-box": 64262,
  "alpha-z-box-outline": 64530,
  "alpha-z-circle": 64531,
  "alpha-z-circle-outline": 64532,
  "alphabetical": 61484,
  "altimeter": 62935,
  "amazon": 61485,
  "amazon-alexa": 63685,
  "amazon-drive": 61486,
  "ambulance": 61487,
  "ammunition": 64708,
  "ampersand": 64140,
  "amplifier": 61488,
  "anchor": 61489,
  "android": 61490,
  "android-auto": 64141,
  "android-debug-bridge": 61491,
  "android-head": 63375,
  "android-messages": 64801,
  "android-studio": 61492,
  "angle-acute": 63798,
  "angle-obtuse": 63799,
  "angle-right": 63800,
  "angular": 63153,
  "angularjs": 63166,
  "animation": 62936,
  "animation-outline": 64142,
  "animation-play": 63801,
  "animation-play-outline": 64143,
  "anvil": 63642,
  "apple": 61493,
  "apple-finder": 61494,
  "apple-icloud": 61496,
  "apple-ios": 61495,
  "apple-keyboard-caps": 63026,
  "apple-keyboard-command": 63027,
  "apple-keyboard-control": 63028,
  "apple-keyboard-option": 63029,
  "apple-keyboard-shift": 63030,
  "apple-safari": 61497,
  "application": 62996,
  "application-export": 64905,
  "application-import": 64906,
  "approximately-equal": 65470,
  "approximately-equal-box": 65471,
  "apps": 61499,
  "apps-box": 64802,
  "arch": 63686,
  "archive": 61500,
  "arrange-bring-forward": 61501,
  "arrange-bring-to-front": 61502,
  "arrange-send-backward": 61503,
  "arrange-send-to-back": 61504,
  "arrow-all": 61505,
  "arrow-bottom-left": 61506,
  "arrow-bottom-left-bold-outline": 63926,
  "arrow-bottom-left-thick": 63927,
  "arrow-bottom-right": 61507,
  "arrow-bottom-right-bold-outline": 63928,
  "arrow-bottom-right-thick": 63929,
  "arrow-collapse": 62997,
  "arrow-collapse-all": 61508,
  "arrow-collapse-down": 63377,
  "arrow-collapse-horizontal": 63563,
  "arrow-collapse-left": 63378,
  "arrow-collapse-right": 63379,
  "arrow-collapse-up": 63380,
  "arrow-collapse-vertical": 63564,
  "arrow-decision": 63930,
  "arrow-decision-auto": 63931,
  "arrow-decision-auto-outline": 63932,
  "arrow-decision-outline": 63933,
  "arrow-down": 61509,
  "arrow-down-bold": 63277,
  "arrow-down-bold-box": 63278,
  "arrow-down-bold-box-outline": 63279,
  "arrow-down-bold-circle": 61511,
  "arrow-down-bold-circle-outline": 61512,
  "arrow-down-bold-hexagon-outline": 61513,
  "arrow-down-bold-outline": 63934,
  "arrow-down-box": 63167,
  "arrow-down-circle": 64695,
  "arrow-down-circle-outline": 64696,
  "arrow-down-drop-circle": 61514,
  "arrow-down-drop-circle-outline": 61515,
  "arrow-down-thick": 61510,
  "arrow-expand": 62998,
  "arrow-expand-all": 61516,
  "arrow-expand-down": 63381,
  "arrow-expand-horizontal": 63565,
  "arrow-expand-left": 63382,
  "arrow-expand-right": 63383,
  "arrow-expand-up": 63384,
  "arrow-expand-vertical": 63566,
  "arrow-left": 61517,
  "arrow-left-bold": 63280,
  "arrow-left-bold-box": 63281,
  "arrow-left-bold-box-outline": 63282,
  "arrow-left-bold-circle": 61519,
  "arrow-left-bold-circle-outline": 61520,
  "arrow-left-bold-hexagon-outline": 61521,
  "arrow-left-bold-outline": 63935,
  "arrow-left-box": 63168,
  "arrow-left-circle": 64697,
  "arrow-left-circle-outline": 64698,
  "arrow-left-drop-circle": 61522,
  "arrow-left-drop-circle-outline": 61523,
  "arrow-left-right": 65168,
  "arrow-left-right-bold": 65169,
  "arrow-left-right-bold-outline": 63936,
  "arrow-left-thick": 61518,
  "arrow-right": 61524,
  "arrow-right-bold": 63283,
  "arrow-right-bold-box": 63284,
  "arrow-right-bold-box-outline": 63285,
  "arrow-right-bold-circle": 61526,
  "arrow-right-bold-circle-outline": 61527,
  "arrow-right-bold-hexagon-outline": 61528,
  "arrow-right-bold-outline": 63937,
  "arrow-right-box": 63169,
  "arrow-right-circle": 64699,
  "arrow-right-circle-outline": 64700,
  "arrow-right-drop-circle": 61529,
  "arrow-right-drop-circle-outline": 61530,
  "arrow-right-thick": 61525,
  "arrow-split-horizontal": 63802,
  "arrow-split-vertical": 63803,
  "arrow-top-left": 61531,
  "arrow-top-left-bold-outline": 63938,
  "arrow-top-left-bottom-right": 65170,
  "arrow-top-left-bottom-right-bold": 65171,
  "arrow-top-left-thick": 63939,
  "arrow-top-right": 61532,
  "arrow-top-right-bold-outline": 63940,
  "arrow-top-right-bottom-left": 65172,
  "arrow-top-right-bottom-left-bold": 65173,
  "arrow-top-right-thick": 63941,
  "arrow-up": 61533,
  "arrow-up-bold": 63286,
  "arrow-up-bold-box": 63287,
  "arrow-up-bold-box-outline": 63288,
  "arrow-up-bold-circle": 61535,
  "arrow-up-bold-circle-outline": 61536,
  "arrow-up-bold-hexagon-outline": 61537,
  "arrow-up-bold-outline": 63942,
  "arrow-up-box": 63170,
  "arrow-up-circle": 64701,
  "arrow-up-circle-outline": 64702,
  "arrow-up-down": 65174,
  "arrow-up-down-bold": 65175,
  "arrow-up-down-bold-outline": 63943,
  "arrow-up-drop-circle": 61538,
  "arrow-up-drop-circle-outline": 61539,
  "arrow-up-thick": 61534,
  "artist": 63490,
  "artist-outline": 64709,
  "artstation": 64311,
  "aspect-ratio": 64035,
  "assistant": 61540,
  "asterisk": 63171,
  "at": 61541,
  "atlassian": 63491,
  "atm": 64803,
  "atom": 63335,
  "atom-variant": 65176,
  "attachment": 61542,
  "audio-video": 63804,
  "audiobook": 61543,
  "augmented-reality": 63567,
  "auto-fix": 61544,
  "auto-upload": 61545,
  "autorenew": 61546,
  "av-timer": 61547,
  "aws": 65010,
  "axe": 63687,
  "axis": 64804,
  "axis-arrow": 64805,
  "axis-arrow-lock": 64806,
  "axis-lock": 64807,
  "axis-x-arrow": 64808,
  "axis-x-arrow-lock": 64809,
  "axis-x-rotate-clockwise": 64810,
  "axis-x-rotate-counterclockwise": 64811,
  "axis-x-y-arrow-lock": 64812,
  "axis-y-arrow": 64813,
  "axis-y-arrow-lock": 64814,
  "axis-y-rotate-clockwise": 64815,
  "axis-y-rotate-counterclockwise": 64816,
  "axis-z-arrow": 64817,
  "axis-z-arrow-lock": 64818,
  "axis-z-rotate-clockwise": 64819,
  "axis-z-rotate-counterclockwise": 64820,
  "azure": 63492,
  "babel": 64036,
  "baby": 61548,
  "baby-bottle": 65366,
  "baby-bottle-outline": 65367,
  "baby-carriage": 63118,
  "baby-carriage-off": 65472,
  "baby-face": 65177,
  "baby-face-outline": 65178,
  "backburger": 61549,
  "backspace": 61550,
  "backspace-outline": 64312,
  "backspace-reverse": 65179,
  "backspace-reverse-outline": 65180,
  "backup-restore": 61551,
  "bacteria": 65266,
  "bacteria-outline": 65267,
  "badminton": 63568,
  "bag-carry-on": 65368,
  "bag-carry-on-check": 64833,
  "bag-carry-on-off": 65369,
  "bag-checked": 65370,
  "bag-personal": 65011,
  "bag-personal-off": 65012,
  "bag-personal-off-outline": 65013,
  "bag-personal-outline": 65014,
  "baguette": 65371,
  "balloon": 64037,
  "ballot": 63944,
  "ballot-outline": 63945,
  "ballot-recount": 64533,
  "ballot-recount-outline": 64534,
  "bandage": 64907,
  "bandcamp": 63092,
  "bank": 61552,
  "bank-minus": 64908,
  "bank-outline": 65181,
  "bank-plus": 64909,
  "bank-remove": 64910,
  "bank-transfer": 64038,
  "bank-transfer-in": 64039,
  "bank-transfer-out": 64040,
  "barcode": 61553,
  "barcode-scan": 61554,
  "barley": 61555,
  "barley-off": 64313,
  "barn": 64314,
  "barrel": 61556,
  "baseball": 63569,
  "baseball-bat": 63570,
  "basecamp": 61557,
  "basket": 61558,
  "basket-fill": 61559,
  "basket-unfill": 61560,
  "basketball": 63493,
  "basketball-hoop": 64535,
  "basketball-hoop-outline": 64536,
  "bat": 64315,
  "battery": 61561,
  "battery-10": 61562,
  "battery-10-bluetooth": 63805,
  "battery-20": 61563,
  "battery-20-bluetooth": 63806,
  "battery-30": 61564,
  "battery-30-bluetooth": 63807,
  "battery-40": 61565,
  "battery-40-bluetooth": 63808,
  "battery-50": 61566,
  "battery-50-bluetooth": 63809,
  "battery-60": 61567,
  "battery-60-bluetooth": 63810,
  "battery-70": 61568,
  "battery-70-bluetooth": 63811,
  "battery-80": 61569,
  "battery-80-bluetooth": 63812,
  "battery-90": 61570,
  "battery-90-bluetooth": 63813,
  "battery-alert": 61571,
  "battery-alert-bluetooth": 63814,
  "battery-bluetooth": 63815,
  "battery-bluetooth-variant": 63816,
  "battery-charging": 61572,
  "battery-charging-10": 63643,
  "battery-charging-100": 61573,
  "battery-charging-20": 61574,
  "battery-charging-30": 61575,
  "battery-charging-40": 61576,
  "battery-charging-50": 63644,
  "battery-charging-60": 61577,
  "battery-charging-70": 63645,
  "battery-charging-80": 61578,
  "battery-charging-90": 61579,
  "battery-charging-outline": 63646,
  "battery-charging-wireless": 63494,
  "battery-charging-wireless-10": 63495,
  "battery-charging-wireless-20": 63496,
  "battery-charging-wireless-30": 63497,
  "battery-charging-wireless-40": 63498,
  "battery-charging-wireless-50": 63499,
  "battery-charging-wireless-60": 63500,
  "battery-charging-wireless-70": 63501,
  "battery-charging-wireless-80": 63502,
  "battery-charging-wireless-90": 63503,
  "battery-charging-wireless-alert": 63504,
  "battery-charging-wireless-outline": 63505,
  "battery-minus": 61580,
  "battery-negative": 61581,
  "battery-outline": 61582,
  "battery-plus": 61583,
  "battery-positive": 61584,
  "battery-unknown": 61585,
  "battery-unknown-bluetooth": 63817,
  "battlenet": 64316,
  "beach": 61586,
  "beaker": 64710,
  "beaker-outline": 63119,
  "beats": 61591,
  "bed-empty": 63647,
  "bee": 65473,
  "bee-flower": 65474,
  "beer": 61592,
  "behance": 61593,
  "bell": 61594,
  "bell-alert": 64821,
  "bell-alert-outline": 65182,
  "bell-circle": 64822,
  "bell-circle-outline": 64823,
  "bell-off": 61595,
  "bell-off-outline": 64144,
  "bell-outline": 61596,
  "bell-plus": 61597,
  "bell-plus-outline": 64145,
  "bell-ring": 61598,
  "bell-ring-outline": 61599,
  "bell-sleep": 61600,
  "bell-sleep-outline": 64146,
  "beta": 61601,
  "betamax": 63946,
  "biathlon": 65015,
  "bible": 61602,
  "bike": 61603,
  "billiards": 64317,
  "billiards-rack": 64318,
  "bing": 61604,
  "binoculars": 61605,
  "bio": 61606,
  "biohazard": 61607,
  "bitbucket": 61608,
  "bitcoin": 63506,
  "black-mesa": 61609,
  "blackberry": 61610,
  "blender": 64711,
  "blender-software": 61611,
  "blinds": 61612,
  "block-helper": 61613,
  "blogger": 61614,
  "blood-bag": 64712,
  "bluetooth": 61615,
  "bluetooth-audio": 61616,
  "bluetooth-connect": 61617,
  "bluetooth-off": 61618,
  "bluetooth-settings": 61619,
  "bluetooth-transfer": 61620,
  "blur": 61621,
  "blur-linear": 61622,
  "blur-off": 61623,
  "blur-radial": 61624,
  "bolnisi-cross": 64713,
  "bolt": 64911,
  "bomb": 63120,
  "bomb-off": 63172,
  "bone": 61625,
  "book": 61626,
  "book-lock": 63385,
  "book-lock-open": 63386,
  "book-minus": 62937,
  "book-minus-multiple": 64147,
  "book-multiple": 61627,
  "book-open": 61629,
  "book-open-outline": 64319,
  "book-open-page-variant": 62938,
  "book-open-variant": 61630,
  "book-outline": 64320,
  "book-play": 65183,
  "book-play-outline": 65184,
  "book-plus": 62939,
  "book-plus-multiple": 64148,
  "book-remove": 64150,
  "book-remove-multiple": 64149,
  "book-search": 65185,
  "book-search-outline": 65186,
  "book-variant": 61631,
  "book-variant-multiple": 61628,
  "bookmark": 61632,
  "bookmark-check": 61633,
  "bookmark-minus": 63947,
  "bookmark-minus-outline": 63948,
  "bookmark-multiple": 65016,
  "bookmark-multiple-outline": 65017,
  "bookmark-music": 61634,
  "bookmark-off": 63949,
  "bookmark-off-outline": 63950,
  "bookmark-outline": 61635,
  "bookmark-plus": 61637,
  "bookmark-plus-outline": 61636,
  "bookmark-remove": 61638,
  "boom-gate": 65187,
  "boom-gate-alert": 65188,
  "boom-gate-alert-outline": 65189,
  "boom-gate-down": 65190,
  "boom-gate-down-outline": 65191,
  "boom-gate-outline": 65192,
  "boom-gate-up": 65193,
  "boom-gate-up-outline": 65194,
  "boombox": 62940,
  "bootstrap": 63173,
  "border-all": 61639,
  "border-all-variant": 63648,
  "border-bottom": 61640,
  "border-bottom-variant": 63649,
  "border-color": 61641,
  "border-horizontal": 61642,
  "border-inside": 61643,
  "border-left": 61644,
  "border-left-variant": 63650,
  "border-none": 61645,
  "border-none-variant": 63651,
  "border-outside": 61646,
  "border-right": 61647,
  "border-right-variant": 63652,
  "border-style": 61648,
  "border-top": 61649,
  "border-top-variant": 63653,
  "border-vertical": 61650,
  "bottle-wine": 63571,
  "bow-tie": 63095,
  "bowl": 62999,
  "bowling": 61651,
  "box": 61652,
  "box-cutter": 61653,
  "box-shadow": 63031,
  "boxing-glove": 64321,
  "braille": 63951,
  "brain": 63952,
  "bread-slice": 64714,
  "bread-slice-outline": 64715,
  "bridge": 63000,
  "briefcase": 61654,
  "briefcase-account": 64716,
  "briefcase-account-outline": 64717,
  "briefcase-check": 61655,
  "briefcase-download": 61656,
  "briefcase-download-outline": 64537,
  "briefcase-edit": 64151,
  "briefcase-edit-outline": 64538,
  "briefcase-minus": 64041,
  "briefcase-minus-outline": 64539,
  "briefcase-outline": 63507,
  "briefcase-plus": 64042,
  "briefcase-plus-outline": 64540,
  "briefcase-remove": 64043,
  "briefcase-remove-outline": 64541,
  "briefcase-search": 64044,
  "briefcase-search-outline": 64542,
  "briefcase-upload": 61657,
  "briefcase-upload-outline": 64543,
  "brightness-1": 61658,
  "brightness-2": 61659,
  "brightness-3": 61660,
  "brightness-4": 61661,
  "brightness-5": 61662,
  "brightness-6": 61663,
  "brightness-7": 61664,
  "brightness-auto": 61665,
  "brightness-percent": 64718,
  "broom": 61666,
  "brush": 61667,
  "buddhism": 63818,
  "buffer": 63001,
  "bug": 61668,
  "bug-check": 64045,
  "bug-check-outline": 64046,
  "bug-outline": 64047,
  "bugle": 64912,
  "bulldozer": 64263,
  "bullet": 64719,
  "bulletin-board": 61669,
  "bullhorn": 61670,
  "bullhorn-outline": 64264,
  "bullseye": 62941,
  "bullseye-arrow": 63688,
  "bus": 61671,
  "bus-alert": 64152,
  "bus-articulated-end": 63387,
  "bus-articulated-front": 63388,
  "bus-clock": 63689,
  "bus-double-decker": 63389,
  "bus-multiple": 65372,
  "bus-school": 63390,
  "bus-side": 63391,
  "cached": 61672,
  "cactus": 64913,
  "cake": 61673,
  "cake-layered": 61674,
  "cake-variant": 61675,
  "calculator": 61676,
  "calculator-variant": 64153,
  "calendar": 61677,
  "calendar-account": 65268,
  "calendar-account-outline": 65269,
  "calendar-alert": 64048,
  "calendar-blank": 61678,
  "calendar-blank-outline": 64322,
  "calendar-check": 61679,
  "calendar-check-outline": 64544,
  "calendar-clock": 61680,
  "calendar-edit": 63654,
  "calendar-export": 64265,
  "calendar-heart": 63953,
  "calendar-import": 64266,
  "calendar-minus": 64824,
  "calendar-month": 65018,
  "calendar-month-outline": 65019,
  "calendar-multiple": 61681,
  "calendar-multiple-check": 61682,
  "calendar-multiselect": 64049,
  "calendar-outline": 64323,
  "calendar-plus": 61683,
  "calendar-question": 63121,
  "calendar-range": 63096,
  "calendar-range-outline": 64324,
  "calendar-remove": 61684,
  "calendar-remove-outline": 64545,
  "calendar-repeat": 65195,
  "calendar-repeat-outline": 65196,
  "calendar-search": 63819,
  "calendar-star": 63954,
  "calendar-text": 61685,
  "calendar-text-outline": 64546,
  "calendar-today": 61686,
  "calendar-week": 64050,
  "calendar-week-begin": 64051,
  "calendar-weekend": 65270,
  "calendar-weekend-outline": 65271,
  "call-made": 61687,
  "call-merge": 61688,
  "call-missed": 61689,
  "call-received": 61690,
  "call-split": 61691,
  "camcorder": 61692,
  "camcorder-box": 61693,
  "camcorder-box-off": 61694,
  "camcorder-off": 61695,
  "camera": 61696,
  "camera-account": 63690,
  "camera-burst": 63122,
  "camera-control": 64325,
  "camera-enhance": 61697,
  "camera-enhance-outline": 64326,
  "camera-front": 61698,
  "camera-front-variant": 61699,
  "camera-gopro": 63392,
  "camera-image": 63691,
  "camera-iris": 61700,
  "camera-metering-center": 63393,
  "camera-metering-matrix": 63394,
  "camera-metering-partial": 63395,
  "camera-metering-spot": 63396,
  "camera-off": 62943,
  "camera-outline": 64825,
  "camera-party-mode": 61701,
  "camera-plus": 65272,
  "camera-plus-outline": 65273,
  "camera-rear": 61702,
  "camera-rear-variant": 61703,
  "camera-retake": 65020,
  "camera-retake-outline": 65021,
  "camera-switch": 61704,
  "camera-timer": 61705,
  "camera-wireless": 64914,
  "camera-wireless-outline": 64915,
  "campfire": 65274,
  "cancel": 63289,
  "candle": 62946,
  "candycane": 61706,
  "cannabis": 63397,
  "caps-lock": 64154,
  "car": 61707,
  "car-back": 65022,
  "car-battery": 61708,
  "car-brake-abs": 64547,
  "car-brake-alert": 64548,
  "car-brake-hold": 64826,
  "car-brake-parking": 64827,
  "car-child-seat": 65475,
  "car-connected": 61709,
  "car-convertible": 63398,
  "car-cruise-control": 64828,
  "car-defrost-front": 64829,
  "car-defrost-rear": 64830,
  "car-door": 64327,
  "car-electric": 64328,
  "car-esp": 64549,
  "car-estate": 63399,
  "car-hatchback": 63400,
  "car-key": 64329,
  "car-light-dimmed": 64550,
  "car-light-fog": 64551,
  "car-light-high": 64552,
  "car-limousine": 63692,
  "car-multiple": 64330,
  "car-off": 65023,
  "car-parking-lights": 64831,
  "car-pickup": 63401,
  "car-seat": 65476,
  "car-seat-cooler": 65477,
  "car-seat-heater": 65478,
  "car-shift-pattern": 65373,
  "car-side": 63402,
  "car-sports": 63403,
  "car-tire-alert": 64553,
  "car-traction-control": 64832,
  "car-wash": 61710,
  "caravan": 63404,
  "card": 64331,
  "card-bulleted": 64332,
  "card-bulleted-off": 64333,
  "card-bulleted-off-outline": 64334,
  "card-bulleted-outline": 64335,
  "card-bulleted-settings": 64336,
  "card-bulleted-settings-outline": 64337,
  "card-outline": 64338,
  "card-text": 64339,
  "card-text-outline": 64340,
  "cards": 63032,
  "cards-club": 63693,
  "cards-diamond": 63694,
  "cards-heart": 63695,
  "cards-outline": 63033,
  "cards-playing-outline": 63034,
  "cards-spade": 63696,
  "cards-variant": 63174,
  "carrot": 61711,
  "cart": 61712,
  "cart-arrow-down": 64834,
  "cart-arrow-right": 64554,
  "cart-arrow-up": 64835,
  "cart-minus": 64836,
  "cart-off": 63083,
  "cart-outline": 61713,
  "cart-plus": 61714,
  "cart-remove": 64837,
  "case-sensitive-alt": 61715,
  "cash": 61716,
  "cash-100": 61717,
  "cash-marker": 64916,
  "cash-multiple": 61718,
  "cash-refund": 64155,
  "cash-register": 64720,
  "cash-usd": 61719,
  "cassette": 63955,
  "cast": 61720,
  "cast-connected": 61721,
  "cast-education": 65133,
  "cast-off": 63369,
  "castle": 61722,
  "cat": 61723,
  "cctv": 63405,
  "ceiling-light": 63336,
  "cellphone": 61724,
  "cellphone-android": 61725,
  "cellphone-arrow-down": 63956,
  "cellphone-basic": 61726,
  "cellphone-dock": 61727,
  "cellphone-erase": 63820,
  "cellphone-information": 65374,
  "cellphone-iphone": 61728,
  "cellphone-key": 63821,
  "cellphone-link": 61729,
  "cellphone-link-off": 61730,
  "cellphone-lock": 63822,
  "cellphone-message": 63698,
  "cellphone-nfc": 65197,
  "cellphone-off": 63823,
  "cellphone-screenshot": 64052,
  "cellphone-settings": 61731,
  "cellphone-settings-variant": 63824,
  "cellphone-sound": 63825,
  "cellphone-text": 63697,
  "cellphone-wireless": 63508,
  "celtic-cross": 64721,
  "certificate": 61732,
  "chair-rolling": 65466,
  "chair-school": 61733,
  "charity": 64555,
  "chart-arc": 61734,
  "chart-areaspline": 61735,
  "chart-areaspline-variant": 65198,
  "chart-bar": 61736,
  "chart-bar-stacked": 63337,
  "chart-bell-curve": 64556,
  "chart-bell-curve-cumulative": 65479,
  "chart-bubble": 62947,
  "chart-donut": 63406,
  "chart-donut-variant": 63407,
  "chart-gantt": 63084,
  "chart-histogram": 61737,
  "chart-line": 61738,
  "chart-line-stacked": 63338,
  "chart-line-variant": 63408,
  "chart-multiline": 63699,
  "chart-pie": 61739,
  "chart-scatter-plot": 65199,
  "chart-scatter-plot-hexbin": 63085,
  "chart-timeline": 63086,
  "chart-timeline-variant": 65200,
  "chart-tree": 65201,
  "chat": 64341,
  "chat-alert": 64342,
  "chat-outline": 65275,
  "chat-processing": 64343,
  "check": 61740,
  "check-all": 61741,
  "check-bold": 65134,
  "check-box-multiple-outline": 64557,
  "check-box-outline": 64558,
  "check-circle": 62944,
  "check-circle-outline": 62945,
  "check-decagram": 63376,
  "check-network": 64559,
  "check-network-outline": 64560,
  "check-outline": 63572,
  "check-underline": 65136,
  "check-underline-circle": 65137,
  "check-underline-circle-outline": 65138,
  "checkbook": 64156,
  "checkbox-blank": 61742,
  "checkbox-blank-circle": 61743,
  "checkbox-blank-circle-outline": 61744,
  "checkbox-blank-outline": 61745,
  "checkbox-intermediate": 63573,
  "checkbox-marked": 61746,
  "checkbox-marked-circle": 61747,
  "checkbox-marked-circle-outline": 61748,
  "checkbox-marked-outline": 61749,
  "checkbox-multiple-blank": 61750,
  "checkbox-multiple-blank-circle": 63035,
  "checkbox-multiple-blank-circle-outline": 63036,
  "checkbox-multiple-blank-outline": 61751,
  "checkbox-multiple-marked": 61752,
  "checkbox-multiple-marked-circle": 63037,
  "checkbox-multiple-marked-circle-outline": 63038,
  "checkbox-multiple-marked-outline": 61753,
  "checkerboard": 61754,
  "chef-hat": 64344,
  "chemical-weapon": 61755,
  "chess-bishop": 63579,
  "chess-king": 63574,
  "chess-knight": 63575,
  "chess-pawn": 63576,
  "chess-queen": 63577,
  "chess-rook": 63578,
  "chevron-double-down": 61756,
  "chevron-double-left": 61757,
  "chevron-double-right": 61758,
  "chevron-double-up": 61759,
  "chevron-down": 61760,
  "chevron-down-box": 63957,
  "chevron-down-box-outline": 63958,
  "chevron-down-circle": 64267,
  "chevron-down-circle-outline": 64268,
  "chevron-left": 61761,
  "chevron-left-box": 63959,
  "chevron-left-box-outline": 63960,
  "chevron-left-circle": 64269,
  "chevron-left-circle-outline": 64270,
  "chevron-right": 61762,
  "chevron-right-box": 63961,
  "chevron-right-box-outline": 63962,
  "chevron-right-circle": 64271,
  "chevron-right-circle-outline": 64272,
  "chevron-triple-down": 64917,
  "chevron-triple-left": 64918,
  "chevron-triple-right": 64919,
  "chevron-triple-up": 64920,
  "chevron-up": 61763,
  "chevron-up-box": 63963,
  "chevron-up-box-outline": 63964,
  "chevron-up-circle": 64273,
  "chevron-up-circle-outline": 64274,
  "chili-hot": 63409,
  "chili-medium": 63410,
  "chili-mild": 63411,
  "chip": 63002,
  "christianity": 63826,
  "christianity-outline": 64722,
  "church": 61764,
  "circle": 63332,
  "circle-double": 65202,
  "circle-edit-outline": 63700,
  "circle-expand": 65203,
  "circle-medium": 63965,
  "circle-outline": 63333,
  "circle-slice-1": 64157,
  "circle-slice-2": 64158,
  "circle-slice-3": 64159,
  "circle-slice-4": 64160,
  "circle-slice-5": 64161,
  "circle-slice-6": 64162,
  "circle-slice-7": 64163,
  "circle-slice-8": 64164,
  "circle-small": 63966,
  "circular-saw": 65139,
  "cisco-webex": 61765,
  "city": 61766,
  "city-variant": 64053,
  "city-variant-outline": 64054,
  "clipboard": 61767,
  "clipboard-account": 61768,
  "clipboard-account-outline": 64561,
  "clipboard-alert": 61769,
  "clipboard-alert-outline": 64723,
  "clipboard-arrow-down": 61770,
  "clipboard-arrow-down-outline": 64562,
  "clipboard-arrow-left": 61771,
  "clipboard-arrow-left-outline": 64724,
  "clipboard-arrow-right": 64725,
  "clipboard-arrow-right-outline": 64726,
  "clipboard-arrow-up": 64563,
  "clipboard-arrow-up-outline": 64564,
  "clipboard-check": 61772,
  "clipboard-check-outline": 63655,
  "clipboard-flow": 63175,
  "clipboard-outline": 61773,
  "clipboard-play": 64565,
  "clipboard-play-outline": 64566,
  "clipboard-plus": 63312,
  "clipboard-pulse": 63580,
  "clipboard-pulse-outline": 63581,
  "clipboard-text": 61774,
  "clipboard-text-outline": 64055,
  "clipboard-text-play": 64567,
  "clipboard-text-play-outline": 64568,
  "clippy": 61775,
  "clock": 63827,
  "clock-alert": 63828,
  "clock-alert-outline": 62926,
  "clock-check": 65480,
  "clock-check-outline": 65481,
  "clock-digital": 65204,
  "clock-end": 61777,
  "clock-fast": 61778,
  "clock-in": 61779,
  "clock-out": 61780,
  "clock-outline": 61776,
  "clock-start": 61781,
  "close": 61782,
  "close-box": 61783,
  "close-box-multiple": 64569,
  "close-box-multiple-outline": 64570,
  "close-box-outline": 61784,
  "close-circle": 61785,
  "close-circle-outline": 61786,
  "close-network": 61787,
  "close-network-outline": 64571,
  "close-octagon": 61788,
  "close-octagon-outline": 61789,
  "close-outline": 63176,
  "closed-caption": 61790,
  "closed-caption-outline": 64921,
  "cloud": 61791,
  "cloud-alert": 63967,
  "cloud-braces": 63412,
  "cloud-check": 61792,
  "cloud-circle": 61793,
  "cloud-download": 61794,
  "cloud-download-outline": 64345,
  "cloud-off-outline": 61796,
  "cloud-outline": 61795,
  "cloud-print": 61797,
  "cloud-print-outline": 61798,
  "cloud-question": 64056,
  "cloud-search": 63829,
  "cloud-search-outline": 63830,
  "cloud-sync": 63039,
  "cloud-tags": 63413,
  "cloud-upload": 61799,
  "cloud-upload-outline": 64346,
  "clover": 63509,
  "code-array": 61800,
  "code-braces": 61801,
  "code-brackets": 61802,
  "code-equal": 61803,
  "code-greater-than": 61804,
  "code-greater-than-or-equal": 61805,
  "code-less-than": 61806,
  "code-less-than-or-equal": 61807,
  "code-not-equal": 61808,
  "code-not-equal-variant": 61809,
  "code-parentheses": 61810,
  "code-string": 61811,
  "code-tags": 61812,
  "code-tags-check": 63123,
  "codepen": 61813,
  "coffee": 61814,
  "coffee-off": 65482,
  "coffee-off-outline": 65483,
  "coffee-outline": 63177,
  "coffee-to-go": 61815,
  "coffin": 64347,
  "cogs": 63701,
  "coin": 61816,
  "coins": 63124,
  "collage": 63040,
  "collapse-all": 64165,
  "collapse-all-outline": 64166,
  "color-helper": 61817,
  "comma": 65140,
  "comma-box": 65141,
  "comma-box-outline": 65142,
  "comma-circle": 65143,
  "comma-circle-outline": 65144,
  "comment": 61818,
  "comment-account": 61819,
  "comment-account-outline": 61820,
  "comment-alert": 61821,
  "comment-alert-outline": 61822,
  "comment-arrow-left": 63968,
  "comment-arrow-left-outline": 63969,
  "comment-arrow-right": 63970,
  "comment-arrow-right-outline": 63971,
  "comment-check": 61823,
  "comment-check-outline": 61824,
  "comment-eye": 64057,
  "comment-eye-outline": 64058,
  "comment-multiple": 63582,
  "comment-multiple-outline": 61825,
  "comment-outline": 61826,
  "comment-plus": 63972,
  "comment-plus-outline": 61827,
  "comment-processing": 61828,
  "comment-processing-outline": 61829,
  "comment-question": 63510,
  "comment-question-outline": 61830,
  "comment-remove": 62942,
  "comment-remove-outline": 61831,
  "comment-search": 64059,
  "comment-search-outline": 64060,
  "comment-text": 61832,
  "comment-text-multiple": 63583,
  "comment-text-multiple-outline": 63584,
  "comment-text-outline": 61833,
  "compare": 61834,
  "compass": 61835,
  "compass-off": 64348,
  "compass-off-outline": 64349,
  "compass-outline": 61836,
  "console": 61837,
  "console-line": 63414,
  "console-network": 63656,
  "console-network-outline": 64572,
  "contact-mail": 61838,
  "contact-mail-outline": 65205,
  "contact-phone": 65206,
  "contact-phone-outline": 65207,
  "contactless-payment": 64838,
  "contacts": 63178,
  "contain": 64061,
  "contain-end": 64062,
  "contain-start": 64063,
  "content-copy": 61839,
  "content-cut": 61840,
  "content-duplicate": 61841,
  "content-paste": 61842,
  "content-save": 61843,
  "content-save-alert": 65375,
  "content-save-alert-outline": 65376,
  "content-save-all": 61844,
  "content-save-all-outline": 65377,
  "content-save-edit": 64727,
  "content-save-edit-outline": 64728,
  "content-save-move": 65145,
  "content-save-move-outline": 65146,
  "content-save-outline": 63511,
  "content-save-settings": 63003,
  "content-save-settings-outline": 64275,
  "contrast": 61845,
  "contrast-box": 61846,
  "contrast-circle": 61847,
  "controller-classic": 64350,
  "controller-classic-outline": 64351,
  "cookie": 61848,
  "coolant-temperature": 62408,
  "copyright": 62950,
  "cordova": 63831,
  "corn": 63415,
  "counter": 61849,
  "cow": 61850,
  "cowboy": 65208,
  "cpu-32-bit": 65276,
  "cpu-64-bit": 65277,
  "crane": 63585,
  "creation": 61897,
  "creative-commons": 64839,
  "credit-card": 983056,
  "credit-card-clock": 65278,
  "credit-card-clock-outline": 65468,
  "credit-card-marker": 63143,
  "credit-card-marker-outline": 64922,
  "credit-card-minus": 65484,
  "credit-card-minus-outline": 65485,
  "credit-card-multiple": 983057,
  "credit-card-multiple-outline": 61852,
  "credit-card-off": 983058,
  "credit-card-off-outline": 62948,
  "credit-card-outline": 61851,
  "credit-card-plus": 983059,
  "credit-card-plus-outline": 63093,
  "credit-card-refund": 983060,
  "credit-card-refund-outline": 64167,
  "credit-card-remove": 65486,
  "credit-card-remove-outline": 65487,
  "credit-card-scan": 983061,
  "credit-card-scan-outline": 61853,
  "credit-card-settings": 983062,
  "credit-card-settings-outline": 63702,
  "credit-card-wireless": 63489,
  "credit-card-wireless-outline": 64840,
  "cricket": 64841,
  "crop": 61854,
  "crop-free": 61855,
  "crop-landscape": 61856,
  "crop-portrait": 61857,
  "crop-rotate": 63125,
  "crop-square": 61858,
  "crosshairs": 61859,
  "crosshairs-gps": 61860,
  "crosshairs-off": 65378,
  "crown": 61861,
  "cryengine": 63832,
  "crystal-ball": 64276,
  "cube": 61862,
  "cube-outline": 61863,
  "cube-scan": 64352,
  "cube-send": 61864,
  "cube-unfolded": 61865,
  "cup": 61866,
  "cup-off": 62949,
  "cup-water": 61867,
  "cupboard": 65379,
  "cupboard-outline": 65380,
  "cupcake": 63833,
  "curling": 63586,
  "currency-bdt": 63587,
  "currency-brl": 64353,
  "currency-btc": 61868,
  "currency-cny": 63417,
  "currency-eth": 63418,
  "currency-eur": 61869,
  "currency-gbp": 61870,
  "currency-ils": 64573,
  "currency-inr": 61871,
  "currency-jpy": 63419,
  "currency-krw": 63420,
  "currency-kzt": 63588,
  "currency-ngn": 61872,
  "currency-php": 63973,
  "currency-rial": 65209,
  "currency-rub": 61873,
  "currency-sign": 63421,
  "currency-try": 61874,
  "currency-twd": 63422,
  "currency-usd": 61875,
  "currency-usd-off": 63097,
  "current-ac": 63834,
  "current-dc": 63835,
  "cursor-default": 61876,
  "cursor-default-click": 64729,
  "cursor-default-click-outline": 64730,
  "cursor-default-outline": 61877,
  "cursor-move": 61878,
  "cursor-pointer": 61879,
  "cursor-text": 62951,
  "database": 61880,
  "database-check": 64168,
  "database-edit": 64354,
  "database-export": 63837,
  "database-import": 63836,
  "database-lock": 64169,
  "database-minus": 61881,
  "database-plus": 61882,
  "database-refresh": 64731,
  "database-remove": 64732,
  "database-search": 63589,
  "database-settings": 64733,
  "death-star": 63703,
  "death-star-variant": 63704,
  "deathly-hallows": 64355,
  "debian": 63705,
  "debug-step-into": 61883,
  "debug-step-out": 61884,
  "debug-step-over": 61885,
  "decagram": 63339,
  "decagram-outline": 63340,
  "decimal-decrease": 61886,
  "decimal-increase": 61887,
  "delete": 61888,
  "delete-circle": 63106,
  "delete-circle-outline": 64356,
  "delete-empty": 63179,
  "delete-empty-outline": 65210,
  "delete-forever": 62952,
  "delete-forever-outline": 64357,
  "delete-outline": 63974,
  "delete-restore": 63512,
  "delete-sweep": 62953,
  "delete-sweep-outline": 64574,
  "delete-variant": 61889,
  "delta": 61890,
  "desk-lamp": 63838,
  "deskphone": 61891,
  "desktop-classic": 63423,
  "desktop-mac": 61892,
  "desktop-mac-dashboard": 63975,
  "desktop-tower": 61893,
  "desktop-tower-monitor": 64170,
  "details": 61894,
  "dev-to": 64842,
  "developer-board": 63126,
  "deviantart": 61895,
  "devices": 65488,
  "dialpad": 63004,
  "diameter": 64575,
  "diameter-outline": 64576,
  "diameter-variant": 64577,
  "diamond": 64358,
  "diamond-outline": 64359,
  "diamond-stone": 61896,
  "dice-1": 61898,
  "dice-2": 61899,
  "dice-3": 61900,
  "dice-4": 61901,
  "dice-5": 61902,
  "dice-6": 61903,
  "dice-d10": 63342,
  "dice-d12": 63590,
  "dice-d20": 62954,
  "dice-d4": 62955,
  "dice-d6": 62956,
  "dice-d8": 62957,
  "dice-multiple": 63341,
  "dictionary": 63005,
  "dip-switch": 63424,
  "directions": 61904,
  "directions-fork": 63041,
  "disc": 62958,
  "disc-alert": 61905,
  "disc-player": 63839,
  "discord": 63087,
  "dishwasher": 64171,
  "disqus": 61906,
  "disqus-outline": 61907,
  "diving-flippers": 64923,
  "diving-helmet": 64924,
  "diving-scuba": 64925,
  "diving-scuba-flag": 64926,
  "diving-scuba-tank": 64927,
  "diving-scuba-tank-multiple": 64928,
  "diving-snorkel": 64929,
  "division": 61908,
  "division-box": 61909,
  "dlna": 64064,
  "dna": 63107,
  "dns": 61910,
  "dns-outline": 64360,
  "do-not-disturb": 63127,
  "do-not-disturb-off": 63128,
  "docker": 63591,
  "doctor": 64065,
  "dog": 64066,
  "dog-service": 64172,
  "dog-side": 64067,
  "dolby": 63154,
  "dolly": 65211,
  "domain": 61911,
  "domain-off": 64843,
  "donkey": 63425,
  "door": 63513,
  "door-closed": 63514,
  "door-open": 63515,
  "doorbell-video": 63592,
  "dot-net": 64173,
  "dots-horizontal": 61912,
  "dots-horizontal-circle": 63426,
  "dots-horizontal-circle-outline": 64361,
  "dots-vertical": 61913,
  "dots-vertical-circle": 63427,
  "dots-vertical-circle-outline": 64362,
  "douban": 63129,
  "download": 61914,
  "download-multiple": 63976,
  "download-network": 63219,
  "download-network-outline": 64578,
  "download-outline": 64363,
  "drag": 61915,
  "drag-horizontal": 61916,
  "drag-variant": 64364,
  "drag-vertical": 61917,
  "drama-masks": 64734,
  "draw": 65382,
  "drawing": 61918,
  "drawing-box": 61919,
  "dresser": 65383,
  "dresser-outline": 65384,
  "dribbble": 61920,
  "dribbble-box": 61921,
  "drone": 61922,
  "dropbox": 61923,
  "drupal": 61924,
  "duck": 61925,
  "dumbbell": 61926,
  "dump-truck": 64579,
  "ear-hearing": 63428,
  "ear-hearing-off": 64068,
  "earth": 61927,
  "earth-box": 63180,
  "earth-box-off": 63181,
  "earth-off": 61928,
  "edge": 61929,
  "egg": 64174,
  "egg-easter": 64175,
  "eight-track": 63977,
  "eject": 61930,
  "eject-outline": 64365,
  "electric-switch": 65212,
  "elephant": 63429,
  "elevation-decline": 61931,
  "elevation-rise": 61932,
  "elevator": 61933,
  "ellipse": 65213,
  "ellipse-outline": 65214,
  "email": 61934,
  "email-alert": 63182,
  "email-box": 64735,
  "email-check": 64176,
  "email-check-outline": 64177,
  "email-edit": 65280,
  "email-edit-outline": 65281,
  "email-lock": 61937,
  "email-mark-as-unread": 64366,
  "email-minus": 65282,
  "email-minus-outline": 65283,
  "email-multiple": 65284,
  "email-multiple-outline": 65285,
  "email-newsletter": 65489,
  "email-open": 61935,
  "email-open-multiple": 65286,
  "email-open-multiple-outline": 65287,
  "email-open-outline": 62959,
  "email-outline": 61936,
  "email-plus": 63978,
  "email-plus-outline": 63979,
  "email-search": 63840,
  "email-search-outline": 63841,
  "email-variant": 62960,
  "ember": 64277,
  "emby": 63155,
  "emoticon": 64580,
  "emoticon-angry": 64581,
  "emoticon-angry-outline": 64582,
  "emoticon-cool": 64583,
  "emoticon-cool-outline": 61939,
  "emoticon-cry": 64584,
  "emoticon-cry-outline": 64585,
  "emoticon-dead": 64586,
  "emoticon-dead-outline": 63130,
  "emoticon-devil": 64587,
  "emoticon-devil-outline": 61940,
  "emoticon-excited": 64588,
  "emoticon-excited-outline": 63131,
  "emoticon-frown": 65385,
  "emoticon-frown-outline": 65386,
  "emoticon-happy": 64589,
  "emoticon-happy-outline": 61941,
  "emoticon-kiss": 64590,
  "emoticon-kiss-outline": 64591,
  "emoticon-neutral": 64592,
  "emoticon-neutral-outline": 61942,
  "emoticon-outline": 61938,
  "emoticon-poop": 61943,
  "emoticon-poop-outline": 64593,
  "emoticon-sad": 64594,
  "emoticon-sad-outline": 61944,
  "emoticon-tongue": 61945,
  "emoticon-tongue-outline": 64595,
  "emoticon-wink": 64596,
  "emoticon-wink-outline": 64597,
  "engine": 61946,
  "engine-off": 64069,
  "engine-off-outline": 64070,
  "engine-outline": 61947,
  "equal": 61948,
  "equal-box": 61949,
  "equalizer": 65215,
  "equalizer-outline": 65216,
  "eraser": 61950,
  "eraser-variant": 63042,
  "escalator": 61951,
  "eslint": 64598,
  "et": 64178,
  "ethereum": 63593,
  "ethernet": 61952,
  "ethernet-cable": 61953,
  "ethernet-cable-off": 61954,
  "etsy": 61955,
  "ev-station": 62961,
  "eventbrite": 63430,
  "evernote": 61956,
  "exclamation": 61957,
  "exit-run": 64071,
  "exit-to-app": 61958,
  "expand-all": 64179,
  "expand-all-outline": 64180,
  "expansion-card": 63661,
  "expansion-card-variant": 65490,
  "exponent": 63842,
  "exponent-box": 63843,
  "export": 61959,
  "export-variant": 64367,
  "eye": 61960,
  "eye-check": 64736,
  "eye-check-outline": 64737,
  "eye-circle": 64368,
  "eye-circle-outline": 64369,
  "eye-off": 61961,
  "eye-off-outline": 63184,
  "eye-outline": 63183,
  "eye-plus": 63594,
  "eye-plus-outline": 63595,
  "eye-settings": 63596,
  "eye-settings-outline": 63597,
  "eyedropper": 61962,
  "eyedropper-variant": 61963,
  "face": 63043,
  "face-agent": 64844,
  "face-outline": 64370,
  "face-profile": 63044,
  "face-recognition": 64599,
  "facebook": 61964,
  "facebook-box": 61965,
  "facebook-messenger": 61966,
  "facebook-workplace": 64278,
  "factory": 61967,
  "fan": 61968,
  "fan-off": 63516,
  "fast-forward": 61969,
  "fast-forward-10": 64845,
  "fast-forward-30": 64738,
  "fast-forward-outline": 63185,
  "fax": 61970,
  "feather": 63186,
  "feature-search": 64072,
  "feature-search-outline": 64073,
  "fedora": 63706,
  "ferris-wheel": 65217,
  "ferry": 61971,
  "file": 61972,
  "file-account": 63290,
  "file-alert": 64074,
  "file-alert-outline": 64075,
  "file-cabinet": 64181,
  "file-cad": 65288,
  "file-cad-box": 65289,
  "file-cancel": 64930,
  "file-cancel-outline": 64931,
  "file-chart": 61973,
  "file-check": 61974,
  "file-check-outline": 65147,
  "file-cloud": 61975,
  "file-code": 61998,
  "file-compare": 63657,
  "file-delimited": 61976,
  "file-delimited-outline": 65218,
  "file-document": 61977,
  "file-document-box": 61978,
  "file-document-box-check": 65219,
  "file-document-box-check-outline": 65220,
  "file-document-box-minus": 65221,
  "file-document-box-minus-outline": 65222,
  "file-document-box-multiple": 64182,
  "file-document-box-multiple-outline": 64183,
  "file-document-box-outline": 63980,
  "file-document-box-plus": 65223,
  "file-document-box-plus-outline": 65224,
  "file-document-box-remove": 65225,
  "file-document-box-remove-outline": 65226,
  "file-document-box-search": 65227,
  "file-document-box-search-outline": 65228,
  "file-document-edit": 64932,
  "file-document-edit-outline": 64933,
  "file-document-outline": 63981,
  "file-download": 63844,
  "file-download-outline": 63845,
  "file-excel": 61979,
  "file-excel-box": 61980,
  "file-export": 61981,
  "file-eye": 64934,
  "file-eye-outline": 64935,
  "file-find": 61982,
  "file-find-outline": 64371,
  "file-hidden": 62995,
  "file-image": 61983,
  "file-image-outline": 65229,
  "file-import": 61984,
  "file-lock": 61985,
  "file-move": 64184,
  "file-multiple": 61986,
  "file-music": 61987,
  "file-music-outline": 65148,
  "file-outline": 61988,
  "file-pdf": 61989,
  "file-pdf-box": 61990,
  "file-pdf-box-outline": 65491,
  "file-pdf-outline": 65149,
  "file-percent": 63517,
  "file-plus": 63313,
  "file-plus-outline": 65290,
  "file-powerpoint": 61991,
  "file-powerpoint-box": 61992,
  "file-presentation-box": 61993,
  "file-question": 63598,
  "file-remove": 64372,
  "file-replace": 64279,
  "file-replace-outline": 64280,
  "file-restore": 63088,
  "file-search": 64600,
  "file-search-outline": 64601,
  "file-send": 61994,
  "file-swap": 65492,
  "file-swap-outline": 65493,
  "file-table": 64602,
  "file-table-outline": 64603,
  "file-tree": 63045,
  "file-undo": 63707,
  "file-upload": 64076,
  "file-upload-outline": 64077,
  "file-video": 61995,
  "file-video-outline": 65040,
  "file-word": 61996,
  "file-word-box": 61997,
  "film": 61999,
  "filmstrip": 62000,
  "filmstrip-off": 62001,
  "filter": 62002,
  "filter-minus": 65291,
  "filter-minus-outline": 65292,
  "filter-outline": 62003,
  "filter-plus": 65293,
  "filter-plus-outline": 65294,
  "filter-remove": 62004,
  "filter-remove-outline": 62005,
  "filter-variant": 62006,
  "finance": 63518,
  "find-replace": 63187,
  "fingerprint": 62007,
  "fingerprint-off": 65230,
  "fire": 62008,
  "fire-extinguisher": 65295,
  "fire-truck": 63658,
  "firebase": 63846,
  "firefox": 62009,
  "fireplace": 65041,
  "fireplace-off": 65042,
  "firework": 65043,
  "fish": 62010,
  "fishbowl": 65296,
  "fishbowl-outline": 65297,
  "fit-to-page": 65298,
  "fit-to-page-outline": 65299,
  "flag": 62011,
  "flag-checkered": 62012,
  "flag-minus": 64373,
  "flag-outline": 62013,
  "flag-plus": 64374,
  "flag-remove": 64375,
  "flag-triangle": 62015,
  "flag-variant": 62016,
  "flag-variant-outline": 62014,
  "flare": 64846,
  "flash": 62017,
  "flash-alert": 65300,
  "flash-alert-outline": 65301,
  "flash-auto": 62018,
  "flash-circle": 63519,
  "flash-off": 62019,
  "flash-outline": 63188,
  "flash-red-eye": 63098,
  "flashlight": 62020,
  "flashlight-off": 62021,
  "flask": 61587,
  "flask-empty": 61588,
  "flask-empty-outline": 61589,
  "flask-outline": 61590,
  "flattr": 62022,
  "flickr": 64739,
  "flip-to-back": 62023,
  "flip-to-front": 62024,
  "floor-lamp": 63708,
  "floor-plan": 63520,
  "floppy": 62025,
  "floppy-variant": 63982,
  "flower": 62026,
  "flower-outline": 63983,
  "flower-poppy": 64740,
  "flower-tulip": 63984,
  "flower-tulip-outline": 63985,
  "focus-auto": 65387,
  "focus-field": 65388,
  "focus-field-horizontal": 65389,
  "focus-field-vertical": 65390,
  "folder": 62027,
  "folder-account": 62028,
  "folder-account-outline": 64376,
  "folder-alert": 64936,
  "folder-alert-outline": 64937,
  "folder-clock": 64185,
  "folder-clock-outline": 64186,
  "folder-download": 62029,
  "folder-edit": 63709,
  "folder-edit-outline": 64938,
  "folder-google-drive": 62030,
  "folder-image": 62031,
  "folder-key": 63659,
  "folder-key-network": 63660,
  "folder-key-network-outline": 64604,
  "folder-lock": 62032,
  "folder-lock-open": 62033,
  "folder-move": 62034,
  "folder-multiple": 62035,
  "folder-multiple-image": 62036,
  "folder-multiple-outline": 62037,
  "folder-network": 63599,
  "folder-network-outline": 64605,
  "folder-open": 63343,
  "folder-open-outline": 64939,
  "folder-outline": 62038,
  "folder-plus": 62039,
  "folder-plus-outline": 64377,
  "folder-pound": 64741,
  "folder-pound-outline": 64742,
  "folder-remove": 62040,
  "folder-remove-outline": 64378,
  "folder-search": 63847,
  "folder-search-outline": 63848,
  "folder-star": 63132,
  "folder-star-outline": 64379,
  "folder-swap": 65494,
  "folder-swap-outline": 65495,
  "folder-sync": 64743,
  "folder-sync-outline": 64744,
  "folder-text": 64606,
  "folder-text-outline": 64607,
  "folder-upload": 62041,
  "folder-zip": 63210,
  "folder-zip-outline": 63416,
  "font-awesome": 61498,
  "food": 62042,
  "food-apple": 62043,
  "food-apple-outline": 64608,
  "food-croissant": 63431,
  "food-fork-drink": 62962,
  "food-off": 62963,
  "food-variant": 62044,
  "foot-print": 65391,
  "football": 62045,
  "football-australian": 62046,
  "football-helmet": 62047,
  "forklift": 63432,
  "format-align-bottom": 63314,
  "format-align-center": 62048,
  "format-align-justify": 62049,
  "format-align-left": 62050,
  "format-align-middle": 63315,
  "format-align-right": 62051,
  "format-align-top": 63316,
  "format-annotation-minus": 64187,
  "format-annotation-plus": 63046,
  "format-bold": 62052,
  "format-clear": 62053,
  "format-color-fill": 62054,
  "format-color-highlight": 65044,
  "format-color-text": 63133,
  "format-columns": 63710,
  "format-float-center": 62055,
  "format-float-left": 62056,
  "format-float-none": 62057,
  "format-float-right": 62058,
  "format-font": 63189,
  "format-font-size-decrease": 63986,
  "format-font-size-increase": 63987,
  "format-header-1": 62059,
  "format-header-2": 62060,
  "format-header-3": 62061,
  "format-header-4": 62062,
  "format-header-5": 62063,
  "format-header-6": 62064,
  "format-header-decrease": 62065,
  "format-header-equal": 62066,
  "format-header-increase": 62067,
  "format-header-pound": 62068,
  "format-horizontal-align-center": 63006,
  "format-horizontal-align-left": 63007,
  "format-horizontal-align-right": 63008,
  "format-indent-decrease": 62069,
  "format-indent-increase": 62070,
  "format-italic": 62071,
  "format-letter-case": 64281,
  "format-letter-case-lower": 64282,
  "format-letter-case-upper": 64283,
  "format-letter-ends-with": 65496,
  "format-letter-matches": 65497,
  "format-letter-starts-with": 65498,
  "format-line-spacing": 62072,
  "format-line-style": 62920,
  "format-line-weight": 62921,
  "format-list-bulleted": 62073,
  "format-list-bulleted-square": 64940,
  "format-list-bulleted-triangle": 65231,
  "format-list-bulleted-type": 62074,
  "format-list-checkbox": 63849,
  "format-list-checks": 63317,
  "format-list-numbered": 62075,
  "format-list-numbered-rtl": 64745,
  "format-overline": 65232,
  "format-page-break": 63190,
  "format-paint": 62076,
  "format-paragraph": 62077,
  "format-pilcrow": 63191,
  "format-quote-close": 62078,
  "format-quote-open": 63318,
  "format-rotate-90": 63145,
  "format-section": 63134,
  "format-size": 62079,
  "format-strikethrough": 62080,
  "format-strikethrough-variant": 62081,
  "format-subscript": 62082,
  "format-superscript": 62083,
  "format-text": 62084,
  "format-text-rotation-angle-down": 65499,
  "format-text-rotation-angle-up": 65500,
  "format-text-rotation-down": 64847,
  "format-text-rotation-down-vertical": 65501,
  "format-text-rotation-none": 64848,
  "format-text-rotation-up": 65502,
  "format-text-rotation-vertical": 65503,
  "format-text-variant": 65045,
  "format-text-wrapping-clip": 64746,
  "format-text-wrapping-overflow": 64747,
  "format-text-wrapping-wrap": 64748,
  "format-textbox": 64749,
  "format-textdirection-l-to-r": 62085,
  "format-textdirection-r-to-l": 62086,
  "format-title": 62964,
  "format-underline": 62087,
  "format-vertical-align-bottom": 63009,
  "format-vertical-align-center": 63010,
  "format-vertical-align-top": 63011,
  "format-wrap-inline": 62088,
  "format-wrap-square": 62089,
  "format-wrap-tight": 62090,
  "format-wrap-top-bottom": 62091,
  "forum": 62092,
  "forum-outline": 63521,
  "forward": 62093,
  "forwardburger": 64849,
  "fountain": 63850,
  "fountain-pen": 64750,
  "fountain-pen-tip": 64751,
  "foursquare": 62094,
  "freebsd": 63711,
  "frequently-asked-questions": 65233,
  "fridge": 62096,
  "fridge-bottom": 62098,
  "fridge-outline": 62095,
  "fridge-top": 62097,
  "fuel": 63433,
  "fullscreen": 62099,
  "fullscreen-exit": 62100,
  "function": 62101,
  "function-variant": 63600,
  "fuse": 64609,
  "fuse-blade": 64610,
  "gamepad": 62102,
  "gamepad-circle": 65046,
  "gamepad-circle-down": 65047,
  "gamepad-circle-left": 65048,
  "gamepad-circle-outline": 65049,
  "gamepad-circle-right": 65050,
  "gamepad-circle-up": 65051,
  "gamepad-down": 65052,
  "gamepad-left": 65053,
  "gamepad-right": 65054,
  "gamepad-round": 65055,
  "gamepad-round-down": 65150,
  "gamepad-round-left": 65151,
  "gamepad-round-outline": 65152,
  "gamepad-round-right": 65153,
  "gamepad-round-up": 65154,
  "gamepad-square": 65234,
  "gamepad-square-outline": 65235,
  "gamepad-up": 65155,
  "gamepad-variant": 62103,
  "gamepad-variant-outline": 65236,
  "gantry-crane": 64941,
  "garage": 63192,
  "garage-alert": 63601,
  "garage-open": 63193,
  "gas-cylinder": 63047,
  "gas-station": 62104,
  "gas-station-outline": 65237,
  "gate": 62105,
  "gate-and": 63712,
  "gate-nand": 63713,
  "gate-nor": 63714,
  "gate-not": 63715,
  "gate-or": 63716,
  "gate-xnor": 63717,
  "gate-xor": 63718,
  "gatsby": 65156,
  "gauge": 62106,
  "gauge-empty": 63602,
  "gauge-full": 63603,
  "gauge-low": 63604,
  "gavel": 62107,
  "gender-female": 62108,
  "gender-male": 62109,
  "gender-male-female": 62110,
  "gender-transgender": 62111,
  "gentoo": 63719,
  "gesture": 63434,
  "gesture-double-tap": 63291,
  "gesture-pinch": 64188,
  "gesture-spread": 64189,
  "gesture-swipe": 64850,
  "gesture-swipe-down": 63292,
  "gesture-swipe-horizontal": 64190,
  "gesture-swipe-left": 63293,
  "gesture-swipe-right": 63294,
  "gesture-swipe-up": 63295,
  "gesture-swipe-vertical": 64191,
  "gesture-tap": 63296,
  "gesture-tap-hold": 64851,
  "gesture-two-double-tap": 63297,
  "gesture-two-tap": 63298,
  "ghost": 62112,
  "ghost-off": 63988,
  "gif": 64852,
  "gift": 65157,
  "gift-outline": 62113,
  "git": 62114,
  "github-box": 62115,
  "github-circle": 62116,
  "github-face": 63194,
  "gitlab": 64380,
  "glass-cocktail": 62294,
  "glass-flute": 62117,
  "glass-mug": 62118,
  "glass-stange": 62119,
  "glass-tulip": 62120,
  "glass-wine": 63605,
  "glassdoor": 62121,
  "glasses": 62122,
  "globe-model": 63720,
  "gmail": 62123,
  "gnome": 62124,
  "go-kart": 64853,
  "go-kart-track": 64854,
  "gog": 64381,
  "golf": 63522,
  "gondola": 63109,
  "goodreads": 64855,
  "google": 62125,
  "google-adwords": 64611,
  "google-analytics": 63435,
  "google-assistant": 63436,
  "google-cardboard": 62126,
  "google-chrome": 62127,
  "google-circles": 62128,
  "google-circles-communities": 62129,
  "google-circles-extended": 62130,
  "google-circles-group": 62131,
  "google-classroom": 62144,
  "google-controller": 62132,
  "google-controller-off": 62133,
  "google-drive": 62134,
  "google-earth": 62135,
  "google-fit": 63851,
  "google-glass": 62136,
  "google-hangouts": 62153,
  "google-home": 63523,
  "google-keep": 63195,
  "google-lens": 63989,
  "google-maps": 62965,
  "google-nearby": 62137,
  "google-pages": 62138,
  "google-photos": 63196,
  "google-physical-web": 62139,
  "google-play": 62140,
  "google-plus": 62141,
  "google-plus-box": 62142,
  "google-podcast": 65238,
  "google-spreadsheet": 63990,
  "google-street-view": 64612,
  "google-translate": 62143,
  "gradient": 63135,
  "grain": 64856,
  "graphql": 63606,
  "grave-stone": 64382,
  "grease-pencil": 63048,
  "greater-than": 63852,
  "greater-than-or-equal": 63853,
  "grid": 62145,
  "grid-large": 63319,
  "grid-off": 62146,
  "grill": 65158,
  "group": 62147,
  "guitar-acoustic": 63344,
  "guitar-electric": 62148,
  "guitar-pick": 62149,
  "guitar-pick-outline": 62150,
  "guy-fawkes-mask": 63524,
  "hackernews": 63012,
  "hail": 64192,
  "halloween": 64383,
  "hamburger": 63108,
  "hammer": 63721,
  "hand": 64078,
  "hand-left": 65159,
  "hand-okay": 64079,
  "hand-peace": 64080,
  "hand-peace-variant": 64081,
  "hand-pointing-down": 64082,
  "hand-pointing-left": 64083,
  "hand-pointing-right": 62151,
  "hand-pointing-up": 64084,
  "hand-right": 65160,
  "hand-saw": 65161,
  "handball": 65392,
  "hanger": 62152,
  "hard-hat": 63854,
  "harddisk": 62154,
  "hat-fedora": 64384,
  "hazard-lights": 64613,
  "hdr": 64857,
  "hdr-off": 64858,
  "headphones": 62155,
  "headphones-bluetooth": 63855,
  "headphones-box": 62156,
  "headphones-off": 63437,
  "headphones-settings": 62157,
  "headset": 62158,
  "headset-dock": 62159,
  "headset-off": 62160,
  "heart": 62161,
  "heart-box": 62162,
  "heart-box-outline": 62163,
  "heart-broken": 62164,
  "heart-broken-outline": 64752,
  "heart-circle": 63856,
  "heart-circle-outline": 63857,
  "heart-flash": 65302,
  "heart-half": 63198,
  "heart-half-full": 63197,
  "heart-half-outline": 63199,
  "heart-multiple": 64085,
  "heart-multiple-outline": 64086,
  "heart-off": 63320,
  "heart-outline": 62165,
  "heart-pulse": 62966,
  "helicopter": 64193,
  "help": 62166,
  "help-box": 63370,
  "help-circle": 62167,
  "help-circle-outline": 63013,
  "help-network": 63220,
  "help-network-outline": 64614,
  "help-rhombus": 64385,
  "help-rhombus-outline": 64386,
  "hexagon": 62168,
  "hexagon-multiple": 63200,
  "hexagon-outline": 62169,
  "hexagon-slice-1": 64194,
  "hexagon-slice-2": 64195,
  "hexagon-slice-3": 64196,
  "hexagon-slice-4": 64197,
  "hexagon-slice-5": 64198,
  "hexagon-slice-6": 64199,
  "hexagram": 64200,
  "hexagram-outline": 64201,
  "high-definition": 63438,
  "high-definition-box": 63607,
  "highway": 62967,
  "hiking": 64859,
  "hinduism": 63858,
  "history": 62170,
  "hockey-puck": 63608,
  "hockey-sticks": 63609,
  "hololens": 62171,
  "home": 62172,
  "home-account": 63525,
  "home-alert": 63610,
  "home-analytics": 65239,
  "home-assistant": 63439,
  "home-automation": 63440,
  "home-circle": 63441,
  "home-city": 64753,
  "home-city-outline": 64754,
  "home-currency-usd": 63662,
  "home-export-outline": 65464,
  "home-flood": 65303,
  "home-floor-0": 64942,
  "home-floor-1": 64860,
  "home-floor-2": 64861,
  "home-floor-3": 64862,
  "home-floor-a": 64863,
  "home-floor-b": 64864,
  "home-floor-g": 64865,
  "home-floor-l": 64866,
  "home-floor-negative-1": 64943,
  "home-group": 64944,
  "home-heart": 63526,
  "home-import-outline": 65465,
  "home-lock": 63722,
  "home-lock-open": 63723,
  "home-map-marker": 62968,
  "home-minus": 63859,
  "home-modern": 62173,
  "home-outline": 63136,
  "home-plus": 63860,
  "home-thermometer": 65393,
  "home-thermometer-outline": 65394,
  "home-variant": 62174,
  "home-variant-outline": 64387,
  "hook": 63201,
  "hook-off": 63202,
  "hops": 62175,
  "horseshoe": 64087,
  "hospital": 983063,
  "hospital-box": 62176,
  "hospital-box-outline": 983064,
  "hospital-building": 62177,
  "hospital-marker": 62178,
  "hot-tub": 63527,
  "hotel": 62179,
  "houzz": 62180,
  "houzz-box": 62181,
  "hubspot": 64755,
  "hulu": 63528,
  "human": 62182,
  "human-child": 62183,
  "human-female": 63049,
  "human-female-boy": 64088,
  "human-female-female": 64089,
  "human-female-girl": 64090,
  "human-greeting": 63050,
  "human-handsdown": 63051,
  "human-handsup": 63052,
  "human-male": 63053,
  "human-male-boy": 64091,
  "human-male-female": 62184,
  "human-male-girl": 64092,
  "human-male-height": 65304,
  "human-male-height-variant": 65305,
  "human-male-male": 64093,
  "human-pregnant": 62927,
  "humble-bundle": 63299,
  "ice-cream": 63529,
  "ice-pop": 65306,
  "id-card": 65504,
  "identifier": 65307,
  "iframe": 64615,
  "iframe-outline": 64616,
  "image": 62185,
  "image-album": 62186,
  "image-area": 62187,
  "image-area-close": 62188,
  "image-auto-adjust": 65505,
  "image-broken": 62189,
  "image-broken-variant": 62190,
  "image-filter": 62191,
  "image-filter-black-white": 62192,
  "image-filter-center-focus": 62193,
  "image-filter-center-focus-strong": 65308,
  "image-filter-center-focus-strong-outline": 65309,
  "image-filter-center-focus-weak": 62194,
  "image-filter-drama": 62195,
  "image-filter-frames": 62196,
  "image-filter-hdr": 62197,
  "image-filter-none": 62198,
  "image-filter-tilt-shift": 62199,
  "image-filter-vintage": 62200,
  "image-frame": 65162,
  "image-move": 63991,
  "image-multiple": 62201,
  "image-off": 63530,
  "image-outline": 63861,
  "image-plus": 63611,
  "image-search": 63862,
  "image-search-outline": 63863,
  "image-size-select-actual": 64617,
  "image-size-select-large": 64618,
  "image-size-select-small": 64619,
  "import": 62202,
  "inbox": 63110,
  "inbox-arrow-down": 62203,
  "inbox-arrow-up": 62417,
  "inbox-multiple": 63663,
  "inbox-multiple-outline": 64388,
  "incognito": 62969,
  "infinity": 63203,
  "information": 62204,
  "information-outline": 62205,
  "information-variant": 63054,
  "instagram": 62206,
  "instapaper": 62207,
  "internet-explorer": 62208,
  "invert-colors": 62209,
  "invert-colors-off": 65163,
  "ip": 64094,
  "ip-network": 64095,
  "ip-network-outline": 64620,
  "ipod": 64621,
  "islam": 63864,
  "itunes": 63094,
  "jabber": 64945,
  "jeepney": 62210,
  "jellyfish": 65310,
  "jellyfish-outline": 65311,
  "jira": 62211,
  "jquery": 63612,
  "jsfiddle": 62212,
  "json": 63014,
  "judaism": 63865,
  "kabaddi": 64867,
  "karate": 63531,
  "keg": 62213,
  "kettle": 62970,
  "kettle-outline": 65395,
  "key": 62214,
  "key-change": 62215,
  "key-minus": 62216,
  "key-outline": 64946,
  "key-plus": 62217,
  "key-remove": 62218,
  "key-variant": 62219,
  "key-wireless": 65506,
  "keyboard": 62220,
  "keyboard-backspace": 62221,
  "keyboard-caps": 62222,
  "keyboard-close": 62223,
  "keyboard-off": 62224,
  "keyboard-off-outline": 65164,
  "keyboard-outline": 63866,
  "keyboard-return": 62225,
  "keyboard-settings": 63992,
  "keyboard-settings-outline": 63993,
  "keyboard-tab": 62226,
  "keyboard-variant": 62227,
  "kickstarter": 63300,
  "knife": 63994,
  "knife-military": 63995,
  "kodi": 62228,
  "label": 62229,
  "label-off": 64202,
  "label-off-outline": 64203,
  "label-outline": 62230,
  "label-variant": 64204,
  "label-variant-outline": 64205,
  "ladybug": 63532,
  "lambda": 63015,
  "lamp": 63156,
  "lan": 62231,
  "lan-connect": 62232,
  "lan-disconnect": 62233,
  "lan-pending": 62234,
  "language-c": 63089,
  "language-cpp": 63090,
  "language-csharp": 62235,
  "language-css3": 62236,
  "language-go": 63442,
  "language-haskell": 64622,
  "language-html5": 62237,
  "language-java": 64284,
  "language-javascript": 62238,
  "language-lua": 63664,
  "language-php": 62239,
  "language-python": 62240,
  "language-python-text": 62241,
  "language-r": 63443,
  "language-ruby-on-rails": 64206,
  "language-swift": 63204,
  "language-typescript": 63205,
  "laptop": 62242,
  "laptop-chromebook": 62243,
  "laptop-mac": 62244,
  "laptop-off": 63206,
  "laptop-windows": 62245,
  "laravel": 64207,
  "lasso": 65312,
  "lastfm": 62246,
  "lastpass": 62534,
  "latitude": 65396,
  "launch": 62247,
  "lava-lamp": 63444,
  "layers": 62248,
  "layers-minus": 65165,
  "layers-off": 62249,
  "layers-off-outline": 63996,
  "layers-outline": 63997,
  "layers-plus": 65072,
  "layers-remove": 65073,
  "layers-triple": 65397,
  "layers-triple-outline": 65398,
  "lead-pencil": 63055,
  "leaf": 62250,
  "leaf-maple": 64623,
  "leak": 64947,
  "leak-off": 64948,
  "led-off": 62251,
  "led-on": 62252,
  "led-outline": 62253,
  "led-strip": 63445,
  "led-variant-off": 62254,
  "led-variant-on": 62255,
  "led-variant-outline": 62256,
  "less-than": 63867,
  "less-than-or-equal": 63868,
  "library": 62257,
  "library-books": 62258,
  "library-movie": 64756,
  "library-music": 62259,
  "library-music-outline": 65313,
  "library-plus": 62260,
  "library-shelves": 64389,
  "library-video": 64757,
  "license": 65507,
  "lifebuoy": 63613,
  "light-switch": 63869,
  "lightbulb": 62261,
  "lightbulb-off": 65074,
  "lightbulb-off-outline": 65075,
  "lightbulb-on": 63207,
  "lightbulb-on-outline": 63208,
  "lightbulb-outline": 62262,
  "lighthouse": 63998,
  "lighthouse-on": 63999,
  "link": 62263,
  "link-box": 64758,
  "link-box-outline": 64759,
  "link-box-variant": 64760,
  "link-box-variant-outline": 64761,
  "link-off": 62264,
  "link-plus": 64624,
  "link-variant": 62265,
  "link-variant-off": 62266,
  "linkedin": 62267,
  "linkedin-box": 62268,
  "linux": 62269,
  "linux-mint": 63724,
  "litecoin": 64096,
  "loading": 63345,
  "location-enter": 65508,
  "location-exit": 65509,
  "lock": 62270,
  "lock-alert": 63725,
  "lock-clock": 63870,
  "lock-open": 62271,
  "lock-open-outline": 62272,
  "lock-open-variant": 65510,
  "lock-open-variant-outline": 65511,
  "lock-outline": 62273,
  "lock-pattern": 63209,
  "lock-plus": 62971,
  "lock-question": 63726,
  "lock-reset": 63346,
  "lock-smart": 63665,
  "locker": 63446,
  "locker-multiple": 63447,
  "login": 62274,
  "login-variant": 62972,
  "logout": 62275,
  "logout-variant": 62973,
  "longitude": 65399,
  "looks": 62276,
  "loupe": 62277,
  "lumx": 62278,
  "lyft": 64285,
  "magnet": 62279,
  "magnet-on": 62280,
  "magnify": 62281,
  "magnify-close": 63871,
  "magnify-minus": 62282,
  "magnify-minus-cursor": 64097,
  "magnify-minus-outline": 63211,
  "magnify-plus": 62283,
  "magnify-plus-cursor": 64098,
  "magnify-plus-outline": 63212,
  "mail": 65240,
  "mail-ru": 62284,
  "mailbox": 63213,
  "mailbox-open": 64868,
  "mailbox-open-outline": 64869,
  "mailbox-open-up": 64870,
  "mailbox-open-up-outline": 64871,
  "mailbox-outline": 64872,
  "mailbox-up": 64873,
  "mailbox-up-outline": 64874,
  "map": 62285,
  "map-check": 65241,
  "map-check-outline": 65242,
  "map-clock": 64762,
  "map-clock-outline": 64763,
  "map-legend": 64000,
  "map-marker": 62286,
  "map-marker-alert": 65314,
  "map-marker-alert-outline": 65315,
  "map-marker-check": 64625,
  "map-marker-circle": 62287,
  "map-marker-distance": 63727,
  "map-marker-minus": 63056,
  "map-marker-multiple": 62288,
  "map-marker-off": 62289,
  "map-marker-outline": 63448,
  "map-marker-path": 64764,
  "map-marker-plus": 63057,
  "map-marker-question": 65316,
  "map-marker-question-outline": 65317,
  "map-marker-radius": 62290,
  "map-marker-remove": 65318,
  "map-marker-remove-variant": 65319,
  "map-minus": 63872,
  "map-outline": 63873,
  "map-plus": 63874,
  "map-search": 63875,
  "map-search-outline": 63876,
  "mapbox": 64390,
  "margin": 62291,
  "markdown": 62292,
  "markdown-outline": 65400,
  "marker": 63058,
  "marker-cancel": 64949,
  "marker-check": 62293,
  "mastodon": 64208,
  "mastodon-variant": 64209,
  "material-design": 63877,
  "material-ui": 62295,
  "math-compass": 62296,
  "math-cos": 64626,
  "math-integral": 65512,
  "math-integral-box": 65513,
  "math-norm": 65514,
  "math-norm-box": 65515,
  "math-sin": 64627,
  "math-tan": 64628,
  "matrix": 63016,
  "maxcdn": 62297,
  "medal": 63878,
  "medical-bag": 63214,
  "medium": 62298,
  "meetup": 64210,
  "memory": 62299,
  "menu": 62300,
  "menu-down": 62301,
  "menu-down-outline": 63157,
  "menu-left": 62302,
  "menu-left-outline": 64001,
  "menu-open": 64391,
  "menu-right": 62303,
  "menu-right-outline": 64002,
  "menu-swap": 64099,
  "menu-swap-outline": 64100,
  "menu-up": 62304,
  "menu-up-outline": 63158,
  "merge": 65401,
  "message": 62305,
  "message-alert": 62306,
  "message-alert-outline": 64003,
  "message-bulleted": 63137,
  "message-bulleted-off": 63138,
  "message-draw": 62307,
  "message-image": 62308,
  "message-lock": 65516,
  "message-outline": 62309,
  "message-plus": 63059,
  "message-processing": 62310,
  "message-reply": 62311,
  "message-reply-text": 62312,
  "message-settings": 63215,
  "message-settings-variant": 63216,
  "message-text": 62313,
  "message-text-lock": 65517,
  "message-text-outline": 62314,
  "message-video": 62315,
  "meteor": 63017,
  "metronome": 63449,
  "metronome-tick": 63450,
  "micro-sd": 63451,
  "microphone": 62316,
  "microphone-minus": 63666,
  "microphone-off": 62317,
  "microphone-outline": 62318,
  "microphone-plus": 63667,
  "microphone-settings": 62319,
  "microphone-variant": 62320,
  "microphone-variant-off": 62321,
  "microscope": 63060,
  "microsoft": 62322,
  "microsoft-dynamics": 63879,
  "microwave": 64629,
  "middleware": 65402,
  "middleware-outline": 65403,
  "midi": 63728,
  "midi-port": 63729,
  "mine": 64950,
  "minecraft": 62323,
  "mini-sd": 64004,
  "minidisc": 64005,
  "minus": 62324,
  "minus-box": 62325,
  "minus-box-outline": 63217,
  "minus-circle": 62326,
  "minus-circle-outline": 62327,
  "minus-network": 62328,
  "minus-network-outline": 64630,
  "mixcloud": 63018,
  "mixed-martial-arts": 64875,
  "mixed-reality": 63614,
  "mixer": 63452,
  "molecule": 64392,
  "monitor": 62329,
  "monitor-cellphone": 63880,
  "monitor-cellphone-star": 63881,
  "monitor-dashboard": 64006,
  "monitor-lock": 64951,
  "monitor-multiple": 62330,
  "monitor-off": 64876,
  "monitor-screenshot": 65076,
  "monitor-speaker": 65404,
  "monitor-speaker-off": 65405,
  "monitor-star": 64952,
  "moon-first-quarter": 65406,
  "moon-full": 65407,
  "moon-last-quarter": 65408,
  "moon-new": 65409,
  "moon-waning-crescent": 65410,
  "moon-waning-gibbous": 65411,
  "moon-waxing-crescent": 65412,
  "moon-waxing-gibbous": 65413,
  "more": 62331,
  "mother-nurse": 64765,
  "motion-sensor": 64877,
  "motorbike": 62332,
  "mouse": 62333,
  "mouse-bluetooth": 63882,
  "mouse-off": 62334,
  "mouse-variant": 62335,
  "mouse-variant-off": 62336,
  "move-resize": 63061,
  "move-resize-variant": 63062,
  "movie": 62337,
  "movie-open": 65518,
  "movie-open-outline": 65519,
  "movie-outline": 64953,
  "movie-roll": 63453,
  "muffin": 63883,
  "multiplication": 62338,
  "multiplication-box": 62339,
  "mushroom": 63454,
  "mushroom-outline": 63455,
  "music": 63321,
  "music-accidental-double-flat": 65414,
  "music-accidental-double-sharp": 65415,
  "music-accidental-flat": 65416,
  "music-accidental-natural": 65417,
  "music-accidental-sharp": 65418,
  "music-box": 62340,
  "music-box-outline": 62341,
  "music-circle": 62342,
  "music-circle-outline": 64211,
  "music-clef-alto": 65419,
  "music-clef-bass": 65420,
  "music-clef-treble": 65421,
  "music-note": 62343,
  "music-note-bluetooth": 62974,
  "music-note-bluetooth-off": 62975,
  "music-note-eighth": 62344,
  "music-note-eighth-dotted": 65422,
  "music-note-half": 62345,
  "music-note-half-dotted": 65423,
  "music-note-off": 62346,
  "music-note-off-outline": 65424,
  "music-note-outline": 65425,
  "music-note-plus": 64954,
  "music-note-quarter": 62347,
  "music-note-quarter-dotted": 65426,
  "music-note-sixteenth": 62348,
  "music-note-sixteenth-dotted": 65427,
  "music-note-whole": 62349,
  "music-note-whole-dotted": 65428,
  "music-off": 63322,
  "music-rest-eighth": 65429,
  "music-rest-half": 65430,
  "music-rest-quarter": 65431,
  "music-rest-sixteenth": 65432,
  "music-rest-whole": 65433,
  "nail": 64955,
  "nas": 63730,
  "nativescript": 63615,
  "nature": 62350,
  "nature-people": 62351,
  "navigation": 62352,
  "near-me": 62925,
  "necklace": 65320,
  "needle": 62353,
  "netflix": 63301,
  "network": 63218,
  "network-off": 64631,
  "network-off-outline": 64632,
  "network-outline": 64633,
  "network-strength-1": 63731,
  "network-strength-1-alert": 63732,
  "network-strength-2": 63733,
  "network-strength-2-alert": 63734,
  "network-strength-3": 63735,
  "network-strength-3-alert": 63736,
  "network-strength-4": 63737,
  "network-strength-4-alert": 63738,
  "network-strength-off": 63739,
  "network-strength-off-outline": 63740,
  "network-strength-outline": 63741,
  "new-box": 62356,
  "newspaper": 62357,
  "newspaper-minus": 65321,
  "newspaper-plus": 65322,
  "newspaper-variant": 983075,
  "newspaper-variant-multiple": 983076,
  "newspaper-variant-multiple-outline": 983077,
  "newspaper-variant-outline": 983078,
  "nfc": 62358,
  "nfc-off": 65077,
  "nfc-search-variant": 65078,
  "nfc-tap": 62359,
  "nfc-variant": 62360,
  "nfc-variant-off": 65079,
  "ninja": 63347,
  "nintendo-switch": 63456,
  "nodejs": 62361,
  "not-equal": 63884,
  "not-equal-variant": 63885,
  "note": 62362,
  "note-multiple": 63159,
  "note-multiple-outline": 63160,
  "note-outline": 62363,
  "note-plus": 62364,
  "note-plus-outline": 62365,
  "note-text": 62366,
  "notebook": 63533,
  "notebook-multiple": 65080,
  "notebook-outline": 65244,
  "notification-clear-all": 62367,
  "npm": 63222,
  "npm-variant": 63886,
  "npm-variant-outline": 63887,
  "nuke": 63139,
  "null": 63457,
  "numeric": 62368,
  "numeric-0": 48,
  "numeric-0-box": 62369,
  "numeric-0-box-multiple": 65323,
  "numeric-0-box-multiple-outline": 62370,
  "numeric-0-box-outline": 62371,
  "numeric-0-circle": 64634,
  "numeric-0-circle-outline": 64635,
  "numeric-1": 49,
  "numeric-1-box": 62372,
  "numeric-1-box-multiple": 65324,
  "numeric-1-box-multiple-outline": 62373,
  "numeric-1-box-outline": 62374,
  "numeric-1-circle": 64636,
  "numeric-1-circle-outline": 64637,
  "numeric-10": 983050,
  "numeric-10-box": 65434,
  "numeric-10-box-multiple": 983051,
  "numeric-10-box-multiple-outline": 983052,
  "numeric-10-box-outline": 65435,
  "numeric-10-circle": 983053,
  "numeric-10-circle-outline": 983054,
  "numeric-2": 50,
  "numeric-2-box": 62375,
  "numeric-2-box-multiple": 65325,
  "numeric-2-box-multiple-outline": 62376,
  "numeric-2-box-outline": 62377,
  "numeric-2-circle": 64638,
  "numeric-2-circle-outline": 64639,
  "numeric-3": 51,
  "numeric-3-box": 62378,
  "numeric-3-box-multiple": 65326,
  "numeric-3-box-multiple-outline": 62379,
  "numeric-3-box-outline": 62380,
  "numeric-3-circle": 64640,
  "numeric-3-circle-outline": 64641,
  "numeric-4": 52,
  "numeric-4-box": 62381,
  "numeric-4-box-multiple": 65327,
  "numeric-4-box-multiple-outline": 62382,
  "numeric-4-box-outline": 62383,
  "numeric-4-circle": 64642,
  "numeric-4-circle-outline": 64643,
  "numeric-5": 53,
  "numeric-5-box": 62384,
  "numeric-5-box-multiple": 65328,
  "numeric-5-box-multiple-outline": 62385,
  "numeric-5-box-outline": 62386,
  "numeric-5-circle": 64644,
  "numeric-5-circle-outline": 64645,
  "numeric-6": 54,
  "numeric-6-box": 62387,
  "numeric-6-box-multiple": 65329,
  "numeric-6-box-multiple-outline": 62388,
  "numeric-6-box-outline": 62389,
  "numeric-6-circle": 64646,
  "numeric-6-circle-outline": 64647,
  "numeric-7": 55,
  "numeric-7-box": 62390,
  "numeric-7-box-multiple": 65330,
  "numeric-7-box-multiple-outline": 62391,
  "numeric-7-box-outline": 62392,
  "numeric-7-circle": 64648,
  "numeric-7-circle-outline": 64649,
  "numeric-8": 56,
  "numeric-8-box": 62393,
  "numeric-8-box-multiple": 65331,
  "numeric-8-box-multiple-outline": 62394,
  "numeric-8-box-outline": 62395,
  "numeric-8-circle": 64650,
  "numeric-8-circle-outline": 64651,
  "numeric-9": 57,
  "numeric-9-box": 62396,
  "numeric-9-box-multiple": 65332,
  "numeric-9-box-multiple-outline": 62397,
  "numeric-9-box-outline": 62398,
  "numeric-9-circle": 64652,
  "numeric-9-circle-outline": 64653,
  "numeric-9-plus": 983055,
  "numeric-9-plus-box": 62399,
  "numeric-9-plus-box-multiple": 65333,
  "numeric-9-plus-box-multiple-outline": 62400,
  "numeric-9-plus-box-outline": 62401,
  "numeric-9-plus-circle": 64654,
  "numeric-9-plus-circle-outline": 64655,
  "nut": 63223,
  "nutrition": 62402,
  "oar": 63099,
  "ocarina": 64956,
  "octagon": 62403,
  "octagon-outline": 62404,
  "octagram": 63224,
  "octagram-outline": 63348,
  "odnoklassniki": 62405,
  "office": 62406,
  "office-building": 63888,
  "oil": 62407,
  "oil-lamp": 65334,
  "oil-temperature": 983065,
  "omega": 62409,
  "one-up": 64393,
  "onedrive": 62410,
  "onenote": 63302,
  "onepassword": 63616,
  "opacity": 62924,
  "open-in-app": 62411,
  "open-in-new": 62412,
  "open-source-initiative": 64394,
  "openid": 62413,
  "opera": 62414,
  "orbit": 61464,
  "origin": 64299,
  "ornament": 62415,
  "ornament-variant": 62416,
  "outlook": 64766,
  "overscan": 983079,
  "owl": 62418,
  "pac-man": 64395,
  "package": 62419,
  "package-down": 62420,
  "package-up": 62421,
  "package-variant": 62422,
  "package-variant-closed": 62423,
  "page-first": 62976,
  "page-last": 62977,
  "page-layout-body": 63225,
  "page-layout-footer": 63226,
  "page-layout-header": 63227,
  "page-layout-header-footer": 65436,
  "page-layout-sidebar-left": 63228,
  "page-layout-sidebar-right": 63229,
  "page-next": 64396,
  "page-next-outline": 64397,
  "page-previous": 64398,
  "page-previous-outline": 64399,
  "palette": 62424,
  "palette-advanced": 62425,
  "palette-outline": 65132,
  "palette-swatch": 63668,
  "pan": 64400,
  "pan-bottom-left": 64401,
  "pan-bottom-right": 64402,
  "pan-down": 64403,
  "pan-horizontal": 64404,
  "pan-left": 64405,
  "pan-right": 64406,
  "pan-top-left": 64407,
  "pan-top-right": 64408,
  "pan-up": 64409,
  "pan-vertical": 64410,
  "panda": 62426,
  "pandora": 62427,
  "panorama": 62428,
  "panorama-fisheye": 62429,
  "panorama-horizontal": 62430,
  "panorama-vertical": 62431,
  "panorama-wide-angle": 62432,
  "paper-cut-vertical": 62433,
  "paperclip": 62434,
  "parachute": 64656,
  "parachute-outline": 64657,
  "parking": 62435,
  "passport": 63458,
  "passport-biometric": 64957,
  "patio-heater": 65437,
  "patreon": 63617,
  "pause": 62436,
  "pause-circle": 62437,
  "pause-circle-outline": 62438,
  "pause-octagon": 62439,
  "pause-octagon-outline": 62440,
  "paw": 62441,
  "paw-off": 63063,
  "paypal": 63618,
  "pdf-box": 65081,
  "peace": 63619,
  "peanut": 983070,
  "peanut-off": 983071,
  "peanut-off-outline": 983073,
  "peanut-outline": 983072,
  "pen": 62442,
  "pen-lock": 64958,
  "pen-minus": 64959,
  "pen-off": 64960,
  "pen-plus": 64961,
  "pen-remove": 64962,
  "pencil": 62443,
  "pencil-box": 62444,
  "pencil-box-outline": 62445,
  "pencil-circle": 63230,
  "pencil-circle-outline": 63349,
  "pencil-lock": 62446,
  "pencil-lock-outline": 64963,
  "pencil-minus": 64964,
  "pencil-minus-outline": 64965,
  "pencil-off": 62447,
  "pencil-off-outline": 64966,
  "pencil-outline": 64658,
  "pencil-plus": 64967,
  "pencil-plus-outline": 64968,
  "pencil-remove": 64969,
  "pencil-remove-outline": 64970,
  "penguin": 65245,
  "pentagon": 63231,
  "pentagon-outline": 63232,
  "percent": 62448,
  "periodic-table": 63669,
  "periodic-table-co2": 63459,
  "periscope": 63303,
  "perspective-less": 64767,
  "perspective-more": 64768,
  "pharmacy": 62449,
  "phone": 62450,
  "phone-alert": 65335,
  "phone-bluetooth": 62451,
  "phone-classic": 62978,
  "phone-forward": 62452,
  "phone-hangup": 62453,
  "phone-in-talk": 62454,
  "phone-incoming": 62455,
  "phone-lock": 62456,
  "phone-log": 62457,
  "phone-minus": 63064,
  "phone-missed": 62458,
  "phone-off": 64971,
  "phone-outgoing": 62459,
  "phone-outline": 64972,
  "phone-paused": 62460,
  "phone-plus": 63065,
  "phone-return": 63534,
  "phone-rotate-landscape": 63620,
  "phone-rotate-portrait": 63621,
  "phone-settings": 62461,
  "phone-voip": 62462,
  "pi": 62463,
  "pi-box": 62464,
  "pi-hole": 64973,
  "piano": 63100,
  "pickaxe": 63670,
  "picture-in-picture-bottom-right": 65082,
  "picture-in-picture-bottom-right-outline": 65083,
  "picture-in-picture-top-right": 65084,
  "picture-in-picture-top-right-outline": 65085,
  "pier": 63622,
  "pier-crane": 63623,
  "pig": 62465,
  "pig-variant": 983080,
  "piggy-bank": 983081,
  "pill": 62466,
  "pillar": 63233,
  "pin": 62467,
  "pin-off": 62468,
  "pin-off-outline": 63791,
  "pin-outline": 63792,
  "pine-tree": 62469,
  "pine-tree-box": 62470,
  "pinterest": 62471,
  "pinterest-box": 62472,
  "pinwheel": 64212,
  "pinwheel-outline": 64213,
  "pipe": 63460,
  "pipe-disconnected": 63461,
  "pipe-leak": 63624,
  "pirate": 64007,
  "pistol": 63234,
  "piston": 63625,
  "pizza": 62473,
  "play": 62474,
  "play-box-outline": 62475,
  "play-circle": 62476,
  "play-circle-outline": 62477,
  "play-network": 63626,
  "play-network-outline": 64659,
  "play-outline": 65336,
  "play-pause": 62478,
  "play-protected-content": 62479,
  "play-speed": 63742,
  "playlist-check": 62919,
  "playlist-edit": 63743,
  "playlist-minus": 62480,
  "playlist-music": 64660,
  "playlist-music-outline": 64661,
  "playlist-play": 62481,
  "playlist-plus": 62482,
  "playlist-remove": 62483,
  "playlist-star": 64974,
  "playstation": 62484,
  "plex": 63161,
  "plus": 62485,
  "plus-box": 62486,
  "plus-box-outline": 63235,
  "plus-circle": 62487,
  "plus-circle-multiple-outline": 62488,
  "plus-circle-outline": 62489,
  "plus-minus": 63889,
  "plus-minus-box": 63890,
  "plus-network": 62490,
  "plus-network-outline": 64662,
  "plus-one": 62491,
  "plus-outline": 63236,
  "pocket": 62492,
  "podcast": 63891,
  "podium": 64769,
  "podium-bronze": 64770,
  "podium-gold": 64771,
  "podium-silver": 64772,
  "point-of-sale": 64878,
  "pokeball": 62493,
  "pokemon-go": 64008,
  "poker-chip": 63535,
  "polaroid": 62494,
  "poll": 62495,
  "poll-box": 62496,
  "polymer": 62497,
  "pool": 62982,
  "popcorn": 62498,
  "post": 983082,
  "post-outline": 983083,
  "postage-stamp": 64663,
  "pot": 63066,
  "pot-mix": 63067,
  "pound": 62499,
  "pound-box": 62500,
  "power": 62501,
  "power-cycle": 63744,
  "power-off": 63745,
  "power-on": 63746,
  "power-plug": 63140,
  "power-plug-off": 63141,
  "power-settings": 62502,
  "power-sleep": 63747,
  "power-socket": 62503,
  "power-socket-au": 63748,
  "power-socket-eu": 63462,
  "power-socket-uk": 63463,
  "power-socket-us": 63464,
  "power-standby": 63749,
  "powershell": 64009,
  "prescription": 63237,
  "presentation": 62504,
  "presentation-play": 62505,
  "printer": 62506,
  "printer-3d": 62507,
  "printer-3d-nozzle": 65086,
  "printer-3d-nozzle-outline": 65087,
  "printer-alert": 62508,
  "printer-off": 65088,
  "printer-settings": 63238,
  "printer-wireless": 64010,
  "priority-high": 62979,
  "priority-low": 62980,
  "professional-hexagon": 62509,
  "progress-alert": 64664,
  "progress-check": 63892,
  "progress-clock": 63893,
  "progress-download": 63894,
  "progress-upload": 63895,
  "progress-wrench": 64665,
  "projector": 62510,
  "projector-screen": 62511,
  "protocol": 65529,
  "publish": 63142,
  "pulse": 62512,
  "pumpkin": 64411,
  "purse": 65337,
  "purse-outline": 65338,
  "puzzle": 62513,
  "puzzle-outline": 64101,
  "qi": 63896,
  "qqchat": 62981,
  "qrcode": 62514,
  "qrcode-edit": 63671,
  "qrcode-scan": 62515,
  "quadcopter": 62516,
  "quality-high": 62517,
  "quality-low": 64011,
  "quality-medium": 64012,
  "quicktime": 62518,
  "quora": 64773,
  "rabbit": 63750,
  "racing-helmet": 64879,
  "racquetball": 64880,
  "radar": 62519,
  "radiator": 62520,
  "radiator-disabled": 64214,
  "radiator-off": 64215,
  "radio": 62521,
  "radio-am": 64666,
  "radio-fm": 64667,
  "radio-handheld": 62522,
  "radio-tower": 62523,
  "radioactive": 62524,
  "radioactive-off": 65246,
  "radiobox-blank": 62525,
  "radiobox-marked": 62526,
  "radius": 64668,
  "radius-outline": 64669,
  "railroad-light": 65339,
  "raspberry-pi": 62527,
  "ray-end": 62528,
  "ray-end-arrow": 62529,
  "ray-start": 62530,
  "ray-start-arrow": 62531,
  "ray-start-end": 62532,
  "ray-vertex": 62533,
  "react": 63239,
  "read": 62535,
  "receipt": 62537,
  "record": 62538,
  "record-circle": 65247,
  "record-circle-outline": 65248,
  "record-player": 63897,
  "record-rec": 62539,
  "rectangle": 65089,
  "rectangle-outline": 65090,
  "recycle": 62540,
  "reddit": 62541,
  "redo": 62542,
  "redo-variant": 62543,
  "reflect-horizontal": 64013,
  "reflect-vertical": 64014,
  "refresh": 62544,
  "regex": 62545,
  "registered-trademark": 64102,
  "relative-scale": 62546,
  "reload": 62547,
  "reminder": 63627,
  "remote": 62548,
  "remote-desktop": 63672,
  "remote-off": 65249,
  "remote-tv": 65250,
  "remote-tv-off": 65251,
  "rename-box": 62549,
  "reorder-horizontal": 63111,
  "reorder-vertical": 63112,
  "repeat": 62550,
  "repeat-off": 62551,
  "repeat-once": 62552,
  "replay": 62553,
  "reply": 62554,
  "reply-all": 62555,
  "reply-all-outline": 65340,
  "reply-outline": 65341,
  "reproduction": 62556,
  "resistor": 64287,
  "resistor-nodes": 64288,
  "resize": 64103,
  "resize-bottom-right": 62557,
  "responsive": 62558,
  "restart": 63240,
  "restart-off": 64881,
  "restore": 63898,
  "rewind": 62559,
  "rewind-10": 64774,
  "rewind-30": 64882,
  "rewind-outline": 63241,
  "rhombus": 63242,
  "rhombus-medium": 64015,
  "rhombus-outline": 63243,
  "rhombus-split": 64016,
  "ribbon": 62560,
  "rice": 63465,
  "ring": 63466,
  "rivet": 65091,
  "road": 62561,
  "road-variant": 62562,
  "robot": 63144,
  "robot-industrial": 64289,
  "robot-vacuum": 63244,
  "robot-vacuum-variant": 63751,
  "rocket": 62563,
  "roller-skate": 64775,
  "rollerblade": 64776,
  "rollupjs": 64412,
  "room-service": 63628,
  "room-service-outline": 64883,
  "rotate-3d": 65252,
  "rotate-3d-variant": 62564,
  "rotate-left": 62565,
  "rotate-left-variant": 62566,
  "rotate-orbit": 64884,
  "rotate-right": 62567,
  "rotate-right-variant": 62568,
  "rounded-corner": 62983,
  "router-wireless": 62569,
  "router-wireless-settings": 64104,
  "routes": 62570,
  "rowing": 62984,
  "rss": 62571,
  "rss-box": 62572,
  "rss-off": 65342,
  "ruby": 64777,
  "rugby": 64885,
  "ruler": 62573,
  "ruler-square": 64670,
  "ruler-square-compass": 65243,
  "run": 63245,
  "run-fast": 62574,
  "sack": 64778,
  "sack-percent": 64779,
  "safe": 64105,
  "safety-goggles": 64780,
  "sailing": 65253,
  "sale": 62575,
  "salesforce": 63629,
  "sass": 63467,
  "satellite": 62576,
  "satellite-uplink": 63752,
  "satellite-variant": 62577,
  "sausage": 63673,
  "saw-blade": 65092,
  "saxophone": 62985,
  "scale": 62578,
  "scale-balance": 62929,
  "scale-bathroom": 62579,
  "scanner": 63146,
  "scanner-off": 63753,
  "scatter-plot": 65254,
  "scatter-plot-outline": 65255,
  "school": 62580,
  "scissors-cutting": 64106,
  "screen-rotation": 62581,
  "screen-rotation-lock": 62582,
  "screw-flat-top": 64975,
  "screw-lag": 65108,
  "screw-machine-flat-top": 65109,
  "screw-machine-round-top": 65110,
  "screw-round-top": 65111,
  "screwdriver": 62583,
  "script": 64413,
  "script-outline": 62584,
  "script-text": 64414,
  "script-text-outline": 64415,
  "sd": 62585,
  "seal": 62586,
  "seal-variant": 65530,
  "search-web": 63246,
  "seat": 64671,
  "seat-flat": 62587,
  "seat-flat-angled": 62588,
  "seat-individual-suite": 62589,
  "seat-legroom-extra": 62590,
  "seat-legroom-normal": 62591,
  "seat-legroom-reduced": 62592,
  "seat-outline": 64672,
  "seat-recline-extra": 62593,
  "seat-recline-normal": 62594,
  "seatbelt": 64673,
  "security": 62595,
  "security-network": 62596,
  "seed": 65093,
  "seed-outline": 65094,
  "segment": 65256,
  "select": 62597,
  "select-all": 62598,
  "select-color": 64781,
  "select-compare": 64216,
  "select-drag": 64107,
  "select-group": 65439,
  "select-inverse": 62599,
  "select-off": 62600,
  "select-place": 65531,
  "selection": 62601,
  "selection-drag": 64108,
  "selection-ellipse": 64782,
  "selection-ellipse-arrow-inside": 65343,
  "selection-off": 63350,
  "send": 62602,
  "send-circle": 65112,
  "send-circle-outline": 65113,
  "send-lock": 63468,
  "serial-port": 63068,
  "server": 62603,
  "server-minus": 62604,
  "server-network": 62605,
  "server-network-off": 62606,
  "server-off": 62607,
  "server-plus": 62608,
  "server-remove": 62609,
  "server-security": 62610,
  "set-all": 63351,
  "set-center": 63352,
  "set-center-right": 63353,
  "set-left": 63354,
  "set-left-center": 63355,
  "set-left-right": 63356,
  "set-none": 63357,
  "set-right": 63358,
  "set-top-box": 63902,
  "settings": 62611,
  "settings-box": 62612,
  "settings-helper": 64109,
  "settings-outline": 63674,
  "shape": 63536,
  "shape-circle-plus": 63069,
  "shape-outline": 63537,
  "shape-plus": 62613,
  "shape-polygon-plus": 63070,
  "shape-rectangle-plus": 63071,
  "shape-square-plus": 63072,
  "share": 62614,
  "share-off": 65344,
  "share-off-outline": 65345,
  "share-outline": 63793,
  "share-variant": 62615,
  "sheep": 64674,
  "shield": 62616,
  "shield-account": 63630,
  "shield-account-outline": 64017,
  "shield-airplane": 63162,
  "shield-airplane-outline": 64675,
  "shield-alert": 65257,
  "shield-alert-outline": 65258,
  "shield-car": 65440,
  "shield-check": 62821,
  "shield-check-outline": 64676,
  "shield-cross": 64677,
  "shield-cross-outline": 64678,
  "shield-half-full": 63359,
  "shield-home": 63113,
  "shield-home-outline": 64679,
  "shield-key": 64416,
  "shield-key-outline": 64417,
  "shield-link-variant": 64783,
  "shield-link-variant-outline": 64784,
  "shield-lock": 63900,
  "shield-lock-outline": 64680,
  "shield-off": 63901,
  "shield-off-outline": 63899,
  "shield-outline": 62617,
  "shield-plus": 64217,
  "shield-plus-outline": 64218,
  "shield-remove": 64219,
  "shield-remove-outline": 64220,
  "shield-search": 64886,
  "ship-wheel": 63538,
  "shoe-formal": 64290,
  "shoe-heel": 64291,
  "shoe-print": 65114,
  "shopify": 64221,
  "shopping": 62618,
  "shopping-music": 62619,
  "shopping-search": 65441,
  "shovel": 63247,
  "shovel-off": 63248,
  "shower": 63903,
  "shower-head": 63904,
  "shredder": 62620,
  "shuffle": 62621,
  "shuffle-disabled": 62622,
  "shuffle-variant": 62623,
  "sigma": 62624,
  "sigma-lower": 63019,
  "sign-caution": 62625,
  "sign-direction": 63360,
  "sign-direction-minus": 983074,
  "sign-direction-plus": 65533,
  "sign-direction-remove": 65534,
  "sign-text": 63361,
  "signal": 62626,
  "signal-2g": 63249,
  "signal-3g": 63250,
  "signal-4g": 63251,
  "signal-5g": 64110,
  "signal-cellular-1": 63675,
  "signal-cellular-2": 63676,
  "signal-cellular-3": 63677,
  "signal-cellular-outline": 63678,
  "signal-distance-variant": 65095,
  "signal-hspa": 63252,
  "signal-hspa-plus": 63253,
  "signal-off": 63362,
  "signal-variant": 62986,
  "signature": 65115,
  "signature-freehand": 65116,
  "signature-image": 65117,
  "signature-text": 65118,
  "silo": 64292,
  "silverware": 62627,
  "silverware-clean": 65535,
  "silverware-fork": 62628,
  "silverware-fork-knife": 64111,
  "silverware-spoon": 62629,
  "silverware-variant": 62630,
  "sim": 62631,
  "sim-alert": 62632,
  "sim-off": 62633,
  "sina-weibo": 64222,
  "sitemap": 62634,
  "skate": 64785,
  "skew-less": 64786,
  "skew-more": 64787,
  "skip-backward": 62635,
  "skip-backward-outline": 65346,
  "skip-forward": 62636,
  "skip-forward-outline": 65347,
  "skip-next": 62637,
  "skip-next-circle": 63073,
  "skip-next-circle-outline": 63074,
  "skip-next-outline": 65348,
  "skip-previous": 62638,
  "skip-previous-circle": 63075,
  "skip-previous-circle-outline": 63076,
  "skip-previous-outline": 65349,
  "skull": 63115,
  "skull-crossbones": 64418,
  "skull-crossbones-outline": 64419,
  "skull-outline": 64420,
  "skype": 62639,
  "skype-business": 62640,
  "slack": 62641,
  "slackware": 63754,
  "slash-forward": 983040,
  "slash-forward-box": 983041,
  "sleep": 62642,
  "sleep-off": 62643,
  "slope-downhill": 65119,
  "slope-uphill": 65120,
  "smog": 64112,
  "smoke-detector": 62354,
  "smoking": 62644,
  "smoking-off": 62645,
  "snapchat": 62646,
  "snowflake": 63254,
  "snowflake-alert": 65350,
  "snowflake-variant": 65351,
  "snowman": 62647,
  "soccer": 62648,
  "soccer-field": 63539,
  "sofa": 62649,
  "solar-panel": 64887,
  "solar-panel-large": 64888,
  "solar-power": 64113,
  "solid": 63116,
  "sort": 62650,
  "sort-alphabetical": 62651,
  "sort-ascending": 62652,
  "sort-descending": 62653,
  "sort-numeric": 62654,
  "sort-variant": 62655,
  "sort-variant-lock": 64681,
  "sort-variant-lock-open": 64682,
  "soundcloud": 62656,
  "source-branch": 63020,
  "source-commit": 63255,
  "source-commit-end": 63256,
  "source-commit-end-local": 63257,
  "source-commit-local": 63258,
  "source-commit-next-local": 63259,
  "source-commit-start": 63260,
  "source-commit-start-next-local": 63261,
  "source-fork": 62657,
  "source-merge": 63021,
  "source-pull": 62658,
  "source-repository": 64683,
  "source-repository-multiple": 64684,
  "soy-sauce": 63469,
  "spa": 64685,
  "spa-outline": 64686,
  "space-invaders": 64421,
  "spade": 65096,
  "speaker": 62659,
  "speaker-bluetooth": 63905,
  "speaker-multiple": 64788,
  "speaker-off": 62660,
  "speaker-wireless": 63262,
  "speedometer": 62661,
  "speedometer-medium": 65442,
  "speedometer-slow": 65443,
  "spellcheck": 62662,
  "spider-web": 64422,
  "spotify": 62663,
  "spotlight": 62664,
  "spotlight-beam": 62665,
  "spray": 63077,
  "spray-bottle": 64223,
  "sprout": 65097,
  "sprout-outline": 65098,
  "square": 63331,
  "square-edit-outline": 63755,
  "square-inc": 62666,
  "square-inc-cash": 62667,
  "square-medium": 64018,
  "square-medium-outline": 64019,
  "square-outline": 63330,
  "square-root": 63363,
  "square-root-box": 63906,
  "square-small": 64020,
  "squeegee": 64224,
  "ssh": 63679,
  "stack-exchange": 62987,
  "stack-overflow": 62668,
  "stadium": 983066,
  "stadium-variant": 63263,
  "stairs": 62669,
  "stamper": 64789,
  "standard-definition": 63470,
  "star": 62670,
  "star-box": 64114,
  "star-box-outline": 64115,
  "star-circle": 62671,
  "star-circle-outline": 63907,
  "star-face": 63908,
  "star-four-points": 64225,
  "star-four-points-outline": 64226,
  "star-half": 62672,
  "star-off": 62673,
  "star-outline": 62674,
  "star-three-points": 64227,
  "star-three-points-outline": 64228,
  "steam": 62675,
  "steam-box": 63756,
  "steering": 62676,
  "steering-off": 63757,
  "step-backward": 62677,
  "step-backward-2": 62678,
  "step-forward": 62679,
  "step-forward-2": 62680,
  "stethoscope": 62681,
  "sticker": 62928,
  "sticker-emoji": 63364,
  "stocking": 62682,
  "stop": 62683,
  "stop-circle": 63078,
  "stop-circle-outline": 63079,
  "store": 62684,
  "store-24-hour": 62685,
  "stove": 62686,
  "strava": 64293,
  "stretch-to-page": 65352,
  "stretch-to-page-outline": 65353,
  "subdirectory-arrow-left": 62988,
  "subdirectory-arrow-right": 62989,
  "subtitles": 64021,
  "subtitles-outline": 64022,
  "subway": 63147,
  "subway-alert-variant": 64889,
  "subway-variant": 62687,
  "summit": 63365,
  "sunglasses": 62688,
  "surround-sound": 62917,
  "surround-sound-2-0": 63471,
  "surround-sound-3-1": 63472,
  "surround-sound-5-1": 63473,
  "surround-sound-7-1": 63474,
  "svg": 63264,
  "swap-horizontal": 62689,
  "swap-horizontal-bold": 64425,
  "swap-horizontal-circle": 983042,
  "swap-horizontal-circle-outline": 983043,
  "swap-horizontal-variant": 63680,
  "swap-vertical": 62690,
  "swap-vertical-bold": 64426,
  "swap-vertical-circle": 983044,
  "swap-vertical-circle-outline": 983045,
  "swap-vertical-variant": 63681,
  "swim": 62691,
  "switch": 62692,
  "sword": 62693,
  "sword-cross": 63366,
  "symfony": 64229,
  "sync": 62694,
  "sync-alert": 62695,
  "sync-off": 62696,
  "tab": 62697,
  "tab-minus": 64294,
  "tab-plus": 63323,
  "tab-remove": 64295,
  "tab-unselected": 62698,
  "table": 62699,
  "table-border": 64023,
  "table-column": 63540,
  "table-column-plus-after": 62700,
  "table-column-plus-before": 62701,
  "table-column-remove": 62702,
  "table-column-width": 62703,
  "table-edit": 62704,
  "table-large": 62705,
  "table-large-plus": 65444,
  "table-large-remove": 65445,
  "table-merge-cells": 63909,
  "table-of-contents": 63541,
  "table-plus": 64116,
  "table-remove": 64117,
  "table-row": 63542,
  "table-row-height": 62706,
  "table-row-plus-after": 62707,
  "table-row-plus-before": 62708,
  "table-row-remove": 62709,
  "table-search": 63758,
  "table-settings": 63543,
  "table-tennis": 65099,
  "tablet": 62710,
  "tablet-android": 62711,
  "tablet-cellphone": 63910,
  "tablet-dashboard": 65259,
  "tablet-ipad": 62712,
  "taco": 63329,
  "tag": 62713,
  "tag-faces": 62714,
  "tag-heart": 63114,
  "tag-heart-outline": 64427,
  "tag-minus": 63759,
  "tag-multiple": 62715,
  "tag-outline": 62716,
  "tag-plus": 63265,
  "tag-remove": 63266,
  "tag-text-outline": 62717,
  "tank": 64790,
  "tanker-truck": 983046,
  "tape-measure": 64296,
  "target": 62718,
  "target-account": 64428,
  "target-variant": 64118,
  "taxi": 62719,
  "tea": 64890,
  "tea-outline": 64891,
  "teach": 63631,
  "teamviewer": 62720,
  "telegram": 62721,
  "telescope": 64297,
  "television": 62722,
  "television-box": 63544,
  "television-classic": 63475,
  "television-classic-off": 63545,
  "television-guide": 62723,
  "television-off": 63546,
  "television-pause": 65446,
  "television-play": 65260,
  "television-stop": 65447,
  "temperature-celsius": 62724,
  "temperature-fahrenheit": 62725,
  "temperature-kelvin": 62726,
  "tennis": 64892,
  "tennis-ball": 62727,
  "tent": 62728,
  "terrain": 62729,
  "test-tube": 63080,
  "test-tube-empty": 63760,
  "test-tube-off": 63761,
  "text": 63911,
  "text-shadow": 63081,
  "text-short": 63912,
  "text-subject": 63913,
  "text-to-speech": 62730,
  "text-to-speech-off": 62731,
  "textbox": 62990,
  "textbox-password": 63476,
  "texture": 62732,
  "texture-box": 983047,
  "theater": 62733,
  "theme-light-dark": 62734,
  "thermometer": 62735,
  "thermometer-alert": 65121,
  "thermometer-chevron-down": 65122,
  "thermometer-chevron-up": 65123,
  "thermometer-lines": 62736,
  "thermometer-minus": 65124,
  "thermometer-plus": 65125,
  "thermostat": 62355,
  "thermostat-box": 63632,
  "thought-bubble": 63477,
  "thought-bubble-outline": 63478,
  "thumb-down": 62737,
  "thumb-down-outline": 62738,
  "thumb-up": 62739,
  "thumb-up-outline": 62740,
  "thumbs-up-down": 62741,
  "ticket": 62742,
  "ticket-account": 62743,
  "ticket-confirmation": 62744,
  "ticket-outline": 63762,
  "ticket-percent": 63267,
  "tie": 62745,
  "tilde": 63268,
  "timelapse": 62746,
  "timeline": 64429,
  "timeline-alert": 65458,
  "timeline-alert-outline": 65461,
  "timeline-help": 65462,
  "timeline-help-outline": 65463,
  "timeline-outline": 64430,
  "timeline-plus": 65459,
  "timeline-plus-outline": 65460,
  "timeline-text": 64431,
  "timeline-text-outline": 64432,
  "timer": 62747,
  "timer-10": 62748,
  "timer-3": 62749,
  "timer-off": 62750,
  "timer-sand": 62751,
  "timer-sand-empty": 63148,
  "timer-sand-full": 63371,
  "timetable": 62752,
  "toaster-oven": 64687,
  "toggle-switch": 62753,
  "toggle-switch-off": 62754,
  "toggle-switch-off-outline": 64024,
  "toggle-switch-outline": 64025,
  "toilet": 63914,
  "toolbox": 63915,
  "toolbox-outline": 63916,
  "tooltip": 62755,
  "tooltip-account": 61452,
  "tooltip-edit": 62756,
  "tooltip-image": 62757,
  "tooltip-image-outline": 64433,
  "tooltip-outline": 62758,
  "tooltip-plus": 64434,
  "tooltip-plus-outline": 62759,
  "tooltip-text": 62760,
  "tooltip-text-outline": 64435,
  "tooth": 63682,
  "tooth-outline": 62761,
  "tor": 62762,
  "tortoise": 64791,
  "tournament": 63917,
  "tower-beach": 63104,
  "tower-fire": 63105,
  "towing": 63547,
  "track-light": 63763,
  "trackpad": 63479,
  "trackpad-lock": 63794,
  "tractor": 63633,
  "trademark": 64119,
  "traffic-light": 62763,
  "train": 62764,
  "train-car": 64436,
  "train-variant": 63683,
  "tram": 62765,
  "tram-side": 983048,
  "transcribe": 62766,
  "transcribe-close": 62767,
  "transfer-down": 64893,
  "transfer-left": 64894,
  "transfer-right": 62768,
  "transfer-up": 64895,
  "transit-connection": 64792,
  "transit-connection-variant": 64793,
  "transit-detour": 65448,
  "transit-transfer": 63149,
  "transition": 63764,
  "transition-masked": 63765,
  "translate": 62922,
  "translate-off": 65126,
  "transmission-tower": 64794,
  "trash-can": 64120,
  "trash-can-outline": 64121,
  "treasure-chest": 63269,
  "tree": 62769,
  "tree-outline": 65100,
  "trello": 62770,
  "trending-down": 62771,
  "trending-neutral": 62772,
  "trending-up": 62773,
  "triangle": 62774,
  "triangle-outline": 62775,
  "triforce": 64437,
  "trophy": 62776,
  "trophy-award": 62777,
  "trophy-broken": 64896,
  "trophy-outline": 62778,
  "trophy-variant": 62779,
  "trophy-variant-outline": 62780,
  "truck": 62781,
  "truck-check": 64688,
  "truck-delivery": 62782,
  "truck-fast": 63367,
  "truck-trailer": 63270,
  "tshirt-crew": 64122,
  "tshirt-crew-outline": 62783,
  "tshirt-v": 64123,
  "tshirt-v-outline": 62784,
  "tumble-dryer": 63766,
  "tumblr": 62785,
  "tumblr-box": 63767,
  "tumblr-reblog": 62786,
  "tune": 63022,
  "tune-vertical": 63082,
  "turnstile": 64689,
  "turnstile-outline": 64690,
  "turtle": 64691,
  "twitch": 62787,
  "twitter": 62788,
  "twitter-box": 62789,
  "twitter-circle": 62790,
  "twitter-retweet": 62791,
  "two-factor-authentication": 63918,
  "typewriter": 65354,
  "uber": 63304,
  "ubisoft": 64438,
  "ubuntu": 62792,
  "ultra-high-definition": 63480,
  "umbraco": 62793,
  "umbrella": 62794,
  "umbrella-closed": 63919,
  "umbrella-outline": 62795,
  "undo": 62796,
  "undo-variant": 62797,
  "unfold-less-horizontal": 62798,
  "unfold-less-vertical": 63327,
  "unfold-more-horizontal": 62799,
  "unfold-more-vertical": 63328,
  "ungroup": 62800,
  "unicode": 65261,
  "unity": 63150,
  "unreal": 63920,
  "untappd": 62801,
  "update": 63151,
  "upload": 62802,
  "upload-multiple": 63548,
  "upload-network": 63221,
  "upload-network-outline": 64692,
  "upload-outline": 65127,
  "usb": 62803,
  "van-passenger": 63481,
  "van-utility": 63482,
  "vanish": 63483,
  "variable": 64230,
  "vector-arrange-above": 62804,
  "vector-arrange-below": 62805,
  "vector-bezier": 64231,
  "vector-circle": 62806,
  "vector-circle-variant": 62807,
  "vector-combine": 62808,
  "vector-curve": 62809,
  "vector-difference": 62810,
  "vector-difference-ab": 62811,
  "vector-difference-ba": 62812,
  "vector-ellipse": 63634,
  "vector-intersection": 62813,
  "vector-line": 62814,
  "vector-link": 983049,
  "vector-point": 62815,
  "vector-polygon": 62816,
  "vector-polyline": 62817,
  "vector-radius": 63305,
  "vector-rectangle": 62918,
  "vector-selection": 62818,
  "vector-square": 61441,
  "vector-triangle": 62819,
  "vector-union": 62820,
  "venmo": 62840,
  "vhs": 64026,
  "vibrate": 62822,
  "vibrate-off": 64693,
  "video": 62823,
  "video-3d": 63484,
  "video-3d-variant": 65262,
  "video-4k-box": 63549,
  "video-account": 63768,
  "video-image": 63769,
  "video-input-antenna": 63550,
  "video-input-component": 63551,
  "video-input-hdmi": 63552,
  "video-input-scart": 65449,
  "video-input-svideo": 63553,
  "video-minus": 63921,
  "video-off": 62824,
  "video-off-outline": 64439,
  "video-outline": 64440,
  "video-plus": 63922,
  "video-stabilization": 63770,
  "video-switch": 62825,
  "video-vintage": 64027,
  "video-wireless": 65263,
  "video-wireless-outline": 65264,
  "view-agenda": 62826,
  "view-array": 62827,
  "view-carousel": 62828,
  "view-column": 62829,
  "view-comfy": 65101,
  "view-compact": 65102,
  "view-compact-outline": 65103,
  "view-dashboard": 62830,
  "view-dashboard-outline": 64028,
  "view-dashboard-variant": 63554,
  "view-day": 62831,
  "view-grid": 62832,
  "view-grid-plus": 65450,
  "view-headline": 62833,
  "view-list": 62834,
  "view-module": 62835,
  "view-parallel": 63271,
  "view-quilt": 62836,
  "view-sequential": 63272,
  "view-split-horizontal": 64423,
  "view-split-vertical": 64424,
  "view-stream": 62837,
  "view-week": 62838,
  "vimeo": 62839,
  "violin": 62991,
  "virtual-reality": 63635,
  "visual-studio": 62992,
  "visual-studio-code": 64029,
  "vk": 62841,
  "vk-box": 62842,
  "vk-circle": 62843,
  "vlc": 62844,
  "voice": 62923,
  "voice-off": 65265,
  "voicemail": 62845,
  "volleyball": 63923,
  "volume-high": 62846,
  "volume-low": 62847,
  "volume-medium": 62848,
  "volume-minus": 63325,
  "volume-mute": 63326,
  "volume-off": 62849,
  "volume-plus": 63324,
  "volume-variant-off": 65128,
  "vote": 64030,
  "vote-outline": 64031,
  "vpn": 62850,
  "vuejs": 63555,
  "vuetify": 65104,
  "walk": 62851,
  "wall": 63485,
  "wall-sconce": 63771,
  "wall-sconce-flat": 63772,
  "wall-sconce-variant": 63773,
  "wallet": 62852,
  "wallet-giftcard": 62853,
  "wallet-membership": 62854,
  "wallet-outline": 64441,
  "wallet-plus": 65451,
  "wallet-plus-outline": 65452,
  "wallet-travel": 62855,
  "wallpaper": 65129,
  "wan": 62856,
  "wardrobe": 65453,
  "wardrobe-outline": 65454,
  "warehouse": 65467,
  "washing-machine": 63273,
  "watch": 62857,
  "watch-export": 62858,
  "watch-export-variant": 63636,
  "watch-import": 62859,
  "watch-import-variant": 63637,
  "watch-variant": 63638,
  "watch-vibrate": 63152,
  "watch-vibrate-off": 64694,
  "water": 62860,
  "water-boiler": 65455,
  "water-off": 62861,
  "water-outline": 65130,
  "water-percent": 62862,
  "water-pump": 62863,
  "water-pump-off": 65456,
  "watermark": 62994,
  "wave": 65355,
  "waves": 63372,
  "waze": 64442,
  "weather-cloudy": 62864,
  "weather-cloudy-alert": 65356,
  "weather-cloudy-arrow-right": 65105,
  "weather-fog": 62865,
  "weather-hail": 62866,
  "weather-hazy": 65357,
  "weather-hurricane": 63639,
  "weather-lightning": 62867,
  "weather-lightning-rainy": 63101,
  "weather-night": 62868,
  "weather-night-partly-cloudy": 65358,
  "weather-partly-cloudy": 62869,
  "weather-partly-lightning": 65359,
  "weather-partly-rainy": 65360,
  "weather-partly-snowy": 65361,
  "weather-partly-snowy-rainy": 65362,
  "weather-pouring": 62870,
  "weather-rainy": 62871,
  "weather-snowy": 62872,
  "weather-snowy-heavy": 65363,
  "weather-snowy-rainy": 63102,
  "weather-sunny": 62873,
  "weather-sunny-alert": 65364,
  "weather-sunset": 62874,
  "weather-sunset-down": 62875,
  "weather-sunset-up": 62876,
  "weather-tornado": 65365,
  "weather-windy": 62877,
  "weather-windy-variant": 62878,
  "web": 62879,
  "web-box": 65457,
  "webcam": 62880,
  "webhook": 63023,
  "webpack": 63274,
  "wechat": 62993,
  "weight": 62881,
  "weight-gram": 64795,
  "weight-kilogram": 62882,
  "weight-pound": 63924,
  "whatsapp": 62883,
  "wheelchair-accessibility": 62884,
  "whistle": 63925,
  "white-balance-auto": 62885,
  "white-balance-incandescent": 62886,
  "white-balance-iridescent": 62887,
  "white-balance-sunny": 62888,
  "widgets": 63275,
  "wifi": 62889,
  "wifi-off": 62890,
  "wifi-star": 65131,
  "wifi-strength-1": 63774,
  "wifi-strength-1-alert": 63775,
  "wifi-strength-1-lock": 63776,
  "wifi-strength-2": 63777,
  "wifi-strength-2-alert": 63778,
  "wifi-strength-2-lock": 63779,
  "wifi-strength-3": 63780,
  "wifi-strength-3-alert": 63781,
  "wifi-strength-3-lock": 63782,
  "wifi-strength-4": 63783,
  "wifi-strength-4-alert": 63784,
  "wifi-strength-4-lock": 63785,
  "wifi-strength-alert-outline": 63786,
  "wifi-strength-lock-outline": 63787,
  "wifi-strength-off": 63788,
  "wifi-strength-off-outline": 63789,
  "wifi-strength-outline": 63790,
  "wii": 62891,
  "wiiu": 63276,
  "wikipedia": 62892,
  "wind-turbine": 64897,
  "window-close": 62893,
  "window-closed": 62894,
  "window-maximize": 62895,
  "window-minimize": 62896,
  "window-open": 62897,
  "window-restore": 62898,
  "windows": 62899,
  "windows-classic": 64032,
  "wiper": 64232,
  "wiper-wash": 64898,
  "wordpress": 62900,
  "worker": 62901,
  "wrap": 62902,
  "wrap-disabled": 64443,
  "wrench": 62903,
  "wrench-outline": 64444,
  "wunderlist": 62904,
  "xamarin": 63556,
  "xamarin-outline": 63557,
  "xaml": 63091,
  "xbox": 62905,
  "xbox-controller": 62906,
  "xbox-controller-battery-alert": 63306,
  "xbox-controller-battery-charging": 64033,
  "xbox-controller-battery-empty": 63307,
  "xbox-controller-battery-full": 63308,
  "xbox-controller-battery-low": 63309,
  "xbox-controller-battery-medium": 63310,
  "xbox-controller-battery-unknown": 63311,
  "xbox-controller-menu": 65106,
  "xbox-controller-off": 62907,
  "xbox-controller-view": 65107,
  "xda": 62908,
  "xing": 62909,
  "xing-box": 62910,
  "xing-circle": 62911,
  "xml": 62912,
  "xmpp": 63486,
  "yahoo": 64298,
  "yammer": 63368,
  "yeast": 62913,
  "yelp": 62914,
  "yin-yang": 63103,
  "youtube": 62915,
  "youtube-creator-studio": 63558,
  "youtube-gaming": 63559,
  "youtube-subscription": 64796,
  "youtube-tv": 62536,
  "z-wave": 64233,
  "zend": 64234,
  "zigbee": 64797,
  "zip-box": 62916,
  "zip-box-outline": 983067,
  "zip-disk": 64034,
  "zodiac-aquarius": 64124,
  "zodiac-aries": 64125,
  "zodiac-cancer": 64126,
  "zodiac-capricorn": 64127,
  "zodiac-gemini": 64128,
  "zodiac-leo": 64129,
  "zodiac-libra": 64130,
  "zodiac-pisces": 64131,
  "zodiac-sagittarius": 64132,
  "zodiac-scorpio": 64133,
  "zodiac-taurus": 64134,
  "zodiac-virgo": 64135,
  "blank": 63116
};
