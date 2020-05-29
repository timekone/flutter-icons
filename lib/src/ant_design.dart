import 'package:flutter/material.dart';
import 'flutter_icon_data.dart';

/// all Icons under Ant Design
///
/// https://ant.design/
class AntDesign {
  AntDesign._();

  static getIconData(iconName) {
    assert(
    hasIconData(iconName),
    "The icon $iconName does not exist in the AntDesign",
    );
    return FlutterIconData.antDesign(_antDesign[iconName]);
  }

  static hasIconData(iconName) => _antDesign.containsKey(iconName);

  static const glyphMaps = _antDesign;

  static const IconData stepforward = const FlutterIconData.antDesign(58880);
  static const IconData stepbackward = const FlutterIconData.antDesign(58881);
  static const IconData forward = const FlutterIconData.antDesign(58882);
  static const IconData banckward = const FlutterIconData.antDesign(58883);
  static const IconData caretright = const FlutterIconData.antDesign(58884);
  static const IconData caretleft = const FlutterIconData.antDesign(58885);
  static const IconData caretdown = const FlutterIconData.antDesign(58886);
  static const IconData caretup = const FlutterIconData.antDesign(58887);
  static const IconData rightcircle = const FlutterIconData.antDesign(58888);
  static const IconData leftcircle = const FlutterIconData.antDesign(58889);
  static const IconData upcircle = const FlutterIconData.antDesign(58890);
  static const IconData downcircle = const FlutterIconData.antDesign(58891);
  static const IconData rightcircleo = const FlutterIconData.antDesign(58892);
  static const IconData leftcircleo = const FlutterIconData.antDesign(58893);
  static const IconData upcircleo = const FlutterIconData.antDesign(58894);
  static const IconData downcircleo = const FlutterIconData.antDesign(58895);
  static const IconData verticleleft = const FlutterIconData.antDesign(58896);
  static const IconData verticleright = const FlutterIconData.antDesign(58897);
  static const IconData back = const FlutterIconData.antDesign(58898);
  static const IconData retweet = const FlutterIconData.antDesign(58899);
  static const IconData shrink = const FlutterIconData.antDesign(58900);
  static const IconData arrowsalt = const FlutterIconData.antDesign(58901);
  static const IconData doubleright = const FlutterIconData.antDesign(58903);
  static const IconData doubleleft = const FlutterIconData.antDesign(58904);
  static const IconData arrowdown = const FlutterIconData.antDesign(58905);
  static const IconData arrowup = const FlutterIconData.antDesign(58906);
  static const IconData arrowright = const FlutterIconData.antDesign(58907);
  static const IconData arrowleft = const FlutterIconData.antDesign(58908);
  static const IconData down = const FlutterIconData.antDesign(58909);
  static const IconData up = const FlutterIconData.antDesign(58910);
  static const IconData right = const FlutterIconData.antDesign(58911);
  static const IconData left = const FlutterIconData.antDesign(58912);
  static const IconData minussquareo = const FlutterIconData.antDesign(58913);
  static const IconData minuscircle = const FlutterIconData.antDesign(58914);
  static const IconData minuscircleo = const FlutterIconData.antDesign(58915);
  static const IconData minus = const FlutterIconData.antDesign(58916);
  static const IconData pluscircleo = const FlutterIconData.antDesign(58917);
  static const IconData pluscircle = const FlutterIconData.antDesign(58918);
  static const IconData plus = const FlutterIconData.antDesign(58919);
  static const IconData infocirlce = const FlutterIconData.antDesign(58920);
  static const IconData infocirlceo = const FlutterIconData.antDesign(58921);
  static const IconData info = const FlutterIconData.antDesign(58922);
  static const IconData exclamation = const FlutterIconData.antDesign(58923);
  static const IconData exclamationcircle =
      const FlutterIconData.antDesign(58924);
  static const IconData exclamationcircleo =
      const FlutterIconData.antDesign(58925);
  static const IconData closecircle = const FlutterIconData.antDesign(58926);
  static const IconData closecircleo = const FlutterIconData.antDesign(58927);
  static const IconData checkcircle = const FlutterIconData.antDesign(58928);
  static const IconData checkcircleo = const FlutterIconData.antDesign(58929);
  static const IconData check = const FlutterIconData.antDesign(58930);
  static const IconData close = const FlutterIconData.antDesign(58931);
  static const IconData customerservice =
      const FlutterIconData.antDesign(58932);
  static const IconData creditcard = const FlutterIconData.antDesign(58933);
  static const IconData codesquareo = const FlutterIconData.antDesign(58934);
  static const IconData book = const FlutterIconData.antDesign(58935);
  static const IconData barschart = const FlutterIconData.antDesign(58936);
  static const IconData bars = const FlutterIconData.antDesign(58937);
  static const IconData question = const FlutterIconData.antDesign(58938);
  static const IconData questioncircle = const FlutterIconData.antDesign(58939);
  static const IconData questioncircleo =
      const FlutterIconData.antDesign(58940);
  static const IconData pause = const FlutterIconData.antDesign(58941);
  static const IconData pausecircle = const FlutterIconData.antDesign(58942);
  static const IconData pausecircleo = const FlutterIconData.antDesign(58943);
  static const IconData clockcircle = const FlutterIconData.antDesign(58944);
  static const IconData clockcircleo = const FlutterIconData.antDesign(58945);
  static const IconData swap = const FlutterIconData.antDesign(58946);
  static const IconData swapleft = const FlutterIconData.antDesign(58947);
  static const IconData swapright = const FlutterIconData.antDesign(58948);
  static const IconData plussquareo = const FlutterIconData.antDesign(58949);
  static const IconData frown = const FlutterIconData.antDesign(58950);
  static const IconData menufold = const FlutterIconData.antDesign(58968);
  static const IconData mail = const FlutterIconData.antDesign(58969);
  static const IconData link = const FlutterIconData.antDesign(58971);
  static const IconData areachart = const FlutterIconData.antDesign(58972);
  static const IconData linechart = const FlutterIconData.antDesign(58973);
  static const IconData home = const FlutterIconData.antDesign(58974);
  static const IconData laptop = const FlutterIconData.antDesign(58975);
  static const IconData star = const FlutterIconData.antDesign(58976);
  static const IconData staro = const FlutterIconData.antDesign(58977);
  static const IconData filter = const FlutterIconData.antDesign(58979);
  static const IconData meho = const FlutterIconData.antDesign(58982);
  static const IconData meh = const FlutterIconData.antDesign(58983);
  static const IconData shoppingcart = const FlutterIconData.antDesign(58984);
  static const IconData save = const FlutterIconData.antDesign(58985);
  static const IconData user = const FlutterIconData.antDesign(58986);
  static const IconData videocamera = const FlutterIconData.antDesign(58987);
  static const IconData totop = const FlutterIconData.antDesign(58988);
  static const IconData team = const FlutterIconData.antDesign(58989);
  static const IconData sharealt = const FlutterIconData.antDesign(58993);
  static const IconData setting = const FlutterIconData.antDesign(58994);
  static const IconData picture = const FlutterIconData.antDesign(58996);
  static const IconData phone = const FlutterIconData.antDesign(58997);
  static const IconData paperclip = const FlutterIconData.antDesign(58998);
  static const IconData notification = const FlutterIconData.antDesign(58999);
  static const IconData menuunfold = const FlutterIconData.antDesign(59001);
  static const IconData inbox = const FlutterIconData.antDesign(59002);
  static const IconData lock = const FlutterIconData.antDesign(59003);
  static const IconData qrcode = const FlutterIconData.antDesign(59004);
  static const IconData tags = const FlutterIconData.antDesign(59005);
  static const IconData tagso = const FlutterIconData.antDesign(59006);
  static const IconData cloudo = const FlutterIconData.antDesign(59007);
  static const IconData cloud = const FlutterIconData.antDesign(59008);
  static const IconData cloudupload = const FlutterIconData.antDesign(59009);
  static const IconData clouddownload = const FlutterIconData.antDesign(59010);
  static const IconData clouddownloado = const FlutterIconData.antDesign(59011);
  static const IconData clouduploado = const FlutterIconData.antDesign(59012);
  static const IconData enviroment = const FlutterIconData.antDesign(59013);
  static const IconData enviromento = const FlutterIconData.antDesign(59014);
  static const IconData eye = const FlutterIconData.antDesign(59015);
  static const IconData eyeo = const FlutterIconData.antDesign(59016);
  static const IconData camera = const FlutterIconData.antDesign(59017);
  static const IconData camerao = const FlutterIconData.antDesign(59018);
  static const IconData windows = const FlutterIconData.antDesign(59019);
  static const IconData export2 = const FlutterIconData.antDesign(59024);
  static const IconData export = const FlutterIconData.antDesign(59025);
  static const IconData circledowno = const FlutterIconData.antDesign(59027);
  static const IconData circledown = const FlutterIconData.antDesign(59028);
  static const IconData hdd = const FlutterIconData.antDesign(59034);
  static const IconData ie = const FlutterIconData.antDesign(59035);
  static const IconData delete = const FlutterIconData.antDesign(59039);
  static const IconData enter = const FlutterIconData.antDesign(59040);
  static const IconData pushpino = const FlutterIconData.antDesign(59041);
  static const IconData pushpin = const FlutterIconData.antDesign(59042);
  static const IconData heart = const FlutterIconData.antDesign(59043);
  static const IconData hearto = const FlutterIconData.antDesign(59044);
  static const IconData smile_circle = const FlutterIconData.antDesign(59047);
  static const IconData smileo = const FlutterIconData.antDesign(59048);
  static const IconData frowno = const FlutterIconData.antDesign(59049);
  static const IconData calculator = const FlutterIconData.antDesign(59050);
  static const IconData chrome = const FlutterIconData.antDesign(59052);
  static const IconData github = const FlutterIconData.antDesign(59053);
  static const IconData iconfontdesktop =
      const FlutterIconData.antDesign(59060);
  static const IconData caretcircleoup = const FlutterIconData.antDesign(59061);
  static const IconData upload = const FlutterIconData.antDesign(59062);
  static const IconData download = const FlutterIconData.antDesign(59063);
  static const IconData piechart = const FlutterIconData.antDesign(59064);
  static const IconData lock1 = const FlutterIconData.antDesign(59065);
  static const IconData unlock = const FlutterIconData.antDesign(59066);
  static const IconData windowso = const FlutterIconData.antDesign(59068);
  static const IconData dotchart = const FlutterIconData.antDesign(59069);
  static const IconData barchart = const FlutterIconData.antDesign(59070);
  static const IconData codesquare = const FlutterIconData.antDesign(59071);
  static const IconData plussquare = const FlutterIconData.antDesign(59072);
  static const IconData minussquare = const FlutterIconData.antDesign(59073);
  static const IconData closesquare = const FlutterIconData.antDesign(59074);
  static const IconData closesquareo = const FlutterIconData.antDesign(59075);
  static const IconData checksquare = const FlutterIconData.antDesign(59076);
  static const IconData checksquareo = const FlutterIconData.antDesign(59077);
  static const IconData fastbackward = const FlutterIconData.antDesign(59078);
  static const IconData fastforward = const FlutterIconData.antDesign(59079);
  static const IconData upsquare = const FlutterIconData.antDesign(59080);
  static const IconData downsquare = const FlutterIconData.antDesign(59081);
  static const IconData leftsquare = const FlutterIconData.antDesign(59082);
  static const IconData rightsquare = const FlutterIconData.antDesign(59083);
  static const IconData rightsquareo = const FlutterIconData.antDesign(59084);
  static const IconData leftsquareo = const FlutterIconData.antDesign(59085);
  static const IconData down_square_o = const FlutterIconData.antDesign(59086);
  static const IconData up_square_o = const FlutterIconData.antDesign(59087);
  static const IconData play = const FlutterIconData.antDesign(59088);
  static const IconData playcircleo = const FlutterIconData.antDesign(59089);
  static const IconData tag = const FlutterIconData.antDesign(59090);
  static const IconData tago = const FlutterIconData.antDesign(59091);
  static const IconData addfile = const FlutterIconData.antDesign(59664);
  static const IconData folder1 = const FlutterIconData.antDesign(58978);
  static const IconData file1 = const FlutterIconData.antDesign(58980);
  static const IconData switcher = const FlutterIconData.antDesign(59667);
  static const IconData addfolder = const FlutterIconData.antDesign(59668);
  static const IconData folderopen = const FlutterIconData.antDesign(59033);
  static const IconData search1 = const FlutterIconData.antDesign(58992);
  static const IconData ellipsis1 = const FlutterIconData.antDesign(58951);
  static const IconData calendar = const FlutterIconData.antDesign(59067);
  static const IconData filetext1 = const FlutterIconData.antDesign(59032);
  static const IconData copy1 = const FlutterIconData.antDesign(58952);
  static const IconData jpgfile1 = const FlutterIconData.antDesign(59036);
  static const IconData pdffile1 = const FlutterIconData.antDesign(59059);
  static const IconData exclefile1 = const FlutterIconData.antDesign(59056);
  static const IconData pptfile1 = const FlutterIconData.antDesign(59057);
  static const IconData unknowfile1 = const FlutterIconData.antDesign(59055);
  static const IconData wordfile1 = const FlutterIconData.antDesign(59058);
  static const IconData dingding = const FlutterIconData.antDesign(59683);
  static const IconData dingding_o = const FlutterIconData.antDesign(59685);
  static const IconData mobile1 = const FlutterIconData.antDesign(59000);
  static const IconData tablet1 = const FlutterIconData.antDesign(58990);
  static const IconData bells = const FlutterIconData.antDesign(58958);
  static const IconData disconnect = const FlutterIconData.antDesign(58959);
  static const IconData database = const FlutterIconData.antDesign(58960);
  static const IconData barcode = const FlutterIconData.antDesign(58962);
  static const IconData hourglass = const FlutterIconData.antDesign(58963);
  static const IconData key = const FlutterIconData.antDesign(58964);
  static const IconData flag = const FlutterIconData.antDesign(58965);
  static const IconData layout = const FlutterIconData.antDesign(58966);
  static const IconData printer = const FlutterIconData.antDesign(58995);
  static const IconData USB = const FlutterIconData.antDesign(59095);
  static const IconData skin = const FlutterIconData.antDesign(59096);
  static const IconData tool = const FlutterIconData.antDesign(59097);
  static const IconData car = const FlutterIconData.antDesign(59100);
  static const IconData addusergroup = const FlutterIconData.antDesign(59101);
  static const IconData carryout = const FlutterIconData.antDesign(59103);
  static const IconData deleteuser = const FlutterIconData.antDesign(59104);
  static const IconData deleteusergroup =
      const FlutterIconData.antDesign(59105);
  static const IconData man = const FlutterIconData.antDesign(59106);
  static const IconData isv = const FlutterIconData.antDesign(59107);
  static const IconData gift = const FlutterIconData.antDesign(59108);
  static const IconData idcard = const FlutterIconData.antDesign(59109);
  static const IconData medicinebox = const FlutterIconData.antDesign(59110);
  static const IconData redenvelopes = const FlutterIconData.antDesign(59111);
  static const IconData rest = const FlutterIconData.antDesign(59112);
  static const IconData Safety = const FlutterIconData.antDesign(59114);
  static const IconData wallet = const FlutterIconData.antDesign(59115);
  static const IconData woman = const FlutterIconData.antDesign(59116);
  static const IconData adduser = const FlutterIconData.antDesign(59117);
  static const IconData bank = const FlutterIconData.antDesign(59118);
  static const IconData Trophy = const FlutterIconData.antDesign(59119);
  static const IconData loading1 = const FlutterIconData.antDesign(59054);
  static const IconData loading2 = const FlutterIconData.antDesign(58957);
  static const IconData like2 = const FlutterIconData.antDesign(59037);
  static const IconData dislike2 = const FlutterIconData.antDesign(59038);
  static const IconData like1 = const FlutterIconData.antDesign(58956);
  static const IconData dislike1 = const FlutterIconData.antDesign(58955);
  static const IconData bulb1 = const FlutterIconData.antDesign(58953);
  static const IconData rocket1 = const FlutterIconData.antDesign(59663);
  static const IconData select1 = const FlutterIconData.antDesign(58954);
  static const IconData apple1 = const FlutterIconData.antDesign(59020);
  static const IconData apple_o = const FlutterIconData.antDesign(59092);
  static const IconData android1 = const FlutterIconData.antDesign(59704);
  static const IconData android = const FlutterIconData.antDesign(59021);
  static const IconData aliwangwang_o1 = const FlutterIconData.antDesign(59023);
  static const IconData aliwangwang = const FlutterIconData.antDesign(59022);
  static const IconData pay_circle1 = const FlutterIconData.antDesign(59045);
  static const IconData pay_circle_o1 = const FlutterIconData.antDesign(59046);
  static const IconData poweroff = const FlutterIconData.antDesign(59093);
  static const IconData trademark = const FlutterIconData.antDesign(58961);
  static const IconData find = const FlutterIconData.antDesign(59099);
  static const IconData copyright = const FlutterIconData.antDesign(59102);
  static const IconData sound = const FlutterIconData.antDesign(59113);
  static const IconData earth = const FlutterIconData.antDesign(59121);
  static const IconData wifi = const FlutterIconData.antDesign(59094);
  static const IconData sync = const FlutterIconData.antDesign(59098);
  static const IconData login = const FlutterIconData.antDesign(58967);
  static const IconData logout = const FlutterIconData.antDesign(58970);
  static const IconData reload1 = const FlutterIconData.antDesign(58902);
  static const IconData message1 = const FlutterIconData.antDesign(59051);
  static const IconData shake = const FlutterIconData.antDesign(59727);
  static const IconData API = const FlutterIconData.antDesign(59729);
  static const IconData appstore_o = const FlutterIconData.antDesign(59029);
  static const IconData appstore1 = const FlutterIconData.antDesign(59030);
  static const IconData scan1 = const FlutterIconData.antDesign(59031);
  static const IconData exception1 = const FlutterIconData.antDesign(58981);
  static const IconData contacts = const FlutterIconData.antDesign(59120);
  static const IconData solution1 = const FlutterIconData.antDesign(58991);
  static const IconData fork = const FlutterIconData.antDesign(59122);
  static const IconData edit = const FlutterIconData.antDesign(59026);
  static const IconData form = const FlutterIconData.antDesign(59798);
  static const IconData warning = const FlutterIconData.antDesign(59799);
  static const IconData table = const FlutterIconData.antDesign(59800);
  static const IconData profile = const FlutterIconData.antDesign(59801);
  static const IconData dashboard = const FlutterIconData.antDesign(59802);
  static const IconData indent_left = const FlutterIconData.antDesign(59814);
  static const IconData indent_right = const FlutterIconData.antDesign(59815);
  static const IconData menu_unfold = const FlutterIconData.antDesign(59820);
  static const IconData menu_fold = const FlutterIconData.antDesign(59821);
  static const IconData antdesign = const FlutterIconData.antDesign(59826);
  static const IconData alipay_square = const FlutterIconData.antDesign(59827);
  static const IconData codepen_circle = const FlutterIconData.antDesign(59828);
  static const IconData google = const FlutterIconData.antDesign(59829);
  static const IconData amazon = const FlutterIconData.antDesign(59830);
  static const IconData codepen = const FlutterIconData.antDesign(59831);
  static const IconData facebook_square =
      const FlutterIconData.antDesign(59832);
  static const IconData dropbox = const FlutterIconData.antDesign(59833);
  static const IconData googleplus = const FlutterIconData.antDesign(59834);
  static const IconData linkedin_square =
      const FlutterIconData.antDesign(59835);
  static const IconData medium_monogram =
      const FlutterIconData.antDesign(59836);
  static const IconData gitlab = const FlutterIconData.antDesign(59837);
  static const IconData medium_wordmark =
      const FlutterIconData.antDesign(59838);
  static const IconData QQ = const FlutterIconData.antDesign(59839);
  static const IconData skype = const FlutterIconData.antDesign(59840);
  static const IconData taobao_square = const FlutterIconData.antDesign(59841);
  static const IconData alipay_circle = const FlutterIconData.antDesign(59842);
  static const IconData youtube = const FlutterIconData.antDesign(59843);
  static const IconData wechat = const FlutterIconData.antDesign(59844);
  static const IconData twitter = const FlutterIconData.antDesign(59845);
  static const IconData weibo = const FlutterIconData.antDesign(59846);
  static const IconData HTML = const FlutterIconData.antDesign(59847);
  static const IconData taobao_circle = const FlutterIconData.antDesign(59123);
  static const IconData weibo_circle = const FlutterIconData.antDesign(59124);
  static const IconData weibo_square = const FlutterIconData.antDesign(59125);
  static const IconData CodeSandbox = const FlutterIconData.antDesign(59860);
  static const IconData aliyun = const FlutterIconData.antDesign(59892);
  static const IconData zhihu = const FlutterIconData.antDesign(59139);
  static const IconData behance = const FlutterIconData.antDesign(59143);
  static const IconData dribbble = const FlutterIconData.antDesign(59145);
  static const IconData dribbble_square =
      const FlutterIconData.antDesign(59146);
  static const IconData behance_square = const FlutterIconData.antDesign(59144);
  static const IconData file_markdown = const FlutterIconData.antDesign(59140);
  static const IconData instagram = const FlutterIconData.antDesign(59147);
  static const IconData yuque = const FlutterIconData.antDesign(59148);
  static const IconData slack = const FlutterIconData.antDesign(59141);
  static const IconData slack_square = const FlutterIconData.antDesign(59142);
}

const Map<String, int> _antDesign = {
  "stepforward": 58880,
  "stepbackward": 58881,
  "forward": 58882,
  "banckward": 58883,
  "caretright": 58884,
  "caretleft": 58885,
  "caretdown": 58886,
  "caretup": 58887,
  "rightcircle": 58888,
  "leftcircle": 58889,
  "upcircle": 58890,
  "downcircle": 58891,
  "rightcircleo": 58892,
  "leftcircleo": 58893,
  "upcircleo": 58894,
  "downcircleo": 58895,
  "verticleleft": 58896,
  "verticleright": 58897,
  "back": 58898,
  "retweet": 58899,
  "shrink": 58900,
  "arrowsalt": 58901,
  "doubleright": 58903,
  "doubleleft": 58904,
  "arrowdown": 58905,
  "arrowup": 58906,
  "arrowright": 58907,
  "arrowleft": 58908,
  "down": 58909,
  "up": 58910,
  "right": 58911,
  "left": 58912,
  "minussquareo": 58913,
  "minuscircle": 58914,
  "minuscircleo": 58915,
  "minus": 58916,
  "pluscircleo": 58917,
  "pluscircle": 58918,
  "plus": 58919,
  "infocirlce": 58920,
  "infocirlceo": 58921,
  "info": 58922,
  "exclamation": 58923,
  "exclamationcircle": 58924,
  "exclamationcircleo": 58925,
  "closecircle": 58926,
  "closecircleo": 58927,
  "checkcircle": 58928,
  "checkcircleo": 58929,
  "check": 58930,
  "close": 58931,
  "customerservice": 58932,
  "creditcard": 58933,
  "codesquareo": 58934,
  "book": 58935,
  "barschart": 58936,
  "bars": 58937,
  "question": 58938,
  "questioncircle": 58939,
  "questioncircleo": 58940,
  "pause": 58941,
  "pausecircle": 58942,
  "pausecircleo": 58943,
  "clockcircle": 58944,
  "clockcircleo": 58945,
  "swap": 58946,
  "swapleft": 58947,
  "swapright": 58948,
  "plussquareo": 58949,
  "frown": 58950,
  "menufold": 58968,
  "mail": 58969,
  "link": 58971,
  "areachart": 58972,
  "linechart": 58973,
  "home": 58974,
  "laptop": 58975,
  "star": 58976,
  "staro": 58977,
  "filter": 58979,
  "meho": 58982,
  "meh": 58983,
  "shoppingcart": 58984,
  "save": 58985,
  "user": 58986,
  "videocamera": 58987,
  "totop": 58988,
  "team": 58989,
  "sharealt": 58993,
  "setting": 58994,
  "picture": 58996,
  "phone": 58997,
  "paperclip": 58998,
  "notification": 58999,
  "menuunfold": 59001,
  "inbox": 59002,
  "lock": 59003,
  "qrcode": 59004,
  "tags": 59005,
  "tagso": 59006,
  "cloudo": 59007,
  "cloud": 59008,
  "cloudupload": 59009,
  "clouddownload": 59010,
  "clouddownloado": 59011,
  "clouduploado": 59012,
  "enviroment": 59013,
  "enviromento": 59014,
  "eye": 59015,
  "eyeo": 59016,
  "camera": 59017,
  "camerao": 59018,
  "windows": 59019,
  "export2": 59024,
  "export": 59025,
  "circledowno": 59027,
  "circledown": 59028,
  "hdd": 59034,
  "ie": 59035,
  "delete": 59039,
  "enter": 59040,
  "pushpino": 59041,
  "pushpin": 59042,
  "heart": 59043,
  "hearto": 59044,
  "smile-circle": 59047,
  "smileo": 59048,
  "frowno": 59049,
  "calculator": 59050,
  "chrome": 59052,
  "github": 59053,
  "iconfontdesktop": 59060,
  "caretcircleoup": 59061,
  "upload": 59062,
  "download": 59063,
  "piechart": 59064,
  "lock1": 59065,
  "unlock": 59066,
  "windowso": 59068,
  "dotchart": 59069,
  "barchart": 59070,
  "codesquare": 59071,
  "plussquare": 59072,
  "minussquare": 59073,
  "closesquare": 59074,
  "closesquareo": 59075,
  "checksquare": 59076,
  "checksquareo": 59077,
  "fastbackward": 59078,
  "fastforward": 59079,
  "upsquare": 59080,
  "downsquare": 59081,
  "leftsquare": 59082,
  "rightsquare": 59083,
  "rightsquareo": 59084,
  "leftsquareo": 59085,
  "down-square-o": 59086,
  "up-square-o": 59087,
  "play": 59088,
  "playcircleo": 59089,
  "tag": 59090,
  "tago": 59091,
  "addfile": 59664,
  "folder1": 58978,
  "file1": 58980,
  "switcher": 59667,
  "addfolder": 59668,
  "folderopen": 59033,
  "search1": 58992,
  "ellipsis1": 58951,
  "calendar": 59067,
  "filetext1": 59032,
  "copy1": 58952,
  "jpgfile1": 59036,
  "pdffile1": 59059,
  "exclefile1": 59056,
  "pptfile1": 59057,
  "unknowfile1": 59055,
  "wordfile1": 59058,
  "dingding": 59683,
  "dingding-o": 59685,
  "mobile1": 59000,
  "tablet1": 58990,
  "bells": 58958,
  "disconnect": 58959,
  "database": 58960,
  "barcode": 58962,
  "hourglass": 58963,
  "key": 58964,
  "flag": 58965,
  "layout": 58966,
  "printer": 58995,
  "USB": 59095,
  "skin": 59096,
  "tool": 59097,
  "car": 59100,
  "addusergroup": 59101,
  "carryout": 59103,
  "deleteuser": 59104,
  "deleteusergroup": 59105,
  "man": 59106,
  "isv": 59107,
  "gift": 59108,
  "idcard": 59109,
  "medicinebox": 59110,
  "redenvelopes": 59111,
  "rest": 59112,
  "Safety": 59114,
  "wallet": 59115,
  "woman": 59116,
  "adduser": 59117,
  "bank": 59118,
  "Trophy": 59119,
  "loading1": 59054,
  "loading2": 58957,
  "like2": 59037,
  "dislike2": 59038,
  "like1": 58956,
  "dislike1": 58955,
  "bulb1": 58953,
  "rocket1": 59663,
  "select1": 58954,
  "apple1": 59020,
  "apple-o": 59092,
  "android1": 59704,
  "android": 59021,
  "aliwangwang-o1": 59023,
  "aliwangwang": 59022,
  "pay-circle1": 59045,
  "pay-circle-o1": 59046,
  "poweroff": 59093,
  "trademark": 58961,
  "find": 59099,
  "copyright": 59102,
  "sound": 59113,
  "earth": 59121,
  "wifi": 59094,
  "sync": 59098,
  "login": 58967,
  "logout": 58970,
  "reload1": 58902,
  "message1": 59051,
  "shake": 59727,
  "API": 59729,
  "appstore-o": 59029,
  "appstore1": 59030,
  "scan1": 59031,
  "exception1": 58981,
  "contacts": 59120,
  "solution1": 58991,
  "fork": 59122,
  "edit": 59026,
  "form": 59798,
  "warning": 59799,
  "table": 59800,
  "profile": 59801,
  "dashboard": 59802,
  "indent-left": 59814,
  "indent-right": 59815,
  "menu-unfold": 59820,
  "menu-fold": 59821,
  "antdesign": 59826,
  "alipay-square": 59827,
  "codepen-circle": 59828,
  "google": 59829,
  "amazon": 59830,
  "codepen": 59831,
  "facebook-square": 59832,
  "dropbox": 59833,
  "googleplus": 59834,
  "linkedin-square": 59835,
  "medium-monogram": 59836,
  "gitlab": 59837,
  "medium-wordmark": 59838,
  "QQ": 59839,
  "skype": 59840,
  "taobao-square": 59841,
  "alipay-circle": 59842,
  "youtube": 59843,
  "wechat": 59844,
  "twitter": 59845,
  "weibo": 59846,
  "HTML": 59847,
  "taobao-circle": 59123,
  "weibo-circle": 59124,
  "weibo-square": 59125,
  "CodeSandbox": 59860,
  "aliyun": 59892,
  "zhihu": 59139,
  "behance": 59143,
  "dribbble": 59145,
  "dribbble-square": 59146,
  "behance-square": 59144,
  "file-markdown": 59140,
  "instagram": 59147,
  "yuque": 59148,
  "slack": 59141,
  "slack-square": 59142
};
