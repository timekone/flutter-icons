import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under Foundation
///
/// http://zurb.com/playground/foundation-icon-fonts-3
class Foundation {
  Foundation._();

  static getIconData(String iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the Foundation",
    );
    return FlutterIconData.foundation(_foundation[iconName]);
  }

  static hasIconData(iconName) => _foundation.containsKey(iconName);

  static const glyphMaps = _foundation;

  static const IconData address_book = const FlutterIconData.foundation(61696);
  static const IconData alert = const FlutterIconData.foundation(61697);
  static const IconData align_center = const FlutterIconData.foundation(61698);
  static const IconData align_justify = const FlutterIconData.foundation(61699);
  static const IconData align_left = const FlutterIconData.foundation(61700);
  static const IconData align_right = const FlutterIconData.foundation(61701);
  static const IconData anchor = const FlutterIconData.foundation(61702);
  static const IconData annotate = const FlutterIconData.foundation(61703);
  static const IconData archive = const FlutterIconData.foundation(61704);
  static const IconData arrow_down = const FlutterIconData.foundation(61705);
  static const IconData arrow_left = const FlutterIconData.foundation(61706);
  static const IconData arrow_right = const FlutterIconData.foundation(61707);
  static const IconData arrow_up = const FlutterIconData.foundation(61708);
  static const IconData arrows_compress =
      const FlutterIconData.foundation(61709);
  static const IconData arrows_expand = const FlutterIconData.foundation(61710);
  static const IconData arrows_in = const FlutterIconData.foundation(61711);
  static const IconData arrows_out = const FlutterIconData.foundation(61712);
  static const IconData asl = const FlutterIconData.foundation(61713);
  static const IconData asterisk = const FlutterIconData.foundation(61714);
  static const IconData at_sign = const FlutterIconData.foundation(61715);
  static const IconData background_color =
      const FlutterIconData.foundation(61716);
  static const IconData battery_empty = const FlutterIconData.foundation(61717);
  static const IconData battery_full = const FlutterIconData.foundation(61718);
  static const IconData battery_half = const FlutterIconData.foundation(61719);
  static const IconData bitcoin_circle =
      const FlutterIconData.foundation(61720);
  static const IconData bitcoin = const FlutterIconData.foundation(61721);
  static const IconData blind = const FlutterIconData.foundation(61722);
  static const IconData bluetooth = const FlutterIconData.foundation(61723);
  static const IconData bold = const FlutterIconData.foundation(61724);
  static const IconData book_bookmark = const FlutterIconData.foundation(61725);
  static const IconData book = const FlutterIconData.foundation(61726);
  static const IconData bookmark = const FlutterIconData.foundation(61727);
  static const IconData braille = const FlutterIconData.foundation(61728);
  static const IconData burst_new = const FlutterIconData.foundation(61729);
  static const IconData burst_sale = const FlutterIconData.foundation(61730);
  static const IconData burst = const FlutterIconData.foundation(61731);
  static const IconData calendar = const FlutterIconData.foundation(61732);
  static const IconData camera = const FlutterIconData.foundation(61733);
  static const IconData check = const FlutterIconData.foundation(61734);
  static const IconData checkbox = const FlutterIconData.foundation(61735);
  static const IconData clipboard_notes =
      const FlutterIconData.foundation(61736);
  static const IconData clipboard_pencil =
      const FlutterIconData.foundation(61737);
  static const IconData clipboard = const FlutterIconData.foundation(61738);
  static const IconData clock = const FlutterIconData.foundation(61739);
  static const IconData closed_caption =
      const FlutterIconData.foundation(61740);
  static const IconData cloud = const FlutterIconData.foundation(61741);
  static const IconData comment_minus = const FlutterIconData.foundation(61742);
  static const IconData comment_quotes =
      const FlutterIconData.foundation(61743);
  static const IconData comment_video = const FlutterIconData.foundation(61744);
  static const IconData comment = const FlutterIconData.foundation(61745);
  static const IconData comments = const FlutterIconData.foundation(61746);
  static const IconData compass = const FlutterIconData.foundation(61747);
  static const IconData contrast = const FlutterIconData.foundation(61748);
  static const IconData credit_card = const FlutterIconData.foundation(61749);
  static const IconData crop = const FlutterIconData.foundation(61750);
  static const IconData crown = const FlutterIconData.foundation(61751);
  static const IconData css3 = const FlutterIconData.foundation(61752);
  static const IconData database = const FlutterIconData.foundation(61753);
  static const IconData die_five = const FlutterIconData.foundation(61754);
  static const IconData die_four = const FlutterIconData.foundation(61755);
  static const IconData die_one = const FlutterIconData.foundation(61756);
  static const IconData die_six = const FlutterIconData.foundation(61757);
  static const IconData die_three = const FlutterIconData.foundation(61758);
  static const IconData die_two = const FlutterIconData.foundation(61759);
  static const IconData dislike = const FlutterIconData.foundation(61760);
  static const IconData dollar_bill = const FlutterIconData.foundation(61761);
  static const IconData dollar = const FlutterIconData.foundation(61762);
  static const IconData download = const FlutterIconData.foundation(61763);
  static const IconData eject = const FlutterIconData.foundation(61764);
  static const IconData elevator = const FlutterIconData.foundation(61765);
  static const IconData euro = const FlutterIconData.foundation(61766);
  static const IconData eye = const FlutterIconData.foundation(61767);
  static const IconData fast_forward = const FlutterIconData.foundation(61768);
  static const IconData female_symbol = const FlutterIconData.foundation(61769);
  static const IconData female = const FlutterIconData.foundation(61770);
  static const IconData filter = const FlutterIconData.foundation(61771);
  static const IconData first_aid = const FlutterIconData.foundation(61772);
  static const IconData flag = const FlutterIconData.foundation(61773);
  static const IconData folder_add = const FlutterIconData.foundation(61774);
  static const IconData folder_lock = const FlutterIconData.foundation(61775);
  static const IconData folder = const FlutterIconData.foundation(61776);
  static const IconData foot = const FlutterIconData.foundation(61777);
  static const IconData foundation = const FlutterIconData.foundation(61778);
  static const IconData graph_bar = const FlutterIconData.foundation(61779);
  static const IconData graph_horizontal =
      const FlutterIconData.foundation(61780);
  static const IconData graph_pie = const FlutterIconData.foundation(61781);
  static const IconData graph_trend = const FlutterIconData.foundation(61782);
  static const IconData guide_dog = const FlutterIconData.foundation(61783);
  static const IconData hearing_aid = const FlutterIconData.foundation(61784);
  static const IconData heart = const FlutterIconData.foundation(61785);
  static const IconData home = const FlutterIconData.foundation(61786);
  static const IconData html5 = const FlutterIconData.foundation(61787);
  static const IconData indent_less = const FlutterIconData.foundation(61788);
  static const IconData indent_more = const FlutterIconData.foundation(61789);
  static const IconData info = const FlutterIconData.foundation(61790);
  static const IconData italic = const FlutterIconData.foundation(61791);
  static const IconData key = const FlutterIconData.foundation(61792);
  static const IconData laptop = const FlutterIconData.foundation(61793);
  static const IconData layout = const FlutterIconData.foundation(61794);
  static const IconData lightbulb = const FlutterIconData.foundation(61795);
  static const IconData like = const FlutterIconData.foundation(61796);
  static const IconData link = const FlutterIconData.foundation(61797);
  static const IconData list_bullet = const FlutterIconData.foundation(61798);
  static const IconData list_number = const FlutterIconData.foundation(61799);
  static const IconData list_thumbnails =
      const FlutterIconData.foundation(61800);
  static const IconData list = const FlutterIconData.foundation(61801);
  static const IconData lock = const FlutterIconData.foundation(61802);
  static const IconData loop = const FlutterIconData.foundation(61803);
  static const IconData magnifying_glass =
      const FlutterIconData.foundation(61804);
  static const IconData mail = const FlutterIconData.foundation(61805);
  static const IconData male_female = const FlutterIconData.foundation(61806);
  static const IconData male_symbol = const FlutterIconData.foundation(61807);
  static const IconData male = const FlutterIconData.foundation(61808);
  static const IconData map = const FlutterIconData.foundation(61809);
  static const IconData marker = const FlutterIconData.foundation(61810);
  static const IconData megaphone = const FlutterIconData.foundation(61811);
  static const IconData microphone = const FlutterIconData.foundation(61812);
  static const IconData minus_circle = const FlutterIconData.foundation(61813);
  static const IconData minus = const FlutterIconData.foundation(61814);
  static const IconData mobile_signal = const FlutterIconData.foundation(61815);
  static const IconData mobile = const FlutterIconData.foundation(61816);
  static const IconData monitor = const FlutterIconData.foundation(61817);
  static const IconData mountains = const FlutterIconData.foundation(61818);
  static const IconData music = const FlutterIconData.foundation(61819);
  static const IconData next = const FlutterIconData.foundation(61820);
  static const IconData no_dogs = const FlutterIconData.foundation(61821);
  static const IconData no_smoking = const FlutterIconData.foundation(61822);
  static const IconData page_add = const FlutterIconData.foundation(61823);
  static const IconData page_copy = const FlutterIconData.foundation(61824);
  static const IconData page_csv = const FlutterIconData.foundation(61825);
  static const IconData page_delete = const FlutterIconData.foundation(61826);
  static const IconData page_doc = const FlutterIconData.foundation(61827);
  static const IconData page_edit = const FlutterIconData.foundation(61828);
  static const IconData page_export_csv =
      const FlutterIconData.foundation(61829);
  static const IconData page_export_doc =
      const FlutterIconData.foundation(61830);
  static const IconData page_export_pdf =
      const FlutterIconData.foundation(61831);
  static const IconData page_export = const FlutterIconData.foundation(61832);
  static const IconData page_filled = const FlutterIconData.foundation(61833);
  static const IconData page_multiple = const FlutterIconData.foundation(61834);
  static const IconData page_pdf = const FlutterIconData.foundation(61835);
  static const IconData page_remove = const FlutterIconData.foundation(61836);
  static const IconData page_search = const FlutterIconData.foundation(61837);
  static const IconData page = const FlutterIconData.foundation(61838);
  static const IconData paint_bucket = const FlutterIconData.foundation(61839);
  static const IconData paperclip = const FlutterIconData.foundation(61840);
  static const IconData pause = const FlutterIconData.foundation(61841);
  static const IconData paw = const FlutterIconData.foundation(61842);
  static const IconData paypal = const FlutterIconData.foundation(61843);
  static const IconData pencil = const FlutterIconData.foundation(61844);
  static const IconData photo = const FlutterIconData.foundation(61845);
  static const IconData play_circle = const FlutterIconData.foundation(61846);
  static const IconData play_video = const FlutterIconData.foundation(61847);
  static const IconData play = const FlutterIconData.foundation(61848);
  static const IconData plus = const FlutterIconData.foundation(61849);
  static const IconData pound = const FlutterIconData.foundation(61850);
  static const IconData power = const FlutterIconData.foundation(61851);
  static const IconData previous = const FlutterIconData.foundation(61852);
  static const IconData price_tag = const FlutterIconData.foundation(61853);
  static const IconData pricetag_multiple =
      const FlutterIconData.foundation(61854);
  static const IconData print = const FlutterIconData.foundation(61855);
  static const IconData prohibited = const FlutterIconData.foundation(61856);
  static const IconData projection_screen =
      const FlutterIconData.foundation(61857);
  static const IconData puzzle = const FlutterIconData.foundation(61858);
  static const IconData quote = const FlutterIconData.foundation(61859);
  static const IconData record = const FlutterIconData.foundation(61860);
  static const IconData refresh = const FlutterIconData.foundation(61861);
  static const IconData results_demographics =
      const FlutterIconData.foundation(61862);
  static const IconData results = const FlutterIconData.foundation(61863);
  static const IconData rewind_ten = const FlutterIconData.foundation(61864);
  static const IconData rewind = const FlutterIconData.foundation(61865);
  static const IconData rss = const FlutterIconData.foundation(61866);
  static const IconData safety_cone = const FlutterIconData.foundation(61867);
  static const IconData save = const FlutterIconData.foundation(61868);
  static const IconData share = const FlutterIconData.foundation(61869);
  static const IconData sheriff_badge = const FlutterIconData.foundation(61870);
  static const IconData shield = const FlutterIconData.foundation(61871);
  static const IconData shopping_bag = const FlutterIconData.foundation(61872);
  static const IconData shopping_cart = const FlutterIconData.foundation(61873);
  static const IconData shuffle = const FlutterIconData.foundation(61874);
  static const IconData skull = const FlutterIconData.foundation(61875);
  static const IconData social_500px = const FlutterIconData.foundation(61876);
  static const IconData social_adobe = const FlutterIconData.foundation(61877);
  static const IconData social_amazon = const FlutterIconData.foundation(61878);
  static const IconData social_android =
      const FlutterIconData.foundation(61879);
  static const IconData social_apple = const FlutterIconData.foundation(61880);
  static const IconData social_behance =
      const FlutterIconData.foundation(61881);
  static const IconData social_bing = const FlutterIconData.foundation(61882);
  static const IconData social_blogger =
      const FlutterIconData.foundation(61883);
  static const IconData social_delicious =
      const FlutterIconData.foundation(61884);
  static const IconData social_designer_news =
      const FlutterIconData.foundation(61885);
  static const IconData social_deviant_art =
      const FlutterIconData.foundation(61886);
  static const IconData social_digg = const FlutterIconData.foundation(61887);
  static const IconData social_dribbble =
      const FlutterIconData.foundation(61888);
  static const IconData social_drive = const FlutterIconData.foundation(61889);
  static const IconData social_dropbox =
      const FlutterIconData.foundation(61890);
  static const IconData social_evernote =
      const FlutterIconData.foundation(61891);
  static const IconData social_facebook =
      const FlutterIconData.foundation(61892);
  static const IconData social_flickr = const FlutterIconData.foundation(61893);
  static const IconData social_forrst = const FlutterIconData.foundation(61894);
  static const IconData social_foursquare =
      const FlutterIconData.foundation(61895);
  static const IconData social_game_center =
      const FlutterIconData.foundation(61896);
  static const IconData social_github = const FlutterIconData.foundation(61897);
  static const IconData social_google_plus =
      const FlutterIconData.foundation(61898);
  static const IconData social_hacker_news =
      const FlutterIconData.foundation(61899);
  static const IconData social_hi5 = const FlutterIconData.foundation(61900);
  static const IconData social_instagram =
      const FlutterIconData.foundation(61901);
  static const IconData social_joomla = const FlutterIconData.foundation(61902);
  static const IconData social_lastfm = const FlutterIconData.foundation(61903);
  static const IconData social_linkedin =
      const FlutterIconData.foundation(61904);
  static const IconData social_medium = const FlutterIconData.foundation(61905);
  static const IconData social_myspace =
      const FlutterIconData.foundation(61906);
  static const IconData social_orkut = const FlutterIconData.foundation(61907);
  static const IconData social_path = const FlutterIconData.foundation(61908);
  static const IconData social_picasa = const FlutterIconData.foundation(61909);
  static const IconData social_pinterest =
      const FlutterIconData.foundation(61910);
  static const IconData social_rdio = const FlutterIconData.foundation(61911);
  static const IconData social_reddit = const FlutterIconData.foundation(61912);
  static const IconData social_skillshare =
      const FlutterIconData.foundation(61913);
  static const IconData social_skype = const FlutterIconData.foundation(61914);
  static const IconData social_smashing_mag =
      const FlutterIconData.foundation(61915);
  static const IconData social_snapchat =
      const FlutterIconData.foundation(61916);
  static const IconData social_spotify =
      const FlutterIconData.foundation(61917);
  static const IconData social_squidoo =
      const FlutterIconData.foundation(61918);
  static const IconData social_stack_overflow =
      const FlutterIconData.foundation(61919);
  static const IconData social_steam = const FlutterIconData.foundation(61920);
  static const IconData social_stumbleupon =
      const FlutterIconData.foundation(61921);
  static const IconData social_treehouse =
      const FlutterIconData.foundation(61922);
  static const IconData social_tumblr = const FlutterIconData.foundation(61923);
  static const IconData social_twitter =
      const FlutterIconData.foundation(61924);
  static const IconData social_vimeo = const FlutterIconData.foundation(61925);
  static const IconData social_windows =
      const FlutterIconData.foundation(61926);
  static const IconData social_xbox = const FlutterIconData.foundation(61927);
  static const IconData social_yahoo = const FlutterIconData.foundation(61928);
  static const IconData social_yelp = const FlutterIconData.foundation(61929);
  static const IconData social_youtube =
      const FlutterIconData.foundation(61930);
  static const IconData social_zerply = const FlutterIconData.foundation(61931);
  static const IconData social_zurb = const FlutterIconData.foundation(61932);
  static const IconData sound = const FlutterIconData.foundation(61933);
  static const IconData star = const FlutterIconData.foundation(61934);
  static const IconData stop = const FlutterIconData.foundation(61935);
  static const IconData strikethrough = const FlutterIconData.foundation(61936);
  static const IconData subscript = const FlutterIconData.foundation(61937);
  static const IconData superscript = const FlutterIconData.foundation(61938);
  static const IconData tablet_landscape =
      const FlutterIconData.foundation(61939);
  static const IconData tablet_portrait =
      const FlutterIconData.foundation(61940);
  static const IconData target_two = const FlutterIconData.foundation(61941);
  static const IconData target = const FlutterIconData.foundation(61942);
  static const IconData telephone_accessible =
      const FlutterIconData.foundation(61943);
  static const IconData telephone = const FlutterIconData.foundation(61944);
  static const IconData text_color = const FlutterIconData.foundation(61945);
  static const IconData thumbnails = const FlutterIconData.foundation(61946);
  static const IconData ticket = const FlutterIconData.foundation(61947);
  static const IconData torso_business =
      const FlutterIconData.foundation(61948);
  static const IconData torso_female = const FlutterIconData.foundation(61949);
  static const IconData torso = const FlutterIconData.foundation(61950);
  static const IconData torsos_all_female =
      const FlutterIconData.foundation(61951);
  static const IconData torsos_all = const FlutterIconData.foundation(61952);
  static const IconData torsos_female_male =
      const FlutterIconData.foundation(61953);
  static const IconData torsos_male_female =
      const FlutterIconData.foundation(61954);
  static const IconData torsos = const FlutterIconData.foundation(61955);
  static const IconData trash = const FlutterIconData.foundation(61956);
  static const IconData trees = const FlutterIconData.foundation(61957);
  static const IconData trophy = const FlutterIconData.foundation(61958);
  static const IconData underline = const FlutterIconData.foundation(61959);
  static const IconData universal_access =
      const FlutterIconData.foundation(61960);
  static const IconData unlink = const FlutterIconData.foundation(61961);
  static const IconData unlock = const FlutterIconData.foundation(61962);
  static const IconData upload_cloud = const FlutterIconData.foundation(61963);
  static const IconData upload = const FlutterIconData.foundation(61964);
  static const IconData usb = const FlutterIconData.foundation(61965);
  static const IconData video = const FlutterIconData.foundation(61966);
  static const IconData volume_none = const FlutterIconData.foundation(61967);
  static const IconData volume_strike = const FlutterIconData.foundation(61968);
  static const IconData volume = const FlutterIconData.foundation(61969);
  static const IconData web = const FlutterIconData.foundation(61970);
  static const IconData wheelchair = const FlutterIconData.foundation(61971);
  static const IconData widget = const FlutterIconData.foundation(61972);
  static const IconData wrench = const FlutterIconData.foundation(61973);
  static const IconData x_circle = const FlutterIconData.foundation(61974);
  static const IconData x = const FlutterIconData.foundation(61975);
  static const IconData yen = const FlutterIconData.foundation(61976);
  static const IconData zoom_in = const FlutterIconData.foundation(61977);
  static const IconData zoom_out = const FlutterIconData.foundation(61978);
}

const Map<String, int> _foundation = {
  "address-book": 61696,
  "alert": 61697,
  "align-center": 61698,
  "align-justify": 61699,
  "align-left": 61700,
  "align-right": 61701,
  "anchor": 61702,
  "annotate": 61703,
  "archive": 61704,
  "arrow-down": 61705,
  "arrow-left": 61706,
  "arrow-right": 61707,
  "arrow-up": 61708,
  "arrows-compress": 61709,
  "arrows-expand": 61710,
  "arrows-in": 61711,
  "arrows-out": 61712,
  "asl": 61713,
  "asterisk": 61714,
  "at-sign": 61715,
  "background-color": 61716,
  "battery-empty": 61717,
  "battery-full": 61718,
  "battery-half": 61719,
  "bitcoin-circle": 61720,
  "bitcoin": 61721,
  "blind": 61722,
  "bluetooth": 61723,
  "bold": 61724,
  "book-bookmark": 61725,
  "book": 61726,
  "bookmark": 61727,
  "braille": 61728,
  "burst-new": 61729,
  "burst-sale": 61730,
  "burst": 61731,
  "calendar": 61732,
  "camera": 61733,
  "check": 61734,
  "checkbox": 61735,
  "clipboard-notes": 61736,
  "clipboard-pencil": 61737,
  "clipboard": 61738,
  "clock": 61739,
  "closed-caption": 61740,
  "cloud": 61741,
  "comment-minus": 61742,
  "comment-quotes": 61743,
  "comment-video": 61744,
  "comment": 61745,
  "comments": 61746,
  "compass": 61747,
  "contrast": 61748,
  "credit-card": 61749,
  "crop": 61750,
  "crown": 61751,
  "css3": 61752,
  "database": 61753,
  "die-five": 61754,
  "die-four": 61755,
  "die-one": 61756,
  "die-six": 61757,
  "die-three": 61758,
  "die-two": 61759,
  "dislike": 61760,
  "dollar-bill": 61761,
  "dollar": 61762,
  "download": 61763,
  "eject": 61764,
  "elevator": 61765,
  "euro": 61766,
  "eye": 61767,
  "fast-forward": 61768,
  "female-symbol": 61769,
  "female": 61770,
  "filter": 61771,
  "first-aid": 61772,
  "flag": 61773,
  "folder-add": 61774,
  "folder-lock": 61775,
  "folder": 61776,
  "foot": 61777,
  "foundation": 61778,
  "graph-bar": 61779,
  "graph-horizontal": 61780,
  "graph-pie": 61781,
  "graph-trend": 61782,
  "guide-dog": 61783,
  "hearing-aid": 61784,
  "heart": 61785,
  "home": 61786,
  "html5": 61787,
  "indent-less": 61788,
  "indent-more": 61789,
  "info": 61790,
  "italic": 61791,
  "key": 61792,
  "laptop": 61793,
  "layout": 61794,
  "lightbulb": 61795,
  "like": 61796,
  "link": 61797,
  "list-bullet": 61798,
  "list-number": 61799,
  "list-thumbnails": 61800,
  "list": 61801,
  "lock": 61802,
  "loop": 61803,
  "magnifying-glass": 61804,
  "mail": 61805,
  "male-female": 61806,
  "male-symbol": 61807,
  "male": 61808,
  "map": 61809,
  "marker": 61810,
  "megaphone": 61811,
  "microphone": 61812,
  "minus-circle": 61813,
  "minus": 61814,
  "mobile-signal": 61815,
  "mobile": 61816,
  "monitor": 61817,
  "mountains": 61818,
  "music": 61819,
  "next": 61820,
  "no-dogs": 61821,
  "no-smoking": 61822,
  "page-add": 61823,
  "page-copy": 61824,
  "page-csv": 61825,
  "page-delete": 61826,
  "page-doc": 61827,
  "page-edit": 61828,
  "page-export-csv": 61829,
  "page-export-doc": 61830,
  "page-export-pdf": 61831,
  "page-export": 61832,
  "page-filled": 61833,
  "page-multiple": 61834,
  "page-pdf": 61835,
  "page-remove": 61836,
  "page-search": 61837,
  "page": 61838,
  "paint-bucket": 61839,
  "paperclip": 61840,
  "pause": 61841,
  "paw": 61842,
  "paypal": 61843,
  "pencil": 61844,
  "photo": 61845,
  "play-circle": 61846,
  "play-video": 61847,
  "play": 61848,
  "plus": 61849,
  "pound": 61850,
  "power": 61851,
  "previous": 61852,
  "price-tag": 61853,
  "pricetag-multiple": 61854,
  "print": 61855,
  "prohibited": 61856,
  "projection-screen": 61857,
  "puzzle": 61858,
  "quote": 61859,
  "record": 61860,
  "refresh": 61861,
  "results-demographics": 61862,
  "results": 61863,
  "rewind-ten": 61864,
  "rewind": 61865,
  "rss": 61866,
  "safety-cone": 61867,
  "save": 61868,
  "share": 61869,
  "sheriff-badge": 61870,
  "shield": 61871,
  "shopping-bag": 61872,
  "shopping-cart": 61873,
  "shuffle": 61874,
  "skull": 61875,
  "social-500px": 61876,
  "social-adobe": 61877,
  "social-amazon": 61878,
  "social-android": 61879,
  "social-apple": 61880,
  "social-behance": 61881,
  "social-bing": 61882,
  "social-blogger": 61883,
  "social-delicious": 61884,
  "social-designer-news": 61885,
  "social-deviant-art": 61886,
  "social-digg": 61887,
  "social-dribbble": 61888,
  "social-drive": 61889,
  "social-dropbox": 61890,
  "social-evernote": 61891,
  "social-facebook": 61892,
  "social-flickr": 61893,
  "social-forrst": 61894,
  "social-foursquare": 61895,
  "social-game-center": 61896,
  "social-github": 61897,
  "social-google-plus": 61898,
  "social-hacker-news": 61899,
  "social-hi5": 61900,
  "social-instagram": 61901,
  "social-joomla": 61902,
  "social-lastfm": 61903,
  "social-linkedin": 61904,
  "social-medium": 61905,
  "social-myspace": 61906,
  "social-orkut": 61907,
  "social-path": 61908,
  "social-picasa": 61909,
  "social-pinterest": 61910,
  "social-rdio": 61911,
  "social-reddit": 61912,
  "social-skillshare": 61913,
  "social-skype": 61914,
  "social-smashing-mag": 61915,
  "social-snapchat": 61916,
  "social-spotify": 61917,
  "social-squidoo": 61918,
  "social-stack-overflow": 61919,
  "social-steam": 61920,
  "social-stumbleupon": 61921,
  "social-treehouse": 61922,
  "social-tumblr": 61923,
  "social-twitter": 61924,
  "social-vimeo": 61925,
  "social-windows": 61926,
  "social-xbox": 61927,
  "social-yahoo": 61928,
  "social-yelp": 61929,
  "social-youtube": 61930,
  "social-zerply": 61931,
  "social-zurb": 61932,
  "sound": 61933,
  "star": 61934,
  "stop": 61935,
  "strikethrough": 61936,
  "subscript": 61937,
  "superscript": 61938,
  "tablet-landscape": 61939,
  "tablet-portrait": 61940,
  "target-two": 61941,
  "target": 61942,
  "telephone-accessible": 61943,
  "telephone": 61944,
  "text-color": 61945,
  "thumbnails": 61946,
  "ticket": 61947,
  "torso-business": 61948,
  "torso-female": 61949,
  "torso": 61950,
  "torsos-all-female": 61951,
  "torsos-all": 61952,
  "torsos-female-male": 61953,
  "torsos-male-female": 61954,
  "torsos": 61955,
  "trash": 61956,
  "trees": 61957,
  "trophy": 61958,
  "underline": 61959,
  "universal-access": 61960,
  "unlink": 61961,
  "unlock": 61962,
  "upload-cloud": 61963,
  "upload": 61964,
  "usb": 61965,
  "video": 61966,
  "volume-none": 61967,
  "volume-strike": 61968,
  "volume": 61969,
  "web": 61970,
  "wheelchair": 61971,
  "widget": 61972,
  "wrench": 61973,
  "x-circle": 61974,
  "x": 61975,
  "yen": 61976,
  "zoom-in": 61977,
  "zoom-out": 61978
};
