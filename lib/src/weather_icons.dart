import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under WeatherIcons
///
/// https://erikflowers.github.io/weather-icons/
class WeatherIcons {
  WeatherIcons._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the WeatherIcons",
    );
    return FlutterIconData.weatherIcons(_weatherIcons[iconName]);
  }

  static hasIconData(iconName) => _weatherIcons.containsKey(iconName);

  static const glyphMaps = _weatherIcons;

  static const IconData wi_day_sunny =
      const FlutterIconData.weatherIcons(61453);
  static const IconData wi_day_cloudy =
      const FlutterIconData.weatherIcons(61442);
  static const IconData wi_day_cloudy_gusts =
      const FlutterIconData.weatherIcons(61440);
  static const IconData wi_day_cloudy_windy =
      const FlutterIconData.weatherIcons(61441);
  static const IconData wi_day_fog = const FlutterIconData.weatherIcons(61443);
  static const IconData wi_day_hail = const FlutterIconData.weatherIcons(61444);
  static const IconData wi_day_haze = const FlutterIconData.weatherIcons(61622);
  static const IconData wi_day_lightning =
      const FlutterIconData.weatherIcons(61445);
  static const IconData wi_day_rain = const FlutterIconData.weatherIcons(61448);
  static const IconData wi_day_rain_mix =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_day_rain_wind =
      const FlutterIconData.weatherIcons(61447);
  static const IconData wi_day_showers =
      const FlutterIconData.weatherIcons(61449);
  static const IconData wi_day_sleet =
      const FlutterIconData.weatherIcons(61618);
  static const IconData wi_day_sleet_storm =
      const FlutterIconData.weatherIcons(61544);
  static const IconData wi_day_snow = const FlutterIconData.weatherIcons(61450);
  static const IconData wi_day_snow_thunderstorm =
      const FlutterIconData.weatherIcons(61547);
  static const IconData wi_day_snow_wind =
      const FlutterIconData.weatherIcons(61541);
  static const IconData wi_day_sprinkle =
      const FlutterIconData.weatherIcons(61451);
  static const IconData wi_day_storm_showers =
      const FlutterIconData.weatherIcons(61454);
  static const IconData wi_day_sunny_overcast =
      const FlutterIconData.weatherIcons(61452);
  static const IconData wi_day_thunderstorm =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_day_windy =
      const FlutterIconData.weatherIcons(61573);
  static const IconData wi_solar_eclipse =
      const FlutterIconData.weatherIcons(61550);
  static const IconData wi_hot = const FlutterIconData.weatherIcons(61554);
  static const IconData wi_day_cloudy_high =
      const FlutterIconData.weatherIcons(61565);
  static const IconData wi_day_light_wind =
      const FlutterIconData.weatherIcons(61636);
  static const IconData wi_night_clear =
      const FlutterIconData.weatherIcons(61486);
  static const IconData wi_night_alt_cloudy =
      const FlutterIconData.weatherIcons(61574);
  static const IconData wi_night_alt_cloudy_gusts =
      const FlutterIconData.weatherIcons(61474);
  static const IconData wi_night_alt_cloudy_windy =
      const FlutterIconData.weatherIcons(61475);
  static const IconData wi_night_alt_hail =
      const FlutterIconData.weatherIcons(61476);
  static const IconData wi_night_alt_lightning =
      const FlutterIconData.weatherIcons(61477);
  static const IconData wi_night_alt_rain =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_night_alt_rain_mix =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_night_alt_rain_wind =
      const FlutterIconData.weatherIcons(61479);
  static const IconData wi_night_alt_showers =
      const FlutterIconData.weatherIcons(61481);
  static const IconData wi_night_alt_sleet =
      const FlutterIconData.weatherIcons(61620);
  static const IconData wi_night_alt_sleet_storm =
      const FlutterIconData.weatherIcons(61546);
  static const IconData wi_night_alt_snow =
      const FlutterIconData.weatherIcons(61482);
  static const IconData wi_night_alt_snow_thunderstorm =
      const FlutterIconData.weatherIcons(61549);
  static const IconData wi_night_alt_snow_wind =
      const FlutterIconData.weatherIcons(61543);
  static const IconData wi_night_alt_sprinkle =
      const FlutterIconData.weatherIcons(61483);
  static const IconData wi_night_alt_storm_showers =
      const FlutterIconData.weatherIcons(61484);
  static const IconData wi_night_alt_thunderstorm =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_night_cloudy =
      const FlutterIconData.weatherIcons(61489);
  static const IconData wi_night_cloudy_gusts =
      const FlutterIconData.weatherIcons(61487);
  static const IconData wi_night_cloudy_windy =
      const FlutterIconData.weatherIcons(61488);
  static const IconData wi_night_fog =
      const FlutterIconData.weatherIcons(61514);
  static const IconData wi_night_hail =
      const FlutterIconData.weatherIcons(61490);
  static const IconData wi_night_lightning =
      const FlutterIconData.weatherIcons(61491);
  static const IconData wi_night_partly_cloudy =
      const FlutterIconData.weatherIcons(61571);
  static const IconData wi_night_rain =
      const FlutterIconData.weatherIcons(61494);
  static const IconData wi_night_rain_mix =
      const FlutterIconData.weatherIcons(61492);
  static const IconData wi_night_rain_wind =
      const FlutterIconData.weatherIcons(61493);
  static const IconData wi_night_showers =
      const FlutterIconData.weatherIcons(61495);
  static const IconData wi_night_sleet =
      const FlutterIconData.weatherIcons(61619);
  static const IconData wi_night_sleet_storm =
      const FlutterIconData.weatherIcons(61545);
  static const IconData wi_night_snow =
      const FlutterIconData.weatherIcons(61496);
  static const IconData wi_night_snow_thunderstorm =
      const FlutterIconData.weatherIcons(61548);
  static const IconData wi_night_snow_wind =
      const FlutterIconData.weatherIcons(61542);
  static const IconData wi_night_sprinkle =
      const FlutterIconData.weatherIcons(61497);
  static const IconData wi_night_storm_showers =
      const FlutterIconData.weatherIcons(61498);
  static const IconData wi_night_thunderstorm =
      const FlutterIconData.weatherIcons(61499);
  static const IconData wi_lunar_eclipse =
      const FlutterIconData.weatherIcons(61552);
  static const IconData wi_stars = const FlutterIconData.weatherIcons(61559);
  static const IconData wi_storm_showers =
      const FlutterIconData.weatherIcons(61469);
  static const IconData wi_thunderstorm =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_night_alt_cloudy_high =
      const FlutterIconData.weatherIcons(61566);
  static const IconData wi_night_cloudy_high =
      const FlutterIconData.weatherIcons(61568);
  static const IconData wi_night_alt_partly_cloudy =
      const FlutterIconData.weatherIcons(61569);
  static const IconData wi_cloud = const FlutterIconData.weatherIcons(61505);
  static const IconData wi_cloudy = const FlutterIconData.weatherIcons(61459);
  static const IconData wi_cloudy_gusts =
      const FlutterIconData.weatherIcons(61457);
  static const IconData wi_cloudy_windy =
      const FlutterIconData.weatherIcons(61458);
  static const IconData wi_fog = const FlutterIconData.weatherIcons(61460);
  static const IconData wi_hail = const FlutterIconData.weatherIcons(61461);
  static const IconData wi_rain = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_rain_mix = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_rain_wind =
      const FlutterIconData.weatherIcons(61464);
  static const IconData wi_showers = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_sleet = const FlutterIconData.weatherIcons(61621);
  static const IconData wi_snow = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_sprinkle = const FlutterIconData.weatherIcons(61468);
  static const IconData wi_snow_wind =
      const FlutterIconData.weatherIcons(61540);
  static const IconData wi_smog = const FlutterIconData.weatherIcons(61556);
  static const IconData wi_smoke = const FlutterIconData.weatherIcons(61538);
  static const IconData wi_lightning =
      const FlutterIconData.weatherIcons(61462);
  static const IconData wi_raindrops =
      const FlutterIconData.weatherIcons(61518);
  static const IconData wi_raindrop = const FlutterIconData.weatherIcons(61560);
  static const IconData wi_dust = const FlutterIconData.weatherIcons(61539);
  static const IconData wi_snowflake_cold =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_windy = const FlutterIconData.weatherIcons(61473);
  static const IconData wi_strong_wind =
      const FlutterIconData.weatherIcons(61520);
  static const IconData wi_sandstorm =
      const FlutterIconData.weatherIcons(61570);
  static const IconData wi_earthquake =
      const FlutterIconData.weatherIcons(61638);
  static const IconData wi_fire = const FlutterIconData.weatherIcons(61639);
  static const IconData wi_flood = const FlutterIconData.weatherIcons(61564);
  static const IconData wi_meteor = const FlutterIconData.weatherIcons(61553);
  static const IconData wi_tsunami = const FlutterIconData.weatherIcons(61637);
  static const IconData wi_volcano = const FlutterIconData.weatherIcons(61640);
  static const IconData wi_hurricane =
      const FlutterIconData.weatherIcons(61555);
  static const IconData wi_tornado = const FlutterIconData.weatherIcons(61526);
  static const IconData wi_small_craft_advisory =
      const FlutterIconData.weatherIcons(61644);
  static const IconData wi_gale_warning =
      const FlutterIconData.weatherIcons(61645);
  static const IconData wi_storm_warning =
      const FlutterIconData.weatherIcons(61646);
  static const IconData wi_hurricane_warning =
      const FlutterIconData.weatherIcons(61647);
  static const IconData wi_wind_direction =
      const FlutterIconData.weatherIcons(61617);
  static const IconData wi_alien = const FlutterIconData.weatherIcons(61557);
  static const IconData wi_celsius = const FlutterIconData.weatherIcons(61500);
  static const IconData wi_fahrenheit =
      const FlutterIconData.weatherIcons(61509);
  static const IconData wi_degrees = const FlutterIconData.weatherIcons(61506);
  static const IconData wi_thermometer =
      const FlutterIconData.weatherIcons(61525);
  static const IconData wi_thermometer_exterior =
      const FlutterIconData.weatherIcons(61523);
  static const IconData wi_thermometer_internal =
      const FlutterIconData.weatherIcons(61524);
  static const IconData wi_cloud_down =
      const FlutterIconData.weatherIcons(61501);
  static const IconData wi_cloud_up = const FlutterIconData.weatherIcons(61504);
  static const IconData wi_cloud_refresh =
      const FlutterIconData.weatherIcons(61502);
  static const IconData wi_horizon = const FlutterIconData.weatherIcons(61511);
  static const IconData wi_horizon_alt =
      const FlutterIconData.weatherIcons(61510);
  static const IconData wi_sunrise = const FlutterIconData.weatherIcons(61521);
  static const IconData wi_sunset = const FlutterIconData.weatherIcons(61522);
  static const IconData wi_moonrise = const FlutterIconData.weatherIcons(61641);
  static const IconData wi_moonset = const FlutterIconData.weatherIcons(61642);
  static const IconData wi_refresh = const FlutterIconData.weatherIcons(61516);
  static const IconData wi_refresh_alt =
      const FlutterIconData.weatherIcons(61515);
  static const IconData wi_umbrella = const FlutterIconData.weatherIcons(61572);
  static const IconData wi_barometer =
      const FlutterIconData.weatherIcons(61561);
  static const IconData wi_humidity = const FlutterIconData.weatherIcons(61562);
  static const IconData wi_na = const FlutterIconData.weatherIcons(61563);
  static const IconData wi_train = const FlutterIconData.weatherIcons(61643);
  static const IconData wi_moon_new = const FlutterIconData.weatherIcons(61589);
  static const IconData wi_moon_waxing_crescent_1 =
      const FlutterIconData.weatherIcons(61590);
  static const IconData wi_moon_waxing_crescent_2 =
      const FlutterIconData.weatherIcons(61591);
  static const IconData wi_moon_waxing_crescent_3 =
      const FlutterIconData.weatherIcons(61592);
  static const IconData wi_moon_waxing_crescent_4 =
      const FlutterIconData.weatherIcons(61593);
  static const IconData wi_moon_waxing_crescent_5 =
      const FlutterIconData.weatherIcons(61594);
  static const IconData wi_moon_waxing_crescent_6 =
      const FlutterIconData.weatherIcons(61595);
  static const IconData wi_moon_first_quarter =
      const FlutterIconData.weatherIcons(61596);
  static const IconData wi_moon_waxing_gibbous_1 =
      const FlutterIconData.weatherIcons(61597);
  static const IconData wi_moon_waxing_gibbous_2 =
      const FlutterIconData.weatherIcons(61598);
  static const IconData wi_moon_waxing_gibbous_3 =
      const FlutterIconData.weatherIcons(61599);
  static const IconData wi_moon_waxing_gibbous_4 =
      const FlutterIconData.weatherIcons(61600);
  static const IconData wi_moon_waxing_gibbous_5 =
      const FlutterIconData.weatherIcons(61601);
  static const IconData wi_moon_waxing_gibbous_6 =
      const FlutterIconData.weatherIcons(61602);
  static const IconData wi_moon_full =
      const FlutterIconData.weatherIcons(61603);
  static const IconData wi_moon_waning_gibbous_1 =
      const FlutterIconData.weatherIcons(61604);
  static const IconData wi_moon_waning_gibbous_2 =
      const FlutterIconData.weatherIcons(61605);
  static const IconData wi_moon_waning_gibbous_3 =
      const FlutterIconData.weatherIcons(61606);
  static const IconData wi_moon_waning_gibbous_4 =
      const FlutterIconData.weatherIcons(61607);
  static const IconData wi_moon_waning_gibbous_5 =
      const FlutterIconData.weatherIcons(61608);
  static const IconData wi_moon_waning_gibbous_6 =
      const FlutterIconData.weatherIcons(61609);
  static const IconData wi_moon_third_quarter =
      const FlutterIconData.weatherIcons(61610);
  static const IconData wi_moon_waning_crescent_1 =
      const FlutterIconData.weatherIcons(61611);
  static const IconData wi_moon_waning_crescent_2 =
      const FlutterIconData.weatherIcons(61612);
  static const IconData wi_moon_waning_crescent_3 =
      const FlutterIconData.weatherIcons(61613);
  static const IconData wi_moon_waning_crescent_4 =
      const FlutterIconData.weatherIcons(61614);
  static const IconData wi_moon_waning_crescent_5 =
      const FlutterIconData.weatherIcons(61615);
  static const IconData wi_moon_waning_crescent_6 =
      const FlutterIconData.weatherIcons(61616);
  static const IconData wi_moon_alt_new =
      const FlutterIconData.weatherIcons(61675);
  static const IconData wi_moon_alt_waxing_crescent_1 =
      const FlutterIconData.weatherIcons(61648);
  static const IconData wi_moon_alt_waxing_crescent_2 =
      const FlutterIconData.weatherIcons(61649);
  static const IconData wi_moon_alt_waxing_crescent_3 =
      const FlutterIconData.weatherIcons(61650);
  static const IconData wi_moon_alt_waxing_crescent_4 =
      const FlutterIconData.weatherIcons(61651);
  static const IconData wi_moon_alt_waxing_crescent_5 =
      const FlutterIconData.weatherIcons(61652);
  static const IconData wi_moon_alt_waxing_crescent_6 =
      const FlutterIconData.weatherIcons(61653);
  static const IconData wi_moon_alt_first_quarter =
      const FlutterIconData.weatherIcons(61654);
  static const IconData wi_moon_alt_waxing_gibbous_1 =
      const FlutterIconData.weatherIcons(61655);
  static const IconData wi_moon_alt_waxing_gibbous_2 =
      const FlutterIconData.weatherIcons(61656);
  static const IconData wi_moon_alt_waxing_gibbous_3 =
      const FlutterIconData.weatherIcons(61657);
  static const IconData wi_moon_alt_waxing_gibbous_4 =
      const FlutterIconData.weatherIcons(61658);
  static const IconData wi_moon_alt_waxing_gibbous_5 =
      const FlutterIconData.weatherIcons(61659);
  static const IconData wi_moon_alt_waxing_gibbous_6 =
      const FlutterIconData.weatherIcons(61660);
  static const IconData wi_moon_alt_full =
      const FlutterIconData.weatherIcons(61661);
  static const IconData wi_moon_alt_waning_gibbous_1 =
      const FlutterIconData.weatherIcons(61662);
  static const IconData wi_moon_alt_waning_gibbous_2 =
      const FlutterIconData.weatherIcons(61663);
  static const IconData wi_moon_alt_waning_gibbous_3 =
      const FlutterIconData.weatherIcons(61664);
  static const IconData wi_moon_alt_waning_gibbous_4 =
      const FlutterIconData.weatherIcons(61665);
  static const IconData wi_moon_alt_waning_gibbous_5 =
      const FlutterIconData.weatherIcons(61666);
  static const IconData wi_moon_alt_waning_gibbous_6 =
      const FlutterIconData.weatherIcons(61667);
  static const IconData wi_moon_alt_third_quarter =
      const FlutterIconData.weatherIcons(61668);
  static const IconData wi_moon_alt_waning_crescent_1 =
      const FlutterIconData.weatherIcons(61669);
  static const IconData wi_moon_alt_waning_crescent_2 =
      const FlutterIconData.weatherIcons(61670);
  static const IconData wi_moon_alt_waning_crescent_3 =
      const FlutterIconData.weatherIcons(61671);
  static const IconData wi_moon_alt_waning_crescent_4 =
      const FlutterIconData.weatherIcons(61672);
  static const IconData wi_moon_alt_waning_crescent_5 =
      const FlutterIconData.weatherIcons(61673);
  static const IconData wi_moon_alt_waning_crescent_6 =
      const FlutterIconData.weatherIcons(61674);
  static const IconData wi_moon_0 = const FlutterIconData.weatherIcons(61589);
  static const IconData wi_moon_1 = const FlutterIconData.weatherIcons(61590);
  static const IconData wi_moon_2 = const FlutterIconData.weatherIcons(61591);
  static const IconData wi_moon_3 = const FlutterIconData.weatherIcons(61592);
  static const IconData wi_moon_4 = const FlutterIconData.weatherIcons(61593);
  static const IconData wi_moon_5 = const FlutterIconData.weatherIcons(61594);
  static const IconData wi_moon_6 = const FlutterIconData.weatherIcons(61595);
  static const IconData wi_moon_7 = const FlutterIconData.weatherIcons(61596);
  static const IconData wi_moon_8 = const FlutterIconData.weatherIcons(61597);
  static const IconData wi_moon_9 = const FlutterIconData.weatherIcons(61598);
  static const IconData wi_moon_10 = const FlutterIconData.weatherIcons(61599);
  static const IconData wi_moon_11 = const FlutterIconData.weatherIcons(61600);
  static const IconData wi_moon_12 = const FlutterIconData.weatherIcons(61601);
  static const IconData wi_moon_13 = const FlutterIconData.weatherIcons(61602);
  static const IconData wi_moon_14 = const FlutterIconData.weatherIcons(61603);
  static const IconData wi_moon_15 = const FlutterIconData.weatherIcons(61604);
  static const IconData wi_moon_16 = const FlutterIconData.weatherIcons(61605);
  static const IconData wi_moon_17 = const FlutterIconData.weatherIcons(61606);
  static const IconData wi_moon_18 = const FlutterIconData.weatherIcons(61607);
  static const IconData wi_moon_19 = const FlutterIconData.weatherIcons(61608);
  static const IconData wi_moon_20 = const FlutterIconData.weatherIcons(61609);
  static const IconData wi_moon_21 = const FlutterIconData.weatherIcons(61610);
  static const IconData wi_moon_22 = const FlutterIconData.weatherIcons(61611);
  static const IconData wi_moon_23 = const FlutterIconData.weatherIcons(61612);
  static const IconData wi_moon_24 = const FlutterIconData.weatherIcons(61613);
  static const IconData wi_moon_25 = const FlutterIconData.weatherIcons(61614);
  static const IconData wi_moon_26 = const FlutterIconData.weatherIcons(61615);
  static const IconData wi_moon_27 = const FlutterIconData.weatherIcons(61616);
  static const IconData wi_time_1 = const FlutterIconData.weatherIcons(61578);
  static const IconData wi_time_2 = const FlutterIconData.weatherIcons(61579);
  static const IconData wi_time_3 = const FlutterIconData.weatherIcons(61580);
  static const IconData wi_time_4 = const FlutterIconData.weatherIcons(61581);
  static const IconData wi_time_5 = const FlutterIconData.weatherIcons(61582);
  static const IconData wi_time_6 = const FlutterIconData.weatherIcons(61583);
  static const IconData wi_time_7 = const FlutterIconData.weatherIcons(61584);
  static const IconData wi_time_8 = const FlutterIconData.weatherIcons(61585);
  static const IconData wi_time_9 = const FlutterIconData.weatherIcons(61586);
  static const IconData wi_time_10 = const FlutterIconData.weatherIcons(61587);
  static const IconData wi_time_11 = const FlutterIconData.weatherIcons(61588);
  static const IconData wi_time_12 = const FlutterIconData.weatherIcons(61577);
  static const IconData wi_direction_up =
      const FlutterIconData.weatherIcons(61528);
  static const IconData wi_direction_up_right =
      const FlutterIconData.weatherIcons(61527);
  static const IconData wi_direction_right =
      const FlutterIconData.weatherIcons(61517);
  static const IconData wi_direction_down_right =
      const FlutterIconData.weatherIcons(61576);
  static const IconData wi_direction_down =
      const FlutterIconData.weatherIcons(61508);
  static const IconData wi_direction_down_left =
      const FlutterIconData.weatherIcons(61507);
  static const IconData wi_direction_left =
      const FlutterIconData.weatherIcons(61512);
  static const IconData wi_direction_up_left =
      const FlutterIconData.weatherIcons(61575);
  static const IconData wi_wind_beaufort_0 =
      const FlutterIconData.weatherIcons(61623);
  static const IconData wi_wind_beaufort_1 =
      const FlutterIconData.weatherIcons(61624);
  static const IconData wi_wind_beaufort_2 =
      const FlutterIconData.weatherIcons(61625);
  static const IconData wi_wind_beaufort_3 =
      const FlutterIconData.weatherIcons(61626);
  static const IconData wi_wind_beaufort_4 =
      const FlutterIconData.weatherIcons(61627);
  static const IconData wi_wind_beaufort_5 =
      const FlutterIconData.weatherIcons(61628);
  static const IconData wi_wind_beaufort_6 =
      const FlutterIconData.weatherIcons(61629);
  static const IconData wi_wind_beaufort_7 =
      const FlutterIconData.weatherIcons(61630);
  static const IconData wi_wind_beaufort_8 =
      const FlutterIconData.weatherIcons(61631);
  static const IconData wi_wind_beaufort_9 =
      const FlutterIconData.weatherIcons(61632);
  static const IconData wi_wind_beaufort_10 =
      const FlutterIconData.weatherIcons(61633);
  static const IconData wi_wind_beaufort_11 =
      const FlutterIconData.weatherIcons(61634);
  static const IconData wi_wind_beaufort_12 =
      const FlutterIconData.weatherIcons(61635);
  static const IconData wi_yahoo_0 = const FlutterIconData.weatherIcons(61526);
  static const IconData wi_yahoo_1 = const FlutterIconData.weatherIcons(61454);
  static const IconData wi_yahoo_2 = const FlutterIconData.weatherIcons(61555);
  static const IconData wi_yahoo_3 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_yahoo_4 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_yahoo_5 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_yahoo_6 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_yahoo_7 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_yahoo_8 = const FlutterIconData.weatherIcons(61461);
  static const IconData wi_yahoo_9 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_yahoo_10 = const FlutterIconData.weatherIcons(61461);
  static const IconData wi_yahoo_11 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_yahoo_12 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_yahoo_13 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_yahoo_14 = const FlutterIconData.weatherIcons(61450);
  static const IconData wi_yahoo_15 = const FlutterIconData.weatherIcons(61540);
  static const IconData wi_yahoo_16 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_yahoo_17 = const FlutterIconData.weatherIcons(61461);
  static const IconData wi_yahoo_18 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_yahoo_19 = const FlutterIconData.weatherIcons(61539);
  static const IconData wi_yahoo_20 = const FlutterIconData.weatherIcons(61460);
  static const IconData wi_yahoo_21 = const FlutterIconData.weatherIcons(61473);
  static const IconData wi_yahoo_22 = const FlutterIconData.weatherIcons(61538);
  static const IconData wi_yahoo_23 = const FlutterIconData.weatherIcons(61520);
  static const IconData wi_yahoo_24 = const FlutterIconData.weatherIcons(61520);
  static const IconData wi_yahoo_25 = const FlutterIconData.weatherIcons(61558);
  static const IconData wi_yahoo_26 = const FlutterIconData.weatherIcons(61459);
  static const IconData wi_yahoo_27 = const FlutterIconData.weatherIcons(61489);
  static const IconData wi_yahoo_28 = const FlutterIconData.weatherIcons(61442);
  static const IconData wi_yahoo_29 = const FlutterIconData.weatherIcons(61489);
  static const IconData wi_yahoo_30 = const FlutterIconData.weatherIcons(61442);
  static const IconData wi_yahoo_31 = const FlutterIconData.weatherIcons(61486);
  static const IconData wi_yahoo_32 = const FlutterIconData.weatherIcons(61453);
  static const IconData wi_yahoo_33 = const FlutterIconData.weatherIcons(61571);
  static const IconData wi_yahoo_34 = const FlutterIconData.weatherIcons(61452);
  static const IconData wi_yahoo_35 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_yahoo_36 = const FlutterIconData.weatherIcons(61554);
  static const IconData wi_yahoo_37 = const FlutterIconData.weatherIcons(61454);
  static const IconData wi_yahoo_38 = const FlutterIconData.weatherIcons(61454);
  static const IconData wi_yahoo_39 = const FlutterIconData.weatherIcons(61454);
  static const IconData wi_yahoo_40 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_yahoo_41 = const FlutterIconData.weatherIcons(61540);
  static const IconData wi_yahoo_42 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_yahoo_43 = const FlutterIconData.weatherIcons(61540);
  static const IconData wi_yahoo_44 = const FlutterIconData.weatherIcons(61452);
  static const IconData wi_yahoo_45 = const FlutterIconData.weatherIcons(61454);
  static const IconData wi_yahoo_46 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_yahoo_47 = const FlutterIconData.weatherIcons(61454);
  static const IconData wi_yahoo_3200 =
      const FlutterIconData.weatherIcons(61559);
  static const IconData wi_forecast_io_clear_day =
      const FlutterIconData.weatherIcons(61453);
  static const IconData wi_forecast_io_clear_night =
      const FlutterIconData.weatherIcons(61486);
  static const IconData wi_forecast_io_rain =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_forecast_io_snow =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_forecast_io_sleet =
      const FlutterIconData.weatherIcons(61621);
  static const IconData wi_forecast_io_wind =
      const FlutterIconData.weatherIcons(61520);
  static const IconData wi_forecast_io_fog =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_forecast_io_cloudy =
      const FlutterIconData.weatherIcons(61459);
  static const IconData wi_forecast_io_partly_cloudy_day =
      const FlutterIconData.weatherIcons(61442);
  static const IconData wi_forecast_io_partly_cloudy_night =
      const FlutterIconData.weatherIcons(61489);
  static const IconData wi_forecast_io_hail =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_forecast_io_thunderstorm =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_forecast_io_tornado =
      const FlutterIconData.weatherIcons(61526);
  static const IconData wi_wmo4680_0 =
      const FlutterIconData.weatherIcons(61525);
  static const IconData wi_wmo4680_00 =
      const FlutterIconData.weatherIcons(61525);
  static const IconData wi_wmo4680_1 =
      const FlutterIconData.weatherIcons(61459);
  static const IconData wi_wmo4680_01 =
      const FlutterIconData.weatherIcons(61459);
  static const IconData wi_wmo4680_2 =
      const FlutterIconData.weatherIcons(61525);
  static const IconData wi_wmo4680_02 =
      const FlutterIconData.weatherIcons(61525);
  static const IconData wi_wmo4680_3 =
      const FlutterIconData.weatherIcons(61459);
  static const IconData wi_wmo4680_03 =
      const FlutterIconData.weatherIcons(61459);
  static const IconData wi_wmo4680_4 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_04 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_5 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_05 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_10 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_11 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_12 =
      const FlutterIconData.weatherIcons(61462);
  static const IconData wi_wmo4680_18 =
      const FlutterIconData.weatherIcons(61520);
  static const IconData wi_wmo4680_20 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_21 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_22 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_23 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_24 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_25 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_26 =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wmo4680_27 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_wmo4680_28 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_wmo4680_29 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_wmo4680_30 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_31 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_32 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_33 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_34 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_35 =
      const FlutterIconData.weatherIcons(61460);
  static const IconData wi_wmo4680_40 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_41 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_42 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_43 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_44 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_45 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_46 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_47 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_48 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_50 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_51 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_52 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_53 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_54 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_55 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_56 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_57 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_58 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_60 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_61 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_62 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_63 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_64 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_65 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_66 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_67 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_68 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_70 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_71 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_72 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_73 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_74 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_75 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_76 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_77 =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wmo4680_78 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_wmo4680_80 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_81 =
      const FlutterIconData.weatherIcons(61468);
  static const IconData wi_wmo4680_82 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_83 =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wmo4680_84 =
      const FlutterIconData.weatherIcons(61469);
  static const IconData wi_wmo4680_85 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_86 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_87 =
      const FlutterIconData.weatherIcons(61463);
  static const IconData wi_wmo4680_89 =
      const FlutterIconData.weatherIcons(61461);
  static const IconData wi_wmo4680_90 =
      const FlutterIconData.weatherIcons(61462);
  static const IconData wi_wmo4680_91 =
      const FlutterIconData.weatherIcons(61469);
  static const IconData wi_wmo4680_92 =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wmo4680_93 =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wmo4680_94 =
      const FlutterIconData.weatherIcons(61462);
  static const IconData wi_wmo4680_95 =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wmo4680_96 =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wmo4680_99 =
      const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_200 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_owm_201 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_owm_202 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_owm_210 = const FlutterIconData.weatherIcons(61462);
  static const IconData wi_owm_211 = const FlutterIconData.weatherIcons(61462);
  static const IconData wi_owm_212 = const FlutterIconData.weatherIcons(61462);
  static const IconData wi_owm_221 = const FlutterIconData.weatherIcons(61462);
  static const IconData wi_owm_230 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_owm_231 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_owm_232 = const FlutterIconData.weatherIcons(61470);
  static const IconData wi_owm_300 = const FlutterIconData.weatherIcons(61468);
  static const IconData wi_owm_301 = const FlutterIconData.weatherIcons(61468);
  static const IconData wi_owm_302 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_310 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_311 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_312 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_313 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_owm_314 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_321 = const FlutterIconData.weatherIcons(61468);
  static const IconData wi_owm_500 = const FlutterIconData.weatherIcons(61468);
  static const IconData wi_owm_501 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_502 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_503 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_504 = const FlutterIconData.weatherIcons(61465);
  static const IconData wi_owm_511 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_520 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_owm_521 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_owm_522 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_owm_531 = const FlutterIconData.weatherIcons(61469);
  static const IconData wi_owm_600 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_owm_601 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_owm_602 = const FlutterIconData.weatherIcons(61621);
  static const IconData wi_owm_611 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_612 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_615 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_616 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_620 = const FlutterIconData.weatherIcons(61463);
  static const IconData wi_owm_621 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_owm_622 = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_owm_701 = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_owm_711 = const FlutterIconData.weatherIcons(61538);
  static const IconData wi_owm_721 = const FlutterIconData.weatherIcons(61622);
  static const IconData wi_owm_731 = const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_741 = const FlutterIconData.weatherIcons(61460);
  static const IconData wi_owm_761 = const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_762 = const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_771 = const FlutterIconData.weatherIcons(61457);
  static const IconData wi_owm_781 = const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_800 = const FlutterIconData.weatherIcons(61453);
  static const IconData wi_owm_801 = const FlutterIconData.weatherIcons(61457);
  static const IconData wi_owm_802 = const FlutterIconData.weatherIcons(61457);
  static const IconData wi_owm_803 = const FlutterIconData.weatherIcons(61458);
  static const IconData wi_owm_804 = const FlutterIconData.weatherIcons(61459);
  static const IconData wi_owm_900 = const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_901 = const FlutterIconData.weatherIcons(61469);
  static const IconData wi_owm_902 = const FlutterIconData.weatherIcons(61555);
  static const IconData wi_owm_903 = const FlutterIconData.weatherIcons(61558);
  static const IconData wi_owm_904 = const FlutterIconData.weatherIcons(61554);
  static const IconData wi_owm_905 = const FlutterIconData.weatherIcons(61473);
  static const IconData wi_owm_906 = const FlutterIconData.weatherIcons(61461);
  static const IconData wi_owm_957 = const FlutterIconData.weatherIcons(61520);
  static const IconData wi_owm_day_200 =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_owm_day_201 =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_owm_day_202 =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_owm_day_210 =
      const FlutterIconData.weatherIcons(61445);
  static const IconData wi_owm_day_211 =
      const FlutterIconData.weatherIcons(61445);
  static const IconData wi_owm_day_212 =
      const FlutterIconData.weatherIcons(61445);
  static const IconData wi_owm_day_221 =
      const FlutterIconData.weatherIcons(61445);
  static const IconData wi_owm_day_230 =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_owm_day_231 =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_owm_day_232 =
      const FlutterIconData.weatherIcons(61456);
  static const IconData wi_owm_day_300 =
      const FlutterIconData.weatherIcons(61451);
  static const IconData wi_owm_day_301 =
      const FlutterIconData.weatherIcons(61451);
  static const IconData wi_owm_day_302 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_310 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_311 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_312 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_313 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_314 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_321 =
      const FlutterIconData.weatherIcons(61451);
  static const IconData wi_owm_day_500 =
      const FlutterIconData.weatherIcons(61451);
  static const IconData wi_owm_day_501 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_502 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_503 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_504 =
      const FlutterIconData.weatherIcons(61448);
  static const IconData wi_owm_day_511 =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_owm_day_520 =
      const FlutterIconData.weatherIcons(61449);
  static const IconData wi_owm_day_521 =
      const FlutterIconData.weatherIcons(61449);
  static const IconData wi_owm_day_522 =
      const FlutterIconData.weatherIcons(61449);
  static const IconData wi_owm_day_531 =
      const FlutterIconData.weatherIcons(61454);
  static const IconData wi_owm_day_600 =
      const FlutterIconData.weatherIcons(61450);
  static const IconData wi_owm_day_601 =
      const FlutterIconData.weatherIcons(61618);
  static const IconData wi_owm_day_602 =
      const FlutterIconData.weatherIcons(61450);
  static const IconData wi_owm_day_611 =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_owm_day_612 =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_owm_day_615 =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_owm_day_616 =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_owm_day_620 =
      const FlutterIconData.weatherIcons(61446);
  static const IconData wi_owm_day_621 =
      const FlutterIconData.weatherIcons(61450);
  static const IconData wi_owm_day_622 =
      const FlutterIconData.weatherIcons(61450);
  static const IconData wi_owm_day_701 =
      const FlutterIconData.weatherIcons(61449);
  static const IconData wi_owm_day_711 =
      const FlutterIconData.weatherIcons(61538);
  static const IconData wi_owm_day_721 =
      const FlutterIconData.weatherIcons(61622);
  static const IconData wi_owm_day_731 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_day_741 =
      const FlutterIconData.weatherIcons(61443);
  static const IconData wi_owm_day_761 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_day_762 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_day_771 =
      const FlutterIconData.weatherIcons(61440);
  static const IconData wi_owm_day_781 =
      const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_day_800 =
      const FlutterIconData.weatherIcons(61453);
  static const IconData wi_owm_day_801 =
      const FlutterIconData.weatherIcons(61440);
  static const IconData wi_owm_day_802 =
      const FlutterIconData.weatherIcons(61440);
  static const IconData wi_owm_day_803 =
      const FlutterIconData.weatherIcons(61440);
  static const IconData wi_owm_day_804 =
      const FlutterIconData.weatherIcons(61452);
  static const IconData wi_owm_day_900 =
      const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_day_901 =
      const FlutterIconData.weatherIcons(61454);
  static const IconData wi_owm_day_902 =
      const FlutterIconData.weatherIcons(61555);
  static const IconData wi_owm_day_903 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_owm_day_904 =
      const FlutterIconData.weatherIcons(61554);
  static const IconData wi_owm_day_905 =
      const FlutterIconData.weatherIcons(61636);
  static const IconData wi_owm_day_906 =
      const FlutterIconData.weatherIcons(61444);
  static const IconData wi_owm_day_957 =
      const FlutterIconData.weatherIcons(61520);
  static const IconData wi_owm_night_200 =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_owm_night_201 =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_owm_night_202 =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_owm_night_210 =
      const FlutterIconData.weatherIcons(61477);
  static const IconData wi_owm_night_211 =
      const FlutterIconData.weatherIcons(61477);
  static const IconData wi_owm_night_212 =
      const FlutterIconData.weatherIcons(61477);
  static const IconData wi_owm_night_221 =
      const FlutterIconData.weatherIcons(61477);
  static const IconData wi_owm_night_230 =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_owm_night_231 =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_owm_night_232 =
      const FlutterIconData.weatherIcons(61485);
  static const IconData wi_owm_night_300 =
      const FlutterIconData.weatherIcons(61483);
  static const IconData wi_owm_night_301 =
      const FlutterIconData.weatherIcons(61483);
  static const IconData wi_owm_night_302 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_310 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_311 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_312 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_313 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_314 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_321 =
      const FlutterIconData.weatherIcons(61483);
  static const IconData wi_owm_night_500 =
      const FlutterIconData.weatherIcons(61483);
  static const IconData wi_owm_night_501 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_502 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_503 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_504 =
      const FlutterIconData.weatherIcons(61480);
  static const IconData wi_owm_night_511 =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_owm_night_520 =
      const FlutterIconData.weatherIcons(61481);
  static const IconData wi_owm_night_521 =
      const FlutterIconData.weatherIcons(61481);
  static const IconData wi_owm_night_522 =
      const FlutterIconData.weatherIcons(61481);
  static const IconData wi_owm_night_531 =
      const FlutterIconData.weatherIcons(61484);
  static const IconData wi_owm_night_600 =
      const FlutterIconData.weatherIcons(61482);
  static const IconData wi_owm_night_601 =
      const FlutterIconData.weatherIcons(61620);
  static const IconData wi_owm_night_602 =
      const FlutterIconData.weatherIcons(61482);
  static const IconData wi_owm_night_611 =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_owm_night_612 =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_owm_night_615 =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_owm_night_616 =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_owm_night_620 =
      const FlutterIconData.weatherIcons(61478);
  static const IconData wi_owm_night_621 =
      const FlutterIconData.weatherIcons(61482);
  static const IconData wi_owm_night_622 =
      const FlutterIconData.weatherIcons(61482);
  static const IconData wi_owm_night_701 =
      const FlutterIconData.weatherIcons(61481);
  static const IconData wi_owm_night_711 =
      const FlutterIconData.weatherIcons(61538);
  static const IconData wi_owm_night_721 =
      const FlutterIconData.weatherIcons(61622);
  static const IconData wi_owm_night_731 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_night_741 =
      const FlutterIconData.weatherIcons(61514);
  static const IconData wi_owm_night_761 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_night_762 =
      const FlutterIconData.weatherIcons(61539);
  static const IconData wi_owm_night_771 =
      const FlutterIconData.weatherIcons(61474);
  static const IconData wi_owm_night_781 =
      const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_night_800 =
      const FlutterIconData.weatherIcons(61486);
  static const IconData wi_owm_night_801 =
      const FlutterIconData.weatherIcons(61474);
  static const IconData wi_owm_night_802 =
      const FlutterIconData.weatherIcons(61474);
  static const IconData wi_owm_night_803 =
      const FlutterIconData.weatherIcons(61474);
  static const IconData wi_owm_night_804 =
      const FlutterIconData.weatherIcons(61574);
  static const IconData wi_owm_night_900 =
      const FlutterIconData.weatherIcons(61526);
  static const IconData wi_owm_night_901 =
      const FlutterIconData.weatherIcons(61498);
  static const IconData wi_owm_night_902 =
      const FlutterIconData.weatherIcons(61555);
  static const IconData wi_owm_night_903 =
      const FlutterIconData.weatherIcons(61558);
  static const IconData wi_owm_night_904 =
      const FlutterIconData.weatherIcons(61554);
  static const IconData wi_owm_night_905 =
      const FlutterIconData.weatherIcons(61473);
  static const IconData wi_owm_night_906 =
      const FlutterIconData.weatherIcons(61476);
  static const IconData wi_owm_night_957 =
      const FlutterIconData.weatherIcons(61520);
  static const IconData wi_wu_chanceflurries =
      const FlutterIconData.weatherIcons(61540);
  static const IconData wi_wu_chancerain =
      const FlutterIconData.weatherIcons(61465);
  static const IconData wi_wu_chancesleat =
      const FlutterIconData.weatherIcons(61621);
  static const IconData wi_wu_chancesnow =
      const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wu_chancetstorms =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wu_clear = const FlutterIconData.weatherIcons(61453);
  static const IconData wi_wu_cloudy =
      const FlutterIconData.weatherIcons(61442);
  static const IconData wi_wu_flurries =
      const FlutterIconData.weatherIcons(61540);
  static const IconData wi_wu_hazy = const FlutterIconData.weatherIcons(61622);
  static const IconData wi_wu_mostlycloudy =
      const FlutterIconData.weatherIcons(61442);
  static const IconData wi_wu_mostlysunny =
      const FlutterIconData.weatherIcons(61453);
  static const IconData wi_wu_partlycloudy =
      const FlutterIconData.weatherIcons(61442);
  static const IconData wi_wu_partlysunny =
      const FlutterIconData.weatherIcons(61453);
  static const IconData wi_wu_rain = const FlutterIconData.weatherIcons(61466);
  static const IconData wi_wu_sleat = const FlutterIconData.weatherIcons(61621);
  static const IconData wi_wu_snow = const FlutterIconData.weatherIcons(61467);
  static const IconData wi_wu_sunny = const FlutterIconData.weatherIcons(61453);
  static const IconData wi_wu_tstorms =
      const FlutterIconData.weatherIcons(61470);
  static const IconData wi_wu_unknown =
      const FlutterIconData.weatherIcons(61453);
}

const Map<String, int> _weatherIcons = {
  "wi_day_sunny": 0xf00d,
  "wi_day_cloudy": 0xf002,
  "wi_day_cloudy_gusts": 0xf000,
  "wi_day_cloudy_windy": 0xf001,
  "wi_day_fog": 0xf003,
  "wi_day_hail": 0xf004,
  "wi_day_haze": 0xf0b6,
  "wi_day_lightning": 0xf005,
  "wi_day_rain": 0xf008,
  "wi_day_rain_mix": 0xf006,
  "wi_day_rain_wind": 0xf007,
  "wi_day_showers": 0xf009,
  "wi_day_sleet": 0xf0b2,
  "wi_day_sleet_storm": 0xf068,
  "wi_day_snow": 0xf00a,
  "wi_day_snow_thunderstorm": 0xf06b,
  "wi_day_snow_wind": 0xf065,
  "wi_day_sprinkle": 0xf00b,
  "wi_day_storm_showers": 0xf00e,
  "wi_day_sunny_overcast": 0xf00c,
  "wi_day_thunderstorm": 0xf010,
  "wi_day_windy": 0xf085,
  "wi_solar_eclipse": 0xf06e,
  "wi_hot": 0xf072,
  "wi_day_cloudy_high": 0xf07d,
  "wi_day_light_wind": 0xf0c4,
  "wi_night_clear": 0xf02e,
  "wi_night_alt_cloudy": 0xf086,
  "wi_night_alt_cloudy_gusts": 0xf022,
  "wi_night_alt_cloudy_windy": 0xf023,
  "wi_night_alt_hail": 0xf024,
  "wi_night_alt_lightning": 0xf025,
  "wi_night_alt_rain": 0xf028,
  "wi_night_alt_rain_mix": 0xf026,
  "wi_night_alt_rain_wind": 0xf027,
  "wi_night_alt_showers": 0xf029,
  "wi_night_alt_sleet": 0xf0b4,
  "wi_night_alt_sleet_storm": 0xf06a,
  "wi_night_alt_snow": 0xf02a,
  "wi_night_alt_snow_thunderstorm": 0xf06d,
  "wi_night_alt_snow_wind": 0xf067,
  "wi_night_alt_sprinkle": 0xf02b,
  "wi_night_alt_storm_showers": 0xf02c,
  "wi_night_alt_thunderstorm": 0xf02d,
  "wi_night_cloudy": 0xf031,
  "wi_night_cloudy_gusts": 0xf02f,
  "wi_night_cloudy_windy": 0xf030,
  "wi_night_fog": 0xf04a,
  "wi_night_hail": 0xf032,
  "wi_night_lightning": 0xf033,
  "wi_night_partly_cloudy": 0xf083,
  "wi_night_rain": 0xf036,
  "wi_night_rain_mix": 0xf034,
  "wi_night_rain_wind": 0xf035,
  "wi_night_showers": 0xf037,
  "wi_night_sleet": 0xf0b3,
  "wi_night_sleet_storm": 0xf069,
  "wi_night_snow": 0xf038,
  "wi_night_snow_thunderstorm": 0xf06c,
  "wi_night_snow_wind": 0xf066,
  "wi_night_sprinkle": 0xf039,
  "wi_night_storm_showers": 0xf03a,
  "wi_night_thunderstorm": 0xf03b,
  "wi_lunar_eclipse": 0xf070,
  "wi_stars": 0xf077,
  "wi_storm_showers": 0xf01d,
  "wi_thunderstorm": 0xf01e,
  "wi_night_alt_cloudy_high": 0xf07e,
  "wi_night_cloudy_high": 0xf080,
  "wi_night_alt_partly_cloudy": 0xf081,
  "wi_cloud": 0xf041,
  "wi_cloudy": 0xf013,
  "wi_cloudy_gusts": 0xf011,
  "wi_cloudy_windy": 0xf012,
  "wi_fog": 0xf014,
  "wi_hail": 0xf015,
  "wi_rain": 0xf019,
  "wi_rain_mix": 0xf017,
  "wi_rain_wind": 0xf018,
  "wi_showers": 0xf01a,
  "wi_sleet": 0xf0b5,
  "wi_snow": 0xf01b,
  "wi_sprinkle": 0xf01c,
  "wi_snow_wind": 0xf064,
  "wi_smog": 0xf074,
  "wi_smoke": 0xf062,
  "wi_lightning": 0xf016,
  "wi_raindrops": 0xf04e,
  "wi_raindrop": 0xf078,
  "wi_dust": 0xf063,
  "wi_snowflake_cold": 0xf076,
  "wi_windy": 0xf021,
  "wi_strong_wind": 0xf050,
  "wi_sandstorm": 0xf082,
  "wi_earthquake": 0xf0c6,
  "wi_fire": 0xf0c7,
  "wi_flood": 0xf07c,
  "wi_meteor": 0xf071,
  "wi_tsunami": 0xf0c5,
  "wi_volcano": 0xf0c8,
  "wi_hurricane": 0xf073,
  "wi_tornado": 0xf056,
  "wi_small_craft_advisory": 0xf0cc,
  "wi_gale_warning": 0xf0cd,
  "wi_storm_warning": 0xf0ce,
  "wi_hurricane_warning": 0xf0cf,
  "wi_wind_direction": 0xf0b1,
  "wi_alien": 0xf075,
  "wi_celsius": 0xf03c,
  "wi_fahrenheit": 0xf045,
  "wi_degrees": 0xf042,
  "wi_thermometer": 0xf055,
  "wi_thermometer_exterior": 0xf053,
  "wi_thermometer_internal": 0xf054,
  "wi_cloud_down": 0xf03d,
  "wi_cloud_up": 0xf040,
  "wi_cloud_refresh": 0xf03e,
  "wi_horizon": 0xf047,
  "wi_horizon_alt": 0xf046,
  "wi_sunrise": 0xf051,
  "wi_sunset": 0xf052,
  "wi_moonrise": 0xf0c9,
  "wi_moonset": 0xf0ca,
  "wi_refresh": 0xf04c,
  "wi_refresh_alt": 0xf04b,
  "wi_umbrella": 0xf084,
  "wi_barometer": 0xf079,
  "wi_humidity": 0xf07a,
  "wi_na": 0xf07b,
  "wi_train": 0xf0cb,
  "wi_moon_new": 0xf095,
  "wi_moon_waxing_crescent_1": 0xf096,
  "wi_moon_waxing_crescent_2": 0xf097,
  "wi_moon_waxing_crescent_3": 0xf098,
  "wi_moon_waxing_crescent_4": 0xf099,
  "wi_moon_waxing_crescent_5": 0xf09a,
  "wi_moon_waxing_crescent_6": 0xf09b,
  "wi_moon_first_quarter": 0xf09c,
  "wi_moon_waxing_gibbous_1": 0xf09d,
  "wi_moon_waxing_gibbous_2": 0xf09e,
  "wi_moon_waxing_gibbous_3": 0xf09f,
  "wi_moon_waxing_gibbous_4": 0xf0a0,
  "wi_moon_waxing_gibbous_5": 0xf0a1,
  "wi_moon_waxing_gibbous_6": 0xf0a2,
  "wi_moon_full": 0xf0a3,
  "wi_moon_waning_gibbous_1": 0xf0a4,
  "wi_moon_waning_gibbous_2": 0xf0a5,
  "wi_moon_waning_gibbous_3": 0xf0a6,
  "wi_moon_waning_gibbous_4": 0xf0a7,
  "wi_moon_waning_gibbous_5": 0xf0a8,
  "wi_moon_waning_gibbous_6": 0xf0a9,
  "wi_moon_third_quarter": 0xf0aa,
  "wi_moon_waning_crescent_1": 0xf0ab,
  "wi_moon_waning_crescent_2": 0xf0ac,
  "wi_moon_waning_crescent_3": 0xf0ad,
  "wi_moon_waning_crescent_4": 0xf0ae,
  "wi_moon_waning_crescent_5": 0xf0af,
  "wi_moon_waning_crescent_6": 0xf0b0,
  "wi_moon_alt_new": 0xf0eb,
  "wi_moon_alt_waxing_crescent_1": 0xf0d0,
  "wi_moon_alt_waxing_crescent_2": 0xf0d1,
  "wi_moon_alt_waxing_crescent_3": 0xf0d2,
  "wi_moon_alt_waxing_crescent_4": 0xf0d3,
  "wi_moon_alt_waxing_crescent_5": 0xf0d4,
  "wi_moon_alt_waxing_crescent_6": 0xf0d5,
  "wi_moon_alt_first_quarter": 0xf0d6,
  "wi_moon_alt_waxing_gibbous_1": 0xf0d7,
  "wi_moon_alt_waxing_gibbous_2": 0xf0d8,
  "wi_moon_alt_waxing_gibbous_3": 0xf0d9,
  "wi_moon_alt_waxing_gibbous_4": 0xf0da,
  "wi_moon_alt_waxing_gibbous_5": 0xf0db,
  "wi_moon_alt_waxing_gibbous_6": 0xf0dc,
  "wi_moon_alt_full": 0xf0dd,
  "wi_moon_alt_waning_gibbous_1": 0xf0de,
  "wi_moon_alt_waning_gibbous_2": 0xf0df,
  "wi_moon_alt_waning_gibbous_3": 0xf0e0,
  "wi_moon_alt_waning_gibbous_4": 0xf0e1,
  "wi_moon_alt_waning_gibbous_5": 0xf0e2,
  "wi_moon_alt_waning_gibbous_6": 0xf0e3,
  "wi_moon_alt_third_quarter": 0xf0e4,
  "wi_moon_alt_waning_crescent_1": 0xf0e5,
  "wi_moon_alt_waning_crescent_2": 0xf0e6,
  "wi_moon_alt_waning_crescent_3": 0xf0e7,
  "wi_moon_alt_waning_crescent_4": 0xf0e8,
  "wi_moon_alt_waning_crescent_5": 0xf0e9,
  "wi_moon_alt_waning_crescent_6": 0xf0ea,
  "wi_moon_0": 0xf095,
  "wi_moon_1": 0xf096,
  "wi_moon_2": 0xf097,
  "wi_moon_3": 0xf098,
  "wi_moon_4": 0xf099,
  "wi_moon_5": 0xf09a,
  "wi_moon_6": 0xf09b,
  "wi_moon_7": 0xf09c,
  "wi_moon_8": 0xf09d,
  "wi_moon_9": 0xf09e,
  "wi_moon_10": 0xf09f,
  "wi_moon_11": 0xf0a0,
  "wi_moon_12": 0xf0a1,
  "wi_moon_13": 0xf0a2,
  "wi_moon_14": 0xf0a3,
  "wi_moon_15": 0xf0a4,
  "wi_moon_16": 0xf0a5,
  "wi_moon_17": 0xf0a6,
  "wi_moon_18": 0xf0a7,
  "wi_moon_19": 0xf0a8,
  "wi_moon_20": 0xf0a9,
  "wi_moon_21": 0xf0aa,
  "wi_moon_22": 0xf0ab,
  "wi_moon_23": 0xf0ac,
  "wi_moon_24": 0xf0ad,
  "wi_moon_25": 0xf0ae,
  "wi_moon_26": 0xf0af,
  "wi_moon_27": 0xf0b0,
  "wi_time_1": 0xf08a,
  "wi_time_2": 0xf08b,
  "wi_time_3": 0xf08c,
  "wi_time_4": 0xf08d,
  "wi_time_5": 0xf08e,
  "wi_time_6": 0xf08f,
  "wi_time_7": 0xf090,
  "wi_time_8": 0xf091,
  "wi_time_9": 0xf092,
  "wi_time_10": 0xf093,
  "wi_time_11": 0xf094,
  "wi_time_12": 0xf089,
  "wi_direction_up": 0xf058,
  "wi_direction_up_right": 0xf057,
  "wi_direction_right": 0xf04d,
  "wi_direction_down_right": 0xf088,
  "wi_direction_down": 0xf044,
  "wi_direction_down_left": 0xf043,
  "wi_direction_left": 0xf048,
  "wi_direction_up_left": 0xf087,
  "wi_wind_beaufort_0": 0xf0b7,
  "wi_wind_beaufort_1": 0xf0b8,
  "wi_wind_beaufort_2": 0xf0b9,
  "wi_wind_beaufort_3": 0xf0ba,
  "wi_wind_beaufort_4": 0xf0bb,
  "wi_wind_beaufort_5": 0xf0bc,
  "wi_wind_beaufort_6": 0xf0bd,
  "wi_wind_beaufort_7": 0xf0be,
  "wi_wind_beaufort_8": 0xf0bf,
  "wi_wind_beaufort_9": 0xf0c0,
  "wi_wind_beaufort_10": 0xf0c1,
  "wi_wind_beaufort_11": 0xf0c2,
  "wi_wind_beaufort_12": 0xf0c3,
  "wi_yahoo_0": 0xf056,
  "wi_yahoo_1": 0xf00e,
  "wi_yahoo_2": 0xf073,
  "wi_yahoo_3": 0xf01e,
  "wi_yahoo_4": 0xf01e,
  "wi_yahoo_5": 0xf017,
  "wi_yahoo_6": 0xf017,
  "wi_yahoo_7": 0xf017,
  "wi_yahoo_8": 0xf015,
  "wi_yahoo_9": 0xf01a,
  "wi_yahoo_10": 0xf015,
  "wi_yahoo_11": 0xf01a,
  "wi_yahoo_12": 0xf01a,
  "wi_yahoo_13": 0xf01b,
  "wi_yahoo_14": 0xf00a,
  "wi_yahoo_15": 0xf064,
  "wi_yahoo_16": 0xf01b,
  "wi_yahoo_17": 0xf015,
  "wi_yahoo_18": 0xf017,
  "wi_yahoo_19": 0xf063,
  "wi_yahoo_20": 0xf014,
  "wi_yahoo_21": 0xf021,
  "wi_yahoo_22": 0xf062,
  "wi_yahoo_23": 0xf050,
  "wi_yahoo_24": 0xf050,
  "wi_yahoo_25": 0xf076,
  "wi_yahoo_26": 0xf013,
  "wi_yahoo_27": 0xf031,
  "wi_yahoo_28": 0xf002,
  "wi_yahoo_29": 0xf031,
  "wi_yahoo_30": 0xf002,
  "wi_yahoo_31": 0xf02e,
  "wi_yahoo_32": 0xf00d,
  "wi_yahoo_33": 0xf083,
  "wi_yahoo_34": 0xf00c,
  "wi_yahoo_35": 0xf017,
  "wi_yahoo_36": 0xf072,
  "wi_yahoo_37": 0xf00e,
  "wi_yahoo_38": 0xf00e,
  "wi_yahoo_39": 0xf00e,
  "wi_yahoo_40": 0xf01a,
  "wi_yahoo_41": 0xf064,
  "wi_yahoo_42": 0xf01b,
  "wi_yahoo_43": 0xf064,
  "wi_yahoo_44": 0xf00c,
  "wi_yahoo_45": 0xf00e,
  "wi_yahoo_46": 0xf01b,
  "wi_yahoo_47": 0xf00e,
  "wi_yahoo_3200": 0xf077,
  "wi_forecast_io_clear_day": 0xf00d,
  "wi_forecast_io_clear_night": 0xf02e,
  "wi_forecast_io_rain": 0xf019,
  "wi_forecast_io_snow": 0xf01b,
  "wi_forecast_io_sleet": 0xf0b5,
  "wi_forecast_io_wind": 0xf050,
  "wi_forecast_io_fog": 0xf014,
  "wi_forecast_io_cloudy": 0xf013,
  "wi_forecast_io_partly_cloudy_day": 0xf002,
  "wi_forecast_io_partly_cloudy_night": 0xf031,
  "wi_forecast_io_hail": 0xf015,
  "wi_forecast_io_thunderstorm": 0xf01e,
  "wi_forecast_io_tornado": 0xf056,
  "wi_wmo4680_0": 0xf055,
  "wi_wmo4680_00": 0xf055,
  "wi_wmo4680_1": 0xf013,
  "wi_wmo4680_01": 0xf013,
  "wi_wmo4680_2": 0xf055,
  "wi_wmo4680_02": 0xf055,
  "wi_wmo4680_3": 0xf013,
  "wi_wmo4680_03": 0xf013,
  "wi_wmo4680_4": 0xf014,
  "wi_wmo4680_04": 0xf014,
  "wi_wmo4680_5": 0xf014,
  "wi_wmo4680_05": 0xf014,
  "wi_wmo4680_10": 0xf014,
  "wi_wmo4680_11": 0xf014,
  "wi_wmo4680_12": 0xf016,
  "wi_wmo4680_18": 0xf050,
  "wi_wmo4680_20": 0xf014,
  "wi_wmo4680_21": 0xf017,
  "wi_wmo4680_22": 0xf017,
  "wi_wmo4680_23": 0xf019,
  "wi_wmo4680_24": 0xf01b,
  "wi_wmo4680_25": 0xf015,
  "wi_wmo4680_26": 0xf01e,
  "wi_wmo4680_27": 0xf063,
  "wi_wmo4680_28": 0xf063,
  "wi_wmo4680_29": 0xf063,
  "wi_wmo4680_30": 0xf014,
  "wi_wmo4680_31": 0xf014,
  "wi_wmo4680_32": 0xf014,
  "wi_wmo4680_33": 0xf014,
  "wi_wmo4680_34": 0xf014,
  "wi_wmo4680_35": 0xf014,
  "wi_wmo4680_40": 0xf017,
  "wi_wmo4680_41": 0xf01c,
  "wi_wmo4680_42": 0xf019,
  "wi_wmo4680_43": 0xf01c,
  "wi_wmo4680_44": 0xf019,
  "wi_wmo4680_45": 0xf015,
  "wi_wmo4680_46": 0xf015,
  "wi_wmo4680_47": 0xf01b,
  "wi_wmo4680_48": 0xf01b,
  "wi_wmo4680_50": 0xf01c,
  "wi_wmo4680_51": 0xf01c,
  "wi_wmo4680_52": 0xf019,
  "wi_wmo4680_53": 0xf019,
  "wi_wmo4680_54": 0xf076,
  "wi_wmo4680_55": 0xf076,
  "wi_wmo4680_56": 0xf076,
  "wi_wmo4680_57": 0xf01c,
  "wi_wmo4680_58": 0xf019,
  "wi_wmo4680_60": 0xf01c,
  "wi_wmo4680_61": 0xf01c,
  "wi_wmo4680_62": 0xf019,
  "wi_wmo4680_63": 0xf019,
  "wi_wmo4680_64": 0xf015,
  "wi_wmo4680_65": 0xf015,
  "wi_wmo4680_66": 0xf015,
  "wi_wmo4680_67": 0xf017,
  "wi_wmo4680_68": 0xf017,
  "wi_wmo4680_70": 0xf01b,
  "wi_wmo4680_71": 0xf01b,
  "wi_wmo4680_72": 0xf01b,
  "wi_wmo4680_73": 0xf01b,
  "wi_wmo4680_74": 0xf076,
  "wi_wmo4680_75": 0xf076,
  "wi_wmo4680_76": 0xf076,
  "wi_wmo4680_77": 0xf01b,
  "wi_wmo4680_78": 0xf076,
  "wi_wmo4680_80": 0xf019,
  "wi_wmo4680_81": 0xf01c,
  "wi_wmo4680_82": 0xf019,
  "wi_wmo4680_83": 0xf019,
  "wi_wmo4680_84": 0xf01d,
  "wi_wmo4680_85": 0xf017,
  "wi_wmo4680_86": 0xf017,
  "wi_wmo4680_87": 0xf017,
  "wi_wmo4680_89": 0xf015,
  "wi_wmo4680_90": 0xf016,
  "wi_wmo4680_91": 0xf01d,
  "wi_wmo4680_92": 0xf01e,
  "wi_wmo4680_93": 0xf01e,
  "wi_wmo4680_94": 0xf016,
  "wi_wmo4680_95": 0xf01e,
  "wi_wmo4680_96": 0xf01e,
  "wi_wmo4680_99": 0xf056,
  "wi_owm_200": 0xf01e,
  "wi_owm_201": 0xf01e,
  "wi_owm_202": 0xf01e,
  "wi_owm_210": 0xf016,
  "wi_owm_211": 0xf016,
  "wi_owm_212": 0xf016,
  "wi_owm_221": 0xf016,
  "wi_owm_230": 0xf01e,
  "wi_owm_231": 0xf01e,
  "wi_owm_232": 0xf01e,
  "wi_owm_300": 0xf01c,
  "wi_owm_301": 0xf01c,
  "wi_owm_302": 0xf019,
  "wi_owm_310": 0xf017,
  "wi_owm_311": 0xf019,
  "wi_owm_312": 0xf019,
  "wi_owm_313": 0xf01a,
  "wi_owm_314": 0xf019,
  "wi_owm_321": 0xf01c,
  "wi_owm_500": 0xf01c,
  "wi_owm_501": 0xf019,
  "wi_owm_502": 0xf019,
  "wi_owm_503": 0xf019,
  "wi_owm_504": 0xf019,
  "wi_owm_511": 0xf017,
  "wi_owm_520": 0xf01a,
  "wi_owm_521": 0xf01a,
  "wi_owm_522": 0xf01a,
  "wi_owm_531": 0xf01d,
  "wi_owm_600": 0xf01b,
  "wi_owm_601": 0xf01b,
  "wi_owm_602": 0xf0b5,
  "wi_owm_611": 0xf017,
  "wi_owm_612": 0xf017,
  "wi_owm_615": 0xf017,
  "wi_owm_616": 0xf017,
  "wi_owm_620": 0xf017,
  "wi_owm_621": 0xf01b,
  "wi_owm_622": 0xf01b,
  "wi_owm_701": 0xf01a,
  "wi_owm_711": 0xf062,
  "wi_owm_721": 0xf0b6,
  "wi_owm_731": 0xf063,
  "wi_owm_741": 0xf014,
  "wi_owm_761": 0xf063,
  "wi_owm_762": 0xf063,
  "wi_owm_771": 0xf011,
  "wi_owm_781": 0xf056,
  "wi_owm_800": 0xf00d,
  "wi_owm_801": 0xf011,
  "wi_owm_802": 0xf011,
  "wi_owm_803": 0xf012,
  "wi_owm_804": 0xf013,
  "wi_owm_900": 0xf056,
  "wi_owm_901": 0xf01d,
  "wi_owm_902": 0xf073,
  "wi_owm_903": 0xf076,
  "wi_owm_904": 0xf072,
  "wi_owm_905": 0xf021,
  "wi_owm_906": 0xf015,
  "wi_owm_957": 0xf050,
  "wi_owm_day_200": 0xf010,
  "wi_owm_day_201": 0xf010,
  "wi_owm_day_202": 0xf010,
  "wi_owm_day_210": 0xf005,
  "wi_owm_day_211": 0xf005,
  "wi_owm_day_212": 0xf005,
  "wi_owm_day_221": 0xf005,
  "wi_owm_day_230": 0xf010,
  "wi_owm_day_231": 0xf010,
  "wi_owm_day_232": 0xf010,
  "wi_owm_day_300": 0xf00b,
  "wi_owm_day_301": 0xf00b,
  "wi_owm_day_302": 0xf008,
  "wi_owm_day_310": 0xf008,
  "wi_owm_day_311": 0xf008,
  "wi_owm_day_312": 0xf008,
  "wi_owm_day_313": 0xf008,
  "wi_owm_day_314": 0xf008,
  "wi_owm_day_321": 0xf00b,
  "wi_owm_day_500": 0xf00b,
  "wi_owm_day_501": 0xf008,
  "wi_owm_day_502": 0xf008,
  "wi_owm_day_503": 0xf008,
  "wi_owm_day_504": 0xf008,
  "wi_owm_day_511": 0xf006,
  "wi_owm_day_520": 0xf009,
  "wi_owm_day_521": 0xf009,
  "wi_owm_day_522": 0xf009,
  "wi_owm_day_531": 0xf00e,
  "wi_owm_day_600": 0xf00a,
  "wi_owm_day_601": 0xf0b2,
  "wi_owm_day_602": 0xf00a,
  "wi_owm_day_611": 0xf006,
  "wi_owm_day_612": 0xf006,
  "wi_owm_day_615": 0xf006,
  "wi_owm_day_616": 0xf006,
  "wi_owm_day_620": 0xf006,
  "wi_owm_day_621": 0xf00a,
  "wi_owm_day_622": 0xf00a,
  "wi_owm_day_701": 0xf009,
  "wi_owm_day_711": 0xf062,
  "wi_owm_day_721": 0xf0b6,
  "wi_owm_day_731": 0xf063,
  "wi_owm_day_741": 0xf003,
  "wi_owm_day_761": 0xf063,
  "wi_owm_day_762": 0xf063,
  "wi_owm_day_771": 0xf000,
  "wi_owm_day_781": 0xf056,
  "wi_owm_day_800": 0xf00d,
  "wi_owm_day_801": 0xf000,
  "wi_owm_day_802": 0xf000,
  "wi_owm_day_803": 0xf000,
  "wi_owm_day_804": 0xf00c,
  "wi_owm_day_900": 0xf056,
  "wi_owm_day_901": 0xf00e,
  "wi_owm_day_902": 0xf073,
  "wi_owm_day_903": 0xf076,
  "wi_owm_day_904": 0xf072,
  "wi_owm_day_905": 0xf0c4,
  "wi_owm_day_906": 0xf004,
  "wi_owm_day_957": 0xf050,
  "wi_owm_night_200": 0xf02d,
  "wi_owm_night_201": 0xf02d,
  "wi_owm_night_202": 0xf02d,
  "wi_owm_night_210": 0xf025,
  "wi_owm_night_211": 0xf025,
  "wi_owm_night_212": 0xf025,
  "wi_owm_night_221": 0xf025,
  "wi_owm_night_230": 0xf02d,
  "wi_owm_night_231": 0xf02d,
  "wi_owm_night_232": 0xf02d,
  "wi_owm_night_300": 0xf02b,
  "wi_owm_night_301": 0xf02b,
  "wi_owm_night_302": 0xf028,
  "wi_owm_night_310": 0xf028,
  "wi_owm_night_311": 0xf028,
  "wi_owm_night_312": 0xf028,
  "wi_owm_night_313": 0xf028,
  "wi_owm_night_314": 0xf028,
  "wi_owm_night_321": 0xf02b,
  "wi_owm_night_500": 0xf02b,
  "wi_owm_night_501": 0xf028,
  "wi_owm_night_502": 0xf028,
  "wi_owm_night_503": 0xf028,
  "wi_owm_night_504": 0xf028,
  "wi_owm_night_511": 0xf026,
  "wi_owm_night_520": 0xf029,
  "wi_owm_night_521": 0xf029,
  "wi_owm_night_522": 0xf029,
  "wi_owm_night_531": 0xf02c,
  "wi_owm_night_600": 0xf02a,
  "wi_owm_night_601": 0xf0b4,
  "wi_owm_night_602": 0xf02a,
  "wi_owm_night_611": 0xf026,
  "wi_owm_night_612": 0xf026,
  "wi_owm_night_615": 0xf026,
  "wi_owm_night_616": 0xf026,
  "wi_owm_night_620": 0xf026,
  "wi_owm_night_621": 0xf02a,
  "wi_owm_night_622": 0xf02a,
  "wi_owm_night_701": 0xf029,
  "wi_owm_night_711": 0xf062,
  "wi_owm_night_721": 0xf0b6,
  "wi_owm_night_731": 0xf063,
  "wi_owm_night_741": 0xf04a,
  "wi_owm_night_761": 0xf063,
  "wi_owm_night_762": 0xf063,
  "wi_owm_night_771": 0xf022,
  "wi_owm_night_781": 0xf056,
  "wi_owm_night_800": 0xf02e,
  "wi_owm_night_801": 0xf022,
  "wi_owm_night_802": 0xf022,
  "wi_owm_night_803": 0xf022,
  "wi_owm_night_804": 0xf086,
  "wi_owm_night_900": 0xf056,
  "wi_owm_night_901": 0xf03a,
  "wi_owm_night_902": 0xf073,
  "wi_owm_night_903": 0xf076,
  "wi_owm_night_904": 0xf072,
  "wi_owm_night_905": 0xf021,
  "wi_owm_night_906": 0xf024,
  "wi_owm_night_957": 0xf050,
  "wi_wu_chanceflurries": 0xf064,
  "wi_wu_chancerain": 0xf019,
  "wi_wu_chancesleat": 0xf0b5,
  "wi_wu_chancesnow": 0xf01b,
  "wi_wu_chancetstorms": 0xf01e,
  "wi_wu_clear": 0xf00d,
  "wi_wu_cloudy": 0xf002,
  "wi_wu_flurries": 0xf064,
  "wi_wu_hazy": 0xf0b6,
  "wi_wu_mostlycloudy": 0xf002,
  "wi_wu_mostlysunny": 0xf00d,
  "wi_wu_partlycloudy": 0xf002,
  "wi_wu_partlysunny": 0xf00d,
  "wi_wu_rain": 0xf01a,
  "wi_wu_sleat": 0xf0b5,
  "wi_wu_snow": 0xf01b,
  "wi_wu_sunny": 0xf00d,
  "wi_wu_tstorms": 0xf01e,
  "wi_wu_unknown": 0xf00d,
};
