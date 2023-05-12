// ignore_for_file: non_constant_identifier_names

import 'dart:math';
import 'dart:ui' as ui;
import 'package:flutter/rendering.dart';

class CardCustomPainter extends CustomPainter {
  CardCustomPainter({
    this.imageCardColor,
    required this.cardOneColor,
    required this.cardTwoColor,
    this.cardTwoStroke,
    this.cardTwoStrokeColor,
    this.backgroundColor,
    this.backgroundStrokeColor,
    this.backgroundStrokeWidth,
    required this.image,
  });
  final Color? imageCardColor;
  final Color cardOneColor;
  final Color cardTwoColor;
  final double? cardTwoStroke;
  final Color? cardTwoStrokeColor;
  final Color? backgroundColor;
  final Color? backgroundStrokeColor;
  final double? backgroundStrokeWidth;
  final ui.Image image;

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.07413862, size.height * 0.1440464);
    path_0.lineTo(size.width * 0.07550358, size.height * 0.1437038);
    path_0.lineTo(size.width * 0.07552660, size.height * 0.1424645);
    path_0.cubicTo(
        size.width * 0.07560946,
        size.height * 0.1380165,
        size.width * 0.07557033,
        size.height * 0.1322971,
        size.width * 0.07553043,
        size.height * 0.1267062);
    path_0.lineTo(size.width * 0.07552839, size.height * 0.1264263);
    path_0.cubicTo(
        size.width * 0.07548900,
        size.height * 0.1209192,
        size.width * 0.07545090,
        size.height * 0.1155625,
        size.width * 0.07552660,
        size.height * 0.1116353);
    path_0.cubicTo(
        size.width * 0.07597903,
        size.height * 0.08818750,
        size.width * 0.08290026,
        size.height * 0.07181228,
        size.width * 0.09606164,
        size.height * 0.06120424);
    path_0.cubicTo(
        size.width * 0.1092514,
        size.height * 0.05057344,
        size.width * 0.1290632,
        size.height * 0.04544442,
        size.width * 0.1560302,
        size.height * 0.04520089);
    path_0.cubicTo(
        size.width * 0.1592440,
        size.height * 0.04517165,
        size.width * 0.1629054,
        size.height * 0.04530603,
        size.width * 0.1669366,
        size.height * 0.04545402);
    path_0.cubicTo(
        size.width * 0.1873568,
        size.height * 0.04620357,
        size.width * 0.2172703,
        size.height * 0.04730156,
        size.width * 0.2466281,
        size.height * 0.02927098);
    path_0.cubicTo(
        size.width * 0.2639105,
        size.height * 0.01865696,
        size.width * 0.2778798,
        size.height * 0.01066897,
        size.width * 0.2923453,
        size.height * 0.006413527);
    path_0.cubicTo(
        size.width * 0.3067110,
        size.height * 0.002187161,
        size.width * 0.3216675,
        size.height * 0.001617893,
        size.width * 0.3409412,
        size.height * 0.006082366);
    path_0.cubicTo(
        size.width * 0.3539540,
        size.height * 0.009097031,
        size.width * 0.3655243,
        size.height * 0.01334051,
        size.width * 0.3773223,
        size.height * 0.01766801);
    path_0.cubicTo(
        size.width * 0.3811304,
        size.height * 0.01906415,
        size.width * 0.3849591,
        size.height * 0.02046904,
        size.width * 0.3888696,
        size.height * 0.02184422);
    path_0.cubicTo(
        size.width * 0.4048465,
        size.height * 0.02746295,
        size.width * 0.4219437,
        size.height * 0.03249420,
        size.width * 0.4435780,
        size.height * 0.03403460);
    path_0.cubicTo(
        size.width * 0.4881586,
        size.height * 0.03720915,
        size.width * 0.5166854,
        size.height * 0.03851451,
        size.width * 0.5603811,
        size.height * 0.03290625);
    path_0.cubicTo(
        size.width * 0.5781253,
        size.height * 0.03062879,
        size.width * 0.5863862,
        size.height * 0.02746138,
        size.width * 0.5968414,
        size.height * 0.02337187);
    path_0.lineTo(size.width * 0.5972711, size.height * 0.02320402);
    path_0.cubicTo(
        size.width * 0.6075115,
        size.height * 0.01919723,
        size.width * 0.6200921,
        size.height * 0.01427507,
        size.width * 0.6462634,
        size.height * 0.008316317);
    path_0.cubicTo(
        size.width * 0.6754092,
        size.height * 0.001680408,
        size.width * 0.6951458,
        size.height * 0.002554531,
        size.width * 0.7119591,
        size.height * 0.007717589);
    path_0.cubicTo(
        size.width * 0.7269591,
        size.height * 0.01232357,
        size.width * 0.7397442,
        size.height * 0.02035877,
        size.width * 0.7549821,
        size.height * 0.02993594);
    path_0.cubicTo(
        size.width * 0.7569540,
        size.height * 0.03117567,
        size.width * 0.7589693,
        size.height * 0.03244107,
        size.width * 0.7610332,
        size.height * 0.03372835);
    path_0.cubicTo(
        size.width * 0.7782199,
        size.height * 0.04444286,
        size.width * 0.8005678,
        size.height * 0.04523036,
        size.width * 0.8213478,
        size.height * 0.04459509);
    path_0.cubicTo(
        size.width * 0.8254731,
        size.height * 0.04446875,
        size.width * 0.8295166,
        size.height * 0.04428750,
        size.width * 0.8334578,
        size.height * 0.04411071);
    path_0.cubicTo(
        size.width * 0.8395678,
        size.height * 0.04383661,
        size.width * 0.8454348,
        size.height * 0.04357344,
        size.width * 0.8509898,
        size.height * 0.04354397);
    path_0.cubicTo(
        size.width * 0.8600997,
        size.height * 0.04349598,
        size.width * 0.8679386,
        size.height * 0.04409219,
        size.width * 0.8739668,
        size.height * 0.04619732);
    path_0.cubicTo(
        size.width * 0.9038593,
        size.height * 0.05663237,
        size.width * 0.9239923,
        size.height * 0.08655246,
        size.width * 0.9239923,
        size.height * 0.1118317);
    path_0.cubicTo(
        size.width * 0.9239923,
        size.height * 0.1160696,
        size.width * 0.9239719,
        size.height * 0.1200645,
        size.width * 0.9239540,
        size.height * 0.1238480);
    path_0.cubicTo(
        size.width * 0.9239182,
        size.height * 0.1308498,
        size.width * 0.9238849,
        size.height * 0.1371279,
        size.width * 0.9239923,
        size.height * 0.1428844);
    path_0.lineTo(size.width * 0.9240179, size.height * 0.1441842);
    path_0.lineTo(size.width * 0.9254655, size.height * 0.1444855);
    path_0.cubicTo(
        size.width * 0.9518082,
        size.height * 0.1499679,
        size.width * 0.9723939,
        size.height * 0.1628080,
        size.width * 0.9845627,
        size.height * 0.1831141);
    path_0.cubicTo(
        size.width * 0.9967596,
        size.height * 0.2034643,
        size.width * 1.000621,
        size.height * 0.2315112,
        size.width * 0.9929974,
        size.height * 0.2675536);
    path_0.cubicTo(
        size.width * 0.9853555,
        size.height * 0.3036808,
        size.width * 0.9748517,
        size.height * 0.3298013,
        size.width * 0.9628747,
        size.height * 0.3579554);
    path_0.cubicTo(
        size.width * 0.9617724,
        size.height * 0.3605469,
        size.width * 0.9606598,
        size.height * 0.3631540,
        size.width * 0.9595320,
        size.height * 0.3657902);
    path_0.cubicTo(
        size.width * 0.9484169,
        size.height * 0.3917991,
        size.width * 0.9361944,
        size.height * 0.4203951,
        size.width * 0.9239770,
        size.height * 0.4605067);
    path_0.lineTo(size.width * 0.9239668, size.height * 0.4605379);
    path_0.lineTo(size.width * 0.9239591, size.height * 0.4605714);
    path_0.cubicTo(
        size.width * 0.9220972,
        size.height * 0.4678080,
        size.width * 0.9210307,
        size.height * 0.4735536,
        size.width * 0.9209744,
        size.height * 0.4793393);
    path_0.cubicTo(
        size.width * 0.9209207,
        size.height * 0.4851228,
        size.width * 0.9218747,
        size.height * 0.4908705,
        size.width * 0.9239565,
        size.height * 0.4981295);
    path_0.cubicTo(
        size.width * 0.9316394,
        size.height * 0.5329777,
        size.width * 0.9427954,
        size.height * 0.5733616,
        size.width * 0.9536547,
        size.height * 0.6126652);
    path_0.cubicTo(
        size.width * 0.9563708,
        size.height * 0.6224955,
        size.width * 0.9590691,
        size.height * 0.6322589,
        size.width * 0.9616880,
        size.height * 0.6418504);
    path_0.cubicTo(
        size.width * 0.9748107,
        size.height * 0.6898884,
        size.width * 0.9859488,
        size.height * 0.7335379,
        size.width * 0.9878568,
        size.height * 0.7601496);
    path_0.cubicTo(
        size.width * 0.9897724,
        size.height * 0.7869241,
        size.width * 0.9887673,
        size.height * 0.8091451,
        size.width * 0.9800460,
        size.height * 0.8256094);
    path_0.cubicTo(
        size.width * 0.9714297,
        size.height * 0.8418750,
        size.width * 0.9551407,
        size.height * 0.8527612,
        size.width * 0.9256292,
        size.height * 0.8566027);
    path_0.lineTo(size.width * 0.9240179, size.height * 0.8568125);
    path_0.lineTo(size.width * 0.9239923, size.height * 0.8582344);
    path_0.cubicTo(
        size.width * 0.9233171,
        size.height * 0.8976205,
        size.width * 0.9121765,
        size.height * 0.9242187,
        size.width * 0.8948619,
        size.height * 0.9405491);
    path_0.cubicTo(
        size.width * 0.8775882,
        size.height * 0.9568371,
        size.width * 0.8539130,
        size.height * 0.9631451,
        size.width * 0.8275013,
        size.height * 0.9615000);
    path_0.cubicTo(
        size.width * 0.8223095,
        size.height * 0.9611763,
        size.width * 0.8176189,
        size.height * 0.9608728,
        size.width * 0.8133760,
        size.height * 0.9605982);
    path_0.cubicTo(
        size.width * 0.8066701,
        size.height * 0.9601652,
        size.width * 0.8010870,
        size.height * 0.9598036,
        size.width * 0.7964194,
        size.height * 0.9595491);
    path_0.cubicTo(
        size.width * 0.7888133,
        size.height * 0.9591362,
        size.width * 0.7834757,
        size.height * 0.9589933,
        size.width * 0.7795371,
        size.height * 0.9593013);
    path_0.cubicTo(
        size.width * 0.7755422,
        size.height * 0.9596116,
        size.width * 0.7727928,
        size.height * 0.9603973,
        size.width * 0.7704859,
        size.height * 0.9619464);
    path_0.cubicTo(
        size.width * 0.7683069,
        size.height * 0.9634129,
        size.width * 0.7666624,
        size.height * 0.9654888,
        size.width * 0.7647059,
        size.height * 0.9679598);
    path_0.lineTo(size.width * 0.7646394, size.height * 0.9680446);
    path_0.cubicTo(
        size.width * 0.7395422,
        size.height * 0.9997388,
        size.width * 0.6985473,
        size.height * 0.9978527,
        size.width * 0.6612941,
        size.height * 0.9949844);
    path_0.cubicTo(
        size.width * 0.6037980,
        size.height * 0.9905558,
        size.width * 0.5398210,
        size.height * 0.9747991,
        size.width * 0.5199182,
        size.height * 0.9698973);
    path_0.cubicTo(
        size.width * 0.5177596,
        size.height * 0.9693661,
        size.width * 0.5161202,
        size.height * 0.9689621,
        size.width * 0.5150639,
        size.height * 0.9687143);
    path_0.cubicTo(
        size.width * 0.5096292,
        size.height * 0.9674397,
        size.width * 0.5051714,
        size.height * 0.9666964,
        size.width * 0.5004987,
        size.height * 0.9666585);
    path_0.cubicTo(
        size.width * 0.4958235,
        size.height * 0.9666183,
        size.width * 0.4910384,
        size.height * 0.9672835,
        size.width * 0.4849361,
        size.height * 0.9687143);
    path_0.cubicTo(
        size.width * 0.4838747,
        size.height * 0.9689643,
        size.width * 0.4824348,
        size.height * 0.9693080,
        size.width * 0.4806598,
        size.height * 0.9697344);
    path_0.cubicTo(
        size.width * 0.4622353,
        size.height * 0.9741429,
        size.width * 0.4076829,
        size.height * 0.9871987,
        size.width * 0.3654987,
        size.height * 0.9916406);
    path_0.cubicTo(
        size.width * 0.3283657,
        size.height * 0.9955536,
        size.width * 0.3002174,
        size.height * 0.9974598,
        size.width * 0.2788261,
        size.height * 0.9937545);
    path_0.cubicTo(
        size.width * 0.2681816,
        size.height * 0.9919085,
        size.width * 0.2592813,
        size.height * 0.9886830,
        size.width * 0.2518102,
        size.height * 0.9836585);
    path_0.cubicTo(
        size.width * 0.2443417,
        size.height * 0.9786362,
        size.width * 0.2382038,
        size.height * 0.9717500,
        size.width * 0.2331934,
        size.height * 0.9624576);
    path_0.lineTo(size.width * 0.2326046, size.height * 0.9613638);
    path_0.lineTo(size.width * 0.2312315, size.height * 0.9615067);
    path_0.cubicTo(
        size.width * 0.1666992,
        size.height * 0.9681987,
        size.width * 0.1290992,
        size.height * 0.9627924,
        size.width * 0.1070159,
        size.height * 0.9461384);
    path_0.cubicTo(
        size.width * 0.08493913,
        size.height * 0.9294911,
        size.width * 0.07777698,
        size.height * 0.9011674,
        size.width * 0.07563120,
        size.height * 0.8604152);
    path_0.lineTo(size.width * 0.07556803, size.height * 0.8592143);
    path_0.lineTo(size.width * 0.07424501, size.height * 0.8588817);
    path_0.lineTo(size.width * 0.06801765, size.height * 0.8573192);
    path_0.cubicTo(
        size.width * 0.04216471,
        size.height * 0.8508326,
        size.width * 0.02783555,
        size.height * 0.8419598,
        size.width * 0.02021673,
        size.height * 0.8269107);
    path_0.cubicTo(
        size.width * 0.01248519,
        size.height * 0.8116384,
        size.width * 0.01150386,
        size.height * 0.7897500,
        size.width * 0.01342463,
        size.height * 0.7567813);
    path_0.cubicTo(
        size.width * 0.01533335,
        size.height * 0.7240201,
        size.width * 0.02456831,
        size.height * 0.6825714,
        size.width * 0.03655371,
        size.height * 0.6382188);
    path_0.cubicTo(
        size.width * 0.04437391,
        size.height * 0.6092813,
        size.width * 0.05334552,
        size.height * 0.5791719,
        size.width * 0.06219258,
        size.height * 0.5494821);
    path_0.cubicTo(
        size.width * 0.06690409,
        size.height * 0.5336696,
        size.width * 0.07158031,
        size.height * 0.5179777,
        size.width * 0.07602839,
        size.height * 0.5026429);
    path_0.lineTo(size.width * 0.07604143, size.height * 0.5025982);
    path_0.lineTo(size.width * 0.07605166, size.height * 0.5025513);
    path_0.cubicTo(
        size.width * 0.07959847,
        size.height * 0.4866406,
        size.width * 0.07993606,
        size.height * 0.4775826,
        size.width * 0.07605422,
        size.height * 0.4595134);
    path_0.lineTo(size.width * 0.07604066, size.height * 0.4594509);
    path_0.lineTo(size.width * 0.07602174, size.height * 0.4593884);
    path_0.cubicTo(
        size.width * 0.06450742,
        size.height * 0.4218304,
        size.width * 0.05244450,
        size.height * 0.3926183,
        size.width * 0.04126215,
        size.height * 0.3655402);
    path_0.cubicTo(
        size.width * 0.03975038,
        size.height * 0.3618772,
        size.width * 0.03825448,
        size.height * 0.3582567,
        size.width * 0.03677826,
        size.height * 0.3546563);
    path_0.cubicTo(
        size.width * 0.02438368,
        size.height * 0.3244420,
        size.width * 0.01336639,
        size.height * 0.2958772,
        size.width * 0.005722609,
        size.height * 0.2597411);
    path_0.cubicTo(
        size.width * -0.0002434376,
        size.height * 0.2315357,
        size.width * 0.002609693,
        size.height * 0.2061676,
        size.width * 0.01328619,
        size.height * 0.1862929);
    path_0.cubicTo(
        size.width * 0.02394371,
        size.height * 0.1664536,
        size.width * 0.04243555,
        size.height * 0.1520022,
        size.width * 0.06801765,
        size.height * 0.1455821);
    path_0.lineTo(size.width * 0.07413862, size.height * 0.1440464);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = backgroundStrokeWidth ?? 1.5;
    paint_0_stroke.color =
        backgroundColor ?? const Color(0xFFFFFFFF).withOpacity(0.12);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color =
        backgroundColor ?? const Color(0xFFFFFFFF).withOpacity(0.08);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7193913, size.height * 0.1504281);
    path_2.cubicTo(
        size.width * 0.7435652,
        size.height * 0.2219931,
        size.width * 0.7827698,
        size.height * 0.3389710,
        size.width * 0.8100818,
        size.height * 0.4251027);
    path_2.cubicTo(
        size.width * 0.8373939,
        size.height * 0.5112366,
        size.width * 0.8726777,
        size.height * 0.6291607,
        size.width * 0.8940972,
        size.height * 0.7013906);
    path_2.cubicTo(
        size.width * 0.9047008,
        size.height * 0.7371406,
        size.width * 0.8807826,
        size.height * 0.7736473,
        size.width * 0.8401202,
        size.height * 0.7838638);
    path_2.cubicTo(
        size.width * 0.7750767,
        size.height * 0.8002054,
        size.width * 0.6797673,
        size.height * 0.8240089,
        size.width * 0.6082225,
        size.height * 0.8412902);
    path_2.cubicTo(
        size.width * 0.5366752,
        size.height * 0.8585714,
        size.width * 0.4409054,
        size.height * 0.8809196,
        size.width * 0.3754885,
        size.height * 0.8960893);
    path_2.cubicTo(
        size.width * 0.3345959,
        size.height * 0.9055737,
        size.width * 0.2925754,
        size.height * 0.8849911,
        size.width * 0.2806087,
        size.height * 0.8495714);
    path_2.cubicTo(
        size.width * 0.2564348,
        size.height * 0.7780067,
        size.width * 0.2172309,
        size.height * 0.6610290,
        size.width * 0.1899187,
        size.height * 0.5748973);
    path_2.cubicTo(
        size.width * 0.1626066,
        size.height * 0.4887634,
        size.width * 0.1273233,
        size.height * 0.3708393,
        size.width * 0.1059023,
        size.height * 0.2986094);
    path_2.cubicTo(
        size.width * 0.09530026,
        size.height * 0.2628594,
        size.width * 0.1192179,
        size.height * 0.2263527,
        size.width * 0.1598790,
        size.height * 0.2161366);
    path_2.cubicTo(
        size.width * 0.2249243,
        size.height * 0.1997953,
        size.width * 0.3202327,
        size.height * 0.1759904,
        size.width * 0.3917775,
        size.height * 0.1587094);
    path_2.cubicTo(
        size.width * 0.4633248,
        size.height * 0.1414283,
        size.width * 0.5590946,
        size.height * 0.1190801,
        size.width * 0.6245115,
        size.height * 0.1039098);
    path_2.cubicTo(
        size.width * 0.6654041,
        size.height * 0.09442656,
        size.width * 0.7074246,
        size.height * 0.1150085,
        size.width * 0.7193913,
        size.height * 0.1504281);
    path_2.close();

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = cardTwoStroke ?? 0.7;
    paint_2_stroke.color =
        cardTwoStrokeColor ?? const Color(0xFFFFFFFF).withOpacity(0.3);
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = cardTwoColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8949642, size.height * 0.2988058);
    path_3.cubicTo(
        size.width * 0.9056880,
        size.height * 0.2626451,
        size.width * 0.8814962,
        size.height * 0.2257187,
        size.width * 0.8403683,
        size.height * 0.2153859);
    path_3.cubicTo(
        size.width * 0.7753223,
        size.height * 0.1990446,
        size.width * 0.6800102,
        size.height * 0.1752386,
        size.width * 0.6084604,
        size.height * 0.1579565);
    path_3.cubicTo(
        size.width * 0.5369105,
        size.height * 0.1406741,
        size.width * 0.4411355,
        size.height * 0.1183252,
        size.width * 0.3757187,
        size.height * 0.1031549);
    path_3.cubicTo(
        size.width * 0.3343581,
        size.height * 0.09356295,
        size.width * 0.2918542,
        size.height * 0.1143808,
        size.width * 0.2797519,
        size.height * 0.1502074);
    path_3.cubicTo(
        size.width * 0.2555757,
        size.height * 0.2217721,
        size.width * 0.2163703,
        size.height * 0.3387567,
        size.width * 0.1890560,
        size.height * 0.4248951);
    path_3.cubicTo(
        size.width * 0.1617417,
        size.height * 0.5110335,
        size.width * 0.1264568,
        size.height * 0.6289643,
        size.width * 0.1050358,
        size.height * 0.7011942);
    path_3.cubicTo(
        size.width * 0.09431202,
        size.height * 0.7373549,
        size.width * 0.1185051,
        size.height * 0.7742812,
        size.width * 0.1596315,
        size.height * 0.7846138);
    path_3.cubicTo(
        size.width * 0.2246770,
        size.height * 0.8009554,
        size.width * 0.3199898,
        size.height * 0.8247612,
        size.width * 0.3915396,
        size.height * 0.8420446);
    path_3.cubicTo(
        size.width * 0.4630895,
        size.height * 0.8593259,
        size.width * 0.5588645,
        size.height * 0.8816741,
        size.width * 0.6242813,
        size.height * 0.8968460);
    path_3.cubicTo(
        size.width * 0.6656419,
        size.height * 0.9064375,
        size.width * 0.7081458,
        size.height * 0.8856183,
        size.width * 0.7202481,
        size.height * 0.8497924);
    path_3.cubicTo(
        size.width * 0.7444246,
        size.height * 0.7782277,
        size.width * 0.7836292,
        size.height * 0.6612433,
        size.width * 0.8109437,
        size.height * 0.5751049);
    path_3.cubicTo(
        size.width * 0.8382583,
        size.height * 0.4889665,
        size.width * 0.8735422,
        size.height * 0.3710357,
        size.width * 0.8949642,
        size.height * 0.2988058);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = cardOneColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1648266, size.height * 0.1941987);
    path_4.cubicTo(
        size.width * 0.1655463,
        size.height * 0.1568527,
        size.width * 0.2001113,
        size.height * 0.1268542,
        size.width * 0.2429051,
        size.height * 0.1264672);
    path_4.cubicTo(
        size.width * 0.3140460,
        size.height * 0.1258234,
        size.width * 0.4205831,
        size.height * 0.1250000,
        size.width * 0.5000000,
        size.height * 0.1250000);
    path_4.cubicTo(
        size.width * 0.5794169,
        size.height * 0.1250000,
        size.width * 0.6859540,
        size.height * 0.1258234,
        size.width * 0.7570946,
        size.height * 0.1264672);
    path_4.cubicTo(
        size.width * 0.7998875,
        size.height * 0.1268542,
        size.width * 0.8344527,
        size.height * 0.1568527,
        size.width * 0.8351739,
        size.height * 0.1941987);
    path_4.cubicTo(
        size.width * 0.8366777,
        size.height * 0.2722165,
        size.width * 0.8388747,
        size.height * 0.4025491,
        size.width * 0.8388747,
        size.height * 0.4977679);
    path_4.cubicTo(
        size.width * 0.8388747,
        size.height * 0.5929866,
        size.width * 0.8366777,
        size.height * 0.7233192,
        size.width * 0.8351739,
        size.height * 0.8013371);
    path_4.cubicTo(
        size.width * 0.8344527,
        size.height * 0.8386830,
        size.width * 0.7998900,
        size.height * 0.8686808,
        size.width * 0.7570946,
        size.height * 0.8690692);
    path_4.cubicTo(
        size.width * 0.6859540,
        size.height * 0.8697121,
        size.width * 0.5794169,
        size.height * 0.8705357,
        size.width * 0.5000000,
        size.height * 0.8705357);
    path_4.cubicTo(
        size.width * 0.4205831,
        size.height * 0.8705357,
        size.width * 0.3140460,
        size.height * 0.8697121,
        size.width * 0.2429051,
        size.height * 0.8690692);
    path_4.cubicTo(
        size.width * 0.2001113,
        size.height * 0.8686808,
        size.width * 0.1655463,
        size.height * 0.8386830,
        size.width * 0.1648266,
        size.height * 0.8013371);
    path_4.cubicTo(
        size.width * 0.1633230,
        size.height * 0.7233192,
        size.width * 0.1611253,
        size.height * 0.5929866,
        size.width * 0.1611253,
        size.height * 0.4977679);
    path_4.cubicTo(
        size.width * 0.1611253,
        size.height * 0.4025491,
        size.width * 0.1633230,
        size.height * 0.2722165,
        size.width * 0.1648266,
        size.height * 0.1941987);
    path_4.close();

    Rect imageRect = path_4.getBounds();
    canvas.clipPath(path_4);
    paintImage(
      canvas: canvas,
      rect: imageRect,
      image: image,
      fit: BoxFit.cover,
      filterQuality: FilterQuality.low,
      alignment: Alignment.center,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class DragCustomPainter extends CustomPainter {
  DragCustomPainter({
    required this.primaryColor,
    this.linesColor = const Color(0xff000000),
  });
  final Color primaryColor;
  final Color linesColor;
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8098160, size.height * 0.8145161);
    path_0.cubicTo(size.width * 0.6579755, size.height * 0.5080645,
        size.width * 0.7944785, 0, size.width * 0.5000000, 0);
    path_0.cubicTo(
        size.width * 0.2055215,
        0,
        size.width * 0.3328221,
        size.height * 0.5080645,
        size.width * 0.1886503,
        size.height * 0.8145161);
    path_0.cubicTo(
        size.width * 0.1224920,
        size.height * 0.9551452,
        size.width * 0.08435583,
        size.height * 0.9959677,
        0,
        size.height * 0.9959677);
    path_0.lineTo(size.width, size.height * 0.9959677);
    path_0.cubicTo(
        size.width * 0.9156442,
        size.height * 0.9959677,
        size.width * 0.8773006,
        size.height * 0.9507177,
        size.width * 0.8098160,
        size.height * 0.8145161);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = primaryColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3911043, size.height * 0.7217742);
    path_1.lineTo(size.width * 0.4923313, size.height * 0.6370968);
    path_1.lineTo(size.width * 0.5996933, size.height * 0.7217742);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01226994;
    paint_1_stroke.color = linesColor;
    paint_1_stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path_1, paint_1_stroke);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4156442, size.height * 0.5362903);
    path_2.lineTo(size.width * 0.4938650, size.height * 0.4677419);
    path_2.lineTo(size.width * 0.5751534, size.height * 0.5362903);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009202454;
    paint_2_stroke.color = linesColor.withOpacity(0.8);
    paint_2_stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path_2, paint_2_stroke);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4401840, size.height * 0.3548387);
    path_3.lineTo(size.width * 0.4969325, size.height * 0.3024194);
    path_3.lineTo(size.width * 0.5567485, size.height * 0.3548387);

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006134969;
    paint_3_stroke.color = linesColor.withOpacity(0.6);
    paint_3_stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path_3, paint_3_stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class CircleBlurPainter extends CustomPainter {
  CircleBlurPainter({
    required this.color,
    required this.circleWidth,
    required this.blurSigma,
  });
  final Color color;
  final double circleWidth;
  final double blurSigma;

  @override
  void paint(Canvas canvas, Size size) {
    Paint line = Paint()
      ..color = color
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, blurSigma);
    Offset center = Offset(size.width / 2, size.height / 2);
    double radius = min(size.width / 2, size.height / 2);
    canvas.drawCircle(center, radius, line);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
