// ignore_for_file: non_constant_identifier_names

import 'dart:math';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class CardCustomPainter extends CustomPainter {
  CardCustomPainter({
    this.imageCardColor,
    required this.cardOneColor,
    required this.cardTwoColor,
    this.cardTwoStroke,
    this.cardTwoStrokeColor,
    this.image,
  });
  final Color? imageCardColor;
  final Color cardOneColor;
  final Color cardTwoColor;
  final double? cardTwoStroke;
  final Color? cardTwoStrokeColor;
  final ui.Image? image;

  @override
  void paint(Canvas canvas, Size size) {
    Path path1 = Path();
    path1.moveTo(size.width * 0.004526592, size.height * 0.2459199);
    path1.cubicTo(
        size.width * -0.008802605,
        size.height * 0.2015554,
        size.width * 0.02126762,
        size.height * 0.1562482,
        size.width * 0.07238810,
        size.height * 0.1435712);
    path1.cubicTo(
        size.width * 0.1541653,
        size.height * 0.1232917,
        size.width * 0.2739900,
        size.height * 0.09374986,
        size.width * 0.3639389,
        size.height * 0.07230416);
    path1.cubicTo(
        size.width * 0.4538907,
        size.height * 0.05085845,
        size.width * 0.5742958,
        size.height * 0.02312449,
        size.width * 0.6565402,
        size.height * 0.004298116);
    path1.cubicTo(
        size.width * 0.7079518,
        size.height * -0.007470637,
        size.width * 0.7607814,
        size.height * 0.01807136,
        size.width * 0.7758264,
        size.height * 0.06202715);
    path1.cubicTo(
        size.width * 0.8062186,
        size.height * 0.1508391,
        size.width * 0.8555080,
        size.height * 0.2960083,
        size.width * 0.8898457,
        size.height * 0.4028975);
    path1.cubicTo(
        size.width * 0.9241833,
        size.height * 0.5097895,
        size.width * 0.9685434,
        size.height * 0.6561330,
        size.width * 0.9954727,
        size.height * 0.7457701);
    path1.cubicTo(
        size.width * 1.008804,
        size.height * 0.7901357,
        size.width * 0.9787331,
        size.height * 0.8354404,
        size.width * 0.9276109,
        size.height * 0.8481191);
    path1.cubicTo(
        size.width * 0.8458360,
        size.height * 0.8683989,
        size.width * 0.7260096,
        size.height * 0.8979391,
        size.width * 0.6360611,
        size.height * 0.9193850);
    path1.cubicTo(
        size.width * 0.5461093,
        size.height * 0.9408310,
        size.width * 0.4257042,
        size.height * 0.9685651,
        size.width * 0.3434598,
        size.height * 0.9873906);
    path1.cubicTo(
        size.width * 0.2920486,
        size.height * 0.9991607,
        size.width * 0.2392183,
        size.height * 0.9736177,
        size.width * 0.2241752,
        size.height * 0.9296620);
    path1.cubicTo(
        size.width * 0.1937807,
        size.height * 0.8408504,
        size.width * 0.1444929,
        size.height * 0.6956814,
        size.width * 0.1101550,
        size.height * 0.5887922);
    path1.cubicTo(
        size.width * 0.07581736,
        size.height * 0.4819003,
        size.width * 0.03145791,
        size.height * 0.3355568,
        size.width * 0.004526592,
        size.height * 0.2459199);
    path1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = cardTwoStroke ?? 0.7;
    paint1Stroke.color = cardTwoStrokeColor ?? Colors.white.withOpacity(0.3);
    canvas.drawPath(path1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = cardTwoColor;
    canvas.drawPath(path1, paint1Fill);

    Path path2 = Path();
    path2.moveTo(size.width * 0.9965627, size.height * 0.2461626);
    path2.cubicTo(
        size.width * 1.010045,
        size.height * 0.2012889,
        size.width * 0.9796302,
        size.height * 0.1554618,
        size.width * 0.9279228,
        size.height * 0.1426396);
    path2.cubicTo(
        size.width * 0.8461447,
        size.height * 0.1223601,
        size.width * 0.7263151,
        size.height * 0.09281690,
        size.width * 0.6363601,
        size.height * 0.07136981);
    path2.cubicTo(
        size.width * 0.5464051,
        size.height * 0.04992244,
        size.width * 0.4259936,
        size.height * 0.02218751,
        size.width * 0.3437492,
        size.height * 0.003361080);
    path2.cubicTo(
        size.width * 0.2917492,
        size.height * -0.008542327,
        size.width * 0.2383119,
        size.height * 0.01729249,
        size.width * 0.2230958,
        size.height * 0.06175319);
    path2.cubicTo(
        size.width * 0.1927013,
        size.height * 0.1505648,
        size.width * 0.1434109,
        size.height * 0.2957424,
        size.width * 0.1090704,
        size.height * 0.4026399);
    path2.cubicTo(
        size.width * 0.07472990,
        size.height * 0.5095374,
        size.width * 0.03036859,
        size.height * 0.6558892,
        size.width * 0.003437235,
        size.height * 0.7455263);
    path2.cubicTo(
        size.width * -0.01004502,
        size.height * 0.7904017,
        size.width * 0.02037148,
        size.height * 0.8362271,
        size.width * 0.07207685,
        size.height * 0.8490499);
    path2.cubicTo(
        size.width * 0.1538543,
        size.height * 0.8693296,
        size.width * 0.2736839,
        size.height * 0.8988726,
        size.width * 0.3636399,
        size.height * 0.9203213);
    path2.cubicTo(
        size.width * 0.4535949,
        size.height * 0.9417673,
        size.width * 0.5740064,
        size.height * 0.9695014,
        size.width * 0.6562508,
        size.height * 0.9883296);
    path2.cubicTo(
        size.width * 0.7082508,
        size.height * 1.000233,
        size.width * 0.7616881,
        size.height * 0.9743961,
        size.width * 0.7769035,
        size.height * 0.9299363);
    path2.cubicTo(
        size.width * 0.8072990,
        size.height * 0.8411247,
        size.width * 0.8565884,
        size.height * 0.6959474,
        size.width * 0.8909293,
        size.height * 0.5890499);
    path2.cubicTo(
        size.width * 0.9252701,
        size.height * 0.4821524,
        size.width * 0.9696302,
        size.height * 0.3358006,
        size.width * 0.9965627,
        size.height * 0.2461626);
    path2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = cardOneColor;
    canvas.drawPath(path2, paint2Fill);

    Path path3 = Path();
    path3.moveTo(size.width * 0.07860836, size.height * 0.1163463);
    path3.cubicTo(
        size.width * 0.07951318,
        size.height * 0.07000000,
        size.width * 0.1229695,
        size.height * 0.03277202,
        size.width * 0.1767714,
        size.height * 0.03229169);
    path3.cubicTo(
        size.width * 0.2662113,
        size.height * 0.03149280,
        size.width * 0.4001543,
        size.height * 0.03047091,
        size.width * 0.5000000,
        size.height * 0.03047091);
    path3.cubicTo(
        size.width * 0.5998457,
        size.height * 0.03047091,
        size.width * 0.7337878,
        size.height * 0.03149280,
        size.width * 0.8232283,
        size.height * 0.03229169);
    path3.cubicTo(
        size.width * 0.8770322,
        size.height * 0.03277202,
        size.width * 0.9204855,
        size.height * 0.07000000,
        size.width * 0.9213923,
        size.height * 0.1163463);
    path3.cubicTo(
        size.width * 0.9232830,
        size.height * 0.2131670,
        size.width * 0.9260450,
        size.height * 0.3749086,
        size.width * 0.9260450,
        size.height * 0.4930748);
    path3.cubicTo(
        size.width * 0.9260450,
        size.height * 0.6112410,
        size.width * 0.9232830,
        size.height * 0.7729834,
        size.width * 0.9213923,
        size.height * 0.8698033);
    path3.cubicTo(
        size.width * 0.9204855,
        size.height * 0.9161496,
        size.width * 0.8770322,
        size.height * 0.9533767,
        size.width * 0.8232283,
        size.height * 0.9538587);
    path3.cubicTo(
        size.width * 0.7337878,
        size.height * 0.9546565,
        size.width * 0.5998457,
        size.height * 0.9556787,
        size.width * 0.5000000,
        size.height * 0.9556787);
    path3.cubicTo(
        size.width * 0.4001543,
        size.height * 0.9556787,
        size.width * 0.2662113,
        size.height * 0.9546565,
        size.width * 0.1767714,
        size.height * 0.9538587);
    path3.cubicTo(
        size.width * 0.1229695,
        size.height * 0.9533767,
        size.width * 0.07951318,
        size.height * 0.9161496,
        size.width * 0.07860836,
        size.height * 0.8698033);
    path3.cubicTo(
        size.width * 0.07671801,
        size.height * 0.7729834,
        size.width * 0.07395498,
        size.height * 0.6112410,
        size.width * 0.07395498,
        size.height * 0.4930748);
    path3.cubicTo(
        size.width * 0.07395498,
        size.height * 0.3749086,
        size.width * 0.07671801,
        size.height * 0.2131673,
        size.width * 0.07860836,
        size.height * 0.1163463);
    path3.close();

    if (image == null) {
      Paint paint3Fill = Paint()..style = PaintingStyle.fill;
      paint3Fill.color = imageCardColor ?? Colors.white;
      canvas.drawPath(path3, paint3Fill);
    } else {
      Rect imageRect = path3.getBounds();
      canvas.clipPath(path3);
      paintImage(
        canvas: canvas,
        rect: imageRect,
        image: image!,
        fit: BoxFit.cover,
        filterQuality: FilterQuality.low,
        alignment: Alignment.center,
      );
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class CardBackgroundCustomPainter extends CustomPainter {
  CardBackgroundCustomPainter({
    this.backgroundColor,
    this.backgroundStrokeColor,
    this.backgroundStrokeWidth,
  });

  final Color? backgroundColor;
  final Color? backgroundStrokeColor;
  final double? backgroundStrokeWidth;

  @override
  void paint(Canvas canvas, Size size) {
    Path path1 = Path();
    path1.moveTo(size.width * 0.07413862, size.height * 0.1440464);
    path1.lineTo(size.width * 0.07550358, size.height * 0.1437038);
    path1.lineTo(size.width * 0.07552660, size.height * 0.1424645);
    path1.cubicTo(
        size.width * 0.07560946,
        size.height * 0.1380165,
        size.width * 0.07557033,
        size.height * 0.1322971,
        size.width * 0.07553043,
        size.height * 0.1267062);
    path1.lineTo(size.width * 0.07552839, size.height * 0.1264263);
    path1.cubicTo(
        size.width * 0.07548900,
        size.height * 0.1209192,
        size.width * 0.07545090,
        size.height * 0.1155625,
        size.width * 0.07552660,
        size.height * 0.1116353);
    path1.cubicTo(
        size.width * 0.07597903,
        size.height * 0.08818750,
        size.width * 0.08290026,
        size.height * 0.07181228,
        size.width * 0.09606164,
        size.height * 0.06120424);
    path1.cubicTo(
        size.width * 0.1092514,
        size.height * 0.05057344,
        size.width * 0.1290632,
        size.height * 0.04544442,
        size.width * 0.1560302,
        size.height * 0.04520089);
    path1.cubicTo(
        size.width * 0.1592440,
        size.height * 0.04517165,
        size.width * 0.1629054,
        size.height * 0.04530603,
        size.width * 0.1669366,
        size.height * 0.04545402);
    path1.cubicTo(
        size.width * 0.1873568,
        size.height * 0.04620357,
        size.width * 0.2172703,
        size.height * 0.04730156,
        size.width * 0.2466281,
        size.height * 0.02927098);
    path1.cubicTo(
        size.width * 0.2639105,
        size.height * 0.01865696,
        size.width * 0.2778798,
        size.height * 0.01066895,
        size.width * 0.2923453,
        size.height * 0.006413504);
    path1.cubicTo(
        size.width * 0.3067110,
        size.height * 0.002187152,
        size.width * 0.3216675,
        size.height * 0.001617884,
        size.width * 0.3409412,
        size.height * 0.006082366);
    path1.cubicTo(
        size.width * 0.3539540,
        size.height * 0.009097031,
        size.width * 0.3655243,
        size.height * 0.01334049,
        size.width * 0.3773223,
        size.height * 0.01766801);
    path1.cubicTo(
        size.width * 0.3811304,
        size.height * 0.01906415,
        size.width * 0.3849591,
        size.height * 0.02046904,
        size.width * 0.3888696,
        size.height * 0.02184422);
    path1.cubicTo(
        size.width * 0.4048465,
        size.height * 0.02746295,
        size.width * 0.4219437,
        size.height * 0.03249420,
        size.width * 0.4435780,
        size.height * 0.03403460);
    path1.cubicTo(
        size.width * 0.4881586,
        size.height * 0.03720915,
        size.width * 0.5166854,
        size.height * 0.03851451,
        size.width * 0.5603811,
        size.height * 0.03290625);
    path1.cubicTo(
        size.width * 0.5781253,
        size.height * 0.03062879,
        size.width * 0.5863862,
        size.height * 0.02746138,
        size.width * 0.5968414,
        size.height * 0.02337187);
    path1.lineTo(size.width * 0.5972711, size.height * 0.02320402);
    path1.cubicTo(
        size.width * 0.6075115,
        size.height * 0.01919723,
        size.width * 0.6200921,
        size.height * 0.01427507,
        size.width * 0.6462634,
        size.height * 0.008316317);
    path1.cubicTo(
        size.width * 0.6754092,
        size.height * 0.001680400,
        size.width * 0.6951458,
        size.height * 0.002554531,
        size.width * 0.7119591,
        size.height * 0.007717589);
    path1.cubicTo(
        size.width * 0.7269591,
        size.height * 0.01232357,
        size.width * 0.7397442,
        size.height * 0.02035875,
        size.width * 0.7549821,
        size.height * 0.02993594);
    path1.cubicTo(
        size.width * 0.7569540,
        size.height * 0.03117567,
        size.width * 0.7589693,
        size.height * 0.03244107,
        size.width * 0.7610332,
        size.height * 0.03372835);
    path1.cubicTo(
        size.width * 0.7782199,
        size.height * 0.04444286,
        size.width * 0.8005678,
        size.height * 0.04523036,
        size.width * 0.8213478,
        size.height * 0.04459509);
    path1.cubicTo(
        size.width * 0.8254731,
        size.height * 0.04446875,
        size.width * 0.8295166,
        size.height * 0.04428750,
        size.width * 0.8334578,
        size.height * 0.04411071);
    path1.cubicTo(
        size.width * 0.8395678,
        size.height * 0.04383661,
        size.width * 0.8454348,
        size.height * 0.04357344,
        size.width * 0.8509898,
        size.height * 0.04354397);
    path1.cubicTo(
        size.width * 0.8600997,
        size.height * 0.04349598,
        size.width * 0.8679386,
        size.height * 0.04409219,
        size.width * 0.8739668,
        size.height * 0.04619732);
    path1.cubicTo(
        size.width * 0.9038593,
        size.height * 0.05663237,
        size.width * 0.9239923,
        size.height * 0.08655246,
        size.width * 0.9239923,
        size.height * 0.1118317);
    path1.cubicTo(
        size.width * 0.9239923,
        size.height * 0.1160696,
        size.width * 0.9239719,
        size.height * 0.1200643,
        size.width * 0.9239540,
        size.height * 0.1238478);
    path1.cubicTo(
        size.width * 0.9239182,
        size.height * 0.1308498,
        size.width * 0.9238849,
        size.height * 0.1371279,
        size.width * 0.9239923,
        size.height * 0.1428844);
    path1.lineTo(size.width * 0.9240179, size.height * 0.1441842);
    path1.lineTo(size.width * 0.9254655, size.height * 0.1444855);
    path1.cubicTo(
        size.width * 0.9518082,
        size.height * 0.1499679,
        size.width * 0.9723939,
        size.height * 0.1628080,
        size.width * 0.9845627,
        size.height * 0.1831141);
    path1.cubicTo(
        size.width * 0.9967596,
        size.height * 0.2034643,
        size.width * 1.000621,
        size.height * 0.2315112,
        size.width * 0.9929974,
        size.height * 0.2675536);
    path1.cubicTo(
        size.width * 0.9853555,
        size.height * 0.3036808,
        size.width * 0.9748517,
        size.height * 0.3298013,
        size.width * 0.9628747,
        size.height * 0.3579554);
    path1.cubicTo(
        size.width * 0.9617724,
        size.height * 0.3605469,
        size.width * 0.9606598,
        size.height * 0.3631540,
        size.width * 0.9595320,
        size.height * 0.3657902);
    path1.cubicTo(
        size.width * 0.9484169,
        size.height * 0.3917991,
        size.width * 0.9361944,
        size.height * 0.4203951,
        size.width * 0.9239770,
        size.height * 0.4605067);
    path1.lineTo(size.width * 0.9239668, size.height * 0.4605379);
    path1.lineTo(size.width * 0.9239591, size.height * 0.4605714);
    path1.cubicTo(
        size.width * 0.9220972,
        size.height * 0.4678080,
        size.width * 0.9210307,
        size.height * 0.4735536,
        size.width * 0.9209744,
        size.height * 0.4793393);
    path1.cubicTo(
        size.width * 0.9209207,
        size.height * 0.4851228,
        size.width * 0.9218747,
        size.height * 0.4908705,
        size.width * 0.9239565,
        size.height * 0.4981295);
    path1.cubicTo(
        size.width * 0.9316394,
        size.height * 0.5329777,
        size.width * 0.9427954,
        size.height * 0.5733616,
        size.width * 0.9536547,
        size.height * 0.6126652);
    path1.cubicTo(
        size.width * 0.9563708,
        size.height * 0.6224955,
        size.width * 0.9590691,
        size.height * 0.6322589,
        size.width * 0.9616880,
        size.height * 0.6418504);
    path1.cubicTo(
        size.width * 0.9748107,
        size.height * 0.6898884,
        size.width * 0.9859488,
        size.height * 0.7335379,
        size.width * 0.9878568,
        size.height * 0.7601496);
    path1.cubicTo(
        size.width * 0.9897724,
        size.height * 0.7869241,
        size.width * 0.9887673,
        size.height * 0.8091451,
        size.width * 0.9800460,
        size.height * 0.8256094);
    path1.cubicTo(
        size.width * 0.9714297,
        size.height * 0.8418750,
        size.width * 0.9551407,
        size.height * 0.8527612,
        size.width * 0.9256292,
        size.height * 0.8566027);
    path1.lineTo(size.width * 0.9240179, size.height * 0.8568125);
    path1.lineTo(size.width * 0.9239923, size.height * 0.8582344);
    path1.cubicTo(
        size.width * 0.9233171,
        size.height * 0.8976205,
        size.width * 0.9121765,
        size.height * 0.9242187,
        size.width * 0.8948619,
        size.height * 0.9405491);
    path1.cubicTo(
        size.width * 0.8775882,
        size.height * 0.9568371,
        size.width * 0.8539130,
        size.height * 0.9631451,
        size.width * 0.8275013,
        size.height * 0.9615000);
    path1.cubicTo(
        size.width * 0.8223095,
        size.height * 0.9611763,
        size.width * 0.8176189,
        size.height * 0.9608728,
        size.width * 0.8133760,
        size.height * 0.9605982);
    path1.cubicTo(
        size.width * 0.8066701,
        size.height * 0.9601652,
        size.width * 0.8010870,
        size.height * 0.9598036,
        size.width * 0.7964194,
        size.height * 0.9595491);
    path1.cubicTo(
        size.width * 0.7888133,
        size.height * 0.9591362,
        size.width * 0.7834757,
        size.height * 0.9589933,
        size.width * 0.7795371,
        size.height * 0.9593013);
    path1.cubicTo(
        size.width * 0.7755422,
        size.height * 0.9596116,
        size.width * 0.7727928,
        size.height * 0.9603973,
        size.width * 0.7704859,
        size.height * 0.9619464);
    path1.cubicTo(
        size.width * 0.7683069,
        size.height * 0.9634129,
        size.width * 0.7666624,
        size.height * 0.9654888,
        size.width * 0.7647059,
        size.height * 0.9679598);
    path1.lineTo(size.width * 0.7646394, size.height * 0.9680446);
    path1.cubicTo(
        size.width * 0.7395422,
        size.height * 0.9997388,
        size.width * 0.6985473,
        size.height * 0.9978527,
        size.width * 0.6612941,
        size.height * 0.9949844);
    path1.cubicTo(
        size.width * 0.6037980,
        size.height * 0.9905558,
        size.width * 0.5398210,
        size.height * 0.9747991,
        size.width * 0.5199182,
        size.height * 0.9698973);
    path1.cubicTo(
        size.width * 0.5177596,
        size.height * 0.9693661,
        size.width * 0.5161202,
        size.height * 0.9689621,
        size.width * 0.5150639,
        size.height * 0.9687143);
    path1.cubicTo(
        size.width * 0.5096292,
        size.height * 0.9674397,
        size.width * 0.5051714,
        size.height * 0.9666964,
        size.width * 0.5004987,
        size.height * 0.9666585);
    path1.cubicTo(
        size.width * 0.4958235,
        size.height * 0.9666183,
        size.width * 0.4910384,
        size.height * 0.9672835,
        size.width * 0.4849361,
        size.height * 0.9687143);
    path1.cubicTo(
        size.width * 0.4838747,
        size.height * 0.9689643,
        size.width * 0.4824348,
        size.height * 0.9693080,
        size.width * 0.4806598,
        size.height * 0.9697344);
    path1.cubicTo(
        size.width * 0.4622353,
        size.height * 0.9741429,
        size.width * 0.4076829,
        size.height * 0.9871987,
        size.width * 0.3654987,
        size.height * 0.9916406);
    path1.cubicTo(
        size.width * 0.3283657,
        size.height * 0.9955536,
        size.width * 0.3002174,
        size.height * 0.9974598,
        size.width * 0.2788261,
        size.height * 0.9937545);
    path1.cubicTo(
        size.width * 0.2681816,
        size.height * 0.9919085,
        size.width * 0.2592813,
        size.height * 0.9886830,
        size.width * 0.2518102,
        size.height * 0.9836585);
    path1.cubicTo(
        size.width * 0.2443417,
        size.height * 0.9786362,
        size.width * 0.2382038,
        size.height * 0.9717500,
        size.width * 0.2331934,
        size.height * 0.9624576);
    path1.lineTo(size.width * 0.2326046, size.height * 0.9613638);
    path1.lineTo(size.width * 0.2312315, size.height * 0.9615067);
    path1.cubicTo(
        size.width * 0.1666992,
        size.height * 0.9681987,
        size.width * 0.1290992,
        size.height * 0.9627924,
        size.width * 0.1070159,
        size.height * 0.9461384);
    path1.cubicTo(
        size.width * 0.08493913,
        size.height * 0.9294911,
        size.width * 0.07777698,
        size.height * 0.9011674,
        size.width * 0.07563120,
        size.height * 0.8604152);
    path1.lineTo(size.width * 0.07556803, size.height * 0.8592143);
    path1.lineTo(size.width * 0.07424501, size.height * 0.8588817);
    path1.lineTo(size.width * 0.06801765, size.height * 0.8573192);
    path1.cubicTo(
        size.width * 0.04216471,
        size.height * 0.8508326,
        size.width * 0.02783555,
        size.height * 0.8419598,
        size.width * 0.02021673,
        size.height * 0.8269107);
    path1.cubicTo(
        size.width * 0.01248519,
        size.height * 0.8116384,
        size.width * 0.01150386,
        size.height * 0.7897500,
        size.width * 0.01342463,
        size.height * 0.7567813);
    path1.cubicTo(
        size.width * 0.01533335,
        size.height * 0.7240201,
        size.width * 0.02456831,
        size.height * 0.6825714,
        size.width * 0.03655371,
        size.height * 0.6382188);
    path1.cubicTo(
        size.width * 0.04437391,
        size.height * 0.6092813,
        size.width * 0.05334552,
        size.height * 0.5791719,
        size.width * 0.06219258,
        size.height * 0.5494821);
    path1.cubicTo(
        size.width * 0.06690409,
        size.height * 0.5336696,
        size.width * 0.07158031,
        size.height * 0.5179777,
        size.width * 0.07602839,
        size.height * 0.5026429);
    path1.lineTo(size.width * 0.07604143, size.height * 0.5025982);
    path1.lineTo(size.width * 0.07605166, size.height * 0.5025513);
    path1.cubicTo(
        size.width * 0.07959847,
        size.height * 0.4866406,
        size.width * 0.07993606,
        size.height * 0.4775826,
        size.width * 0.07605422,
        size.height * 0.4595134);
    path1.lineTo(size.width * 0.07604066, size.height * 0.4594509);
    path1.lineTo(size.width * 0.07602174, size.height * 0.4593884);
    path1.cubicTo(
        size.width * 0.06450742,
        size.height * 0.4218304,
        size.width * 0.05244450,
        size.height * 0.3926183,
        size.width * 0.04126215,
        size.height * 0.3655402);
    path1.cubicTo(
        size.width * 0.03975038,
        size.height * 0.3618772,
        size.width * 0.03825448,
        size.height * 0.3582567,
        size.width * 0.03677826,
        size.height * 0.3546563);
    path1.cubicTo(
        size.width * 0.02438368,
        size.height * 0.3244420,
        size.width * 0.01336639,
        size.height * 0.2958772,
        size.width * 0.005722609,
        size.height * 0.2597411);
    path1.cubicTo(
        size.width * -0.0002434376,
        size.height * 0.2315357,
        size.width * 0.002609693,
        size.height * 0.2061676,
        size.width * 0.01328619,
        size.height * 0.1862929);
    path1.cubicTo(
        size.width * 0.02394371,
        size.height * 0.1664536,
        size.width * 0.04243555,
        size.height * 0.1520022,
        size.width * 0.06801765,
        size.height * 0.1455821);
    path1.lineTo(size.width * 0.07413862, size.height * 0.1440464);
    path1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = backgroundStrokeWidth ?? size.width * 0.003836317;
    paint1Stroke.color = backgroundStrokeColor ?? Colors.white.withOpacity(0.3);
    canvas.drawPath(path1, paint1Stroke);

    if (backgroundColor != null) {
      Paint paint1Fill = Paint()
        ..style = PaintingStyle.fill
        ..color = backgroundColor!;
      canvas.drawPath(path1, paint1Fill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class CircleBlurPainter extends CustomPainter {
  CircleBlurPainter({
    required this.color,
    required this.blurSigma,
  });
  final Color color;
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

class HeaderTextPainter extends CustomPainter {
  final Color boxColor;
  final Color textColor;
  final Color textSecondColor;

  HeaderTextPainter({
    this.boxColor = Colors.red,
    this.textColor = Colors.white,
    this.textSecondColor = Colors.black,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = boxColor;
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.1122995, 0, size.width * 0.3181818,
                size.height * 0.3532934),
            bottomRight: Radius.circular(size.width * 0.04812834),
            bottomLeft: Radius.circular(size.width * 0.04812834),
            topLeft: Radius.circular(size.width * 0.04812834),
            topRight: Radius.circular(size.width * 0.04812834)),
        paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1676005, size.height * 0.2080000);
    path_1.lineTo(size.width * 0.1676005, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.1518144, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.1518144, size.height * 0.08383234);
    path_1.lineTo(size.width * 0.1844134, size.height * 0.08383234);
    path_1.cubicTo(
        size.width * 0.1904027,
        size.height * 0.08383234,
        size.width * 0.1951513,
        size.height * 0.08584431,
        size.width * 0.1986594,
        size.height * 0.08986826);
    path_1.cubicTo(
        size.width * 0.2022529,
        size.height * 0.09389222,
        size.width * 0.2048198,
        size.height * 0.1004072,
        size.width * 0.2063599,
        size.height * 0.1094132);
    path_1.cubicTo(
        size.width * 0.2079856,
        size.height * 0.1184192,
        size.width * 0.2087984,
        size.height * 0.1305868,
        size.width * 0.2087984,
        size.height * 0.1459162);
    path_1.cubicTo(
        size.width * 0.2087984,
        size.height * 0.1677605,
        size.width * 0.2070444,
        size.height * 0.1835689,
        size.width * 0.2035364,
        size.height * 0.1933413);
    path_1.cubicTo(
        size.width * 0.2000283,
        size.height * 0.2031138,
        size.width * 0.1942957,
        size.height * 0.2080000,
        size.width * 0.1863385,
        size.height * 0.2080000);
    path_1.lineTo(size.width * 0.1676005, size.height * 0.2080000);
    path_1.close();
    path_1.moveTo(size.width * 0.1676005, size.height * 0.1806946);
    path_1.lineTo(size.width * 0.1842850, size.height * 0.1806946);
    path_1.cubicTo(
        size.width * 0.1872797,
        size.height * 0.1806946,
        size.width * 0.1893332,
        size.height * 0.1798323,
        size.width * 0.1904455,
        size.height * 0.1781078);
    path_1.cubicTo(
        size.width * 0.1916433,
        size.height * 0.1763832,
        size.width * 0.1922422,
        size.height * 0.1732216,
        size.width * 0.1922422,
        size.height * 0.1686228);
    path_1.lineTo(size.width * 0.1922422, size.height * 0.1252216);
    path_1.cubicTo(
        size.width * 0.1922422,
        size.height * 0.1206228,
        size.width * 0.1916433,
        size.height * 0.1174611,
        size.width * 0.1904455,
        size.height * 0.1157365);
    path_1.cubicTo(
        size.width * 0.1893332,
        size.height * 0.1140120,
        size.width * 0.1872797,
        size.height * 0.1131497,
        size.width * 0.1842850,
        size.height * 0.1131497);
    path_1.lineTo(size.width * 0.1676005, size.height * 0.1131497);
    path_1.lineTo(size.width * 0.1676005, size.height * 0.1806946);
    path_1.close();
    path_1.moveTo(size.width * 0.2465882, size.height * 0.2666347);
    path_1.cubicTo(
        size.width * 0.2415401,
        size.height * 0.2666347,
        size.width * 0.2372620,
        size.height * 0.2653892,
        size.width * 0.2337540,
        size.height * 0.2628982);
    path_1.cubicTo(
        size.width * 0.2302460,
        size.height * 0.2604072,
        size.width * 0.2274652,
        size.height * 0.2563832,
        size.width * 0.2254118,
        size.height * 0.2508263);
    path_1.cubicTo(
        size.width * 0.2233583,
        size.height * 0.2450778,
        size.width * 0.2218610,
        size.height * 0.2374132,
        size.width * 0.2209198,
        size.height * 0.2278323);
    path_1.cubicTo(
        size.width * 0.2200642,
        size.height * 0.2180599,
        size.width * 0.2196364,
        size.height * 0.2059880,
        size.width * 0.2196364,
        size.height * 0.1916168);
    path_1.cubicTo(
        size.width * 0.2196364,
        size.height * 0.1730299,
        size.width * 0.2205348,
        size.height * 0.1582754,
        size.width * 0.2223316,
        size.height * 0.1473533);
    path_1.cubicTo(
        size.width * 0.2241283,
        size.height * 0.1362395,
        size.width * 0.2271230,
        size.height * 0.1283832,
        size.width * 0.2313155,
        size.height * 0.1237844);
    path_1.cubicTo(
        size.width * 0.2355936,
        size.height * 0.1189940,
        size.width * 0.2412834,
        size.height * 0.1165988,
        size.width * 0.2483850,
        size.height * 0.1165988);
    path_1.cubicTo(
        size.width * 0.2553155,
        size.height * 0.1165988,
        size.width * 0.2607059,
        size.height * 0.1179401,
        size.width * 0.2645561,
        size.height * 0.1206228);
    path_1.cubicTo(
        size.width * 0.2684064,
        size.height * 0.1231138,
        size.width * 0.2711016,
        size.height * 0.1276168,
        size.width * 0.2726417,
        size.height * 0.1341317);
    path_1.cubicTo(
        size.width * 0.2742674,
        size.height * 0.1404551,
        size.width * 0.2750802,
        size.height * 0.1493653,
        size.width * 0.2750802,
        size.height * 0.1608623);
    path_1.cubicTo(
        size.width * 0.2750802,
        size.height * 0.1706347,
        size.width * 0.2745668,
        size.height * 0.1785868,
        size.width * 0.2735401,
        size.height * 0.1847186);
    path_1.cubicTo(
        size.width * 0.2725134,
        size.height * 0.1906587,
        size.width * 0.2706310,
        size.height * 0.1952575,
        size.width * 0.2678930,
        size.height * 0.1985150);
    path_1.cubicTo(
        size.width * 0.2651551,
        size.height * 0.2017725,
        size.width * 0.2612620,
        size.height * 0.2040719,
        size.width * 0.2562139,
        size.height * 0.2054132);
    path_1.cubicTo(
        size.width * 0.2511658,
        size.height * 0.2065629,
        size.width * 0.2445348,
        size.height * 0.2071377,
        size.width * 0.2363209,
        size.height * 0.2071377);
    path_1.lineTo(size.width * 0.2324706, size.height * 0.2071377);
    path_1.lineTo(size.width * 0.2324706, size.height * 0.1861557);
    path_1.lineTo(size.width * 0.2504385, size.height * 0.1861557);
    path_1.cubicTo(
        size.width * 0.2544599,
        size.height * 0.1861557,
        size.width * 0.2571979,
        size.height * 0.1851018,
        size.width * 0.2586524,
        size.height * 0.1829940);
    path_1.cubicTo(
        size.width * 0.2601070,
        size.height * 0.1806946,
        size.width * 0.2608342,
        size.height * 0.1764790,
        size.width * 0.2608342,
        size.height * 0.1703473);
    path_1.lineTo(size.width * 0.2608342, size.height * 0.1441916);
    path_1.lineTo(size.width * 0.2465882, size.height * 0.1441916);
    path_1.cubicTo(
        size.width * 0.2426524,
        size.height * 0.1441916,
        size.width * 0.2399572,
        size.height * 0.1452455,
        size.width * 0.2385027,
        size.height * 0.1473533);
    path_1.cubicTo(
        size.width * 0.2370481,
        size.height * 0.1494611,
        size.width * 0.2363209,
        size.height * 0.1535808,
        size.width * 0.2363209,
        size.height * 0.1597126);
    path_1.lineTo(size.width * 0.2363209, size.height * 0.2367425);
    path_1.cubicTo(
        size.width * 0.2380321,
        size.height * 0.2377006,
        size.width * 0.2398717,
        size.height * 0.2384671,
        size.width * 0.2418396,
        size.height * 0.2390419);
    path_1.cubicTo(
        size.width * 0.2438075,
        size.height * 0.2394251,
        size.width * 0.2462032,
        size.height * 0.2396168,
        size.width * 0.2490267,
        size.height * 0.2396168);
    path_1.cubicTo(
        size.width * 0.2525348,
        size.height * 0.2396168,
        size.width * 0.2560000,
        size.height * 0.2390419,
        size.width * 0.2594225,
        size.height * 0.2378922);
    path_1.cubicTo(
        size.width * 0.2628449,
        size.height * 0.2367425,
        size.width * 0.2668235,
        size.height * 0.2349222,
        size.width * 0.2713583,
        size.height * 0.2324311);
    path_1.lineTo(size.width * 0.2734118, size.height * 0.2577246);
    path_1.cubicTo(
        size.width * 0.2699037,
        size.height * 0.2605988,
        size.width * 0.2657968,
        size.height * 0.2628024,
        size.width * 0.2610909,
        size.height * 0.2643353);
    path_1.cubicTo(
        size.width * 0.2564706,
        size.height * 0.2658683,
        size.width * 0.2516364,
        size.height * 0.2666347,
        size.width * 0.2465882,
        size.height * 0.2666347);
    path_1.close();
    path_1.moveTo(size.width * 0.3027193, size.height * 0.1197605);
    path_1.lineTo(size.width * 0.3078529, size.height * 0.1416048);
    path_1.cubicTo(
        size.width * 0.3113610,
        size.height * 0.1341317,
        size.width * 0.3145267,
        size.height * 0.1283832,
        size.width * 0.3173503,
        size.height * 0.1243593);
    path_1.cubicTo(
        size.width * 0.3201738,
        size.height * 0.1203353,
        size.width * 0.3229545,
        size.height * 0.1173653,
        size.width * 0.3256925,
        size.height * 0.1154491);
    path_1.lineTo(size.width * 0.3271043, size.height * 0.1499401);
    path_1.cubicTo(
        size.width * 0.3253930,
        size.height * 0.1508982,
        size.width * 0.3235107,
        size.height * 0.1523353,
        size.width * 0.3214572,
        size.height * 0.1542515);
    path_1.cubicTo(
        size.width * 0.3194037,
        size.height * 0.1559760,
        size.width * 0.3174358,
        size.height * 0.1579880,
        size.width * 0.3155535,
        size.height * 0.1602874);
    path_1.cubicTo(
        size.width * 0.3137567,
        size.height * 0.1623952,
        size.width * 0.3122166,
        size.height * 0.1645988,
        size.width * 0.3109332,
        size.height * 0.1668982);
    path_1.lineTo(size.width * 0.3109332, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.2951471, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.2951471, size.height * 0.1197605);
    path_1.lineTo(size.width * 0.3027193, size.height * 0.1197605);
    path_1.close();
    path_1.moveTo(size.width * 0.3406176, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.3406176, size.height * 0.07520958);
    path_1.lineTo(size.width * 0.3560187, size.height * 0.07233533);
    path_1.lineTo(size.width * 0.3560187, size.height * 0.1283832);
    path_1.cubicTo(
        size.width * 0.3587567,
        size.height * 0.1241677,
        size.width * 0.3617941,
        size.height * 0.1211976,
        size.width * 0.3651310,
        size.height * 0.1194731);
    path_1.cubicTo(
        size.width * 0.3684679,
        size.height * 0.1175569,
        size.width * 0.3722754,
        size.height * 0.1165988,
        size.width * 0.3765535,
        size.height * 0.1165988);
    path_1.cubicTo(
        size.width * 0.3825428,
        size.height * 0.1165988,
        size.width * 0.3871203,
        size.height * 0.1188982,
        size.width * 0.3902861,
        size.height * 0.1234970);
    path_1.cubicTo(
        size.width * 0.3934519,
        size.height * 0.1279042,
        size.width * 0.3950348,
        size.height * 0.1344192,
        size.width * 0.3950348,
        size.height * 0.1430419);
    path_1.lineTo(size.width * 0.3950348, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.3792487, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.3792487, size.height * 0.1456287);
    path_1.lineTo(size.width * 0.3667995, size.height * 0.1456287);
    path_1.cubicTo(
        size.width * 0.3627781,
        size.height * 0.1456287,
        size.width * 0.3600401,
        size.height * 0.1467784,
        size.width * 0.3585856,
        size.height * 0.1490778);
    path_1.cubicTo(
        size.width * 0.3571310,
        size.height * 0.1511856,
        size.width * 0.3564037,
        size.height * 0.1552096,
        size.width * 0.3564037,
        size.height * 0.1611497);
    path_1.lineTo(size.width * 0.3564037, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.3406176, size.height * 0.2634731);
    path_1.close();
    path_1.moveTo(size.width * 0.4327139, size.height * 0.2666347);
    path_1.cubicTo(
        size.width * 0.4255267,
        size.height * 0.2666347,
        size.width * 0.4203503,
        size.height * 0.2631856,
        size.width * 0.4171845,
        size.height * 0.2562874);
    path_1.cubicTo(
        size.width * 0.4140187,
        size.height * 0.2493892,
        size.width * 0.4124358,
        size.height * 0.2380838,
        size.width * 0.4124358,
        size.height * 0.2223713);
    path_1.cubicTo(
        size.width * 0.4124358,
        size.height * 0.2125988,
        size.width * 0.4129064,
        size.height * 0.2047425,
        size.width * 0.4138476,
        size.height * 0.1988024);
    path_1.cubicTo(
        size.width * 0.4147888,
        size.height * 0.1926707,
        size.width * 0.4165428,
        size.height * 0.1879760,
        size.width * 0.4191096,
        size.height * 0.1847186);
    path_1.cubicTo(
        size.width * 0.4216765,
        size.height * 0.1814611,
        size.width * 0.4253556,
        size.height * 0.1792575,
        size.width * 0.4301471,
        size.height * 0.1781078);
    path_1.cubicTo(
        size.width * 0.4349385,
        size.height * 0.1767665,
        size.width * 0.4411845,
        size.height * 0.1760958,
        size.width * 0.4488850,
        size.height * 0.1760958);
    path_1.lineTo(size.width * 0.4551738, size.height * 0.1760958);
    path_1.lineTo(size.width * 0.4551738, size.height * 0.1970778);
    path_1.lineTo(size.width * 0.4369492, size.height * 0.1970778);
    path_1.cubicTo(
        size.width * 0.4330989,
        size.height * 0.1970778,
        size.width * 0.4304465,
        size.height * 0.1982275,
        size.width * 0.4289920,
        size.height * 0.2005269);
    path_1.cubicTo(
        size.width * 0.4275374,
        size.height * 0.2026347,
        size.width * 0.4268102,
        size.height * 0.2067545,
        size.width * 0.4268102,
        size.height * 0.2128862);
    path_1.lineTo(size.width * 0.4268102, size.height * 0.2407665);
    path_1.lineTo(size.width * 0.4413128, size.height * 0.2407665);
    path_1.cubicTo(
        size.width * 0.4451631,
        size.height * 0.2407665,
        size.width * 0.4477727,
        size.height * 0.2397126,
        size.width * 0.4491417,
        size.height * 0.2376048);
    path_1.cubicTo(
        size.width * 0.4505963,
        size.height * 0.2354970,
        size.width * 0.4513235,
        size.height * 0.2313772,
        size.width * 0.4513235,
        size.height * 0.2252455);
    path_1.lineTo(size.width * 0.4513235, size.height * 0.1464910);
    path_1.cubicTo(
        size.width * 0.4485856,
        size.height * 0.1445749,
        size.width * 0.4447781,
        size.height * 0.1436168,
        size.width * 0.4399011,
        size.height * 0.1436168);
    path_1.cubicTo(
        size.width * 0.4363930,
        size.height * 0.1436168,
        size.width * 0.4327139,
        size.height * 0.1441916,
        size.width * 0.4288636,
        size.height * 0.1453413);
    path_1.cubicTo(
        size.width * 0.4250989,
        size.height * 0.1464910,
        size.width * 0.4212487,
        size.height * 0.1483114,
        size.width * 0.4173128,
        size.height * 0.1508024);
    path_1.lineTo(size.width * 0.4152594, size.height * 0.1255090);
    path_1.cubicTo(
        size.width * 0.4176551,
        size.height * 0.1235928,
        size.width * 0.4203075,
        size.height * 0.1219641,
        size.width * 0.4232166,
        size.height * 0.1206228);
    path_1.cubicTo(
        size.width * 0.4262112,
        size.height * 0.1192814,
        size.width * 0.4293342,
        size.height * 0.1183234,
        size.width * 0.4325856,
        size.height * 0.1177485);
    path_1.cubicTo(
        size.width * 0.4358369,
        size.height * 0.1169820,
        size.width * 0.4390027,
        size.height * 0.1165988,
        size.width * 0.4420829,
        size.height * 0.1165988);
    path_1.cubicTo(
        size.width * 0.4481578,
        size.height * 0.1165988,
        size.width * 0.4530348,
        size.height * 0.1180359,
        size.width * 0.4567139,
        size.height * 0.1209102);
    path_1.cubicTo(
        size.width * 0.4603930,
        size.height * 0.1235928,
        size.width * 0.4630455,
        size.height * 0.1280958,
        size.width * 0.4646711,
        size.height * 0.1344192);
    path_1.cubicTo(
        size.width * 0.4662968,
        size.height * 0.1405509,
        size.width * 0.4671096,
        size.height * 0.1487904,
        size.width * 0.4671096,
        size.height * 0.1591377);
    path_1.lineTo(size.width * 0.4671096, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.4595374, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.4554305, size.height * 0.2491018);
    path_1.cubicTo(
        size.width * 0.4523503,
        size.height * 0.2550419,
        size.width * 0.4489278,
        size.height * 0.2594491,
        size.width * 0.4451631,
        size.height * 0.2623234);
    path_1.cubicTo(
        size.width * 0.4414840,
        size.height * 0.2651976,
        size.width * 0.4373342,
        size.height * 0.2666347,
        size.width * 0.4327139,
        size.height * 0.2666347);
    path_1.close();
    path_1.moveTo(size.width * 0.5213102, size.height * 0.2677844);
    path_1.cubicTo(
        size.width * 0.5160053,
        size.height * 0.2677844,
        size.width * 0.5115989,
        size.height * 0.2666347,
        size.width * 0.5080909,
        size.height * 0.2643353);
    path_1.cubicTo(
        size.width * 0.5046684,
        size.height * 0.2620359,
        size.width * 0.5019733,
        size.height * 0.2581078,
        size.width * 0.5000053,
        size.height * 0.2525509);
    path_1.cubicTo(
        size.width * 0.4981230,
        size.height * 0.2469940,
        size.width * 0.4967540,
        size.height * 0.2393293,
        size.width * 0.4958984,
        size.height * 0.2295569);
    path_1.cubicTo(
        size.width * 0.4951283,
        size.height * 0.2195928,
        size.width * 0.4947433,
        size.height * 0.2069461,
        size.width * 0.4947433,
        size.height * 0.1916168);
    path_1.cubicTo(
        size.width * 0.4947433,
        size.height * 0.1762874,
        size.width * 0.4951283,
        size.height * 0.1638323,
        size.width * 0.4958984,
        size.height * 0.1542515);
    path_1.cubicTo(
        size.width * 0.4967540,
        size.height * 0.1444790,
        size.width * 0.4981230,
        size.height * 0.1369102,
        size.width * 0.5000053,
        size.height * 0.1315449);
    path_1.cubicTo(
        size.width * 0.5019733,
        size.height * 0.1259880,
        size.width * 0.5046684,
        size.height * 0.1221557,
        size.width * 0.5080909,
        size.height * 0.1200479);
    path_1.cubicTo(
        size.width * 0.5115989,
        size.height * 0.1177485,
        size.width * 0.5160053,
        size.height * 0.1165988,
        size.width * 0.5213102,
        size.height * 0.1165988);
    path_1.cubicTo(
        size.width * 0.5260160,
        size.height * 0.1165988,
        size.width * 0.5299091,
        size.height * 0.1178443,
        size.width * 0.5329893,
        size.height * 0.1203353);
    path_1.cubicTo(
        size.width * 0.5361551,
        size.height * 0.1226347,
        size.width * 0.5386364,
        size.height * 0.1266587,
        size.width * 0.5404332,
        size.height * 0.1324072);
    path_1.cubicTo(
        size.width * 0.5422299,
        size.height * 0.1379641,
        size.width * 0.5435134,
        size.height * 0.1455329,
        size.width * 0.5442834,
        size.height * 0.1551138);
    path_1.cubicTo(
        size.width * 0.5450535,
        size.height * 0.1646946,
        size.width * 0.5454385,
        size.height * 0.1768623,
        size.width * 0.5454385,
        size.height * 0.1916168);
    path_1.cubicTo(
        size.width * 0.5454385,
        size.height * 0.2063713,
        size.width * 0.5450535,
        size.height * 0.2187305,
        size.width * 0.5442834,
        size.height * 0.2286946);
    path_1.cubicTo(
        size.width * 0.5435134,
        size.height * 0.2384671,
        size.width * 0.5421872,
        size.height * 0.2462275,
        size.width * 0.5403048,
        size.height * 0.2519760);
    path_1.cubicTo(
        size.width * 0.5385080,
        size.height * 0.2575329,
        size.width * 0.5360267,
        size.height * 0.2615569,
        size.width * 0.5328610,
        size.height * 0.2640479);
    path_1.cubicTo(
        size.width * 0.5297807,
        size.height * 0.2665389,
        size.width * 0.5259305,
        size.height * 0.2677844,
        size.width * 0.5213102,
        size.height * 0.2677844);
    path_1.close();
    path_1.moveTo(size.width * 0.5046257, size.height * 0.2396168);
    path_1.lineTo(size.width * 0.5229786, size.height * 0.2396168);
    path_1.cubicTo(
        size.width * 0.5252032,
        size.height * 0.2396168,
        size.width * 0.5267005,
        size.height * 0.2391377,
        size.width * 0.5274706,
        size.height * 0.2381796);
    path_1.cubicTo(
        size.width * 0.5283262,
        size.height * 0.2372216,
        size.width * 0.5287540,
        size.height * 0.2353054,
        size.width * 0.5287540,
        size.height * 0.2324311);
    path_1.lineTo(size.width * 0.5287540, size.height * 0.1444790);
    path_1.lineTo(size.width * 0.5102727, size.height * 0.1444790);
    path_1.cubicTo(
        size.width * 0.5081337,
        size.height * 0.1444790,
        size.width * 0.5066364,
        size.height * 0.1449581,
        size.width * 0.5057807,
        size.height * 0.1459162);
    path_1.cubicTo(
        size.width * 0.5050107,
        size.height * 0.1468743,
        size.width * 0.5046257,
        size.height * 0.1485030,
        size.width * 0.5046257,
        size.height * 0.1508024);
    path_1.lineTo(size.width * 0.5046257, size.height * 0.2396168);
    path_1.close();
    path_1.moveTo(size.width * 0.4888396, size.height * 0.3134850);
    path_1.lineTo(size.width * 0.4888396, size.height * 0.1197605);
    path_1.lineTo(size.width * 0.4962834, size.height * 0.1197605);
    path_1.lineTo(size.width * 0.5046257, size.height * 0.1508024);
    path_1.lineTo(size.width * 0.5046257, size.height * 0.3100359);
    path_1.lineTo(size.width * 0.4888396, size.height * 0.3134850);
    path_1.close();
    path_1.moveTo(size.width * 0.5602861, size.height * 0.1597126);
    path_1.cubicTo(
        size.width * 0.5602861,
        size.height * 0.1443832,
        size.width * 0.5623396,
        size.height * 0.1331737,
        size.width * 0.5664465,
        size.height * 0.1260838);
    path_1.cubicTo(
        size.width * 0.5705535,
        size.height * 0.1189940,
        size.width * 0.5769278,
        size.height * 0.1154491,
        size.width * 0.5855695,
        size.height * 0.1154491);
    path_1.cubicTo(
        size.width * 0.5896765,
        size.height * 0.1154491,
        size.width * 0.5936123,
        size.height * 0.1160240,
        size.width * 0.5973770,
        size.height * 0.1171737);
    path_1.cubicTo(
        size.width * 0.6011417,
        size.height * 0.1181317,
        size.width * 0.6048209,
        size.height * 0.1196647,
        size.width * 0.6084144,
        size.height * 0.1217725);
    path_1.lineTo(size.width * 0.6063610, size.height * 0.1470659);
    path_1.cubicTo(
        size.width * 0.6042219,
        size.height * 0.1457246,
        size.width * 0.6017406,
        size.height * 0.1446707,
        size.width * 0.5989171,
        size.height * 0.1439042);
    path_1.cubicTo(
        size.width * 0.5961791,
        size.height * 0.1431377,
        size.width * 0.5934840,
        size.height * 0.1427545,
        size.width * 0.5908316,
        size.height * 0.1427545);
    path_1.cubicTo(
        size.width * 0.5882647,
        size.height * 0.1427545,
        size.width * 0.5857834,
        size.height * 0.1430419,
        size.width * 0.5833877,
        size.height * 0.1436168);
    path_1.cubicTo(
        size.width * 0.5809920,
        size.height * 0.1440000,
        size.width * 0.5788957,
        size.height * 0.1445749,
        size.width * 0.5770989,
        size.height * 0.1453413);
    path_1.lineTo(size.width * 0.5770989, size.height * 0.1737964);
    path_1.cubicTo(
        size.width * 0.5842005,
        size.height * 0.1759042,
        size.width * 0.5899759,
        size.height * 0.1782036,
        size.width * 0.5944251,
        size.height * 0.1806946);
    path_1.cubicTo(
        size.width * 0.5989599,
        size.height * 0.1829940,
        size.width * 0.6024679,
        size.height * 0.1859641,
        size.width * 0.6049492,
        size.height * 0.1896048);
    path_1.cubicTo(
        size.width * 0.6074305,
        size.height * 0.1930539,
        size.width * 0.6091417,
        size.height * 0.1973653,
        size.width * 0.6100829,
        size.height * 0.2025389);
    path_1.cubicTo(
        size.width * 0.6111096,
        size.height * 0.2077126,
        size.width * 0.6116230,
        size.height * 0.2142275,
        size.width * 0.6116230,
        size.height * 0.2220838);
    path_1.cubicTo(
        size.width * 0.6116230,
        size.height * 0.2328144,
        size.width * 0.6106818,
        size.height * 0.2416287,
        size.width * 0.6087995,
        size.height * 0.2485269);
    path_1.cubicTo(
        size.width * 0.6069171,
        size.height * 0.2552335,
        size.width * 0.6039225,
        size.height * 0.2601198,
        size.width * 0.5998155,
        size.height * 0.2631856);
    path_1.cubicTo(
        size.width * 0.5957086,
        size.height * 0.2662515,
        size.width * 0.5902326,
        size.height * 0.2677844,
        size.width * 0.5833877,
        size.height * 0.2677844);
    path_1.cubicTo(
        size.width * 0.5793663,
        size.height * 0.2677844,
        size.width * 0.5753021,
        size.height * 0.2670180,
        size.width * 0.5711952,
        size.height * 0.2654850);
    path_1.cubicTo(
        size.width * 0.5670882,
        size.height * 0.2639521,
        size.width * 0.5630241,
        size.height * 0.2618443,
        size.width * 0.5590027,
        size.height * 0.2591617);
    path_1.lineTo(size.width * 0.5613128, size.height * 0.2318563);
    path_1.cubicTo(
        size.width * 0.5678155,
        size.height * 0.2376048,
        size.width * 0.5748316,
        size.height * 0.2404790,
        size.width * 0.5823610,
        size.height * 0.2404790);
    path_1.cubicTo(
        size.width * 0.5845856,
        size.height * 0.2404790,
        size.width * 0.5865963,
        size.height * 0.2402874,
        size.width * 0.5883930,
        size.height * 0.2399042);
    path_1.cubicTo(
        size.width * 0.5902754,
        size.height * 0.2393293,
        size.width * 0.5924572,
        size.height * 0.2383713,
        size.width * 0.5949385,
        size.height * 0.2370299);
    path_1.lineTo(size.width * 0.5949385, size.height * 0.2082874);
    path_1.cubicTo(
        size.width * 0.5874091,
        size.height * 0.2059880,
        size.width * 0.5813342,
        size.height * 0.2037844,
        size.width * 0.5767139,
        size.height * 0.2016766);
    path_1.cubicTo(
        size.width * 0.5721791,
        size.height * 0.1993772,
        size.width * 0.5687139,
        size.height * 0.1965030,
        size.width * 0.5663182,
        size.height * 0.1930539);
    path_1.cubicTo(
        size.width * 0.5640080,
        size.height * 0.1896048,
        size.width * 0.5624251,
        size.height * 0.1851976,
        size.width * 0.5615695,
        size.height * 0.1798323);
    path_1.cubicTo(
        size.width * 0.5607139,
        size.height * 0.1744671,
        size.width * 0.5602861,
        size.height * 0.1677605,
        size.width * 0.5602861,
        size.height * 0.1597126);
    path_1.close();
    path_1.moveTo(size.width * 0.6885642, size.height * 0.1131497);
    path_1.lineTo(size.width * 0.6885642, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.6727781, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.6727781, size.height * 0.1131497);
    path_1.lineTo(size.width * 0.6523717, size.height * 0.1131497);
    path_1.lineTo(size.width * 0.6523717, size.height * 0.08383234);
    path_1.lineTo(size.width * 0.7089706, size.height * 0.08383234);
    path_1.lineTo(size.width * 0.7089706, size.height * 0.1131497);
    path_1.lineTo(size.width * 0.6885642, size.height * 0.1131497);
    path_1.close();
    path_1.moveTo(size.width * 0.7226123, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.7226123, size.height * 0.07520958);
    path_1.lineTo(size.width * 0.7380134, size.height * 0.07233533);
    path_1.lineTo(size.width * 0.7380134, size.height * 0.1283832);
    path_1.cubicTo(
        size.width * 0.7407513,
        size.height * 0.1241677,
        size.width * 0.7437888,
        size.height * 0.1211976,
        size.width * 0.7471257,
        size.height * 0.1194731);
    path_1.cubicTo(
        size.width * 0.7504626,
        size.height * 0.1175569,
        size.width * 0.7542701,
        size.height * 0.1165988,
        size.width * 0.7585481,
        size.height * 0.1165988);
    path_1.cubicTo(
        size.width * 0.7645374,
        size.height * 0.1165988,
        size.width * 0.7691150,
        size.height * 0.1188982,
        size.width * 0.7722807,
        size.height * 0.1234970);
    path_1.cubicTo(
        size.width * 0.7754465,
        size.height * 0.1279042,
        size.width * 0.7770294,
        size.height * 0.1344192,
        size.width * 0.7770294,
        size.height * 0.1430419);
    path_1.lineTo(size.width * 0.7770294, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.7612433, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.7612433, size.height * 0.1456287);
    path_1.lineTo(size.width * 0.7487941, size.height * 0.1456287);
    path_1.cubicTo(
        size.width * 0.7447727,
        size.height * 0.1456287,
        size.width * 0.7420348,
        size.height * 0.1467784,
        size.width * 0.7405802,
        size.height * 0.1490778);
    path_1.cubicTo(
        size.width * 0.7391257,
        size.height * 0.1511856,
        size.width * 0.7383984,
        size.height * 0.1552096,
        size.width * 0.7383984,
        size.height * 0.1611497);
    path_1.lineTo(size.width * 0.7383984, size.height * 0.2634731);
    path_1.lineTo(size.width * 0.7226123, size.height * 0.2634731);
    path_1.close();
    path_1.moveTo(size.width * 0.8220241, size.height * 0.2666347);
    path_1.cubicTo(
        size.width * 0.8169759,
        size.height * 0.2666347,
        size.width * 0.8126979,
        size.height * 0.2653892,
        size.width * 0.8091898,
        size.height * 0.2628982);
    path_1.cubicTo(
        size.width * 0.8056818,
        size.height * 0.2604072,
        size.width * 0.8029011,
        size.height * 0.2563832,
        size.width * 0.8008476,
        size.height * 0.2508263);
    path_1.cubicTo(
        size.width * 0.7987941,
        size.height * 0.2450778,
        size.width * 0.7972968,
        size.height * 0.2374132,
        size.width * 0.7963556,
        size.height * 0.2278323);
    path_1.cubicTo(
        size.width * 0.7955000,
        size.height * 0.2180599,
        size.width * 0.7950722,
        size.height * 0.2059880,
        size.width * 0.7950722,
        size.height * 0.1916168);
    path_1.cubicTo(
        size.width * 0.7950722,
        size.height * 0.1730299,
        size.width * 0.7959706,
        size.height * 0.1582754,
        size.width * 0.7977674,
        size.height * 0.1473533);
    path_1.cubicTo(
        size.width * 0.7995642,
        size.height * 0.1362395,
        size.width * 0.8025588,
        size.height * 0.1283832,
        size.width * 0.8067513,
        size.height * 0.1237844);
    path_1.cubicTo(
        size.width * 0.8110294,
        size.height * 0.1189940,
        size.width * 0.8167193,
        size.height * 0.1165988,
        size.width * 0.8238209,
        size.height * 0.1165988);
    path_1.cubicTo(
        size.width * 0.8307513,
        size.height * 0.1165988,
        size.width * 0.8361417,
        size.height * 0.1179401,
        size.width * 0.8399920,
        size.height * 0.1206228);
    path_1.cubicTo(
        size.width * 0.8438422,
        size.height * 0.1231138,
        size.width * 0.8465374,
        size.height * 0.1276168,
        size.width * 0.8480775,
        size.height * 0.1341317);
    path_1.cubicTo(
        size.width * 0.8497032,
        size.height * 0.1404551,
        size.width * 0.8505160,
        size.height * 0.1493653,
        size.width * 0.8505160,
        size.height * 0.1608623);
    path_1.cubicTo(
        size.width * 0.8505160,
        size.height * 0.1706347,
        size.width * 0.8500027,
        size.height * 0.1785868,
        size.width * 0.8489759,
        size.height * 0.1847186);
    path_1.cubicTo(
        size.width * 0.8479492,
        size.height * 0.1906587,
        size.width * 0.8460668,
        size.height * 0.1952575,
        size.width * 0.8433289,
        size.height * 0.1985150);
    path_1.cubicTo(
        size.width * 0.8405909,
        size.height * 0.2017725,
        size.width * 0.8366979,
        size.height * 0.2040719,
        size.width * 0.8316497,
        size.height * 0.2054132);
    path_1.cubicTo(
        size.width * 0.8266016,
        size.height * 0.2065629,
        size.width * 0.8199706,
        size.height * 0.2071377,
        size.width * 0.8117567,
        size.height * 0.2071377);
    path_1.lineTo(size.width * 0.8079064, size.height * 0.2071377);
    path_1.lineTo(size.width * 0.8079064, size.height * 0.1861557);
    path_1.lineTo(size.width * 0.8258743, size.height * 0.1861557);
    path_1.cubicTo(
        size.width * 0.8298957,
        size.height * 0.1861557,
        size.width * 0.8326337,
        size.height * 0.1851018,
        size.width * 0.8340882,
        size.height * 0.1829940);
    path_1.cubicTo(
        size.width * 0.8355428,
        size.height * 0.1806946,
        size.width * 0.8362701,
        size.height * 0.1764790,
        size.width * 0.8362701,
        size.height * 0.1703473);
    path_1.lineTo(size.width * 0.8362701, size.height * 0.1441916);
    path_1.lineTo(size.width * 0.8220241, size.height * 0.1441916);
    path_1.cubicTo(
        size.width * 0.8180882,
        size.height * 0.1441916,
        size.width * 0.8153930,
        size.height * 0.1452455,
        size.width * 0.8139385,
        size.height * 0.1473533);
    path_1.cubicTo(
        size.width * 0.8124840,
        size.height * 0.1494611,
        size.width * 0.8117567,
        size.height * 0.1535808,
        size.width * 0.8117567,
        size.height * 0.1597126);
    path_1.lineTo(size.width * 0.8117567, size.height * 0.2367425);
    path_1.cubicTo(
        size.width * 0.8134679,
        size.height * 0.2377006,
        size.width * 0.8153075,
        size.height * 0.2384671,
        size.width * 0.8172754,
        size.height * 0.2390419);
    path_1.cubicTo(
        size.width * 0.8192433,
        size.height * 0.2394251,
        size.width * 0.8216390,
        size.height * 0.2396168,
        size.width * 0.8244626,
        size.height * 0.2396168);
    path_1.cubicTo(
        size.width * 0.8279706,
        size.height * 0.2396168,
        size.width * 0.8314358,
        size.height * 0.2390419,
        size.width * 0.8348583,
        size.height * 0.2378922);
    path_1.cubicTo(
        size.width * 0.8382807,
        size.height * 0.2367425,
        size.width * 0.8422594,
        size.height * 0.2349222,
        size.width * 0.8467941,
        size.height * 0.2324311);
    path_1.lineTo(size.width * 0.8488476, size.height * 0.2577246);
    path_1.cubicTo(
        size.width * 0.8453396,
        size.height * 0.2605988,
        size.width * 0.8412326,
        size.height * 0.2628024,
        size.width * 0.8365267,
        size.height * 0.2643353);
    path_1.cubicTo(
        size.width * 0.8319064,
        size.height * 0.2658683,
        size.width * 0.8270722,
        size.height * 0.2666347,
        size.width * 0.8220241,
        size.height * 0.2666347);
    path_1.close();
    path_1.moveTo(size.width * 0.009439840, size.height * 0.5928144);
    path_1.lineTo(size.width * 0.01470187, size.height * 0.4131737);
    path_1.lineTo(size.width * 0.03575000, size.height * 0.4131737);
    path_1.lineTo(size.width * 0.05179278, size.height * 0.5379162);
    path_1.lineTo(size.width * 0.05269118, size.height * 0.5379162);
    path_1.lineTo(size.width * 0.06873396, size.height * 0.4131737);
    path_1.lineTo(size.width * 0.08978209, size.height * 0.4131737);
    path_1.lineTo(size.width * 0.09504412, size.height * 0.5928144);
    path_1.lineTo(size.width * 0.07938636, size.height * 0.5928144);
    path_1.lineTo(size.width * 0.07579278, size.height * 0.4637605);
    path_1.lineTo(size.width * 0.07489439, size.height * 0.4637605);
    path_1.lineTo(size.width * 0.05846658, size.height * 0.5928144);
    path_1.lineTo(size.width * 0.04601738, size.height * 0.5928144);
    path_1.lineTo(size.width * 0.02946123, size.height * 0.4637605);
    path_1.lineTo(size.width * 0.02869118, size.height * 0.4637605);
    path_1.lineTo(size.width * 0.02509759, size.height * 0.5928144);
    path_1.lineTo(size.width * 0.009439840, size.height * 0.5928144);
    path_1.close();
    path_1.moveTo(size.width * 0.1411612, size.height * 0.5959760);
    path_1.cubicTo(
        size.width * 0.1355142,
        size.height * 0.5959760,
        size.width * 0.1308083,
        size.height * 0.5948263,
        size.width * 0.1270436,
        size.height * 0.5925269);
    path_1.cubicTo(
        size.width * 0.1232789,
        size.height * 0.5900359,
        size.width * 0.1202842,
        size.height * 0.5860120,
        size.width * 0.1180596,
        size.height * 0.5804551);
    path_1.cubicTo(
        size.width * 0.1158350,
        size.height * 0.5747066,
        size.width * 0.1142521,
        size.height * 0.5670419,
        size.width * 0.1133110,
        size.height * 0.5574611);
    path_1.cubicTo(
        size.width * 0.1123698,
        size.height * 0.5476886,
        size.width * 0.1118992,
        size.height * 0.5355210,
        size.width * 0.1118992,
        size.height * 0.5209581);
    path_1.cubicTo(
        size.width * 0.1118992,
        size.height * 0.5063952,
        size.width * 0.1123698,
        size.height * 0.4943234,
        size.width * 0.1133110,
        size.height * 0.4847425);
    path_1.cubicTo(
        size.width * 0.1142521,
        size.height * 0.4749701,
        size.width * 0.1158350,
        size.height * 0.4673054,
        size.width * 0.1180596,
        size.height * 0.4617485);
    path_1.cubicTo(
        size.width * 0.1202842,
        size.height * 0.4560000,
        size.width * 0.1232789,
        size.height * 0.4519760,
        size.width * 0.1270436,
        size.height * 0.4496766);
    path_1.cubicTo(
        size.width * 0.1308083,
        size.height * 0.4471856,
        size.width * 0.1355142,
        size.height * 0.4459401,
        size.width * 0.1411612,
        size.height * 0.4459401);
    path_1.cubicTo(
        size.width * 0.1468939,
        size.height * 0.4459401,
        size.width * 0.1516425,
        size.height * 0.4471856,
        size.width * 0.1554072,
        size.height * 0.4496766);
    path_1.cubicTo(
        size.width * 0.1591719,
        size.height * 0.4519760,
        size.width * 0.1621238,
        size.height * 0.4560000,
        size.width * 0.1642628,
        size.height * 0.4617485);
    path_1.cubicTo(
        size.width * 0.1664874,
        size.height * 0.4673054,
        size.width * 0.1680703,
        size.height * 0.4748743,
        size.width * 0.1690115,
        size.height * 0.4844551);
    path_1.cubicTo(
        size.width * 0.1699527,
        size.height * 0.4940359,
        size.width * 0.1704233,
        size.height * 0.5062036,
        size.width * 0.1704233,
        size.height * 0.5209581);
    path_1.cubicTo(
        size.width * 0.1704233,
        size.height * 0.5355210,
        size.width * 0.1699527,
        size.height * 0.5476886,
        size.width * 0.1690115,
        size.height * 0.5574611);
    path_1.cubicTo(
        size.width * 0.1680703,
        size.height * 0.5670419,
        size.width * 0.1664874,
        size.height * 0.5747066,
        size.width * 0.1642628,
        size.height * 0.5804551);
    path_1.cubicTo(
        size.width * 0.1621238,
        size.height * 0.5860120,
        size.width * 0.1591291,
        size.height * 0.5900359,
        size.width * 0.1552789,
        size.height * 0.5925269);
    path_1.cubicTo(
        size.width * 0.1515142,
        size.height * 0.5948263,
        size.width * 0.1468083,
        size.height * 0.5959760,
        size.width * 0.1411612,
        size.height * 0.5959760);
    path_1.close();
    path_1.moveTo(size.width * 0.1285837, size.height * 0.5680958);
    path_1.lineTo(size.width * 0.1479634, size.height * 0.5680958);
    path_1.cubicTo(
        size.width * 0.1502735,
        size.height * 0.5680958,
        size.width * 0.1518136,
        size.height * 0.5676168,
        size.width * 0.1525837,
        size.height * 0.5666587);
    path_1.cubicTo(
        size.width * 0.1534393,
        size.height * 0.5655090,
        size.width * 0.1538671,
        size.height * 0.5634970,
        size.width * 0.1538671,
        size.height * 0.5606228);
    path_1.lineTo(size.width * 0.1538671, size.height * 0.4738204);
    path_1.lineTo(size.width * 0.1344874, size.height * 0.4738204);
    path_1.cubicTo(
        size.width * 0.1321773,
        size.height * 0.4738204,
        size.width * 0.1305944,
        size.height * 0.4743952,
        size.width * 0.1297388,
        size.height * 0.4755449);
    path_1.cubicTo(
        size.width * 0.1289687,
        size.height * 0.4765030,
        size.width * 0.1285837,
        size.height * 0.4784192,
        size.width * 0.1285837,
        size.height * 0.4812934);
    path_1.lineTo(size.width * 0.1285837, size.height * 0.5680958);
    path_1.close();
    path_1.moveTo(size.width * 0.1851856, size.height * 0.4890539);
    path_1.cubicTo(
        size.width * 0.1851856,
        size.height * 0.4737246,
        size.width * 0.1872390,
        size.height * 0.4625150,
        size.width * 0.1913460,
        size.height * 0.4554251);
    path_1.cubicTo(
        size.width * 0.1954529,
        size.height * 0.4483353,
        size.width * 0.2018273,
        size.height * 0.4447904,
        size.width * 0.2104690,
        size.height * 0.4447904);
    path_1.cubicTo(
        size.width * 0.2145759,
        size.height * 0.4447904,
        size.width * 0.2185118,
        size.height * 0.4453653,
        size.width * 0.2222765,
        size.height * 0.4465150);
    path_1.cubicTo(
        size.width * 0.2260412,
        size.height * 0.4474731,
        size.width * 0.2297203,
        size.height * 0.4490060,
        size.width * 0.2333139,
        size.height * 0.4511138);
    path_1.lineTo(size.width * 0.2312604, size.height * 0.4764072);
    path_1.cubicTo(
        size.width * 0.2291214,
        size.height * 0.4750659,
        size.width * 0.2266401,
        size.height * 0.4740120,
        size.width * 0.2238166,
        size.height * 0.4732455);
    path_1.cubicTo(
        size.width * 0.2210786,
        size.height * 0.4724790,
        size.width * 0.2183834,
        size.height * 0.4720958,
        size.width * 0.2157310,
        size.height * 0.4720958);
    path_1.cubicTo(
        size.width * 0.2131642,
        size.height * 0.4720958,
        size.width * 0.2106829,
        size.height * 0.4723832,
        size.width * 0.2082872,
        size.height * 0.4729581);
    path_1.cubicTo(
        size.width * 0.2058914,
        size.height * 0.4733413,
        size.width * 0.2037952,
        size.height * 0.4739162,
        size.width * 0.2019984,
        size.height * 0.4746826);
    path_1.lineTo(size.width * 0.2019984, size.height * 0.5031377);
    path_1.cubicTo(
        size.width * 0.2091000,
        size.height * 0.5052455,
        size.width * 0.2148754,
        size.height * 0.5075449,
        size.width * 0.2193246,
        size.height * 0.5100359);
    path_1.cubicTo(
        size.width * 0.2238594,
        size.height * 0.5123353,
        size.width * 0.2273674,
        size.height * 0.5153054,
        size.width * 0.2298487,
        size.height * 0.5189461);
    path_1.cubicTo(
        size.width * 0.2323299,
        size.height * 0.5223952,
        size.width * 0.2340412,
        size.height * 0.5267066,
        size.width * 0.2349824,
        size.height * 0.5318802);
    path_1.cubicTo(
        size.width * 0.2360091,
        size.height * 0.5370539,
        size.width * 0.2365225,
        size.height * 0.5435689,
        size.width * 0.2365225,
        size.height * 0.5514251);
    path_1.cubicTo(
        size.width * 0.2365225,
        size.height * 0.5621557,
        size.width * 0.2355813,
        size.height * 0.5709701,
        size.width * 0.2336989,
        size.height * 0.5778683);
    path_1.cubicTo(
        size.width * 0.2318166,
        size.height * 0.5845749,
        size.width * 0.2288219,
        size.height * 0.5894611,
        size.width * 0.2247150,
        size.height * 0.5925269);
    path_1.cubicTo(
        size.width * 0.2206080,
        size.height * 0.5955928,
        size.width * 0.2151321,
        size.height * 0.5971257,
        size.width * 0.2082872,
        size.height * 0.5971257);
    path_1.cubicTo(
        size.width * 0.2042658,
        size.height * 0.5971257,
        size.width * 0.2002016,
        size.height * 0.5963593,
        size.width * 0.1960947,
        size.height * 0.5948263);
    path_1.cubicTo(
        size.width * 0.1919877,
        size.height * 0.5932934,
        size.width * 0.1879235,
        size.height * 0.5911856,
        size.width * 0.1839021,
        size.height * 0.5885030);
    path_1.lineTo(size.width * 0.1862123, size.height * 0.5611976);
    path_1.cubicTo(
        size.width * 0.1927150,
        size.height * 0.5669461,
        size.width * 0.1997310,
        size.height * 0.5698204,
        size.width * 0.2072604,
        size.height * 0.5698204);
    path_1.cubicTo(
        size.width * 0.2094850,
        size.height * 0.5698204,
        size.width * 0.2114957,
        size.height * 0.5696287,
        size.width * 0.2132925,
        size.height * 0.5692455);
    path_1.cubicTo(
        size.width * 0.2151749,
        size.height * 0.5686707,
        size.width * 0.2173567,
        size.height * 0.5677126,
        size.width * 0.2198380,
        size.height * 0.5663713);
    path_1.lineTo(size.width * 0.2198380, size.height * 0.5376287);
    path_1.cubicTo(
        size.width * 0.2123086,
        size.height * 0.5353293,
        size.width * 0.2062337,
        size.height * 0.5331257,
        size.width * 0.2016134,
        size.height * 0.5310180);
    path_1.cubicTo(
        size.width * 0.1970786,
        size.height * 0.5287186,
        size.width * 0.1936134,
        size.height * 0.5258443,
        size.width * 0.1912176,
        size.height * 0.5223952);
    path_1.cubicTo(
        size.width * 0.1889075,
        size.height * 0.5189461,
        size.width * 0.1873246,
        size.height * 0.5145389,
        size.width * 0.1864690,
        size.height * 0.5091737);
    path_1.cubicTo(
        size.width * 0.1856134,
        size.height * 0.5038084,
        size.width * 0.1851856,
        size.height * 0.4971018,
        size.width * 0.1851856,
        size.height * 0.4890539);
    path_1.close();
    path_1.moveTo(size.width * 0.2683182, size.height * 0.5959760);
    path_1.cubicTo(
        size.width * 0.2645524,
        size.height * 0.5959760,
        size.width * 0.2617717,
        size.height * 0.5940599,
        size.width * 0.2599749,
        size.height * 0.5902275);
    path_1.cubicTo(
        size.width * 0.2581781,
        size.height * 0.5862036,
        size.width * 0.2572797,
        size.height * 0.5801677,
        size.width * 0.2572797,
        size.height * 0.5721198);
    path_1.lineTo(size.width * 0.2572797, size.height * 0.4200719);
    path_1.lineTo(size.width * 0.2729385, size.height * 0.4111617);
    path_1.lineTo(size.width * 0.2729385, size.height * 0.5669461);
    path_1.cubicTo(
        size.width * 0.2742219,
        size.height * 0.5673293,
        size.width * 0.2755053,
        size.height * 0.5677126,
        size.width * 0.2767888,
        size.height * 0.5680958);
    path_1.cubicTo(
        size.width * 0.2781578,
        size.height * 0.5682874,
        size.width * 0.2798262,
        size.height * 0.5684790,
        size.width * 0.2817941,
        size.height * 0.5686707);
    path_1.lineTo(size.width * 0.2808957, size.height * 0.5925269);
    path_1.cubicTo(
        size.width * 0.2781578,
        size.height * 0.5936766,
        size.width * 0.2757620,
        size.height * 0.5945389,
        size.width * 0.2737086,
        size.height * 0.5951138);
    path_1.cubicTo(
        size.width * 0.2716551,
        size.height * 0.5956886,
        size.width * 0.2698583,
        size.height * 0.5959760,
        size.width * 0.2683182,
        size.height * 0.5959760);
    path_1.close();
    path_1.moveTo(size.width * 0.2488091, size.height * 0.4729581);
    path_1.lineTo(size.width * 0.2488091, size.height * 0.4491018);
    path_1.lineTo(size.width * 0.2838476, size.height * 0.4491018);
    path_1.lineTo(size.width * 0.2838476, size.height * 0.4729581);
    path_1.lineTo(size.width * 0.2488091, size.height * 0.4729581);
    path_1.close();
    path_1.moveTo(size.width * 0.4019893, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.4249626, size.height * 0.7425150);
    path_1.lineTo(size.width * 0.4490909, size.height * 0.7425150);
    path_1.lineTo(size.width * 0.4720642, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.4562781, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.4375401, size.height * 0.7755689);
    path_1.lineTo(size.width * 0.4363850, size.height * 0.7755689);
    path_1.lineTo(size.width * 0.4177754, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.4019893, size.height * 0.9221557);
    path_1.close();
    path_1.moveTo(size.width * 0.4144385, size.height * 0.8845030);
    path_1.lineTo(size.width * 0.4144385, size.height * 0.8574850);
    path_1.lineTo(size.width * 0.4597433, size.height * 0.8574850);
    path_1.lineTo(size.width * 0.4597433, size.height * 0.8845030);
    path_1.lineTo(size.width * 0.4144385, size.height * 0.8845030);
    path_1.close();
    path_1.moveTo(size.width * 0.5395428, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.5395428, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.5319706, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.5278636, size.height * 0.9077844);
    path_1.cubicTo(
        size.width * 0.5243556,
        size.height * 0.9137246,
        size.width * 0.5205481,
        size.height * 0.9181317,
        size.width * 0.5164412,
        size.height * 0.9210060);
    path_1.cubicTo(
        size.width * 0.5123342,
        size.height * 0.9238802,
        size.width * 0.5077139,
        size.height * 0.9253174,
        size.width * 0.5025802,
        size.height * 0.9253174);
    path_1.cubicTo(
        size.width * 0.4965909,
        size.height * 0.9253174,
        size.width * 0.4921845,
        size.height * 0.9227305,
        size.width * 0.4893610,
        size.height * 0.9175569);
    path_1.cubicTo(
        size.width * 0.4865374,
        size.height * 0.9121916,
        size.width * 0.4851257,
        size.height * 0.9038563,
        size.width * 0.4851257,
        size.height * 0.8925509);
    path_1.lineTo(size.width * 0.4851257, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.5009118, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.5009118, size.height * 0.8994491);
    path_1.lineTo(size.width * 0.5141310, size.height * 0.8994491);
    path_1.cubicTo(
        size.width * 0.5178102,
        size.height * 0.8994491,
        size.width * 0.5203342,
        size.height * 0.8983952,
        size.width * 0.5217032,
        size.height * 0.8962874);
    path_1.cubicTo(
        size.width * 0.5230722,
        size.height * 0.8941796,
        size.width * 0.5237567,
        size.height * 0.8903473,
        size.width * 0.5237567,
        size.height * 0.8847904);
    path_1.lineTo(size.width * 0.5237567, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.5395428, size.height * 0.7784431);
    path_1.close();
    path_1.moveTo(size.width * 0.5827406, size.height * 0.9253174);
    path_1.cubicTo(
        size.width * 0.5780348,
        size.height * 0.9253174,
        size.width * 0.5740989,
        size.height * 0.9241677,
        size.width * 0.5709332,
        size.height * 0.9218683);
    path_1.cubicTo(
        size.width * 0.5677674,
        size.height * 0.9193772,
        size.width * 0.5652433,
        size.height * 0.9153533,
        size.width * 0.5633610,
        size.height * 0.9097964);
    path_1.cubicTo(
        size.width * 0.5615642,
        size.height * 0.9040479,
        size.width * 0.5602380,
        size.height * 0.8963832,
        size.width * 0.5593824,
        size.height * 0.8868024);
    path_1.cubicTo(
        size.width * 0.5586123,
        size.height * 0.8770299,
        size.width * 0.5582273,
        size.height * 0.8648623,
        size.width * 0.5582273,
        size.height * 0.8502994);
    path_1.cubicTo(
        size.width * 0.5582273,
        size.height * 0.8357365,
        size.width * 0.5586123,
        size.height * 0.8236647,
        size.width * 0.5593824,
        size.height * 0.8140838);
    path_1.cubicTo(
        size.width * 0.5602380,
        size.height * 0.8043114,
        size.width * 0.5615642,
        size.height * 0.7966467,
        size.width * 0.5633610,
        size.height * 0.7910898);
    path_1.cubicTo(
        size.width * 0.5652433,
        size.height * 0.7853413,
        size.width * 0.5677674,
        size.height * 0.7813174,
        size.width * 0.5709332,
        size.height * 0.7790180);
    path_1.cubicTo(
        size.width * 0.5740989,
        size.height * 0.7765269,
        size.width * 0.5780348,
        size.height * 0.7752814,
        size.width * 0.5827406,
        size.height * 0.7752814);
    path_1.cubicTo(
        size.width * 0.5851364,
        size.height * 0.7752814,
        size.width * 0.5876176,
        size.height * 0.7754731,
        size.width * 0.5901845,
        size.height * 0.7758563);
    path_1.cubicTo(
        size.width * 0.5928369,
        size.height * 0.7762395,
        size.width * 0.5953610,
        size.height * 0.7769102,
        size.width * 0.5977567,
        size.height * 0.7778683);
    path_1.cubicTo(
        size.width * 0.6001524,
        size.height * 0.7786347,
        size.width * 0.6021631,
        size.height * 0.7795928,
        size.width * 0.6037888,
        size.height * 0.7807425);
    path_1.lineTo(size.width * 0.6021203, size.height * 0.8066108);
    path_1.cubicTo(
        size.width * 0.5992968,
        size.height * 0.8050778,
        size.width * 0.5965160,
        size.height * 0.8040240,
        size.width * 0.5937781,
        size.height * 0.8034491);
    path_1.cubicTo(
        size.width * 0.5911257,
        size.height * 0.8026826,
        size.width * 0.5883449,
        size.height * 0.8022994,
        size.width * 0.5854358,
        size.height * 0.8022994);
    path_1.cubicTo(
        size.width * 0.5815000,
        size.height * 0.8022994,
        size.width * 0.5787620,
        size.height * 0.8040240,
        size.width * 0.5772219,
        size.height * 0.8074731);
    path_1.cubicTo(
        size.width * 0.5756818,
        size.height * 0.8109222,
        size.width * 0.5749118,
        size.height * 0.8170539,
        size.width * 0.5749118,
        size.height * 0.8258683);
    path_1.lineTo(size.width * 0.5749118, size.height * 0.8954251);
    path_1.cubicTo(
        size.width * 0.5775642,
        size.height * 0.8973413,
        size.width * 0.5814144,
        size.height * 0.8982994,
        size.width * 0.5864626,
        size.height * 0.8982994);
    path_1.cubicTo(
        size.width * 0.5892861,
        size.height * 0.8982994,
        size.width * 0.5919813,
        size.height * 0.8977246,
        size.width * 0.5945481,
        size.height * 0.8965749);
    path_1.cubicTo(
        size.width * 0.5972005,
        size.height * 0.8954251,
        size.width * 0.6002380,
        size.height * 0.8936048,
        size.width * 0.6036604,
        size.height * 0.8911138);
    path_1.lineTo(size.width * 0.6052005, size.height * 0.9164072);
    path_1.cubicTo(
        size.width * 0.6021203,
        size.height * 0.9192814,
        size.width * 0.5986123,
        size.height * 0.9214850,
        size.width * 0.5946765,
        size.height * 0.9230180);
    path_1.cubicTo(
        size.width * 0.5908262,
        size.height * 0.9245509,
        size.width * 0.5868476,
        size.height * 0.9253174,
        size.width * 0.5827406,
        size.height * 0.9253174);
    path_1.close();
    path_1.moveTo(size.width * 0.6360856, size.height * 0.9253174);
    path_1.cubicTo(
        size.width * 0.6323209,
        size.height * 0.9253174,
        size.width * 0.6295401,
        size.height * 0.9234012,
        size.width * 0.6277433,
        size.height * 0.9195689);
    path_1.cubicTo(
        size.width * 0.6259465,
        size.height * 0.9155449,
        size.width * 0.6250481,
        size.height * 0.9095090,
        size.width * 0.6250481,
        size.height * 0.9014611);
    path_1.lineTo(size.width * 0.6250481, size.height * 0.7494132);
    path_1.lineTo(size.width * 0.6407059, size.height * 0.7405030);
    path_1.lineTo(size.width * 0.6407059, size.height * 0.8962874);
    path_1.cubicTo(
        size.width * 0.6419893,
        size.height * 0.8966707,
        size.width * 0.6432727,
        size.height * 0.8970539,
        size.width * 0.6445561,
        size.height * 0.8974371);
    path_1.cubicTo(
        size.width * 0.6459251,
        size.height * 0.8976287,
        size.width * 0.6475936,
        size.height * 0.8978204,
        size.width * 0.6495615,
        size.height * 0.8980120);
    path_1.lineTo(size.width * 0.6486631, size.height * 0.9218683);
    path_1.cubicTo(
        size.width * 0.6459251,
        size.height * 0.9230180,
        size.width * 0.6435294,
        size.height * 0.9238802,
        size.width * 0.6414759,
        size.height * 0.9244551);
    path_1.cubicTo(
        size.width * 0.6394225,
        size.height * 0.9250299,
        size.width * 0.6376257,
        size.height * 0.9253174,
        size.width * 0.6360856,
        size.height * 0.9253174);
    path_1.close();
    path_1.moveTo(size.width * 0.6165775, size.height * 0.8022994);
    path_1.lineTo(size.width * 0.6165775, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.6516150, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.6516150, size.height * 0.8022994);
    path_1.lineTo(size.width * 0.6165775, size.height * 0.8022994);
    path_1.close();
    path_1.moveTo(size.width * 0.6688048, size.height * 0.7816048);
    path_1.lineTo(size.width * 0.6845909, size.height * 0.7767186);
    path_1.lineTo(size.width * 0.6845909, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.6688048, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.6688048, size.height * 0.7816048);
    path_1.close();
    path_1.moveTo(size.width * 0.6767620, size.height * 0.7563114);
    path_1.cubicTo(
        size.width * 0.6731684,
        size.height * 0.7563114,
        size.width * 0.6707299,
        size.height * 0.7549701,
        size.width * 0.6694465,
        size.height * 0.7522874);
    path_1.cubicTo(
        size.width * 0.6681631,
        size.height * 0.7494132,
        size.width * 0.6675214,
        size.height * 0.7440479,
        size.width * 0.6675214,
        size.height * 0.7361916);
    path_1.cubicTo(
        size.width * 0.6675214,
        size.height * 0.7281437,
        size.width * 0.6681631,
        size.height * 0.7226826,
        size.width * 0.6694465,
        size.height * 0.7198084);
    path_1.cubicTo(
        size.width * 0.6707299,
        size.height * 0.7169341,
        size.width * 0.6731684,
        size.height * 0.7154970,
        size.width * 0.6767620,
        size.height * 0.7154970);
    path_1.cubicTo(
        size.width * 0.6802701,
        size.height * 0.7154970,
        size.width * 0.6826658,
        size.height * 0.7169341,
        size.width * 0.6839492,
        size.height * 0.7198084);
    path_1.cubicTo(
        size.width * 0.6852326,
        size.height * 0.7226826,
        size.width * 0.6858743,
        size.height * 0.7281437,
        size.width * 0.6858743,
        size.height * 0.7361916);
    path_1.cubicTo(
        size.width * 0.6858743,
        size.height * 0.7440479,
        size.width * 0.6852326,
        size.height * 0.7494132,
        size.width * 0.6839492,
        size.height * 0.7522874);
    path_1.cubicTo(
        size.width * 0.6827513,
        size.height * 0.7549701,
        size.width * 0.6803556,
        size.height * 0.7563114,
        size.width * 0.6767620,
        size.height * 0.7563114);
    path_1.close();
    path_1.moveTo(size.width * 0.7326765, size.height * 0.9253174);
    path_1.cubicTo(
        size.width * 0.7270294,
        size.height * 0.9253174,
        size.width * 0.7223235,
        size.height * 0.9241677,
        size.width * 0.7185588,
        size.height * 0.9218683);
    path_1.cubicTo(
        size.width * 0.7147941,
        size.height * 0.9193772,
        size.width * 0.7117995,
        size.height * 0.9153533,
        size.width * 0.7095749,
        size.height * 0.9097964);
    path_1.cubicTo(
        size.width * 0.7073503,
        size.height * 0.9040479,
        size.width * 0.7057674,
        size.height * 0.8963832,
        size.width * 0.7048262,
        size.height * 0.8868024);
    path_1.cubicTo(
        size.width * 0.7038850,
        size.height * 0.8770299,
        size.width * 0.7034144,
        size.height * 0.8648623,
        size.width * 0.7034144,
        size.height * 0.8502994);
    path_1.cubicTo(
        size.width * 0.7034144,
        size.height * 0.8357365,
        size.width * 0.7038850,
        size.height * 0.8236647,
        size.width * 0.7048262,
        size.height * 0.8140838);
    path_1.cubicTo(
        size.width * 0.7057674,
        size.height * 0.8043114,
        size.width * 0.7073503,
        size.height * 0.7966467,
        size.width * 0.7095749,
        size.height * 0.7910898);
    path_1.cubicTo(
        size.width * 0.7117995,
        size.height * 0.7853413,
        size.width * 0.7147941,
        size.height * 0.7813174,
        size.width * 0.7185588,
        size.height * 0.7790180);
    path_1.cubicTo(
        size.width * 0.7223235,
        size.height * 0.7765269,
        size.width * 0.7270294,
        size.height * 0.7752814,
        size.width * 0.7326765,
        size.height * 0.7752814);
    path_1.cubicTo(
        size.width * 0.7384091,
        size.height * 0.7752814,
        size.width * 0.7431578,
        size.height * 0.7765269,
        size.width * 0.7469225,
        size.height * 0.7790180);
    path_1.cubicTo(
        size.width * 0.7506872,
        size.height * 0.7813174,
        size.width * 0.7536390,
        size.height * 0.7853413,
        size.width * 0.7557781,
        size.height * 0.7910898);
    path_1.cubicTo(
        size.width * 0.7580027,
        size.height * 0.7966467,
        size.width * 0.7595856,
        size.height * 0.8042156,
        size.width * 0.7605267,
        size.height * 0.8137964);
    path_1.cubicTo(
        size.width * 0.7614679,
        size.height * 0.8233772,
        size.width * 0.7619385,
        size.height * 0.8355449,
        size.width * 0.7619385,
        size.height * 0.8502994);
    path_1.cubicTo(
        size.width * 0.7619385,
        size.height * 0.8648623,
        size.width * 0.7614679,
        size.height * 0.8770299,
        size.width * 0.7605267,
        size.height * 0.8868024);
    path_1.cubicTo(
        size.width * 0.7595856,
        size.height * 0.8963832,
        size.width * 0.7580027,
        size.height * 0.9040479,
        size.width * 0.7557781,
        size.height * 0.9097964);
    path_1.cubicTo(
        size.width * 0.7536390,
        size.height * 0.9153533,
        size.width * 0.7506444,
        size.height * 0.9193772,
        size.width * 0.7467941,
        size.height * 0.9218683);
    path_1.cubicTo(
        size.width * 0.7430294,
        size.height * 0.9241677,
        size.width * 0.7383235,
        size.height * 0.9253174,
        size.width * 0.7326765,
        size.height * 0.9253174);
    path_1.close();
    path_1.moveTo(size.width * 0.7200989, size.height * 0.8974371);
    path_1.lineTo(size.width * 0.7394786, size.height * 0.8974371);
    path_1.cubicTo(
        size.width * 0.7417888,
        size.height * 0.8974371,
        size.width * 0.7433289,
        size.height * 0.8969581,
        size.width * 0.7440989,
        size.height * 0.8960000);
    path_1.cubicTo(
        size.width * 0.7449545,
        size.height * 0.8948503,
        size.width * 0.7453824,
        size.height * 0.8928383,
        size.width * 0.7453824,
        size.height * 0.8899641);
    path_1.lineTo(size.width * 0.7453824, size.height * 0.8031617);
    path_1.lineTo(size.width * 0.7260027, size.height * 0.8031617);
    path_1.cubicTo(
        size.width * 0.7236925,
        size.height * 0.8031617,
        size.width * 0.7221096,
        size.height * 0.8037365,
        size.width * 0.7212540,
        size.height * 0.8048862);
    path_1.cubicTo(
        size.width * 0.7204840,
        size.height * 0.8058443,
        size.width * 0.7200989,
        size.height * 0.8077605,
        size.width * 0.7200989,
        size.height * 0.8106347);
    path_1.lineTo(size.width * 0.7200989, size.height * 0.8974371);
    path_1.close();
    path_1.moveTo(size.width * 0.7806791, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.7806791, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.7881230, size.height * 0.7784431);
    path_1.lineTo(size.width * 0.7923583, size.height * 0.7928144);
    path_1.cubicTo(
        size.width * 0.7956952,
        size.height * 0.7868743,
        size.width * 0.7993316,
        size.height * 0.7824671,
        size.width * 0.8032674,
        size.height * 0.7795928);
    path_1.cubicTo(
        size.width * 0.8072032,
        size.height * 0.7767186,
        size.width * 0.8116524,
        size.height * 0.7752814,
        size.width * 0.8166150,
        size.height * 0.7752814);
    path_1.cubicTo(
        size.width * 0.8226043,
        size.height * 0.7752814,
        size.width * 0.8271818,
        size.height * 0.7775808,
        size.width * 0.8303476,
        size.height * 0.7821796);
    path_1.cubicTo(
        size.width * 0.8335134,
        size.height * 0.7865868,
        size.width * 0.8350963,
        size.height * 0.7931018,
        size.width * 0.8350963,
        size.height * 0.8017246);
    path_1.lineTo(size.width * 0.8350963, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.8193102, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.8193102, size.height * 0.8043114);
    path_1.lineTo(size.width * 0.8059626, size.height * 0.8043114);
    path_1.cubicTo(
        size.width * 0.8023690,
        size.height * 0.8043114,
        size.width * 0.7998877,
        size.height * 0.8053653,
        size.width * 0.7985187,
        size.height * 0.8074731);
    path_1.cubicTo(
        size.width * 0.7971497,
        size.height * 0.8093892,
        size.width * 0.7964652,
        size.height * 0.8132216,
        size.width * 0.7964652,
        size.height * 0.8189701);
    path_1.lineTo(size.width * 0.7964652, size.height * 0.9221557);
    path_1.lineTo(size.width * 0.7806791, size.height * 0.9221557);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = textColor;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1676005, size.height * 0.2080000);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2020120);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.2020120);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.2080000);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2080000);
    path_2.close();
    path_2.moveTo(size.width * 0.1676005, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.1702743, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.1702743, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.1518144, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1491406, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1491406, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.1518144, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.1491406, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.1491406, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.08383234);
    path_2.close();
    path_2.moveTo(size.width * 0.1986594, size.height * 0.08986826);
    path_2.lineTo(size.width * 0.1974404, size.height * 0.09519820);
    path_2.lineTo(size.width * 0.1974636, size.height * 0.09522395);
    path_2.lineTo(size.width * 0.1986594, size.height * 0.08986826);
    path_2.close();
    path_2.moveTo(size.width * 0.2063599, size.height * 0.1094132);
    path_2.lineTo(size.width * 0.2038631, size.height * 0.1115545);
    path_2.lineTo(size.width * 0.2038719, size.height * 0.1116060);
    path_2.lineTo(size.width * 0.2038810, size.height * 0.1116575);
    path_2.lineTo(size.width * 0.2063599, size.height * 0.1094132);
    path_2.close();
    path_2.moveTo(size.width * 0.2035364, size.height * 0.1933413);
    path_2.lineTo(size.width * 0.2014527, size.height * 0.1895892);
    path_2.lineTo(size.width * 0.2014527, size.height * 0.1895892);
    path_2.lineTo(size.width * 0.2035364, size.height * 0.1933413);
    path_2.close();
    path_2.moveTo(size.width * 0.1676005, size.height * 0.1806946);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.1806946);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.1866826);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1866826);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1806946);
    path_2.close();
    path_2.moveTo(size.width * 0.1904455, size.height * 0.1781078);
    path_2.lineTo(size.width * 0.1889997, size.height * 0.1730707);
    path_2.lineTo(size.width * 0.1889612, size.height * 0.1731263);
    path_2.lineTo(size.width * 0.1889235, size.height * 0.1731844);
    path_2.lineTo(size.width * 0.1904455, size.height * 0.1781078);
    path_2.close();
    path_2.moveTo(size.width * 0.1904455, size.height * 0.1157365);
    path_2.lineTo(size.width * 0.1889235, size.height * 0.1206599);
    path_2.lineTo(size.width * 0.1889612, size.height * 0.1207180);
    path_2.lineTo(size.width * 0.1889997, size.height * 0.1207737);
    path_2.lineTo(size.width * 0.1904455, size.height * 0.1157365);
    path_2.close();
    path_2.moveTo(size.width * 0.1676005, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.1649267, size.height * 0.2080000);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1702743, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1702743, size.height * 0.2080000);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.2080000);
    path_2.close();
    path_2.moveTo(size.width * 0.1676005, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.1544882, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1544882, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.1491406, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.1491406, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.1544882, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.1518144, size.height * 0.08982036);
    path_2.lineTo(size.width * 0.1844134, size.height * 0.08982036);
    path_2.lineTo(size.width * 0.1844134, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.1518144, size.height * 0.08982036);
    path_2.close();
    path_2.moveTo(size.width * 0.1844134, size.height * 0.08982036);
    path_2.cubicTo(
        size.width * 0.1901799,
        size.height * 0.08982036,
        size.width * 0.1944551,
        size.height * 0.09177365,
        size.width * 0.1974404,
        size.height * 0.09519760);
    path_2.lineTo(size.width * 0.1998783, size.height * 0.08453892);
    path_2.cubicTo(
        size.width * 0.1958476,
        size.height * 0.07991497,
        size.width * 0.1906257,
        size.height * 0.07784431,
        size.width * 0.1844134,
        size.height * 0.07784431);
    path_2.lineTo(size.width * 0.1844134, size.height * 0.08982036);
    path_2.close();
    path_2.moveTo(size.width * 0.1974636, size.height * 0.09522395);
    path_2.cubicTo(
        size.width * 0.2004142,
        size.height * 0.09852814,
        size.width * 0.2025433,
        size.height * 0.1038371,
        size.width * 0.2038631,
        size.height * 0.1115545);
    path_2.lineTo(size.width * 0.2088570, size.height * 0.1072719);
    path_2.cubicTo(
        size.width * 0.2070965,
        size.height * 0.09697725,
        size.width * 0.2040920,
        size.height * 0.08925629,
        size.width * 0.1998551,
        size.height * 0.08451257);
    path_2.lineTo(size.width * 0.1974636, size.height * 0.09522395);
    path_2.close();
    path_2.moveTo(size.width * 0.2038810, size.height * 0.1116575);
    path_2.cubicTo(
        size.width * 0.2053254,
        size.height * 0.1196587,
        size.width * 0.2061246,
        size.height * 0.1309617,
        size.width * 0.2061246,
        size.height * 0.1459162);
    path_2.lineTo(size.width * 0.2114722, size.height * 0.1459162);
    path_2.cubicTo(
        size.width * 0.2114722,
        size.height * 0.1302120,
        size.width * 0.2106460,
        size.height * 0.1171796,
        size.width * 0.2088388,
        size.height * 0.1071689);
    path_2.lineTo(size.width * 0.2038810, size.height * 0.1116575);
    path_2.close();
    path_2.moveTo(size.width * 0.2061246, size.height * 0.1459162);
    path_2.cubicTo(
        size.width * 0.2061246,
        size.height * 0.1673072,
        size.width * 0.2043845,
        size.height * 0.1814222,
        size.width * 0.2014527,
        size.height * 0.1895892);
    path_2.lineTo(size.width * 0.2056203, size.height * 0.1970934);
    path_2.cubicTo(
        size.width * 0.2097045,
        size.height * 0.1857156,
        size.width * 0.2114722,
        size.height * 0.1682138,
        size.width * 0.2114722,
        size.height * 0.1459162);
    path_2.lineTo(size.width * 0.2061246, size.height * 0.1459162);
    path_2.close();
    path_2.moveTo(size.width * 0.2014527, size.height * 0.1895892);
    path_2.cubicTo(
        size.width * 0.1986398,
        size.height * 0.1974246,
        size.width * 0.1938428,
        size.height * 0.2020120,
        size.width * 0.1863385,
        size.height * 0.2020120);
    path_2.lineTo(size.width * 0.1863385, size.height * 0.2139880);
    path_2.cubicTo(
        size.width * 0.1947489,
        size.height * 0.2139880,
        size.width * 0.2014168,
        size.height * 0.2088030,
        size.width * 0.2056203,
        size.height * 0.1970934);
    path_2.lineTo(size.width * 0.2014527, size.height * 0.1895892);
    path_2.close();
    path_2.moveTo(size.width * 0.1863385, size.height * 0.2020120);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2020120);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.2139880);
    path_2.lineTo(size.width * 0.1863385, size.height * 0.2139880);
    path_2.lineTo(size.width * 0.1863385, size.height * 0.2020120);
    path_2.close();
    path_2.moveTo(size.width * 0.1676005, size.height * 0.1866826);
    path_2.lineTo(size.width * 0.1842850, size.height * 0.1866826);
    path_2.lineTo(size.width * 0.1842850, size.height * 0.1747066);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1747066);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1866826);
    path_2.close();
    path_2.moveTo(size.width * 0.1842850, size.height * 0.1866826);
    path_2.cubicTo(
        size.width * 0.1858832,
        size.height * 0.1866826,
        size.width * 0.1873217,
        size.height * 0.1864551,
        size.width * 0.1885639,
        size.height * 0.1859335);
    path_2.cubicTo(
        size.width * 0.1897794,
        size.height * 0.1854228,
        size.width * 0.1909802,
        size.height * 0.1845617,
        size.width * 0.1919674,
        size.height * 0.1830311);
    path_2.lineTo(size.width * 0.1889235, size.height * 0.1731844);
    path_2.cubicTo(
        size.width * 0.1887984,
        size.height * 0.1733784,
        size.width * 0.1884166,
        size.height * 0.1738108,
        size.width * 0.1875783,
        size.height * 0.1741623);
    path_2.cubicTo(
        size.width * 0.1867671,
        size.height * 0.1745030,
        size.width * 0.1856816,
        size.height * 0.1747066,
        size.width * 0.1842850,
        size.height * 0.1747066);
    path_2.lineTo(size.width * 0.1842850, size.height * 0.1866826);
    path_2.close();
    path_2.moveTo(size.width * 0.1918914, size.height * 0.1831449);
    path_2.cubicTo(
        size.width * 0.1941602,
        size.height * 0.1798784,
        size.width * 0.1949160,
        size.height * 0.1742838,
        size.width * 0.1949160,
        size.height * 0.1686228);
    path_2.lineTo(size.width * 0.1895684, size.height * 0.1686228);
    path_2.cubicTo(
        size.width * 0.1895684,
        size.height * 0.1721593,
        size.width * 0.1891265,
        size.height * 0.1728880,
        size.width * 0.1889997,
        size.height * 0.1730707);
    path_2.lineTo(size.width * 0.1918914, size.height * 0.1831449);
    path_2.close();
    path_2.moveTo(size.width * 0.1949160, size.height * 0.1686228);
    path_2.lineTo(size.width * 0.1949160, size.height * 0.1252216);
    path_2.lineTo(size.width * 0.1895684, size.height * 0.1252216);
    path_2.lineTo(size.width * 0.1895684, size.height * 0.1686228);
    path_2.lineTo(size.width * 0.1949160, size.height * 0.1686228);
    path_2.close();
    path_2.moveTo(size.width * 0.1949160, size.height * 0.1252216);
    path_2.cubicTo(
        size.width * 0.1949160,
        size.height * 0.1195605,
        size.width * 0.1941602,
        size.height * 0.1139659,
        size.width * 0.1918914,
        size.height * 0.1106994);
    path_2.lineTo(size.width * 0.1889997, size.height * 0.1207737);
    path_2.cubicTo(
        size.width * 0.1891265,
        size.height * 0.1209563,
        size.width * 0.1895684,
        size.height * 0.1216850,
        size.width * 0.1895684,
        size.height * 0.1252216);
    path_2.lineTo(size.width * 0.1949160, size.height * 0.1252216);
    path_2.close();
    path_2.moveTo(size.width * 0.1919674, size.height * 0.1108132);
    path_2.cubicTo(
        size.width * 0.1909802,
        size.height * 0.1092826,
        size.width * 0.1897794,
        size.height * 0.1084216,
        size.width * 0.1885639,
        size.height * 0.1079108);
    path_2.cubicTo(
        size.width * 0.1873217,
        size.height * 0.1073892,
        size.width * 0.1858832,
        size.height * 0.1071617,
        size.width * 0.1842850,
        size.height * 0.1071617);
    path_2.lineTo(size.width * 0.1842850, size.height * 0.1191377);
    path_2.cubicTo(
        size.width * 0.1856816,
        size.height * 0.1191377,
        size.width * 0.1867671,
        size.height * 0.1193413,
        size.width * 0.1875783,
        size.height * 0.1196820);
    path_2.cubicTo(
        size.width * 0.1884166,
        size.height * 0.1200335,
        size.width * 0.1887984,
        size.height * 0.1204659,
        size.width * 0.1889235,
        size.height * 0.1206599);
    path_2.lineTo(size.width * 0.1919674, size.height * 0.1108132);
    path_2.close();
    path_2.moveTo(size.width * 0.1842850, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.1676005, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.1842850, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.1842850, size.height * 0.1071617);
    path_2.close();
    path_2.moveTo(size.width * 0.1649267, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.1806946);
    path_2.lineTo(size.width * 0.1702743, size.height * 0.1806946);
    path_2.lineTo(size.width * 0.1702743, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.1649267, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.2337540, size.height * 0.2628982);
    path_2.lineTo(size.width * 0.2329460, size.height * 0.2686060);
    path_2.lineTo(size.width * 0.2329460, size.height * 0.2686060);
    path_2.lineTo(size.width * 0.2337540, size.height * 0.2628982);
    path_2.close();
    path_2.moveTo(size.width * 0.2254118, size.height * 0.2508263);
    path_2.lineTo(size.width * 0.2233238, size.height * 0.2545671);
    path_2.lineTo(size.width * 0.2233377, size.height * 0.2546060);
    path_2.lineTo(size.width * 0.2233519, size.height * 0.2546443);
    path_2.lineTo(size.width * 0.2254118, size.height * 0.2508263);
    path_2.close();
    path_2.moveTo(size.width * 0.2209198, size.height * 0.2278323);
    path_2.lineTo(size.width * 0.2182960, size.height * 0.2289844);
    path_2.lineTo(size.width * 0.2183019, size.height * 0.2290521);
    path_2.lineTo(size.width * 0.2183086, size.height * 0.2291192);
    path_2.lineTo(size.width * 0.2209198, size.height * 0.2278323);
    path_2.close();
    path_2.moveTo(size.width * 0.2223316, size.height * 0.1473533);
    path_2.lineTo(size.width * 0.2248406, size.height * 0.1494234);
    path_2.lineTo(size.width * 0.2248457, size.height * 0.1493916);
    path_2.lineTo(size.width * 0.2223316, size.height * 0.1473533);
    path_2.close();
    path_2.moveTo(size.width * 0.2313155, size.height * 0.1237844);
    path_2.lineTo(size.width * 0.2324917, size.height * 0.1291623);
    path_2.lineTo(size.width * 0.2325112, size.height * 0.1291401);
    path_2.lineTo(size.width * 0.2313155, size.height * 0.1237844);
    path_2.close();
    path_2.moveTo(size.width * 0.2645561, size.height * 0.1206228);
    path_2.lineTo(size.width * 0.2637618, size.height * 0.1263407);
    path_2.lineTo(size.width * 0.2637880, size.height * 0.1263587);
    path_2.lineTo(size.width * 0.2638142, size.height * 0.1263754);
    path_2.lineTo(size.width * 0.2645561, size.height * 0.1206228);
    path_2.close();
    path_2.moveTo(size.width * 0.2726417, size.height * 0.1341317);
    path_2.lineTo(size.width * 0.2702781, size.height * 0.1369335);
    path_2.lineTo(size.width * 0.2703021, size.height * 0.1370275);
    path_2.lineTo(size.width * 0.2703235, size.height * 0.1371198);
    path_2.lineTo(size.width * 0.2726417, size.height * 0.1341317);
    path_2.close();
    path_2.moveTo(size.width * 0.2735401, size.height * 0.1847186);
    path_2.lineTo(size.width * 0.2760348, size.height * 0.1868802);
    path_2.lineTo(size.width * 0.2760428, size.height * 0.1868210);
    path_2.lineTo(size.width * 0.2735401, size.height * 0.1847186);
    path_2.close();
    path_2.moveTo(size.width * 0.2562139, size.height * 0.2054132);
    path_2.lineTo(size.width * 0.2564845, size.height * 0.2113707);
    path_2.lineTo(size.width * 0.2565067, size.height * 0.2113653);
    path_2.lineTo(size.width * 0.2565289, size.height * 0.2113593);
    path_2.lineTo(size.width * 0.2562139, size.height * 0.2054132);
    path_2.close();
    path_2.moveTo(size.width * 0.2324706, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.2297968, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.2297968, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.2071377);
    path_2.close();
    path_2.moveTo(size.width * 0.2324706, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.2297968, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.2297968, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.1861557);
    path_2.close();
    path_2.moveTo(size.width * 0.2586524, size.height * 0.1829940);
    path_2.lineTo(size.width * 0.2601048, size.height * 0.1880216);
    path_2.lineTo(size.width * 0.2601503, size.height * 0.1879557);
    path_2.lineTo(size.width * 0.2601944, size.height * 0.1878862);
    path_2.lineTo(size.width * 0.2586524, size.height * 0.1829940);
    path_2.close();
    path_2.moveTo(size.width * 0.2608342, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.2635080, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.2635080, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.2608342, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.2608342, size.height * 0.1441916);
    path_2.close();
    path_2.moveTo(size.width * 0.2385027, size.height * 0.1473533);
    path_2.lineTo(size.width * 0.2370500, size.height * 0.1423257);
    path_2.lineTo(size.width * 0.2370500, size.height * 0.1423257);
    path_2.lineTo(size.width * 0.2385027, size.height * 0.1473533);
    path_2.close();
    path_2.moveTo(size.width * 0.2363209, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.2336471, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.2336471, size.height * 0.2414180);
    path_2.lineTo(size.width * 0.2356725, size.height * 0.2425515);
    path_2.lineTo(size.width * 0.2363209, size.height * 0.2367425);
    path_2.close();
    path_2.moveTo(size.width * 0.2418396, size.height * 0.2390419);
    path_2.lineTo(size.width * 0.2414939, size.height * 0.2449796);
    path_2.lineTo(size.width * 0.2415508, size.height * 0.2449964);
    path_2.lineTo(size.width * 0.2416080, size.height * 0.2450072);
    path_2.lineTo(size.width * 0.2418396, size.height * 0.2390419);
    path_2.close();
    path_2.moveTo(size.width * 0.2594225, size.height * 0.2378922);
    path_2.lineTo(size.width * 0.2598190, size.height * 0.2438138);
    path_2.lineTo(size.width * 0.2598190, size.height * 0.2438138);
    path_2.lineTo(size.width * 0.2594225, size.height * 0.2378922);
    path_2.close();
    path_2.moveTo(size.width * 0.2713583, size.height * 0.2324311);
    path_2.lineTo(size.width * 0.2739893, size.height * 0.2313599);
    path_2.lineTo(size.width * 0.2734813, size.height * 0.2251000);
    path_2.lineTo(size.width * 0.2707219, size.height * 0.2266156);
    path_2.lineTo(size.width * 0.2713583, size.height * 0.2324311);
    path_2.close();
    path_2.moveTo(size.width * 0.2734118, size.height * 0.2577246);
    path_2.lineTo(size.width * 0.2743316, size.height * 0.2633479);
    path_2.lineTo(size.width * 0.2764465, size.height * 0.2616156);
    path_2.lineTo(size.width * 0.2760428, size.height * 0.2566533);
    path_2.lineTo(size.width * 0.2734118, size.height * 0.2577246);
    path_2.close();
    path_2.moveTo(size.width * 0.2610909, size.height * 0.2643353);
    path_2.lineTo(size.width * 0.2607061, size.height * 0.2584096);
    path_2.lineTo(size.width * 0.2606992, size.height * 0.2584120);
    path_2.lineTo(size.width * 0.2610909, size.height * 0.2643353);
    path_2.close();
    path_2.moveTo(size.width * 0.2465882, size.height * 0.2606467);
    path_2.cubicTo(
        size.width * 0.2417201,
        size.height * 0.2606467,
        size.width * 0.2377318,
        size.height * 0.2594413,
        size.width * 0.2345620,
        size.height * 0.2571904);
    path_2.lineTo(size.width * 0.2329460, size.height * 0.2686060);
    path_2.cubicTo(
        size.width * 0.2367920,
        size.height * 0.2713371,
        size.width * 0.2413602,
        size.height * 0.2726228,
        size.width * 0.2465882,
        size.height * 0.2726228);
    path_2.lineTo(size.width * 0.2465882, size.height * 0.2606467);
    path_2.close();
    path_2.moveTo(size.width * 0.2345620, size.height * 0.2571904);
    path_2.cubicTo(
        size.width * 0.2314722,
        size.height * 0.2549958,
        size.width * 0.2291527,
        size.height * 0.2515581,
        size.width * 0.2274717,
        size.height * 0.2470084);
    path_2.lineTo(size.width * 0.2233519, size.height * 0.2546443);
    path_2.cubicTo(
        size.width * 0.2257778,
        size.height * 0.2612084,
        size.width * 0.2290198,
        size.height * 0.2658186,
        size.width * 0.2329460,
        size.height * 0.2686060);
    path_2.lineTo(size.width * 0.2345620, size.height * 0.2571904);
    path_2.close();
    path_2.moveTo(size.width * 0.2274997, size.height * 0.2470856);
    path_2.cubicTo(
        size.width * 0.2257730,
        size.height * 0.2422521,
        size.width * 0.2244123,
        size.height * 0.2355144,
        size.width * 0.2235310,
        size.height * 0.2265455);
    path_2.lineTo(size.width * 0.2183086, size.height * 0.2291192);
    path_2.cubicTo(
        size.width * 0.2193096,
        size.height * 0.2393120,
        size.width * 0.2209436,
        size.height * 0.2479036,
        size.width * 0.2233238,
        size.height * 0.2545671);
    path_2.lineTo(size.width * 0.2274997, size.height * 0.2470856);
    path_2.close();
    path_2.moveTo(size.width * 0.2235436, size.height * 0.2266802);
    path_2.cubicTo(
        size.width * 0.2227324,
        size.height * 0.2174132,
        size.width * 0.2223102,
        size.height * 0.2057551,
        size.width * 0.2223102,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.2169626, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.2169626,
        size.height * 0.2062210,
        size.width * 0.2173960,
        size.height * 0.2187066,
        size.width * 0.2182960,
        size.height * 0.2289844);
    path_2.lineTo(size.width * 0.2235436, size.height * 0.2266802);
    path_2.close();
    path_2.moveTo(size.width * 0.2223102, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.2223102,
        size.height * 0.1733659,
        size.width * 0.2231981,
        size.height * 0.1594066,
        size.width * 0.2248404,
        size.height * 0.1494234);
    path_2.lineTo(size.width * 0.2198227, size.height * 0.1452832);
    path_2.cubicTo(
        size.width * 0.2178714,
        size.height * 0.1571443,
        size.width * 0.2169626,
        size.height * 0.1726940,
        size.width * 0.2169626,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.2223102, size.height * 0.1916168);
    path_2.close();
    path_2.moveTo(size.width * 0.2248457, size.height * 0.1493916);
    path_2.cubicTo(
        size.width * 0.2264398,
        size.height * 0.1395305,
        size.width * 0.2290043,
        size.height * 0.1329874,
        size.width * 0.2324917,
        size.height * 0.1291623);
    path_2.lineTo(size.width * 0.2301393, size.height * 0.1184066);
    path_2.cubicTo(
        size.width * 0.2252417,
        size.height * 0.1237790,
        size.width * 0.2218168,
        size.height * 0.1329485,
        size.width * 0.2198174,
        size.height * 0.1453150);
    path_2.lineTo(size.width * 0.2248457, size.height * 0.1493916);
    path_2.close();
    path_2.moveTo(size.width * 0.2325112, size.height * 0.1291401);
    path_2.cubicTo(
        size.width * 0.2362821,
        size.height * 0.1249180,
        size.width * 0.2415136,
        size.height * 0.1225868,
        size.width * 0.2483850,
        size.height * 0.1225868);
    path_2.lineTo(size.width * 0.2483850, size.height * 0.1106108);
    path_2.cubicTo(
        size.width * 0.2410532,
        size.height * 0.1106108,
        size.width * 0.2349051,
        size.height * 0.1130701,
        size.width * 0.2301198,
        size.height * 0.1184287);
    path_2.lineTo(size.width * 0.2325112, size.height * 0.1291401);
    path_2.close();
    path_2.moveTo(size.width * 0.2483850, size.height * 0.1225868);
    path_2.cubicTo(
        size.width * 0.2552102,
        size.height * 0.1225868,
        size.width * 0.2602888,
        size.height * 0.1239204,
        size.width * 0.2637618,
        size.height * 0.1263407);
    path_2.lineTo(size.width * 0.2653505, size.height * 0.1149048);
    path_2.cubicTo(
        size.width * 0.2611230,
        size.height * 0.1119599,
        size.width * 0.2554209,
        size.height * 0.1106108,
        size.width * 0.2483850,
        size.height * 0.1106108);
    path_2.lineTo(size.width * 0.2483850, size.height * 0.1225868);
    path_2.close();
    path_2.moveTo(size.width * 0.2638142, size.height * 0.1263754);
    path_2.cubicTo(
        size.width * 0.2671299,
        size.height * 0.1285210,
        size.width * 0.2691497,
        size.height * 0.1321569,
        size.width * 0.2702781,
        size.height * 0.1369335);
    path_2.lineTo(size.width * 0.2750053, size.height * 0.1313299);
    path_2.cubicTo(
        size.width * 0.2730535,
        size.height * 0.1230766,
        size.width * 0.2696818,
        size.height * 0.1177066,
        size.width * 0.2652981,
        size.height * 0.1148701);
    path_2.lineTo(size.width * 0.2638142, size.height * 0.1263754);
    path_2.close();
    path_2.moveTo(size.width * 0.2703235, size.height * 0.1371198);
    path_2.cubicTo(
        size.width * 0.2716203,
        size.height * 0.1421545,
        size.width * 0.2724064,
        size.height * 0.1498659,
        size.width * 0.2724064,
        size.height * 0.1608623);
    path_2.lineTo(size.width * 0.2777540, size.height * 0.1608623);
    path_2.cubicTo(
        size.width * 0.2777540,
        size.height * 0.1488647,
        size.width * 0.2769144,
        size.height * 0.1387557,
        size.width * 0.2749599,
        size.height * 0.1311437);
    path_2.lineTo(size.width * 0.2703235, size.height * 0.1371198);
    path_2.close();
    path_2.moveTo(size.width * 0.2724064, size.height * 0.1608623);
    path_2.cubicTo(
        size.width * 0.2724064,
        size.height * 0.1702359,
        size.width * 0.2719091,
        size.height * 0.1774018,
        size.width * 0.2710374,
        size.height * 0.1826162);
    path_2.lineTo(size.width * 0.2760428, size.height * 0.1868210);
    path_2.cubicTo(
        size.width * 0.2772246,
        size.height * 0.1797719,
        size.width * 0.2777540,
        size.height * 0.1710335,
        size.width * 0.2777540,
        size.height * 0.1608623);
    path_2.lineTo(size.width * 0.2724064, size.height * 0.1608623);
    path_2.close();
    path_2.moveTo(size.width * 0.2710455, size.height * 0.1825569);
    path_2.cubicTo(
        size.width * 0.2702727,
        size.height * 0.1870305,
        size.width * 0.2688636,
        size.height * 0.1905790,
        size.width * 0.2666385,
        size.height * 0.1932269);
    path_2.lineTo(size.width * 0.2691471, size.height * 0.2038030);
    path_2.cubicTo(
        size.width * 0.2723984,
        size.height * 0.1999359,
        size.width * 0.2747540,
        size.height * 0.1942868,
        size.width * 0.2760348,
        size.height * 0.1868802);
    path_2.lineTo(size.width * 0.2710455, size.height * 0.1825569);
    path_2.close();
    path_2.moveTo(size.width * 0.2666385, size.height * 0.1932269);
    path_2.cubicTo(
        size.width * 0.2643206,
        size.height * 0.1959850,
        size.width * 0.2608013,
        size.height * 0.1981641,
        size.width * 0.2558989,
        size.height * 0.1994671);
    path_2.lineTo(size.width * 0.2565289, size.height * 0.2113593);
    path_2.cubicTo(
        size.width * 0.2617227,
        size.height * 0.2099796,
        size.width * 0.2659896,
        size.height * 0.2075599,
        size.width * 0.2691471,
        size.height * 0.2038030);
    path_2.lineTo(size.width * 0.2666385, size.height * 0.1932269);
    path_2.close();
    path_2.moveTo(size.width * 0.2559433, size.height * 0.1994557);
    path_2.cubicTo(
        size.width * 0.2510227,
        size.height * 0.2005766,
        size.width * 0.2444922,
        size.height * 0.2011497,
        size.width * 0.2363209,
        size.height * 0.2011497);
    path_2.lineTo(size.width * 0.2363209, size.height * 0.2131257);
    path_2.cubicTo(
        size.width * 0.2445773,
        size.height * 0.2131257,
        size.width * 0.2513088,
        size.height * 0.2125491,
        size.width * 0.2564845,
        size.height * 0.2113707);
    path_2.lineTo(size.width * 0.2559433, size.height * 0.1994557);
    path_2.close();
    path_2.moveTo(size.width * 0.2363209, size.height * 0.2011497);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.2011497);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.2363209, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.2363209, size.height * 0.2011497);
    path_2.close();
    path_2.moveTo(size.width * 0.2351444, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.2351444, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.2297968, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.2297968, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.2351444, size.height * 0.2071377);
    path_2.close();
    path_2.moveTo(size.width * 0.2324706, size.height * 0.1921437);
    path_2.lineTo(size.width * 0.2504385, size.height * 0.1921437);
    path_2.lineTo(size.width * 0.2504385, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.2324706, size.height * 0.1921437);
    path_2.close();
    path_2.moveTo(size.width * 0.2504385, size.height * 0.1921437);
    path_2.cubicTo(
        size.width * 0.2525401,
        size.height * 0.1921437,
        size.width * 0.2543922,
        size.height * 0.1918707,
        size.width * 0.2559610,
        size.height * 0.1912665);
    path_2.cubicTo(
        size.width * 0.2574963,
        size.height * 0.1906760,
        size.width * 0.2589463,
        size.height * 0.1897006,
        size.width * 0.2601048,
        size.height * 0.1880216);
    path_2.lineTo(size.width * 0.2571997, size.height * 0.1779665);
    path_2.cubicTo(
        size.width * 0.2569040,
        size.height * 0.1783952,
        size.width * 0.2562578,
        size.height * 0.1790006,
        size.width * 0.2550551,
        size.height * 0.1794641);
    path_2.cubicTo(
        size.width * 0.2538856,
        size.height * 0.1799138,
        size.width * 0.2523583,
        size.height * 0.1801677,
        size.width * 0.2504385,
        size.height * 0.1801677);
    path_2.lineTo(size.width * 0.2504385, size.height * 0.1921437);
    path_2.close();
    path_2.moveTo(size.width * 0.2601944, size.height * 0.1878862);
    path_2.cubicTo(
        size.width * 0.2626789,
        size.height * 0.1839581,
        size.width * 0.2635080,
        size.height * 0.1773395,
        size.width * 0.2635080,
        size.height * 0.1703473);
    path_2.lineTo(size.width * 0.2581604, size.height * 0.1703473);
    path_2.cubicTo(
        size.width * 0.2581604,
        size.height * 0.1756186,
        size.width * 0.2575350,
        size.height * 0.1774311,
        size.width * 0.2571104,
        size.height * 0.1781018);
    path_2.lineTo(size.width * 0.2601944, size.height * 0.1878862);
    path_2.close();
    path_2.moveTo(size.width * 0.2635080, size.height * 0.1703473);
    path_2.lineTo(size.width * 0.2635080, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.2581604, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.2581604, size.height * 0.1703473);
    path_2.lineTo(size.width * 0.2635080, size.height * 0.1703473);
    path_2.close();
    path_2.moveTo(size.width * 0.2608342, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.2465882, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.2465882, size.height * 0.1501796);
    path_2.lineTo(size.width * 0.2608342, size.height * 0.1501796);
    path_2.lineTo(size.width * 0.2608342, size.height * 0.1382036);
    path_2.close();
    path_2.moveTo(size.width * 0.2465882, size.height * 0.1382036);
    path_2.cubicTo(
        size.width * 0.2445270,
        size.height * 0.1382036,
        size.width * 0.2427045,
        size.height * 0.1384772,
        size.width * 0.2411551,
        size.height * 0.1390832);
    path_2.cubicTo(
        size.width * 0.2396358,
        size.height * 0.1396772,
        size.width * 0.2382027,
        size.height * 0.1406557,
        size.width * 0.2370500,
        size.height * 0.1423257);
    path_2.lineTo(size.width * 0.2399553, size.height * 0.1523808);
    path_2.cubicTo(
        size.width * 0.2402572,
        size.height * 0.1519431,
        size.width * 0.2408989,
        size.height * 0.1513407,
        size.width * 0.2420749,
        size.height * 0.1508808);
    path_2.cubicTo(
        size.width * 0.2432206,
        size.height * 0.1504329,
        size.width * 0.2447136,
        size.height * 0.1501796,
        size.width * 0.2465882,
        size.height * 0.1501796);
    path_2.lineTo(size.width * 0.2465882, size.height * 0.1382036);
    path_2.close();
    path_2.moveTo(size.width * 0.2370500, size.height * 0.1423257);
    path_2.cubicTo(
        size.width * 0.2344666,
        size.height * 0.1460695,
        size.width * 0.2336471,
        size.height * 0.1527772,
        size.width * 0.2336471,
        size.height * 0.1597126);
    path_2.lineTo(size.width * 0.2389947, size.height * 0.1597126);
    path_2.cubicTo(
        size.width * 0.2389947,
        size.height * 0.1543844,
        size.width * 0.2396297,
        size.height * 0.1528527,
        size.width * 0.2399553,
        size.height * 0.1523808);
    path_2.lineTo(size.width * 0.2370500, size.height * 0.1423257);
    path_2.close();
    path_2.moveTo(size.width * 0.2336471, size.height * 0.1597126);
    path_2.lineTo(size.width * 0.2336471, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.2389947, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.2389947, size.height * 0.1597126);
    path_2.lineTo(size.width * 0.2336471, size.height * 0.1597126);
    path_2.close();
    path_2.moveTo(size.width * 0.2356725, size.height * 0.2425515);
    path_2.cubicTo(
        size.width * 0.2374947,
        size.height * 0.2435719,
        size.width * 0.2394364,
        size.height * 0.2443784,
        size.width * 0.2414939,
        size.height * 0.2449796);
    path_2.lineTo(size.width * 0.2421853, size.height * 0.2331042);
    path_2.cubicTo(
        size.width * 0.2403070,
        size.height * 0.2325557,
        size.width * 0.2385695,
        size.height * 0.2318293,
        size.width * 0.2369693,
        size.height * 0.2309335);
    path_2.lineTo(size.width * 0.2356725, size.height * 0.2425515);
    path_2.close();
    path_2.moveTo(size.width * 0.2416080, size.height * 0.2450072);
    path_2.cubicTo(
        size.width * 0.2436778,
        size.height * 0.2454108,
        size.width * 0.2461556,
        size.height * 0.2456048,
        size.width * 0.2490267,
        size.height * 0.2456048);
    path_2.lineTo(size.width * 0.2490267, size.height * 0.2336287);
    path_2.cubicTo(
        size.width * 0.2462508,
        size.height * 0.2336287,
        size.width * 0.2439372,
        size.height * 0.2334395,
        size.width * 0.2420711,
        size.height * 0.2330766);
    path_2.lineTo(size.width * 0.2416080, size.height * 0.2450072);
    path_2.close();
    path_2.moveTo(size.width * 0.2490267, size.height * 0.2456048);
    path_2.cubicTo(
        size.width * 0.2526658,
        size.height * 0.2456048,
        size.width * 0.2562636,
        size.height * 0.2450084,
        size.width * 0.2598190,
        size.height * 0.2438138);
    path_2.lineTo(size.width * 0.2590259, size.height * 0.2319707);
    path_2.cubicTo(
        size.width * 0.2557364,
        size.height * 0.2330754,
        size.width * 0.2524037,
        size.height * 0.2336287,
        size.width * 0.2490267,
        size.height * 0.2336287);
    path_2.lineTo(size.width * 0.2490267, size.height * 0.2456048);
    path_2.close();
    path_2.moveTo(size.width * 0.2598190, size.height * 0.2438138);
    path_2.cubicTo(
        size.width * 0.2633447,
        size.height * 0.2426299,
        size.width * 0.2674064,
        size.height * 0.2407677,
        size.width * 0.2719947,
        size.height * 0.2382467);
    path_2.lineTo(size.width * 0.2707219, size.height * 0.2266156);
    path_2.cubicTo(
        size.width * 0.2662406,
        size.height * 0.2290766,
        size.width * 0.2623452,
        size.height * 0.2308551,
        size.width * 0.2590259,
        size.height * 0.2319707);
    path_2.lineTo(size.width * 0.2598190, size.height * 0.2438138);
    path_2.close();
    path_2.moveTo(size.width * 0.2687273, size.height * 0.2335024);
    path_2.lineTo(size.width * 0.2707807, size.height * 0.2587958);
    path_2.lineTo(size.width * 0.2760428, size.height * 0.2566533);
    path_2.lineTo(size.width * 0.2739893, size.height * 0.2313599);
    path_2.lineTo(size.width * 0.2687273, size.height * 0.2335024);
    path_2.close();
    path_2.moveTo(size.width * 0.2724920, size.height * 0.2521012);
    path_2.cubicTo(
        size.width * 0.2691979,
        size.height * 0.2548012,
        size.width * 0.2652765,
        size.height * 0.2569210,
        size.width * 0.2607061,
        size.height * 0.2584096);
    path_2.lineTo(size.width * 0.2614757, size.height * 0.2702611);
    path_2.cubicTo(
        size.width * 0.2663171,
        size.height * 0.2686838,
        size.width * 0.2706096,
        size.height * 0.2663964,
        size.width * 0.2743316,
        size.height * 0.2633479);
    path_2.lineTo(size.width * 0.2724920, size.height * 0.2521012);
    path_2.close();
    path_2.moveTo(size.width * 0.2606992, size.height * 0.2584120);
    path_2.cubicTo(
        size.width * 0.2562184,
        size.height * 0.2598988,
        size.width * 0.2515158,
        size.height * 0.2606467,
        size.width * 0.2465882,
        size.height * 0.2606467);
    path_2.lineTo(size.width * 0.2465882, size.height * 0.2726228);
    path_2.cubicTo(
        size.width * 0.2517570,
        size.height * 0.2726228,
        size.width * 0.2567227,
        size.height * 0.2718377,
        size.width * 0.2614826,
        size.height * 0.2702587);
    path_2.lineTo(size.width * 0.2606992, size.height * 0.2584120);
    path_2.close();
    path_2.moveTo(size.width * 0.3027193, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.3050856, size.height * 0.1169719);
    path_2.lineTo(size.width * 0.3043342, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.3027193, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.3027193, size.height * 0.1197605);
    path_2.close();
    path_2.moveTo(size.width * 0.3078529, size.height * 0.1416048);
    path_2.lineTo(size.width * 0.3054866, size.height * 0.1443934);
    path_2.lineTo(size.width * 0.3071337, size.height * 0.1514012);
    path_2.lineTo(size.width * 0.3096952, size.height * 0.1459437);
    path_2.lineTo(size.width * 0.3078529, size.height * 0.1416048);
    path_2.close();
    path_2.moveTo(size.width * 0.3173503, size.height * 0.1243593);
    path_2.lineTo(size.width * 0.3159144, size.height * 0.1193072);
    path_2.lineTo(size.width * 0.3159144, size.height * 0.1193072);
    path_2.lineTo(size.width * 0.3173503, size.height * 0.1243593);
    path_2.close();
    path_2.moveTo(size.width * 0.3256925, size.height * 0.1154491);
    path_2.lineTo(size.width * 0.3283556, size.height * 0.1149024);
    path_2.lineTo(size.width * 0.3280535, size.height * 0.1075234);
    path_2.lineTo(size.width * 0.3248957, size.height * 0.1097335);
    path_2.lineTo(size.width * 0.3256925, size.height * 0.1154491);
    path_2.close();
    path_2.moveTo(size.width * 0.3271043, size.height * 0.1499401);
    path_2.lineTo(size.width * 0.3277513, size.height * 0.1557491);
    path_2.lineTo(size.width * 0.3299759, size.height * 0.1545048);
    path_2.lineTo(size.width * 0.3297674, size.height * 0.1493934);
    path_2.lineTo(size.width * 0.3271043, size.height * 0.1499401);
    path_2.close();
    path_2.moveTo(size.width * 0.3214572, size.height * 0.1542515);
    path_2.lineTo(size.width * 0.3223957, size.height * 0.1598581);
    path_2.lineTo(size.width * 0.3224412, size.height * 0.1598204);
    path_2.lineTo(size.width * 0.3224840, size.height * 0.1597790);
    path_2.lineTo(size.width * 0.3214572, size.height * 0.1542515);
    path_2.close();
    path_2.moveTo(size.width * 0.3155535, size.height * 0.1602874);
    path_2.lineTo(size.width * 0.3167941, size.height * 0.1655916);
    path_2.lineTo(size.width * 0.3168128, size.height * 0.1655683);
    path_2.lineTo(size.width * 0.3168342, size.height * 0.1655443);
    path_2.lineTo(size.width * 0.3155535, size.height * 0.1602874);
    path_2.close();
    path_2.moveTo(size.width * 0.3109332, size.height * 0.1668982);
    path_2.lineTo(size.width * 0.3092620, size.height * 0.1622222);
    path_2.lineTo(size.width * 0.3082594, size.height * 0.1640204);
    path_2.lineTo(size.width * 0.3082594, size.height * 0.1668982);
    path_2.lineTo(size.width * 0.3109332, size.height * 0.1668982);
    path_2.close();
    path_2.moveTo(size.width * 0.3109332, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3109332, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3136070, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3136070, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3109332, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.2951471, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.2924733, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.2924733, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.2951471, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.2924733, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.2924733, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.1197605);
    path_2.close();
    path_2.moveTo(size.width * 0.3003529, size.height * 0.1225491);
    path_2.lineTo(size.width * 0.3054866, size.height * 0.1443934);
    path_2.lineTo(size.width * 0.3102193, size.height * 0.1388162);
    path_2.lineTo(size.width * 0.3050856, size.height * 0.1169719);
    path_2.lineTo(size.width * 0.3003529, size.height * 0.1225491);
    path_2.close();
    path_2.moveTo(size.width * 0.3096952, size.height * 0.1459437);
    path_2.cubicTo(
        size.width * 0.3131283,
        size.height * 0.1386299,
        size.width * 0.3161551,
        size.height * 0.1331581,
        size.width * 0.3187861,
        size.height * 0.1294114);
    path_2.lineTo(size.width * 0.3159144, size.height * 0.1193072);
    path_2.cubicTo(
        size.width * 0.3128957,
        size.height * 0.1236084,
        size.width * 0.3095936,
        size.height * 0.1296335,
        size.width * 0.3060107,
        size.height * 0.1372659);
    path_2.lineTo(size.width * 0.3096952, size.height * 0.1459437);
    path_2.close();
    path_2.moveTo(size.width * 0.3187861, size.height * 0.1294114);
    path_2.cubicTo(
        size.width * 0.3214412,
        size.height * 0.1256246,
        size.width * 0.3240107,
        size.height * 0.1229000,
        size.width * 0.3264893,
        size.height * 0.1211647);
    path_2.lineTo(size.width * 0.3248957, size.height * 0.1097335);
    path_2.cubicTo(
        size.width * 0.3218984,
        size.height * 0.1118305,
        size.width * 0.3189037,
        size.height * 0.1150461,
        size.width * 0.3159144,
        size.height * 0.1193072);
    path_2.lineTo(size.width * 0.3187861, size.height * 0.1294114);
    path_2.close();
    path_2.moveTo(size.width * 0.3230294, size.height * 0.1159958);
    path_2.lineTo(size.width * 0.3244412, size.height * 0.1504868);
    path_2.lineTo(size.width * 0.3297674, size.height * 0.1493934);
    path_2.lineTo(size.width * 0.3283556, size.height * 0.1149024);
    path_2.lineTo(size.width * 0.3230294, size.height * 0.1159958);
    path_2.close();
    path_2.moveTo(size.width * 0.3264545, size.height * 0.1441311);
    path_2.cubicTo(
        size.width * 0.3245856,
        size.height * 0.1451772,
        size.width * 0.3225749,
        size.height * 0.1467210,
        size.width * 0.3204278,
        size.height * 0.1487240);
    path_2.lineTo(size.width * 0.3224840, size.height * 0.1597790);
    path_2.cubicTo(
        size.width * 0.3244465,
        size.height * 0.1579497,
        size.width * 0.3261979,
        size.height * 0.1566192,
        size.width * 0.3277513,
        size.height * 0.1557491);
    path_2.lineTo(size.width * 0.3264545, size.height * 0.1441311);
    path_2.close();
    path_2.moveTo(size.width * 0.3205187, size.height * 0.1486449);
    path_2.cubicTo(
        size.width * 0.3183503,
        size.height * 0.1504659,
        size.width * 0.3162674,
        size.height * 0.1525934,
        size.width * 0.3142727,
        size.height * 0.1550305);
    path_2.lineTo(size.width * 0.3168342, size.height * 0.1655443);
    path_2.cubicTo(
        size.width * 0.3186043,
        size.height * 0.1633820,
        size.width * 0.3204572,
        size.height * 0.1614862,
        size.width * 0.3223957,
        size.height * 0.1598581);
    path_2.lineTo(size.width * 0.3205187, size.height * 0.1486449);
    path_2.close();
    path_2.moveTo(size.width * 0.3143128, size.height * 0.1549832);
    path_2.cubicTo(
        size.width * 0.3123984,
        size.height * 0.1572293,
        size.width * 0.3107059,
        size.height * 0.1596353,
        size.width * 0.3092620,
        size.height * 0.1622222);
    path_2.lineTo(size.width * 0.3126043, size.height * 0.1715743);
    path_2.cubicTo(
        size.width * 0.3137246,
        size.height * 0.1695623,
        size.width * 0.3151150,
        size.height * 0.1675611,
        size.width * 0.3167941,
        size.height * 0.1655916);
    path_2.lineTo(size.width * 0.3143128, size.height * 0.1549832);
    path_2.close();
    path_2.moveTo(size.width * 0.3082594, size.height * 0.1668982);
    path_2.lineTo(size.width * 0.3082594, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3136070, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3136070, size.height * 0.1668982);
    path_2.lineTo(size.width * 0.3082594, size.height * 0.1668982);
    path_2.close();
    path_2.moveTo(size.width * 0.3109332, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3109332, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3109332, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.2978209, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.2978209, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.2924733, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.2924733, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.2978209, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.2951471, size.height * 0.1257485);
    path_2.lineTo(size.width * 0.3027193, size.height * 0.1257485);
    path_2.lineTo(size.width * 0.3027193, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.2951471, size.height * 0.1257485);
    path_2.close();
    path_2.moveTo(size.width * 0.3406176, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3379439, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3379439, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3406176, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3406176, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.3406176, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.3403957, size.height * 0.06924251);
    path_2.lineTo(size.width * 0.3379439, size.height * 0.06970000);
    path_2.lineTo(size.width * 0.3379439, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.3406176, size.height * 0.07520958);
    path_2.close();
    path_2.moveTo(size.width * 0.3560187, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.3586925, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.3586925, size.height * 0.06582754);
    path_2.lineTo(size.width * 0.3557968, size.height * 0.06636826);
    path_2.lineTo(size.width * 0.3560187, size.height * 0.07233533);
    path_2.close();
    path_2.moveTo(size.width * 0.3560187, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.3533449, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.3533449, size.height * 0.1397665);
    path_2.lineTo(size.width * 0.3575348, size.height * 0.1333174);
    path_2.lineTo(size.width * 0.3560187, size.height * 0.1283832);
    path_2.close();
    path_2.moveTo(size.width * 0.3651310, size.height * 0.1194731);
    path_2.lineTo(size.width * 0.3657326, size.height * 0.1253078);
    path_2.lineTo(size.width * 0.3657647, size.height * 0.1252916);
    path_2.lineTo(size.width * 0.3657968, size.height * 0.1252737);
    path_2.lineTo(size.width * 0.3651310, size.height * 0.1194731);
    path_2.close();
    path_2.moveTo(size.width * 0.3902861, size.height * 0.1234970);
    path_2.lineTo(size.width * 0.3888316, size.height * 0.1285210);
    path_2.lineTo(size.width * 0.3888529, size.height * 0.1285521);
    path_2.lineTo(size.width * 0.3888743, size.height * 0.1285826);
    path_2.lineTo(size.width * 0.3902861, size.height * 0.1234970);
    path_2.close();
    path_2.moveTo(size.width * 0.3950348, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3950348, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3977086, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3977086, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3950348, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.3792487, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3765749, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3765749, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.3792487, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.3819225, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.3819225, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.1456287);
    path_2.close();
    path_2.moveTo(size.width * 0.3585856, size.height * 0.1490778);
    path_2.lineTo(size.width * 0.3600374, size.height * 0.1541054);
    path_2.lineTo(size.width * 0.3600829, size.height * 0.1540395);
    path_2.lineTo(size.width * 0.3601283, size.height * 0.1539701);
    path_2.lineTo(size.width * 0.3585856, size.height * 0.1490778);
    path_2.close();
    path_2.moveTo(size.width * 0.3564037, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3564037, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3590775, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3590775, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3564037, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.3432914, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3432914, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.3379439, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.3379439, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3432914, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.3408396, size.height * 0.08117665);
    path_2.lineTo(size.width * 0.3562406, size.height * 0.07830240);
    path_2.lineTo(size.width * 0.3557968, size.height * 0.06636826);
    path_2.lineTo(size.width * 0.3403957, size.height * 0.06924251);
    path_2.lineTo(size.width * 0.3408396, size.height * 0.08117665);
    path_2.close();
    path_2.moveTo(size.width * 0.3533449, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.3533449, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.3586925, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.3586925, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.3533449, size.height * 0.07233533);
    path_2.close();
    path_2.moveTo(size.width * 0.3575348, size.height * 0.1333174);
    path_2.cubicTo(
        size.width * 0.3599866,
        size.height * 0.1295407,
        size.width * 0.3627112,
        size.height * 0.1268683,
        size.width * 0.3657326,
        size.height * 0.1253078);
    path_2.lineTo(size.width * 0.3645294, size.height * 0.1136383);
    path_2.cubicTo(
        size.width * 0.3608770,
        size.height * 0.1155269,
        size.width * 0.3575267,
        size.height * 0.1187940,
        size.width * 0.3545053,
        size.height * 0.1234491);
    path_2.lineTo(size.width * 0.3575348, size.height * 0.1333174);
    path_2.close();
    path_2.moveTo(size.width * 0.3657968, size.height * 0.1252737);
    path_2.cubicTo(
        size.width * 0.3688717,
        size.height * 0.1235078,
        size.width * 0.3724492,
        size.height * 0.1225868,
        size.width * 0.3765535,
        size.height * 0.1225868);
    path_2.lineTo(size.width * 0.3765535, size.height * 0.1106108);
    path_2.cubicTo(
        size.width * 0.3721043,
        size.height * 0.1106108,
        size.width * 0.3680668,
        size.height * 0.1116060,
        size.width * 0.3644679,
        size.height * 0.1136725);
    path_2.lineTo(size.width * 0.3657968, size.height * 0.1252737);
    path_2.close();
    path_2.moveTo(size.width * 0.3765535, size.height * 0.1225868);
    path_2.cubicTo(
        size.width * 0.3823048,
        size.height * 0.1225868,
        size.width * 0.3862834,
        size.height * 0.1248204,
        size.width * 0.3888316,
        size.height * 0.1285210);
    path_2.lineTo(size.width * 0.3917406, size.height * 0.1184731);
    path_2.cubicTo(
        size.width * 0.3879572,
        size.height * 0.1129760,
        size.width * 0.3827834,
        size.height * 0.1106108,
        size.width * 0.3765535,
        size.height * 0.1106108);
    path_2.lineTo(size.width * 0.3765535, size.height * 0.1225868);
    path_2.close();
    path_2.moveTo(size.width * 0.3888743, size.height * 0.1285826);
    path_2.cubicTo(
        size.width * 0.3912246,
        size.height * 0.1318539,
        size.width * 0.3923610,
        size.height * 0.1364060,
        size.width * 0.3923610,
        size.height * 0.1430419);
    path_2.lineTo(size.width * 0.3977086, size.height * 0.1430419);
    path_2.cubicTo(
        size.width * 0.3977086,
        size.height * 0.1324323,
        size.width * 0.3956791,
        size.height * 0.1239545,
        size.width * 0.3916979,
        size.height * 0.1184114);
    path_2.lineTo(size.width * 0.3888743, size.height * 0.1285826);
    path_2.close();
    path_2.moveTo(size.width * 0.3923610, size.height * 0.1430419);
    path_2.lineTo(size.width * 0.3923610, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3977086, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3977086, size.height * 0.1430419);
    path_2.lineTo(size.width * 0.3923610, size.height * 0.1430419);
    path_2.close();
    path_2.moveTo(size.width * 0.3950348, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3950348, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3950348, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.3819225, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3819225, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.3765749, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.3765749, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3819225, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.3792487, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.3667995, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.3667995, size.height * 0.1516168);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.1516168);
    path_2.lineTo(size.width * 0.3792487, size.height * 0.1396407);
    path_2.close();
    path_2.moveTo(size.width * 0.3667995, size.height * 0.1396407);
    path_2.cubicTo(
        size.width * 0.3646898,
        size.height * 0.1396407,
        size.width * 0.3628235,
        size.height * 0.1399395,
        size.width * 0.3612380,
        size.height * 0.1406054);
    path_2.cubicTo(
        size.width * 0.3596818,
        size.height * 0.1412587,
        size.width * 0.3582112,
        size.height * 0.1423389,
        size.width * 0.3570428,
        size.height * 0.1441856);
    path_2.lineTo(size.width * 0.3601283, size.height * 0.1539701);
    path_2.cubicTo(
        size.width * 0.3604144,
        size.height * 0.1535174,
        size.width * 0.3610401,
        size.height * 0.1528731,
        size.width * 0.3622219,
        size.height * 0.1523766);
    path_2.cubicTo(
        size.width * 0.3633743,
        size.height * 0.1518928,
        size.width * 0.3648877,
        size.height * 0.1516168,
        size.width * 0.3667995,
        size.height * 0.1516168);
    path_2.lineTo(size.width * 0.3667995, size.height * 0.1396407);
    path_2.close();
    path_2.moveTo(size.width * 0.3571337, size.height * 0.1440503);
    path_2.cubicTo(
        size.width * 0.3545722,
        size.height * 0.1477629,
        size.width * 0.3537299,
        size.height * 0.1543168,
        size.width * 0.3537299,
        size.height * 0.1611497);
    path_2.lineTo(size.width * 0.3590775, size.height * 0.1611497);
    path_2.cubicTo(
        size.width * 0.3590775,
        size.height * 0.1561024,
        size.width * 0.3596925,
        size.height * 0.1546084,
        size.width * 0.3600374,
        size.height * 0.1541054);
    path_2.lineTo(size.width * 0.3571337, size.height * 0.1440503);
    path_2.close();
    path_2.moveTo(size.width * 0.3537299, size.height * 0.1611497);
    path_2.lineTo(size.width * 0.3537299, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3590775, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.3590775, size.height * 0.1611497);
    path_2.lineTo(size.width * 0.3537299, size.height * 0.1611497);
    path_2.close();
    path_2.moveTo(size.width * 0.3564037, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.3406176, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.3406176, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3564037, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.3564037, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.4171845, size.height * 0.2562874);
    path_2.lineTo(size.width * 0.4153209, size.height * 0.2605790);
    path_2.lineTo(size.width * 0.4153209, size.height * 0.2605790);
    path_2.lineTo(size.width * 0.4171845, size.height * 0.2562874);
    path_2.close();
    path_2.moveTo(size.width * 0.4138476, size.height * 0.1988024);
    path_2.lineTo(size.width * 0.4163663, size.height * 0.2008048);
    path_2.lineTo(size.width * 0.4163770, size.height * 0.2007491);
    path_2.lineTo(size.width * 0.4138476, size.height * 0.1988024);
    path_2.close();
    path_2.moveTo(size.width * 0.4191096, size.height * 0.1847186);
    path_2.lineTo(size.width * 0.4177914, size.height * 0.1795090);
    path_2.lineTo(size.width * 0.4177914, size.height * 0.1795090);
    path_2.lineTo(size.width * 0.4191096, size.height * 0.1847186);
    path_2.close();
    path_2.moveTo(size.width * 0.4301471, size.height * 0.1781078);
    path_2.lineTo(size.width * 0.4304305, size.height * 0.1840617);
    path_2.lineTo(size.width * 0.4304545, size.height * 0.1840563);
    path_2.lineTo(size.width * 0.4304786, size.height * 0.1840497);
    path_2.lineTo(size.width * 0.4301471, size.height * 0.1781078);
    path_2.close();
    path_2.moveTo(size.width * 0.4551738, size.height * 0.1760958);
    path_2.lineTo(size.width * 0.4578476, size.height * 0.1760958);
    path_2.lineTo(size.width * 0.4578476, size.height * 0.1701078);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.1701078);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.1760958);
    path_2.close();
    path_2.moveTo(size.width * 0.4551738, size.height * 0.1970778);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.2030659);
    path_2.lineTo(size.width * 0.4578476, size.height * 0.2030659);
    path_2.lineTo(size.width * 0.4578476, size.height * 0.1970778);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.1970778);
    path_2.close();
    path_2.moveTo(size.width * 0.4289920, size.height * 0.2005269);
    path_2.lineTo(size.width * 0.4304439, size.height * 0.2055545);
    path_2.lineTo(size.width * 0.4304893, size.height * 0.2054886);
    path_2.lineTo(size.width * 0.4305348, size.height * 0.2054192);
    path_2.lineTo(size.width * 0.4289920, size.height * 0.2005269);
    path_2.close();
    path_2.moveTo(size.width * 0.4268102, size.height * 0.2407665);
    path_2.lineTo(size.width * 0.4241364, size.height * 0.2407665);
    path_2.lineTo(size.width * 0.4241364, size.height * 0.2467545);
    path_2.lineTo(size.width * 0.4268102, size.height * 0.2467545);
    path_2.lineTo(size.width * 0.4268102, size.height * 0.2407665);
    path_2.close();
    path_2.moveTo(size.width * 0.4491417, size.height * 0.2376048);
    path_2.lineTo(size.width * 0.4476898, size.height * 0.2325772);
    path_2.lineTo(size.width * 0.4476578, size.height * 0.2326228);
    path_2.lineTo(size.width * 0.4476257, size.height * 0.2326707);
    path_2.lineTo(size.width * 0.4491417, size.height * 0.2376048);
    path_2.close();
    path_2.moveTo(size.width * 0.4513235, size.height * 0.1464910);
    path_2.lineTo(size.width * 0.4539973, size.height * 0.1464910);
    path_2.lineTo(size.width * 0.4539973, size.height * 0.1420886);
    path_2.lineTo(size.width * 0.4521203, size.height * 0.1407754);
    path_2.lineTo(size.width * 0.4513235, size.height * 0.1464910);
    path_2.close();
    path_2.moveTo(size.width * 0.4288636, size.height * 0.1453413);
    path_2.lineTo(size.width * 0.4285107, size.height * 0.1394060);
    path_2.lineTo(size.width * 0.4285027, size.height * 0.1394084);
    path_2.lineTo(size.width * 0.4288636, size.height * 0.1453413);
    path_2.close();
    path_2.moveTo(size.width * 0.4173128, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.4146818, size.height * 0.1518737);
    path_2.lineTo(size.width * 0.4152086, size.height * 0.1583569);
    path_2.lineTo(size.width * 0.4180401, size.height * 0.1565647);
    path_2.lineTo(size.width * 0.4173128, size.height * 0.1508024);
    path_2.close();
    path_2.moveTo(size.width * 0.4152594, size.height * 0.1255090);
    path_2.lineTo(size.width * 0.4143610, size.height * 0.1198701);
    path_2.lineTo(size.width * 0.4122219, size.height * 0.1215790);
    path_2.lineTo(size.width * 0.4126283, size.height * 0.1265802);
    path_2.lineTo(size.width * 0.4152594, size.height * 0.1255090);
    path_2.close();
    path_2.moveTo(size.width * 0.4232166, size.height * 0.1206228);
    path_2.lineTo(size.width * 0.4226925, size.height * 0.1147509);
    path_2.lineTo(size.width * 0.4226765, size.height * 0.1147575);
    path_2.lineTo(size.width * 0.4232166, size.height * 0.1206228);
    path_2.close();
    path_2.moveTo(size.width * 0.4325856, size.height * 0.1177485);
    path_2.lineTo(size.width * 0.4327968, size.height * 0.1237180);
    path_2.lineTo(size.width * 0.4328316, size.height * 0.1237120);
    path_2.lineTo(size.width * 0.4328663, size.height * 0.1237036);
    path_2.lineTo(size.width * 0.4325856, size.height * 0.1177485);
    path_2.close();
    path_2.moveTo(size.width * 0.4567139, size.height * 0.1209102);
    path_2.lineTo(size.width * 0.4558316, size.height * 0.1265641);
    path_2.lineTo(size.width * 0.4558583, size.height * 0.1265844);
    path_2.lineTo(size.width * 0.4558850, size.height * 0.1266042);
    path_2.lineTo(size.width * 0.4567139, size.height * 0.1209102);
    path_2.close();
    path_2.moveTo(size.width * 0.4646711, size.height * 0.1344192);
    path_2.lineTo(size.width * 0.4623529, size.height * 0.1374072);
    path_2.lineTo(size.width * 0.4623717, size.height * 0.1374760);
    path_2.lineTo(size.width * 0.4646711, size.height * 0.1344192);
    path_2.close();
    path_2.moveTo(size.width * 0.4671096, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.4671096, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.4697834, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.4697834, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.4671096, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.4595374, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.4572861, size.height * 0.2667012);
    path_2.lineTo(size.width * 0.4580749, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.4595374, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.4595374, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.4554305, size.height * 0.2491018);
    path_2.lineTo(size.width * 0.4576818, size.height * 0.2458737);
    path_2.lineTo(size.width * 0.4560214, size.height * 0.2400605);
    path_2.lineTo(size.width * 0.4536845, size.height * 0.2445641);
    path_2.lineTo(size.width * 0.4554305, size.height * 0.2491018);
    path_2.close();
    path_2.moveTo(size.width * 0.4451631, size.height * 0.2623234);
    path_2.lineTo(size.width * 0.4442995, size.height * 0.2566557);
    path_2.lineTo(size.width * 0.4442807, size.height * 0.2566695);
    path_2.lineTo(size.width * 0.4451631, size.height * 0.2623234);
    path_2.close();
    path_2.moveTo(size.width * 0.4327139, size.height * 0.2606467);
    path_2.cubicTo(
        size.width * 0.4258075,
        size.height * 0.2606467,
        size.width * 0.4214813,
        size.height * 0.2572952,
        size.width * 0.4190481,
        size.height * 0.2519958);
    path_2.lineTo(size.width * 0.4153209, size.height * 0.2605790);
    path_2.cubicTo(
        size.width * 0.4192193,
        size.height * 0.2690760,
        size.width * 0.4252460,
        size.height * 0.2726228,
        size.width * 0.4327139,
        size.height * 0.2726228);
    path_2.lineTo(size.width * 0.4327139, size.height * 0.2606467);
    path_2.close();
    path_2.moveTo(size.width * 0.4190481, size.height * 0.2519958);
    path_2.cubicTo(
        size.width * 0.4166364,
        size.height * 0.2467365,
        size.width * 0.4151096,
        size.height * 0.2373892,
        size.width * 0.4151096,
        size.height * 0.2223713);
    path_2.lineTo(size.width * 0.4097620, size.height * 0.2223713);
    path_2.cubicTo(
        size.width * 0.4097620,
        size.height * 0.2387784,
        size.width * 0.4114011,
        size.height * 0.2520419,
        size.width * 0.4153209,
        size.height * 0.2605790);
    path_2.lineTo(size.width * 0.4190481, size.height * 0.2519958);
    path_2.close();
    path_2.moveTo(size.width * 0.4151096, size.height * 0.2223713);
    path_2.cubicTo(
        size.width * 0.4151096,
        size.height * 0.2129479,
        size.width * 0.4155668,
        size.height * 0.2058491,
        size.width * 0.4163663,
        size.height * 0.2008048);
    path_2.lineTo(size.width * 0.4113262, size.height * 0.1968000);
    path_2.cubicTo(
        size.width * 0.4102433,
        size.height * 0.2036359,
        size.width * 0.4097620,
        size.height * 0.2122497,
        size.width * 0.4097620,
        size.height * 0.2223713);
    path_2.lineTo(size.width * 0.4151096, size.height * 0.2223713);
    path_2.close();
    path_2.moveTo(size.width * 0.4163770, size.height * 0.2007491);
    path_2.cubicTo(
        size.width * 0.4171016,
        size.height * 0.1960281,
        size.width * 0.4184171,
        size.height * 0.1924802,
        size.width * 0.4204278,
        size.height * 0.1899281);
    path_2.lineTo(size.width * 0.4177914, size.height * 0.1795090);
    path_2.cubicTo(
        size.width * 0.4146684,
        size.height * 0.1834719,
        size.width * 0.4124759,
        size.height * 0.1893132,
        size.width * 0.4113182,
        size.height * 0.1968557);
    path_2.lineTo(size.width * 0.4163770, size.height * 0.2007491);
    path_2.close();
    path_2.moveTo(size.width * 0.4204278, size.height * 0.1899281);
    path_2.cubicTo(
        size.width * 0.4225374,
        size.height * 0.1872509,
        size.width * 0.4258021,
        size.height * 0.1851725,
        size.width * 0.4304305,
        size.height * 0.1840617);
    path_2.lineTo(size.width * 0.4298610, size.height * 0.1721539);
    path_2.cubicTo(
        size.width * 0.4249091,
        size.height * 0.1733425,
        size.width * 0.4208155,
        size.height * 0.1756713,
        size.width * 0.4177914,
        size.height * 0.1795090);
    path_2.lineTo(size.width * 0.4204278, size.height * 0.1899281);
    path_2.close();
    path_2.moveTo(size.width * 0.4304786, size.height * 0.1840497);
    path_2.cubicTo(
        size.width * 0.4351150,
        size.height * 0.1827515,
        size.width * 0.4412380,
        size.height * 0.1820838,
        size.width * 0.4488850,
        size.height * 0.1820838);
    path_2.lineTo(size.width * 0.4488850, size.height * 0.1701078);
    path_2.cubicTo(
        size.width * 0.4411310,
        size.height * 0.1701078,
        size.width * 0.4347620,
        size.height * 0.1707814,
        size.width * 0.4298155,
        size.height * 0.1721659);
    path_2.lineTo(size.width * 0.4304786, size.height * 0.1840497);
    path_2.close();
    path_2.moveTo(size.width * 0.4488850, size.height * 0.1820838);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.1820838);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.1701078);
    path_2.lineTo(size.width * 0.4488850, size.height * 0.1701078);
    path_2.lineTo(size.width * 0.4488850, size.height * 0.1820838);
    path_2.close();
    path_2.moveTo(size.width * 0.4525000, size.height * 0.1760958);
    path_2.lineTo(size.width * 0.4525000, size.height * 0.1970778);
    path_2.lineTo(size.width * 0.4578476, size.height * 0.1970778);
    path_2.lineTo(size.width * 0.4578476, size.height * 0.1760958);
    path_2.lineTo(size.width * 0.4525000, size.height * 0.1760958);
    path_2.close();
    path_2.moveTo(size.width * 0.4551738, size.height * 0.1910898);
    path_2.lineTo(size.width * 0.4369492, size.height * 0.1910898);
    path_2.lineTo(size.width * 0.4369492, size.height * 0.2030659);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.2030659);
    path_2.lineTo(size.width * 0.4551738, size.height * 0.1910898);
    path_2.close();
    path_2.moveTo(size.width * 0.4369492, size.height * 0.1910898);
    path_2.cubicTo(
        size.width * 0.4330588,
        size.height * 0.1910898,
        size.width * 0.4296444,
        size.height * 0.1921653,
        size.width * 0.4274492,
        size.height * 0.1956347);
    path_2.lineTo(size.width * 0.4305348, size.height * 0.2054192);
    path_2.cubicTo(
        size.width * 0.4312487,
        size.height * 0.2042898,
        size.width * 0.4331390,
        size.height * 0.2030659,
        size.width * 0.4369492,
        size.height * 0.2030659);
    path_2.lineTo(size.width * 0.4369492, size.height * 0.1910898);
    path_2.close();
    path_2.moveTo(size.width * 0.4275401, size.height * 0.1954994);
    path_2.cubicTo(
        size.width * 0.4249545,
        size.height * 0.1992431,
        size.width * 0.4241364,
        size.height * 0.2059509,
        size.width * 0.4241364,
        size.height * 0.2128862);
    path_2.lineTo(size.width * 0.4294840, size.height * 0.2128862);
    path_2.cubicTo(
        size.width * 0.4294840,
        size.height * 0.2075581,
        size.width * 0.4301176,
        size.height * 0.2060263,
        size.width * 0.4304439,
        size.height * 0.2055545);
    path_2.lineTo(size.width * 0.4275401, size.height * 0.1954994);
    path_2.close();
    path_2.moveTo(size.width * 0.4241364, size.height * 0.2128862);
    path_2.lineTo(size.width * 0.4241364, size.height * 0.2407665);
    path_2.lineTo(size.width * 0.4294840, size.height * 0.2407665);
    path_2.lineTo(size.width * 0.4294840, size.height * 0.2128862);
    path_2.lineTo(size.width * 0.4241364, size.height * 0.2128862);
    path_2.close();
    path_2.moveTo(size.width * 0.4268102, size.height * 0.2467545);
    path_2.lineTo(size.width * 0.4413128, size.height * 0.2467545);
    path_2.lineTo(size.width * 0.4413128, size.height * 0.2347784);
    path_2.lineTo(size.width * 0.4268102, size.height * 0.2347784);
    path_2.lineTo(size.width * 0.4268102, size.height * 0.2467545);
    path_2.close();
    path_2.moveTo(size.width * 0.4413128, size.height * 0.2467545);
    path_2.cubicTo(
        size.width * 0.4433316,
        size.height * 0.2467545,
        size.width * 0.4451176,
        size.height * 0.2464802,
        size.width * 0.4466310,
        size.height * 0.2458689);
    path_2.cubicTo(
        size.width * 0.4481123,
        size.height * 0.2452713,
        size.width * 0.4495267,
        size.height * 0.2442760,
        size.width * 0.4506551,
        size.height * 0.2425389);
    path_2.lineTo(size.width * 0.4476257, size.height * 0.2326707);
    path_2.cubicTo(
        size.width * 0.4473850,
        size.height * 0.2330413,
        size.width * 0.4468128,
        size.height * 0.2336269,
        size.width * 0.4456818,
        size.height * 0.2340832);
    path_2.cubicTo(
        size.width * 0.4445882,
        size.height * 0.2345257,
        size.width * 0.4431417,
        size.height * 0.2347784,
        size.width * 0.4413128,
        size.height * 0.2347784);
    path_2.lineTo(size.width * 0.4413128, size.height * 0.2467545);
    path_2.close();
    path_2.moveTo(size.width * 0.4505936, size.height * 0.2426323);
    path_2.cubicTo(
        size.width * 0.4531765,
        size.height * 0.2388886,
        size.width * 0.4539973,
        size.height * 0.2321808,
        size.width * 0.4539973,
        size.height * 0.2252455);
    path_2.lineTo(size.width * 0.4486497, size.height * 0.2252455);
    path_2.cubicTo(
        size.width * 0.4486497,
        size.height * 0.2305737,
        size.width * 0.4480134,
        size.height * 0.2321054,
        size.width * 0.4476898,
        size.height * 0.2325772);
    path_2.lineTo(size.width * 0.4505936, size.height * 0.2426323);
    path_2.close();
    path_2.moveTo(size.width * 0.4539973, size.height * 0.2252455);
    path_2.lineTo(size.width * 0.4539973, size.height * 0.1464910);
    path_2.lineTo(size.width * 0.4486497, size.height * 0.1464910);
    path_2.lineTo(size.width * 0.4486497, size.height * 0.2252455);
    path_2.lineTo(size.width * 0.4539973, size.height * 0.2252455);
    path_2.close();
    path_2.moveTo(size.width * 0.4521203, size.height * 0.1407754);
    path_2.cubicTo(
        size.width * 0.4490053,
        size.height * 0.1385958,
        size.width * 0.4448877,
        size.height * 0.1376287,
        size.width * 0.4399011,
        size.height * 0.1376287);
    path_2.lineTo(size.width * 0.4399011, size.height * 0.1496048);
    path_2.cubicTo(
        size.width * 0.4446684,
        size.height * 0.1496048,
        size.width * 0.4481631,
        size.height * 0.1505539,
        size.width * 0.4505267,
        size.height * 0.1522066);
    path_2.lineTo(size.width * 0.4521203, size.height * 0.1407754);
    path_2.close();
    path_2.moveTo(size.width * 0.4399011, size.height * 0.1376287);
    path_2.cubicTo(
        size.width * 0.4362620,
        size.height * 0.1376287,
        size.width * 0.4324652,
        size.height * 0.1382246,
        size.width * 0.4285107,
        size.height * 0.1394060);
    path_2.lineTo(size.width * 0.4292166, size.height * 0.1512766);
    path_2.cubicTo(
        size.width * 0.4329626,
        size.height * 0.1501587,
        size.width * 0.4365214,
        size.height * 0.1496048,
        size.width * 0.4399011,
        size.height * 0.1496048);
    path_2.lineTo(size.width * 0.4399011, size.height * 0.1376287);
    path_2.close();
    path_2.moveTo(size.width * 0.4285027, size.height * 0.1394084);
    path_2.cubicTo(
        size.width * 0.4246043,
        size.height * 0.1405982,
        size.width * 0.4206310,
        size.height * 0.1424790,
        size.width * 0.4165856,
        size.height * 0.1450401);
    path_2.lineTo(size.width * 0.4180401, size.height * 0.1565647);
    path_2.cubicTo(
        size.width * 0.4218636,
        size.height * 0.1541437,
        size.width * 0.4255936,
        size.height * 0.1523838,
        size.width * 0.4292246,
        size.height * 0.1512743);
    path_2.lineTo(size.width * 0.4285027, size.height * 0.1394084);
    path_2.close();
    path_2.moveTo(size.width * 0.4199439, size.height * 0.1497311);
    path_2.lineTo(size.width * 0.4178904, size.height * 0.1244377);
    path_2.lineTo(size.width * 0.4126283, size.height * 0.1265802);
    path_2.lineTo(size.width * 0.4146818, size.height * 0.1518737);
    path_2.lineTo(size.width * 0.4199439, size.height * 0.1497311);
    path_2.close();
    path_2.moveTo(size.width * 0.4161578, size.height * 0.1311479);
    path_2.cubicTo(
        size.width * 0.4184198,
        size.height * 0.1293401,
        size.width * 0.4209492,
        size.height * 0.1277820,
        size.width * 0.4237567,
        size.height * 0.1264880);
    path_2.lineTo(size.width * 0.4226765, size.height * 0.1147575);
    path_2.cubicTo(
        size.width * 0.4196658,
        size.height * 0.1161461,
        size.width * 0.4168904,
        size.height * 0.1178455,
        size.width * 0.4143610,
        size.height * 0.1198701);
    path_2.lineTo(size.width * 0.4161578, size.height * 0.1311479);
    path_2.close();
    path_2.moveTo(size.width * 0.4237406, size.height * 0.1264946);
    path_2.cubicTo(
        size.width * 0.4266257,
        size.height * 0.1252024,
        size.width * 0.4296417,
        size.height * 0.1242754,
        size.width * 0.4327968,
        size.height * 0.1237180);
    path_2.lineTo(size.width * 0.4323743, size.height * 0.1117790);
    path_2.cubicTo(
        size.width * 0.4290241,
        size.height * 0.1123713,
        size.width * 0.4257968,
        size.height * 0.1133605,
        size.width * 0.4226925,
        size.height * 0.1147509);
    path_2.lineTo(size.width * 0.4237406, size.height * 0.1264946);
    path_2.close();
    path_2.moveTo(size.width * 0.4328663, size.height * 0.1237036);
    path_2.cubicTo(
        size.width * 0.4360294,
        size.height * 0.1229575,
        size.width * 0.4391016,
        size.height * 0.1225868,
        size.width * 0.4420829,
        size.height * 0.1225868);
    path_2.lineTo(size.width * 0.4420829, size.height * 0.1106108);
    path_2.cubicTo(
        size.width * 0.4389037,
        size.height * 0.1106108,
        size.width * 0.4356444,
        size.height * 0.1110066,
        size.width * 0.4323048,
        size.height * 0.1117934);
    path_2.lineTo(size.width * 0.4328663, size.height * 0.1237036);
    path_2.close();
    path_2.moveTo(size.width * 0.4420829, size.height * 0.1225868);
    path_2.cubicTo(
        size.width * 0.4480053,
        size.height * 0.1225868,
        size.width * 0.4525481,
        size.height * 0.1239988,
        size.width * 0.4558316,
        size.height * 0.1265641);
    path_2.lineTo(size.width * 0.4575936, size.height * 0.1152563);
    path_2.cubicTo(
        size.width * 0.4535187,
        size.height * 0.1120731,
        size.width * 0.4483102,
        size.height * 0.1106108,
        size.width * 0.4420829,
        size.height * 0.1106108);
    path_2.lineTo(size.width * 0.4420829, size.height * 0.1225868);
    path_2.close();
    path_2.moveTo(size.width * 0.4558850, size.height * 0.1266042);
    path_2.cubicTo(
        size.width * 0.4590615,
        size.height * 0.1289192,
        size.width * 0.4611176,
        size.height * 0.1326006,
        size.width * 0.4623529,
        size.height * 0.1374072);
    path_2.lineTo(size.width * 0.4669866, size.height * 0.1314311);
    path_2.cubicTo(
        size.width * 0.4649733,
        size.height * 0.1235910,
        size.width * 0.4617246,
        size.height * 0.1182665,
        size.width * 0.4575401,
        size.height * 0.1152162);
    path_2.lineTo(size.width * 0.4558850, size.height * 0.1266042);
    path_2.close();
    path_2.moveTo(size.width * 0.4623717, size.height * 0.1374760);
    path_2.cubicTo(
        size.width * 0.4636658,
        size.height * 0.1423569,
        size.width * 0.4644358,
        size.height * 0.1494102,
        size.width * 0.4644358,
        size.height * 0.1591377);
    path_2.lineTo(size.width * 0.4697834, size.height * 0.1591377);
    path_2.cubicTo(
        size.width * 0.4697834,
        size.height * 0.1481707,
        size.width * 0.4689278,
        size.height * 0.1387449,
        size.width * 0.4669706,
        size.height * 0.1313623);
    path_2.lineTo(size.width * 0.4623717, size.height * 0.1374760);
    path_2.close();
    path_2.moveTo(size.width * 0.4644358, size.height * 0.1591377);
    path_2.lineTo(size.width * 0.4644358, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.4697834, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.4697834, size.height * 0.1591377);
    path_2.lineTo(size.width * 0.4644358, size.height * 0.1591377);
    path_2.close();
    path_2.moveTo(size.width * 0.4671096, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.4595374, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.4595374, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.4671096, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.4671096, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.4617888, size.height * 0.2602449);
    path_2.lineTo(size.width * 0.4576818, size.height * 0.2458737);
    path_2.lineTo(size.width * 0.4531791, size.height * 0.2523299);
    path_2.lineTo(size.width * 0.4572861, size.height * 0.2667012);
    path_2.lineTo(size.width * 0.4617888, size.height * 0.2602449);
    path_2.close();
    path_2.moveTo(size.width * 0.4536845, size.height * 0.2445641);
    path_2.cubicTo(
        size.width * 0.4508583,
        size.height * 0.2500162,
        size.width * 0.4477353,
        size.height * 0.2540341,
        size.width * 0.4442995,
        size.height * 0.2566557);
    path_2.lineTo(size.width * 0.4460267, size.height * 0.2679910);
    path_2.cubicTo(
        size.width * 0.4501203,
        size.height * 0.2648641,
        size.width * 0.4538422,
        size.height * 0.2600677,
        size.width * 0.4571738,
        size.height * 0.2536395);
    path_2.lineTo(size.width * 0.4536845, size.height * 0.2445641);
    path_2.close();
    path_2.moveTo(size.width * 0.4442807, size.height * 0.2566695);
    path_2.cubicTo(
        size.width * 0.4409332,
        size.height * 0.2592856,
        size.width * 0.4370882,
        size.height * 0.2606467,
        size.width * 0.4327139,
        size.height * 0.2606467);
    path_2.lineTo(size.width * 0.4327139, size.height * 0.2726228);
    path_2.cubicTo(
        size.width * 0.4375802,
        size.height * 0.2726228,
        size.width * 0.4420348,
        size.height * 0.2711096,
        size.width * 0.4460428,
        size.height * 0.2679772);
    path_2.lineTo(size.width * 0.4442807, size.height * 0.2566695);
    path_2.close();
    path_2.moveTo(size.width * 0.5080909, size.height * 0.2643353);
    path_2.lineTo(size.width * 0.5073209, size.height * 0.2700707);
    path_2.lineTo(size.width * 0.5073396, size.height * 0.2700820);
    path_2.lineTo(size.width * 0.5080909, size.height * 0.2643353);
    path_2.close();
    path_2.moveTo(size.width * 0.5000053, size.height * 0.2525509);
    path_2.lineTo(size.width * 0.4978743, size.height * 0.2561701);
    path_2.lineTo(size.width * 0.4978904, size.height * 0.2562216);
    path_2.lineTo(size.width * 0.4979091, size.height * 0.2562719);
    path_2.lineTo(size.width * 0.5000053, size.height * 0.2525509);
    path_2.close();
    path_2.moveTo(size.width * 0.4958984, size.height * 0.2295569);
    path_2.lineTo(size.width * 0.4932620, size.height * 0.2305778);
    path_2.lineTo(size.width * 0.4932674, size.height * 0.2306437);
    path_2.lineTo(size.width * 0.4932727, size.height * 0.2307090);
    path_2.lineTo(size.width * 0.4958984, size.height * 0.2295569);
    path_2.close();
    path_2.moveTo(size.width * 0.4958984, size.height * 0.1542515);
    path_2.lineTo(size.width * 0.4932727, size.height * 0.1530994);
    path_2.lineTo(size.width * 0.4932701, size.height * 0.1531449);
    path_2.lineTo(size.width * 0.4932647, size.height * 0.1531904);
    path_2.lineTo(size.width * 0.4958984, size.height * 0.1542515);
    path_2.close();
    path_2.moveTo(size.width * 0.5000053, size.height * 0.1315449);
    path_2.lineTo(size.width * 0.4979091, size.height * 0.1278240);
    path_2.lineTo(size.width * 0.4979011, size.height * 0.1278455);
    path_2.lineTo(size.width * 0.5000053, size.height * 0.1315449);
    path_2.close();
    path_2.moveTo(size.width * 0.5080909, size.height * 0.1200479);
    path_2.lineTo(size.width * 0.5087995, size.height * 0.1258216);
    path_2.lineTo(size.width * 0.5088209, size.height * 0.1258084);
    path_2.lineTo(size.width * 0.5088396, size.height * 0.1257946);
    path_2.lineTo(size.width * 0.5080909, size.height * 0.1200479);
    path_2.close();
    path_2.moveTo(size.width * 0.5329893, size.height * 0.1203353);
    path_2.lineTo(size.width * 0.5320802, size.height * 0.1259677);
    path_2.lineTo(size.width * 0.5321203, size.height * 0.1260006);
    path_2.lineTo(size.width * 0.5321631, size.height * 0.1260311);
    path_2.lineTo(size.width * 0.5329893, size.height * 0.1203353);
    path_2.close();
    path_2.moveTo(size.width * 0.5404332, size.height * 0.1324072);
    path_2.lineTo(size.width * 0.5382406, size.height * 0.1358413);
    path_2.lineTo(size.width * 0.5382540, size.height * 0.1358802);
    path_2.lineTo(size.width * 0.5382674, size.height * 0.1359192);
    path_2.lineTo(size.width * 0.5404332, size.height * 0.1324072);
    path_2.close();
    path_2.moveTo(size.width * 0.5442834, size.height * 0.1551138);
    path_2.lineTo(size.width * 0.5416497, size.height * 0.1561749);
    path_2.lineTo(size.width * 0.5416497, size.height * 0.1561749);
    path_2.lineTo(size.width * 0.5442834, size.height * 0.1551138);
    path_2.close();
    path_2.moveTo(size.width * 0.5442834, size.height * 0.2286946);
    path_2.lineTo(size.width * 0.5469144, size.height * 0.2297353);
    path_2.lineTo(size.width * 0.5469171, size.height * 0.2297156);
    path_2.lineTo(size.width * 0.5442834, size.height * 0.2286946);
    path_2.close();
    path_2.moveTo(size.width * 0.5403048, size.height * 0.2519760);
    path_2.lineTo(size.width * 0.5381471, size.height * 0.2484347);
    path_2.lineTo(size.width * 0.5381390, size.height * 0.2484641);
    path_2.lineTo(size.width * 0.5403048, size.height * 0.2519760);
    path_2.close();
    path_2.moveTo(size.width * 0.5328610, size.height * 0.2640479);
    path_2.lineTo(size.width * 0.5319733, size.height * 0.2583982);
    path_2.lineTo(size.width * 0.5319519, size.height * 0.2584156);
    path_2.lineTo(size.width * 0.5328610, size.height * 0.2640479);
    path_2.close();
    path_2.moveTo(size.width * 0.5046257, size.height * 0.2396168);
    path_2.lineTo(size.width * 0.5019519, size.height * 0.2396168);
    path_2.lineTo(size.width * 0.5019519, size.height * 0.2456048);
    path_2.lineTo(size.width * 0.5046257, size.height * 0.2456048);
    path_2.lineTo(size.width * 0.5046257, size.height * 0.2396168);
    path_2.close();
    path_2.moveTo(size.width * 0.5274706, size.height * 0.2381796);
    path_2.lineTo(size.width * 0.5262727, size.height * 0.2328240);
    path_2.lineTo(size.width * 0.5262219, size.height * 0.2328820);
    path_2.lineTo(size.width * 0.5261711, size.height * 0.2329449);
    path_2.lineTo(size.width * 0.5274706, size.height * 0.2381796);
    path_2.close();
    path_2.moveTo(size.width * 0.5287540, size.height * 0.1444790);
    path_2.lineTo(size.width * 0.5314278, size.height * 0.1444790);
    path_2.lineTo(size.width * 0.5314278, size.height * 0.1384910);
    path_2.lineTo(size.width * 0.5287540, size.height * 0.1384910);
    path_2.lineTo(size.width * 0.5287540, size.height * 0.1444790);
    path_2.close();
    path_2.moveTo(size.width * 0.5057807, size.height * 0.1459162);
    path_2.lineTo(size.width * 0.5045829, size.height * 0.1405605);
    path_2.lineTo(size.width * 0.5045321, size.height * 0.1406186);
    path_2.lineTo(size.width * 0.5044813, size.height * 0.1406814);
    path_2.lineTo(size.width * 0.5057807, size.height * 0.1459162);
    path_2.close();
    path_2.moveTo(size.width * 0.4888396, size.height * 0.3134850);
    path_2.lineTo(size.width * 0.4861658, size.height * 0.3134850);
    path_2.lineTo(size.width * 0.4861658, size.height * 0.3200856);
    path_2.lineTo(size.width * 0.4890989, size.height * 0.3194449);
    path_2.lineTo(size.width * 0.4888396, size.height * 0.3134850);
    path_2.close();
    path_2.moveTo(size.width * 0.4888396, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.4888396, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.4861658, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.4861658, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.4888396, size.height * 0.1197605);
    path_2.close();
    path_2.moveTo(size.width * 0.4962834, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.4985722, size.height * 0.1166725);
    path_2.lineTo(size.width * 0.4977941, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.4962834, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.4962834, size.height * 0.1197605);
    path_2.close();
    path_2.moveTo(size.width * 0.5046257, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.1491395);
    path_2.lineTo(size.width * 0.5069144, size.height * 0.1477144);
    path_2.lineTo(size.width * 0.5046257, size.height * 0.1508024);
    path_2.close();
    path_2.moveTo(size.width * 0.5046257, size.height * 0.3100359);
    path_2.lineTo(size.width * 0.5048850, size.height * 0.3159958);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.3154683);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.3100359);
    path_2.lineTo(size.width * 0.5046257, size.height * 0.3100359);
    path_2.close();
    path_2.moveTo(size.width * 0.5213102, size.height * 0.2617964);
    path_2.cubicTo(
        size.width * 0.5161551,
        size.height * 0.2617964,
        size.width * 0.5120214,
        size.height * 0.2606737,
        size.width * 0.5088396,
        size.height * 0.2585886);
    path_2.lineTo(size.width * 0.5073396, size.height * 0.2700820);
    path_2.cubicTo(
        size.width * 0.5111738,
        size.height * 0.2725958,
        size.width * 0.5158529,
        size.height * 0.2737725,
        size.width * 0.5213102,
        size.height * 0.2737725);
    path_2.lineTo(size.width * 0.5213102, size.height * 0.2617964);
    path_2.close();
    path_2.moveTo(size.width * 0.5088583, size.height * 0.2586000);
    path_2.cubicTo(
        size.width * 0.5058904,
        size.height * 0.2566054,
        size.width * 0.5036845,
        size.height * 0.2533072,
        size.width * 0.5020989,
        size.height * 0.2488299);
    path_2.lineTo(size.width * 0.4979091, size.height * 0.2562719);
    path_2.cubicTo(
        size.width * 0.5002594,
        size.height * 0.2629084,
        size.width * 0.5034439,
        size.height * 0.2674665,
        size.width * 0.5073209,
        size.height * 0.2700707);
    path_2.lineTo(size.width * 0.5088583, size.height * 0.2586000);
    path_2.close();
    path_2.moveTo(size.width * 0.5021337, size.height * 0.2489317);
    path_2.cubicTo(
        size.width * 0.5005802,
        size.height * 0.2443449,
        size.width * 0.4993289,
        size.height * 0.2376383,
        size.width * 0.4985214,
        size.height * 0.2284048);
    path_2.lineTo(size.width * 0.4932727, size.height * 0.2307090);
    path_2.cubicTo(
        size.width * 0.4941765,
        size.height * 0.2410204,
        size.width * 0.4956631,
        size.height * 0.2496431,
        size.width * 0.4978743,
        size.height * 0.2561701);
    path_2.lineTo(size.width * 0.5021337, size.height * 0.2489317);
    path_2.close();
    path_2.moveTo(size.width * 0.4985321, size.height * 0.2285359);
    path_2.cubicTo(
        size.width * 0.4977968,
        size.height * 0.2190335,
        size.width * 0.4974171,
        size.height * 0.2067593,
        size.width * 0.4974171,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.4920695, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.4920695,
        size.height * 0.2071329,
        size.width * 0.4924572,
        size.height * 0.2201521,
        size.width * 0.4932620,
        size.height * 0.2305778);
    path_2.lineTo(size.width * 0.4985321, size.height * 0.2285359);
    path_2.close();
    path_2.moveTo(size.width * 0.4974171, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.4974171,
        size.height * 0.1764659,
        size.width * 0.4977968,
        size.height * 0.1644036,
        size.width * 0.4985294,
        size.height * 0.1553126);
    path_2.lineTo(size.width * 0.4932647, size.height * 0.1531904);
    path_2.cubicTo(
        size.width * 0.4924572,
        size.height * 0.1632611,
        size.width * 0.4920695,
        size.height * 0.1761090,
        size.width * 0.4920695,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.4974171, size.height * 0.1916168);
    path_2.close();
    path_2.moveTo(size.width * 0.4985214, size.height * 0.1554036);
    path_2.cubicTo(
        size.width * 0.4993289,
        size.height * 0.1461653,
        size.width * 0.5005775,
        size.height * 0.1396018,
        size.width * 0.5021070,
        size.height * 0.1352443);
    path_2.lineTo(size.width * 0.4979011, size.height * 0.1278455);
    path_2.cubicTo(
        size.width * 0.4956658,
        size.height * 0.1342186,
        size.width * 0.4941765,
        size.height * 0.1427928,
        size.width * 0.4932727,
        size.height * 0.1530994);
    path_2.lineTo(size.width * 0.4985214, size.height * 0.1554036);
    path_2.close();
    path_2.moveTo(size.width * 0.5020989, size.height * 0.1352659);
    path_2.cubicTo(
        size.width * 0.5036711,
        size.height * 0.1308246,
        size.width * 0.5058556,
        size.height * 0.1276347,
        size.width * 0.5087995,
        size.height * 0.1258216);
    path_2.lineTo(size.width * 0.5073797, size.height * 0.1142743);
    path_2.cubicTo(
        size.width * 0.5034786,
        size.height * 0.1166766,
        size.width * 0.5002727,
        size.height * 0.1211515,
        size.width * 0.4979091,
        size.height * 0.1278240);
    path_2.lineTo(size.width * 0.5020989, size.height * 0.1352659);
    path_2.close();
    path_2.moveTo(size.width * 0.5088396, size.height * 0.1257946);
    path_2.cubicTo(
        size.width * 0.5120214,
        size.height * 0.1237096,
        size.width * 0.5161551,
        size.height * 0.1225868,
        size.width * 0.5213102,
        size.height * 0.1225868);
    path_2.lineTo(size.width * 0.5213102, size.height * 0.1106108);
    path_2.cubicTo(
        size.width * 0.5158529,
        size.height * 0.1106108,
        size.width * 0.5111738,
        size.height * 0.1117874,
        size.width * 0.5073396,
        size.height * 0.1143012);
    path_2.lineTo(size.width * 0.5088396, size.height * 0.1257946);
    path_2.close();
    path_2.moveTo(size.width * 0.5213102, size.height * 0.1225868);
    path_2.cubicTo(
        size.width * 0.5258289,
        size.height * 0.1225868,
        size.width * 0.5293877,
        size.height * 0.1237904,
        size.width * 0.5320802,
        size.height * 0.1259677);
    path_2.lineTo(size.width * 0.5338957, size.height * 0.1147030);
    path_2.cubicTo(
        size.width * 0.5304278,
        size.height * 0.1118982,
        size.width * 0.5262005,
        size.height * 0.1106108,
        size.width * 0.5213102,
        size.height * 0.1106108);
    path_2.lineTo(size.width * 0.5213102, size.height * 0.1225868);
    path_2.close();
    path_2.moveTo(size.width * 0.5321631, size.height * 0.1260311);
    path_2.cubicTo(
        size.width * 0.5348128,
        size.height * 0.1279557,
        size.width * 0.5367995,
        size.height * 0.1312275,
        size.width * 0.5382406,
        size.height * 0.1358413);
    path_2.lineTo(size.width * 0.5426230, size.height * 0.1289731);
    path_2.cubicTo(
        size.width * 0.5404706,
        size.height * 0.1220898,
        size.width * 0.5374947,
        size.height * 0.1173138,
        size.width * 0.5338128,
        size.height * 0.1146395);
    path_2.lineTo(size.width * 0.5321631, size.height * 0.1260311);
    path_2.close();
    path_2.moveTo(size.width * 0.5382674, size.height * 0.1359192);
    path_2.cubicTo(
        size.width * 0.5397513,
        size.height * 0.1405084,
        size.width * 0.5409251,
        size.height * 0.1471329,
        size.width * 0.5416497,
        size.height * 0.1561749);
    path_2.lineTo(size.width * 0.5469144, size.height * 0.1540527);
    path_2.cubicTo(
        size.width * 0.5460989,
        size.height * 0.1439329,
        size.width * 0.5447059,
        size.height * 0.1354198,
        size.width * 0.5425963,
        size.height * 0.1288952);
    path_2.lineTo(size.width * 0.5382674, size.height * 0.1359192);
    path_2.close();
    path_2.moveTo(size.width * 0.5416497, size.height * 0.1561749);
    path_2.cubicTo(
        size.width * 0.5423824,
        size.height * 0.1652760,
        size.width * 0.5427647,
        size.height * 0.1770563,
        size.width * 0.5427647,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.5481123, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.5481123,
        size.height * 0.1766683,
        size.width * 0.5477219,
        size.height * 0.1641132,
        size.width * 0.5469144,
        size.height * 0.1540527);
    path_2.lineTo(size.width * 0.5416497, size.height * 0.1561749);
    path_2.close();
    path_2.moveTo(size.width * 0.5427647, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.5427647,
        size.height * 0.2061695,
        size.width * 0.5423824,
        size.height * 0.2181617,
        size.width * 0.5416471,
        size.height * 0.2276737);
    path_2.lineTo(size.width * 0.5469171, size.height * 0.2297156);
    path_2.cubicTo(
        size.width * 0.5477219,
        size.height * 0.2192994,
        size.width * 0.5481123,
        size.height * 0.2065731,
        size.width * 0.5481123,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.5427647, size.height * 0.1916168);
    path_2.close();
    path_2.moveTo(size.width * 0.5416497, size.height * 0.2276539);
    path_2.cubicTo(
        size.width * 0.5409251,
        size.height * 0.2368557,
        size.width * 0.5397112,
        size.height * 0.2436587,
        size.width * 0.5381471,
        size.height * 0.2484347);
    path_2.lineTo(size.width * 0.5424599, size.height * 0.2555174);
    path_2.cubicTo(
        size.width * 0.5446604,
        size.height * 0.2487964,
        size.width * 0.5460989,
        size.height * 0.2400784,
        size.width * 0.5469144,
        size.height * 0.2297353);
    path_2.lineTo(size.width * 0.5416497, size.height * 0.2276539);
    path_2.close();
    path_2.moveTo(size.width * 0.5381390, size.height * 0.2484641);
    path_2.cubicTo(
        size.width * 0.5366898,
        size.height * 0.2529389,
        size.width * 0.5346765,
        size.height * 0.2562713,
        size.width * 0.5319733,
        size.height * 0.2583982);
    path_2.lineTo(size.width * 0.5337460, size.height * 0.2696976);
    path_2.cubicTo(
        size.width * 0.5373743,
        size.height * 0.2668425,
        size.width * 0.5403235,
        size.height * 0.2621269,
        size.width * 0.5424679,
        size.height * 0.2554880);
    path_2.lineTo(size.width * 0.5381390, size.height * 0.2484641);
    path_2.close();
    path_2.moveTo(size.width * 0.5319519, size.height * 0.2584156);
    path_2.cubicTo(
        size.width * 0.5292540,
        size.height * 0.2605964,
        size.width * 0.5257353,
        size.height * 0.2617964,
        size.width * 0.5213102,
        size.height * 0.2617964);
    path_2.lineTo(size.width * 0.5213102, size.height * 0.2737725);
    path_2.cubicTo(
        size.width * 0.5261230,
        size.height * 0.2737725,
        size.width * 0.5303048,
        size.height * 0.2724814,
        size.width * 0.5337674,
        size.height * 0.2696802);
    path_2.lineTo(size.width * 0.5319519, size.height * 0.2584156);
    path_2.close();
    path_2.moveTo(size.width * 0.5046257, size.height * 0.2456048);
    path_2.lineTo(size.width * 0.5229786, size.height * 0.2456048);
    path_2.lineTo(size.width * 0.5229786, size.height * 0.2336287);
    path_2.lineTo(size.width * 0.5046257, size.height * 0.2336287);
    path_2.lineTo(size.width * 0.5046257, size.height * 0.2456048);
    path_2.close();
    path_2.moveTo(size.width * 0.5229786, size.height * 0.2456048);
    path_2.cubicTo(
        size.width * 0.5241631,
        size.height * 0.2456048,
        size.width * 0.5252299,
        size.height * 0.2454790,
        size.width * 0.5261471,
        size.height * 0.2451850);
    path_2.cubicTo(
        size.width * 0.5270214,
        size.height * 0.2449054,
        size.width * 0.5279626,
        size.height * 0.2444150,
        size.width * 0.5287674,
        size.height * 0.2434144);
    path_2.lineTo(size.width * 0.5261711, size.height * 0.2329449);
    path_2.cubicTo(
        size.width * 0.5262059,
        size.height * 0.2329024,
        size.width * 0.5260134,
        size.height * 0.2331305,
        size.width * 0.5253904,
        size.height * 0.2333299);
    path_2.cubicTo(
        size.width * 0.5248102,
        size.height * 0.2335150,
        size.width * 0.5240160,
        size.height * 0.2336287,
        size.width * 0.5229786,
        size.height * 0.2336287);
    path_2.lineTo(size.width * 0.5229786, size.height * 0.2456048);
    path_2.close();
    path_2.moveTo(size.width * 0.5286658, size.height * 0.2435353);
    path_2.cubicTo(
        size.width * 0.5307380,
        size.height * 0.2412138,
        size.width * 0.5314278,
        size.height * 0.2366695,
        size.width * 0.5314278,
        size.height * 0.2324311);
    path_2.lineTo(size.width * 0.5260802, size.height * 0.2324311);
    path_2.cubicTo(
        size.width * 0.5260802,
        size.height * 0.2328228,
        size.width * 0.5260642,
        size.height * 0.2330814,
        size.width * 0.5260508,
        size.height * 0.2332329);
    path_2.cubicTo(
        size.width * 0.5260374,
        size.height * 0.2333814,
        size.width * 0.5260267,
        size.height * 0.2334042,
        size.width * 0.5260401,
        size.height * 0.2333461);
    path_2.cubicTo(
        size.width * 0.5260561,
        size.height * 0.2332808,
        size.width * 0.5260856,
        size.height * 0.2331671,
        size.width * 0.5261390,
        size.height * 0.2330473);
    path_2.cubicTo(
        size.width * 0.5261925,
        size.height * 0.2329275,
        size.width * 0.5262433,
        size.height * 0.2328563,
        size.width * 0.5262727,
        size.height * 0.2328240);
    path_2.lineTo(size.width * 0.5286658, size.height * 0.2435353);
    path_2.close();
    path_2.moveTo(size.width * 0.5314278, size.height * 0.2324311);
    path_2.lineTo(size.width * 0.5314278, size.height * 0.1444790);
    path_2.lineTo(size.width * 0.5260802, size.height * 0.1444790);
    path_2.lineTo(size.width * 0.5260802, size.height * 0.2324311);
    path_2.lineTo(size.width * 0.5314278, size.height * 0.2324311);
    path_2.close();
    path_2.moveTo(size.width * 0.5287540, size.height * 0.1384910);
    path_2.lineTo(size.width * 0.5102727, size.height * 0.1384910);
    path_2.lineTo(size.width * 0.5102727, size.height * 0.1504671);
    path_2.lineTo(size.width * 0.5287540, size.height * 0.1504671);
    path_2.lineTo(size.width * 0.5287540, size.height * 0.1384910);
    path_2.close();
    path_2.moveTo(size.width * 0.5102727, size.height * 0.1384910);
    path_2.cubicTo(
        size.width * 0.5081096,
        size.height * 0.1384910,
        size.width * 0.5060481,
        size.height * 0.1389198,
        size.width * 0.5045829,
        size.height * 0.1405605);
    path_2.lineTo(size.width * 0.5069759, size.height * 0.1512719);
    path_2.cubicTo(
        size.width * 0.5072219,
        size.height * 0.1509964,
        size.width * 0.5081551,
        size.height * 0.1504671,
        size.width * 0.5102727,
        size.height * 0.1504671);
    path_2.lineTo(size.width * 0.5102727, size.height * 0.1384910);
    path_2.close();
    path_2.moveTo(size.width * 0.5044813, size.height * 0.1406814);
    path_2.cubicTo(
        size.width * 0.5027059,
        size.height * 0.1428904,
        size.width * 0.5019519,
        size.height * 0.1467605,
        size.width * 0.5019519,
        size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.1508024);
    path_2.cubicTo(
        size.width * 0.5072995,
        size.height * 0.1503916,
        size.width * 0.5073316,
        size.height * 0.1504210,
        size.width * 0.5072754,
        size.height * 0.1506581);
    path_2.cubicTo(
        size.width * 0.5072487,
        size.height * 0.1507743,
        size.width * 0.5072112,
        size.height * 0.1508928,
        size.width * 0.5071658,
        size.height * 0.1509946);
    path_2.cubicTo(
        size.width * 0.5071203,
        size.height * 0.1510946,
        size.width * 0.5070856,
        size.height * 0.1511413,
        size.width * 0.5070775,
        size.height * 0.1511509);
    path_2.lineTo(size.width * 0.5044813, size.height * 0.1406814);
    path_2.close();
    path_2.moveTo(size.width * 0.5019519, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5019519, size.height * 0.2396168);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.2396168);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5019519, size.height * 0.1508024);
    path_2.close();
    path_2.moveTo(size.width * 0.4915134, size.height * 0.3134850);
    path_2.lineTo(size.width * 0.4915134, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.4861658, size.height * 0.1197605);
    path_2.lineTo(size.width * 0.4861658, size.height * 0.3134850);
    path_2.lineTo(size.width * 0.4915134, size.height * 0.3134850);
    path_2.close();
    path_2.moveTo(size.width * 0.4888396, size.height * 0.1257485);
    path_2.lineTo(size.width * 0.4962834, size.height * 0.1257485);
    path_2.lineTo(size.width * 0.4962834, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.4888396, size.height * 0.1137725);
    path_2.lineTo(size.width * 0.4888396, size.height * 0.1257485);
    path_2.close();
    path_2.moveTo(size.width * 0.4939920, size.height * 0.1228485);
    path_2.lineTo(size.width * 0.5023342, size.height * 0.1538904);
    path_2.lineTo(size.width * 0.5069144, size.height * 0.1477144);
    path_2.lineTo(size.width * 0.4985722, size.height * 0.1166725);
    path_2.lineTo(size.width * 0.4939920, size.height * 0.1228485);
    path_2.close();
    path_2.moveTo(size.width * 0.5019519, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5019519, size.height * 0.3100359);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.3100359);
    path_2.lineTo(size.width * 0.5072995, size.height * 0.1508024);
    path_2.lineTo(size.width * 0.5019519, size.height * 0.1508024);
    path_2.close();
    path_2.moveTo(size.width * 0.5043636, size.height * 0.3040760);
    path_2.lineTo(size.width * 0.4885775, size.height * 0.3075251);
    path_2.lineTo(size.width * 0.4890989, size.height * 0.3194449);
    path_2.lineTo(size.width * 0.5048850, size.height * 0.3159958);
    path_2.lineTo(size.width * 0.5043636, size.height * 0.3040760);
    path_2.close();
    path_2.moveTo(size.width * 0.5664465, size.height * 0.1260838);
    path_2.lineTo(size.width * 0.5680775, size.height * 0.1308263);
    path_2.lineTo(size.width * 0.5680775, size.height * 0.1308263);
    path_2.lineTo(size.width * 0.5664465, size.height * 0.1260838);
    path_2.close();
    path_2.moveTo(size.width * 0.5973770, size.height * 0.1171737);
    path_2.lineTo(size.width * 0.5970160, size.height * 0.1231066);
    path_2.lineTo(size.width * 0.5970455, size.height * 0.1231156);
    path_2.lineTo(size.width * 0.5970749, size.height * 0.1231234);
    path_2.lineTo(size.width * 0.5973770, size.height * 0.1171737);
    path_2.close();
    path_2.moveTo(size.width * 0.6084144, size.height * 0.1217725);
    path_2.lineTo(size.width * 0.6110455, size.height * 0.1228437);
    path_2.lineTo(size.width * 0.6114866, size.height * 0.1173856);
    path_2.lineTo(size.width * 0.6090909, size.height * 0.1159796);
    path_2.lineTo(size.width * 0.6084144, size.height * 0.1217725);
    path_2.close();
    path_2.moveTo(size.width * 0.6063610, size.height * 0.1470659);
    path_2.lineTo(size.width * 0.6056390, size.height * 0.1528323);
    path_2.lineTo(size.width * 0.6084652, size.height * 0.1546048);
    path_2.lineTo(size.width * 0.6089920, size.height * 0.1481371);
    path_2.lineTo(size.width * 0.6063610, size.height * 0.1470659);
    path_2.close();
    path_2.moveTo(size.width * 0.5989171, size.height * 0.1439042);
    path_2.lineTo(size.width * 0.5985856, size.height * 0.1498461);
    path_2.lineTo(size.width * 0.5985963, size.height * 0.1498485);
    path_2.lineTo(size.width * 0.5989171, size.height * 0.1439042);
    path_2.close();
    path_2.moveTo(size.width * 0.5833877, size.height * 0.1436168);
    path_2.lineTo(size.width * 0.5835775, size.height * 0.1495898);
    path_2.lineTo(size.width * 0.5836257, size.height * 0.1495820);
    path_2.lineTo(size.width * 0.5836711, size.height * 0.1495707);
    path_2.lineTo(size.width * 0.5833877, size.height * 0.1436168);
    path_2.close();
    path_2.moveTo(size.width * 0.5770989, size.height * 0.1453413);
    path_2.lineTo(size.width * 0.5765989, size.height * 0.1394593);
    path_2.lineTo(size.width * 0.5744251, size.height * 0.1403862);
    path_2.lineTo(size.width * 0.5744251, size.height * 0.1453413);
    path_2.lineTo(size.width * 0.5770989, size.height * 0.1453413);
    path_2.close();
    path_2.moveTo(size.width * 0.5770989, size.height * 0.1737964);
    path_2.lineTo(size.width * 0.5744251, size.height * 0.1737964);
    path_2.lineTo(size.width * 0.5744251, size.height * 0.1790431);
    path_2.lineTo(size.width * 0.5767487, size.height * 0.1797323);
    path_2.lineTo(size.width * 0.5770989, size.height * 0.1737964);
    path_2.close();
    path_2.moveTo(size.width * 0.5944251, size.height * 0.1806946);
    path_2.lineTo(size.width * 0.5937754, size.height * 0.1865036);
    path_2.lineTo(size.width * 0.5938048, size.height * 0.1865198);
    path_2.lineTo(size.width * 0.5938342, size.height * 0.1865347);
    path_2.lineTo(size.width * 0.5944251, size.height * 0.1806946);
    path_2.close();
    path_2.moveTo(size.width * 0.6049492, size.height * 0.1896048);
    path_2.lineTo(size.width * 0.6034840, size.height * 0.1946138);
    path_2.lineTo(size.width * 0.6035107, size.height * 0.1946539);
    path_2.lineTo(size.width * 0.6035401, size.height * 0.1946922);
    path_2.lineTo(size.width * 0.6049492, size.height * 0.1896048);
    path_2.close();
    path_2.moveTo(size.width * 0.6100829, size.height * 0.2025389);
    path_2.lineTo(size.width * 0.6076070, size.height * 0.2047982);
    path_2.lineTo(size.width * 0.6076230, size.height * 0.2048850);
    path_2.lineTo(size.width * 0.6076390, size.height * 0.2049707);
    path_2.lineTo(size.width * 0.6100829, size.height * 0.2025389);
    path_2.close();
    path_2.moveTo(size.width * 0.6087995, size.height * 0.2485269);
    path_2.lineTo(size.width * 0.6110642, size.height * 0.2517138);
    path_2.lineTo(size.width * 0.6110802, size.height * 0.2516491);
    path_2.lineTo(size.width * 0.6087995, size.height * 0.2485269);
    path_2.close();
    path_2.moveTo(size.width * 0.5998155, size.height * 0.2631856);
    path_2.lineTo(size.width * 0.6006604, size.height * 0.2688665);
    path_2.lineTo(size.width * 0.5998155, size.height * 0.2631856);
    path_2.close();
    path_2.moveTo(size.width * 0.5711952, size.height * 0.2654850);
    path_2.lineTo(size.width * 0.5707540, size.height * 0.2713916);
    path_2.lineTo(size.width * 0.5707540, size.height * 0.2713916);
    path_2.lineTo(size.width * 0.5711952, size.height * 0.2654850);
    path_2.close();
    path_2.moveTo(size.width * 0.5590027, size.height * 0.2591617);
    path_2.lineTo(size.width * 0.5563743, size.height * 0.2580467);
    path_2.lineTo(size.width * 0.5559251, size.height * 0.2633575);
    path_2.lineTo(size.width * 0.5582380, size.height * 0.2649006);
    path_2.lineTo(size.width * 0.5590027, size.height * 0.2591617);
    path_2.close();
    path_2.moveTo(size.width * 0.5613128, size.height * 0.2318563);
    path_2.lineTo(size.width * 0.5622941, size.height * 0.2262862);
    path_2.lineTo(size.width * 0.5592861, size.height * 0.2236281);
    path_2.lineTo(size.width * 0.5586845, size.height * 0.2307413);
    path_2.lineTo(size.width * 0.5613128, size.height * 0.2318563);
    path_2.close();
    path_2.moveTo(size.width * 0.5883930, size.height * 0.2399042);
    path_2.lineTo(size.width * 0.5886471, size.height * 0.2458653);
    path_2.lineTo(size.width * 0.5887005, size.height * 0.2458539);
    path_2.lineTo(size.width * 0.5887540, size.height * 0.2458371);
    path_2.lineTo(size.width * 0.5883930, size.height * 0.2399042);
    path_2.close();
    path_2.moveTo(size.width * 0.5949385, size.height * 0.2370299);
    path_2.lineTo(size.width * 0.5955668, size.height * 0.2428509);
    path_2.lineTo(size.width * 0.5976123, size.height * 0.2417443);
    path_2.lineTo(size.width * 0.5976123, size.height * 0.2370299);
    path_2.lineTo(size.width * 0.5949385, size.height * 0.2370299);
    path_2.close();
    path_2.moveTo(size.width * 0.5949385, size.height * 0.2082874);
    path_2.lineTo(size.width * 0.5976123, size.height * 0.2082874);
    path_2.lineTo(size.width * 0.5976123, size.height * 0.2030605);
    path_2.lineTo(size.width * 0.5952995, size.height * 0.2023545);
    path_2.lineTo(size.width * 0.5949385, size.height * 0.2082874);
    path_2.close();
    path_2.moveTo(size.width * 0.5767139, size.height * 0.2016766);
    path_2.lineTo(size.width * 0.5761230, size.height * 0.2075168);
    path_2.lineTo(size.width * 0.5761524, size.height * 0.2075311);
    path_2.lineTo(size.width * 0.5761791, size.height * 0.2075443);
    path_2.lineTo(size.width * 0.5767139, size.height * 0.2016766);
    path_2.close();
    path_2.moveTo(size.width * 0.5663182, size.height * 0.1930539);
    path_2.lineTo(size.width * 0.5648342, size.height * 0.1980359);
    path_2.lineTo(size.width * 0.5648529, size.height * 0.1980641);
    path_2.lineTo(size.width * 0.5648717, size.height * 0.1980910);
    path_2.lineTo(size.width * 0.5663182, size.height * 0.1930539);
    path_2.close();
    path_2.moveTo(size.width * 0.5615695, size.height * 0.1798323);
    path_2.lineTo(size.width * 0.5640882, size.height * 0.1778186);
    path_2.lineTo(size.width * 0.5640882, size.height * 0.1778186);
    path_2.lineTo(size.width * 0.5615695, size.height * 0.1798323);
    path_2.close();
    path_2.moveTo(size.width * 0.5629599, size.height * 0.1597126);
    path_2.cubicTo(
        size.width * 0.5629599,
        size.height * 0.1455964,
        size.width * 0.5648262,
        size.height * 0.1364401,
        size.width * 0.5680775,
        size.height * 0.1308263);
    path_2.lineTo(size.width * 0.5648128, size.height * 0.1213413);
    path_2.cubicTo(
        size.width * 0.5598529,
        size.height * 0.1299072,
        size.width * 0.5576123,
        size.height * 0.1431701,
        size.width * 0.5576123,
        size.height * 0.1597126);
    path_2.lineTo(size.width * 0.5629599, size.height * 0.1597126);
    path_2.close();
    path_2.moveTo(size.width * 0.5680775, size.height * 0.1308263);
    path_2.cubicTo(
        size.width * 0.5714973,
        size.height * 0.1249263,
        size.width * 0.5771578,
        size.height * 0.1214371,
        size.width * 0.5855695,
        size.height * 0.1214371);
    path_2.lineTo(size.width * 0.5855695, size.height * 0.1094611);
    path_2.cubicTo(
        size.width * 0.5766952,
        size.height * 0.1094611,
        size.width * 0.5696096,
        size.height * 0.1130617,
        size.width * 0.5648128,
        size.height * 0.1213413);
    path_2.lineTo(size.width * 0.5680775, size.height * 0.1308263);
    path_2.close();
    path_2.moveTo(size.width * 0.5855695, size.height * 0.1214371);
    path_2.cubicTo(
        size.width * 0.5895642,
        size.height * 0.1214371,
        size.width * 0.5933797,
        size.height * 0.1219964,
        size.width * 0.5970160,
        size.height * 0.1231066);
    path_2.lineTo(size.width * 0.5977380, size.height * 0.1112407);
    path_2.cubicTo(
        size.width * 0.5938449,
        size.height * 0.1100515,
        size.width * 0.5897861,
        size.height * 0.1094611,
        size.width * 0.5855695,
        size.height * 0.1094611);
    path_2.lineTo(size.width * 0.5855695, size.height * 0.1214371);
    path_2.close();
    path_2.moveTo(size.width * 0.5970749, size.height * 0.1231234);
    path_2.cubicTo(
        size.width * 0.6007166,
        size.height * 0.1240497,
        size.width * 0.6042701,
        size.height * 0.1255311,
        size.width * 0.6077380,
        size.height * 0.1275653);
    path_2.lineTo(size.width * 0.6090909, size.height * 0.1159796);
    path_2.cubicTo(
        size.width * 0.6053717,
        size.height * 0.1137982,
        size.width * 0.6015668,
        size.height * 0.1122138,
        size.width * 0.5976791,
        size.height * 0.1112240);
    path_2.lineTo(size.width * 0.5970749, size.height * 0.1231234);
    path_2.close();
    path_2.moveTo(size.width * 0.6057834, size.height * 0.1207012);
    path_2.lineTo(size.width * 0.6037299, size.height * 0.1459946);
    path_2.lineTo(size.width * 0.6089920, size.height * 0.1481371);
    path_2.lineTo(size.width * 0.6110455, size.height * 0.1228437);
    path_2.lineTo(size.width * 0.6057834, size.height * 0.1207012);
    path_2.close();
    path_2.moveTo(size.width * 0.6070829, size.height * 0.1412994);
    path_2.cubicTo(
        size.width * 0.6047807,
        size.height * 0.1398575,
        size.width * 0.6021604,
        size.height * 0.1387533,
        size.width * 0.5992380,
        size.height * 0.1379599);
    path_2.lineTo(size.width * 0.5985963, size.height * 0.1498485);
    path_2.cubicTo(
        size.width * 0.6013182,
        size.height * 0.1505880,
        size.width * 0.6036631,
        size.height * 0.1515916,
        size.width * 0.6056390,
        size.height * 0.1528323);
    path_2.lineTo(size.width * 0.6070829, size.height * 0.1412994);
    path_2.close();
    path_2.moveTo(size.width * 0.5992487, size.height * 0.1379623);
    path_2.cubicTo(
        size.width * 0.5964037,
        size.height * 0.1371665,
        size.width * 0.5935989,
        size.height * 0.1367665,
        size.width * 0.5908316,
        size.height * 0.1367665);
    path_2.lineTo(size.width * 0.5908316, size.height * 0.1487425);
    path_2.cubicTo(
        size.width * 0.5933690,
        size.height * 0.1487425,
        size.width * 0.5959519,
        size.height * 0.1491090,
        size.width * 0.5985856,
        size.height * 0.1498461);
    path_2.lineTo(size.width * 0.5992487, size.height * 0.1379623);
    path_2.close();
    path_2.moveTo(size.width * 0.5908316, size.height * 0.1367665);
    path_2.cubicTo(
        size.width * 0.5881765,
        size.height * 0.1367665,
        size.width * 0.5855989,
        size.height * 0.1370641,
        size.width * 0.5831016,
        size.height * 0.1376629);
    path_2.lineTo(size.width * 0.5836711, size.height * 0.1495707);
    path_2.cubicTo(
        size.width * 0.5859679,
        size.height * 0.1490198,
        size.width * 0.5883529,
        size.height * 0.1487425,
        size.width * 0.5908316,
        size.height * 0.1487425);
    path_2.lineTo(size.width * 0.5908316, size.height * 0.1367665);
    path_2.close();
    path_2.moveTo(size.width * 0.5831979, size.height * 0.1376437);
    path_2.cubicTo(
        size.width * 0.5807273,
        size.height * 0.1380389,
        size.width * 0.5785241,
        size.height * 0.1386377,
        size.width * 0.5765989,
        size.height * 0.1394593);
    path_2.lineTo(size.width * 0.5775989, size.height * 0.1512234);
    path_2.cubicTo(
        size.width * 0.5792674,
        size.height * 0.1505120,
        size.width * 0.5812567,
        size.height * 0.1499611,
        size.width * 0.5835775,
        size.height * 0.1495898);
    path_2.lineTo(size.width * 0.5831979, size.height * 0.1376437);
    path_2.close();
    path_2.moveTo(size.width * 0.5744251, size.height * 0.1453413);
    path_2.lineTo(size.width * 0.5744251, size.height * 0.1737964);
    path_2.lineTo(size.width * 0.5797727, size.height * 0.1737964);
    path_2.lineTo(size.width * 0.5797727, size.height * 0.1453413);
    path_2.lineTo(size.width * 0.5744251, size.height * 0.1453413);
    path_2.close();
    path_2.moveTo(size.width * 0.5767487, size.height * 0.1797323);
    path_2.cubicTo(
        size.width * 0.5837968,
        size.height * 0.1818251,
        size.width * 0.5894626,
        size.height * 0.1840892,
        size.width * 0.5937754,
        size.height * 0.1865036);
    path_2.lineTo(size.width * 0.5950722, size.height * 0.1748856);
    path_2.cubicTo(
        size.width * 0.5904866,
        size.height * 0.1723180,
        size.width * 0.5846016,
        size.height * 0.1699832,
        size.width * 0.5774492,
        size.height * 0.1678605);
    path_2.lineTo(size.width * 0.5767487, size.height * 0.1797323);
    path_2.close();
    path_2.moveTo(size.width * 0.5938342, size.height * 0.1865347);
    path_2.cubicTo(
        size.width * 0.5982139,
        size.height * 0.1887557,
        size.width * 0.6013770,
        size.height * 0.1915228,
        size.width * 0.6034840,
        size.height * 0.1946138);
    path_2.lineTo(size.width * 0.6064144, size.height * 0.1845958);
    path_2.cubicTo(
        size.width * 0.6035588,
        size.height * 0.1804054,
        size.width * 0.5997059,
        size.height * 0.1772323,
        size.width * 0.5950160,
        size.height * 0.1748545);
    path_2.lineTo(size.width * 0.5938342, size.height * 0.1865347);
    path_2.close();
    path_2.moveTo(size.width * 0.6035401, size.height * 0.1946922);
    path_2.cubicTo(
        size.width * 0.6056257,
        size.height * 0.1975922,
        size.width * 0.6069118,
        size.height * 0.2009868,
        size.width * 0.6076070,
        size.height * 0.2047982);
    path_2.lineTo(size.width * 0.6125588, size.height * 0.2002796);
    path_2.cubicTo(
        size.width * 0.6113690,
        size.height * 0.1937437,
        size.width * 0.6092353,
        size.height * 0.1885156,
        size.width * 0.6063583,
        size.height * 0.1845174);
    path_2.lineTo(size.width * 0.6035401, size.height * 0.1946922);
    path_2.close();
    path_2.moveTo(size.width * 0.6076390, size.height * 0.2049707);
    path_2.cubicTo(
        size.width * 0.6084679,
        size.height * 0.2091431,
        size.width * 0.6089492,
        size.height * 0.2147617,
        size.width * 0.6089492,
        size.height * 0.2220838);
    path_2.lineTo(size.width * 0.6142968, size.height * 0.2220838);
    path_2.cubicTo(
        size.width * 0.6142968,
        size.height * 0.2136934,
        size.width * 0.6137513,
        size.height * 0.2062820,
        size.width * 0.6125267,
        size.height * 0.2001072);
    path_2.lineTo(size.width * 0.6076390, size.height * 0.2049707);
    path_2.close();
    path_2.moveTo(size.width * 0.6089492, size.height * 0.2220838);
    path_2.cubicTo(
        size.width * 0.6089492,
        size.height * 0.2320635,
        size.width * 0.6080722,
        size.height * 0.2397066,
        size.width * 0.6065187,
        size.height * 0.2454048);
    path_2.lineTo(size.width * 0.6110802, size.height * 0.2516491);
    path_2.cubicTo(
        size.width * 0.6132914,
        size.height * 0.2435509,
        size.width * 0.6142968,
        size.height * 0.2335653,
        size.width * 0.6142968,
        size.height * 0.2220838);
    path_2.lineTo(size.width * 0.6089492, size.height * 0.2220838);
    path_2.close();
    path_2.moveTo(size.width * 0.6065348, size.height * 0.2453401);
    path_2.cubicTo(
        size.width * 0.6050508,
        size.height * 0.2506269,
        size.width * 0.6026257,
        size.height * 0.2547760,
        size.width * 0.5989706,
        size.height * 0.2575048);
    path_2.lineTo(size.width * 0.6006604, size.height * 0.2688665);
    path_2.cubicTo(
        size.width * 0.6052193,
        size.height * 0.2654635,
        size.width * 0.6087807,
        size.height * 0.2598401,
        size.width * 0.6110642,
        size.height * 0.2517138);
    path_2.lineTo(size.width * 0.6065348, size.height * 0.2453401);
    path_2.close();
    path_2.moveTo(size.width * 0.5989706, size.height * 0.2575048);
    path_2.cubicTo(
        size.width * 0.5952460,
        size.height * 0.2602844,
        size.width * 0.5900909,
        size.height * 0.2617964,
        size.width * 0.5833877,
        size.height * 0.2617964);
    path_2.lineTo(size.width * 0.5833877, size.height * 0.2737725);
    path_2.cubicTo(
        size.width * 0.5903717,
        size.height * 0.2737725,
        size.width * 0.5961711,
        size.height * 0.2722186,
        size.width * 0.6006604,
        size.height * 0.2688665);
    path_2.lineTo(size.width * 0.5989706, size.height * 0.2575048);
    path_2.close();
    path_2.moveTo(size.width * 0.5833877, size.height * 0.2617964);
    path_2.cubicTo(
        size.width * 0.5795187,
        size.height * 0.2617964,
        size.width * 0.5756016,
        size.height * 0.2610593,
        size.width * 0.5716337,
        size.height * 0.2595784);
    path_2.lineTo(size.width * 0.5707540, size.height * 0.2713916);
    path_2.cubicTo(
        size.width * 0.5750027,
        size.height * 0.2729766,
        size.width * 0.5792139,
        size.height * 0.2737725,
        size.width * 0.5833877,
        size.height * 0.2737725);
    path_2.lineTo(size.width * 0.5833877, size.height * 0.2617964);
    path_2.close();
    path_2.moveTo(size.width * 0.5716337, size.height * 0.2595784);
    path_2.cubicTo(
        size.width * 0.5676364,
        size.height * 0.2580868,
        size.width * 0.5636818,
        size.height * 0.2560353,
        size.width * 0.5597647,
        size.height * 0.2534228);
    path_2.lineTo(size.width * 0.5582380, size.height * 0.2649006);
    path_2.cubicTo(
        size.width * 0.5623663,
        size.height * 0.2676533,
        size.width * 0.5665374,
        size.height * 0.2698174,
        size.width * 0.5707540,
        size.height * 0.2713916);
    path_2.lineTo(size.width * 0.5716337, size.height * 0.2595784);
    path_2.close();
    path_2.moveTo(size.width * 0.5616283, size.height * 0.2602766);
    path_2.lineTo(size.width * 0.5639385, size.height * 0.2329713);
    path_2.lineTo(size.width * 0.5586845, size.height * 0.2307413);
    path_2.lineTo(size.width * 0.5563743, size.height * 0.2580467);
    path_2.lineTo(size.width * 0.5616283, size.height * 0.2602766);
    path_2.close();
    path_2.moveTo(size.width * 0.5603316, size.height * 0.2374263);
    path_2.cubicTo(
        size.width * 0.5671684,
        size.height * 0.2434719,
        size.width * 0.5745214,
        size.height * 0.2464671,
        size.width * 0.5823610,
        size.height * 0.2464671);
    path_2.lineTo(size.width * 0.5823610, size.height * 0.2344910);
    path_2.cubicTo(
        size.width * 0.5751417,
        size.height * 0.2344910,
        size.width * 0.5684599,
        size.height * 0.2317377,
        size.width * 0.5622941,
        size.height * 0.2262862);
    path_2.lineTo(size.width * 0.5603316, size.height * 0.2374263);
    path_2.close();
    path_2.moveTo(size.width * 0.5823610, size.height * 0.2464671);
    path_2.cubicTo(
        size.width * 0.5846524,
        size.height * 0.2464671,
        size.width * 0.5867487,
        size.height * 0.2462701,
        size.width * 0.5886471,
        size.height * 0.2458653);
    path_2.lineTo(size.width * 0.5881390, size.height * 0.2339431);
    path_2.cubicTo(
        size.width * 0.5864439,
        size.height * 0.2343048,
        size.width * 0.5845187,
        size.height * 0.2344910,
        size.width * 0.5823610,
        size.height * 0.2344910);
    path_2.lineTo(size.width * 0.5823610, size.height * 0.2464671);
    path_2.close();
    path_2.moveTo(size.width * 0.5887540, size.height * 0.2458371);
    path_2.cubicTo(
        size.width * 0.5907513,
        size.height * 0.2452275,
        size.width * 0.5930241,
        size.height * 0.2442246,
        size.width * 0.5955668,
        size.height * 0.2428509);
    path_2.lineTo(size.width * 0.5943102, size.height * 0.2312090);
    path_2.cubicTo(
        size.width * 0.5918904,
        size.height * 0.2325180,
        size.width * 0.5897995,
        size.height * 0.2334311,
        size.width * 0.5880321,
        size.height * 0.2339713);
    path_2.lineTo(size.width * 0.5887540, size.height * 0.2458371);
    path_2.close();
    path_2.moveTo(size.width * 0.5976123, size.height * 0.2370299);
    path_2.lineTo(size.width * 0.5976123, size.height * 0.2082874);
    path_2.lineTo(size.width * 0.5922647, size.height * 0.2082874);
    path_2.lineTo(size.width * 0.5922647, size.height * 0.2370299);
    path_2.lineTo(size.width * 0.5976123, size.height * 0.2370299);
    path_2.close();
    path_2.moveTo(size.width * 0.5952995, size.height * 0.2023545);
    path_2.cubicTo(
        size.width * 0.5877968,
        size.height * 0.2000635,
        size.width * 0.5817861,
        size.height * 0.1978802,
        size.width * 0.5772460,
        size.height * 0.1958090);
    path_2.lineTo(size.width * 0.5761791, size.height * 0.2075443);
    path_2.cubicTo(
        size.width * 0.5808797,
        size.height * 0.2096886,
        size.width * 0.5870187,
        size.height * 0.2119126,
        size.width * 0.5945775,
        size.height * 0.2142204);
    path_2.lineTo(size.width * 0.5952995, size.height * 0.2023545);
    path_2.close();
    path_2.moveTo(size.width * 0.5773048, size.height * 0.1958365);
    path_2.cubicTo(
        size.width * 0.5729064,
        size.height * 0.1936066,
        size.width * 0.5697834,
        size.height * 0.1909257,
        size.width * 0.5677647,
        size.height * 0.1880168);
    path_2.lineTo(size.width * 0.5648717, size.height * 0.1980910);
    path_2.cubicTo(
        size.width * 0.5676444,
        size.height * 0.2020802,
        size.width * 0.5714519,
        size.height * 0.2051479,
        size.width * 0.5761230,
        size.height * 0.2075168);
    path_2.lineTo(size.width * 0.5773048, size.height * 0.1958365);
    path_2.close();
    path_2.moveTo(size.width * 0.5678021, size.height * 0.1880713);
    path_2.cubicTo(
        size.width * 0.5659225,
        size.height * 0.1852677,
        size.width * 0.5647326,
        size.height * 0.1818587,
        size.width * 0.5640882,
        size.height * 0.1778186);
    path_2.lineTo(size.width * 0.5590508, size.height * 0.1818461);
    path_2.cubicTo(
        size.width * 0.5601176,
        size.height * 0.1885365,
        size.width * 0.5620936,
        size.height * 0.1939419,
        size.width * 0.5648342,
        size.height * 0.1980359);
    path_2.lineTo(size.width * 0.5678021, size.height * 0.1880713);
    path_2.close();
    path_2.moveTo(size.width * 0.5640882, size.height * 0.1778186);
    path_2.cubicTo(
        size.width * 0.5633663,
        size.height * 0.1733060,
        size.width * 0.5629599,
        size.height * 0.1673347,
        size.width * 0.5629599,
        size.height * 0.1597126);
    path_2.lineTo(size.width * 0.5576123, size.height * 0.1597126);
    path_2.cubicTo(
        size.width * 0.5576123,
        size.height * 0.1681862,
        size.width * 0.5580588,
        size.height * 0.1756281,
        size.width * 0.5590508,
        size.height * 0.1818461);
    path_2.lineTo(size.width * 0.5640882, size.height * 0.1778186);
    path_2.close();
    path_2.moveTo(size.width * 0.6885642, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6858904, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6858904, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.6885642, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.6912380, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.6912380, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.6727781, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6701043, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6701043, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.6727781, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6754519, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6754519, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.6523717, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6496979, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6496979, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.6523717, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.6496979, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.6496979, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.08383234);
    path_2.close();
    path_2.moveTo(size.width * 0.7089706, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.7116444, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.7116444, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.08383234);
    path_2.close();
    path_2.moveTo(size.width * 0.7089706, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.7116444, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.7116444, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.6858904, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6858904, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6912380, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6912380, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6858904, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.6885642, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.6754519, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6754519, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6701043, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6701043, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.6754519, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.6727781, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.6727781, size.height * 0.1071617);
    path_2.close();
    path_2.moveTo(size.width * 0.6550455, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6550455, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.6496979, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.6496979, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.6550455, size.height * 0.1131497);
    path_2.close();
    path_2.moveTo(size.width * 0.6523717, size.height * 0.08982036);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.08982036);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.07784431);
    path_2.lineTo(size.width * 0.6523717, size.height * 0.08982036);
    path_2.close();
    path_2.moveTo(size.width * 0.7062968, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.7062968, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.7116444, size.height * 0.1131497);
    path_2.lineTo(size.width * 0.7116444, size.height * 0.08383234);
    path_2.lineTo(size.width * 0.7062968, size.height * 0.08383234);
    path_2.close();
    path_2.moveTo(size.width * 0.7089706, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.1071617);
    path_2.lineTo(size.width * 0.6885642, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.1191377);
    path_2.lineTo(size.width * 0.7089706, size.height * 0.1071617);
    path_2.close();
    path_2.moveTo(size.width * 0.7226123, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7199385, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7199385, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7226123, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7226123, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7226123, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.7223904, size.height * 0.06924251);
    path_2.lineTo(size.width * 0.7199385, size.height * 0.06970000);
    path_2.lineTo(size.width * 0.7199385, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.7226123, size.height * 0.07520958);
    path_2.close();
    path_2.moveTo(size.width * 0.7380134, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.7406872, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.7406872, size.height * 0.06582754);
    path_2.lineTo(size.width * 0.7377914, size.height * 0.06636826);
    path_2.lineTo(size.width * 0.7380134, size.height * 0.07233533);
    path_2.close();
    path_2.moveTo(size.width * 0.7380134, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.7353396, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.7353396, size.height * 0.1397665);
    path_2.lineTo(size.width * 0.7395267, size.height * 0.1333174);
    path_2.lineTo(size.width * 0.7380134, size.height * 0.1283832);
    path_2.close();
    path_2.moveTo(size.width * 0.7471257, size.height * 0.1194731);
    path_2.lineTo(size.width * 0.7477273, size.height * 0.1253078);
    path_2.lineTo(size.width * 0.7477567, size.height * 0.1252916);
    path_2.lineTo(size.width * 0.7477888, size.height * 0.1252737);
    path_2.lineTo(size.width * 0.7471257, size.height * 0.1194731);
    path_2.close();
    path_2.moveTo(size.width * 0.7722807, size.height * 0.1234970);
    path_2.lineTo(size.width * 0.7708262, size.height * 0.1285210);
    path_2.lineTo(size.width * 0.7708476, size.height * 0.1285521);
    path_2.lineTo(size.width * 0.7708690, size.height * 0.1285826);
    path_2.lineTo(size.width * 0.7722807, size.height * 0.1234970);
    path_2.close();
    path_2.moveTo(size.width * 0.7770294, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7770294, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7797032, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7797032, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7770294, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7612433, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7585695, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7585695, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7612433, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.7639171, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.7639171, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.1456287);
    path_2.close();
    path_2.moveTo(size.width * 0.7405802, size.height * 0.1490778);
    path_2.lineTo(size.width * 0.7420321, size.height * 0.1541054);
    path_2.lineTo(size.width * 0.7420775, size.height * 0.1540395);
    path_2.lineTo(size.width * 0.7421203, size.height * 0.1539701);
    path_2.lineTo(size.width * 0.7405802, size.height * 0.1490778);
    path_2.close();
    path_2.moveTo(size.width * 0.7383984, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7383984, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7410722, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7410722, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7383984, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7252861, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7252861, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.7199385, size.height * 0.07520958);
    path_2.lineTo(size.width * 0.7199385, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7252861, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7228342, size.height * 0.08117665);
    path_2.lineTo(size.width * 0.7382353, size.height * 0.07830240);
    path_2.lineTo(size.width * 0.7377914, size.height * 0.06636826);
    path_2.lineTo(size.width * 0.7223904, size.height * 0.06924251);
    path_2.lineTo(size.width * 0.7228342, size.height * 0.08117665);
    path_2.close();
    path_2.moveTo(size.width * 0.7353396, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.7353396, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.7406872, size.height * 0.1283832);
    path_2.lineTo(size.width * 0.7406872, size.height * 0.07233533);
    path_2.lineTo(size.width * 0.7353396, size.height * 0.07233533);
    path_2.close();
    path_2.moveTo(size.width * 0.7395267, size.height * 0.1333174);
    path_2.cubicTo(
        size.width * 0.7419813,
        size.height * 0.1295407,
        size.width * 0.7447059,
        size.height * 0.1268683,
        size.width * 0.7477273,
        size.height * 0.1253078);
    path_2.lineTo(size.width * 0.7465241, size.height * 0.1136383);
    path_2.cubicTo(
        size.width * 0.7428690,
        size.height * 0.1155269,
        size.width * 0.7395214,
        size.height * 0.1187940,
        size.width * 0.7364973,
        size.height * 0.1234491);
    path_2.lineTo(size.width * 0.7395267, size.height * 0.1333174);
    path_2.close();
    path_2.moveTo(size.width * 0.7477888, size.height * 0.1252737);
    path_2.cubicTo(
        size.width * 0.7508636,
        size.height * 0.1235078,
        size.width * 0.7544412,
        size.height * 0.1225868,
        size.width * 0.7585481,
        size.height * 0.1225868);
    path_2.lineTo(size.width * 0.7585481, size.height * 0.1106108);
    path_2.cubicTo(
        size.width * 0.7540963,
        size.height * 0.1106108,
        size.width * 0.7500588,
        size.height * 0.1116060,
        size.width * 0.7464599,
        size.height * 0.1136725);
    path_2.lineTo(size.width * 0.7477888, size.height * 0.1252737);
    path_2.close();
    path_2.moveTo(size.width * 0.7585481, size.height * 0.1225868);
    path_2.cubicTo(
        size.width * 0.7642968,
        size.height * 0.1225868,
        size.width * 0.7682781,
        size.height * 0.1248204,
        size.width * 0.7708262,
        size.height * 0.1285210);
    path_2.lineTo(size.width * 0.7737353, size.height * 0.1184731);
    path_2.cubicTo(
        size.width * 0.7699519,
        size.height * 0.1129760,
        size.width * 0.7647754,
        size.height * 0.1106108,
        size.width * 0.7585481,
        size.height * 0.1106108);
    path_2.lineTo(size.width * 0.7585481, size.height * 0.1225868);
    path_2.close();
    path_2.moveTo(size.width * 0.7708690, size.height * 0.1285826);
    path_2.cubicTo(
        size.width * 0.7732193,
        size.height * 0.1318539,
        size.width * 0.7743556,
        size.height * 0.1364060,
        size.width * 0.7743556,
        size.height * 0.1430419);
    path_2.lineTo(size.width * 0.7797032, size.height * 0.1430419);
    path_2.cubicTo(
        size.width * 0.7797032,
        size.height * 0.1324323,
        size.width * 0.7776738,
        size.height * 0.1239545,
        size.width * 0.7736925,
        size.height * 0.1184114);
    path_2.lineTo(size.width * 0.7708690, size.height * 0.1285826);
    path_2.close();
    path_2.moveTo(size.width * 0.7743556, size.height * 0.1430419);
    path_2.lineTo(size.width * 0.7743556, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7797032, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7797032, size.height * 0.1430419);
    path_2.lineTo(size.width * 0.7743556, size.height * 0.1430419);
    path_2.close();
    path_2.moveTo(size.width * 0.7770294, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7770294, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7770294, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.7639171, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7639171, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.7585695, size.height * 0.1456287);
    path_2.lineTo(size.width * 0.7585695, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7639171, size.height * 0.2634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7612433, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.7487941, size.height * 0.1396407);
    path_2.lineTo(size.width * 0.7487941, size.height * 0.1516168);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.1516168);
    path_2.lineTo(size.width * 0.7612433, size.height * 0.1396407);
    path_2.close();
    path_2.moveTo(size.width * 0.7487941, size.height * 0.1396407);
    path_2.cubicTo(
        size.width * 0.7466845,
        size.height * 0.1396407,
        size.width * 0.7448155,
        size.height * 0.1399395,
        size.width * 0.7432299,
        size.height * 0.1406054);
    path_2.cubicTo(
        size.width * 0.7416765,
        size.height * 0.1412587,
        size.width * 0.7402059,
        size.height * 0.1423389,
        size.width * 0.7390374,
        size.height * 0.1441856);
    path_2.lineTo(size.width * 0.7421203, size.height * 0.1539701);
    path_2.cubicTo(
        size.width * 0.7424064,
        size.height * 0.1535174,
        size.width * 0.7430348,
        size.height * 0.1528731,
        size.width * 0.7442166,
        size.height * 0.1523766);
    path_2.cubicTo(
        size.width * 0.7453690,
        size.height * 0.1518928,
        size.width * 0.7468824,
        size.height * 0.1516168,
        size.width * 0.7487941,
        size.height * 0.1516168);
    path_2.lineTo(size.width * 0.7487941, size.height * 0.1396407);
    path_2.close();
    path_2.moveTo(size.width * 0.7391257, size.height * 0.1440503);
    path_2.cubicTo(
        size.width * 0.7365642,
        size.height * 0.1477629,
        size.width * 0.7357246,
        size.height * 0.1543168,
        size.width * 0.7357246,
        size.height * 0.1611497);
    path_2.lineTo(size.width * 0.7410722, size.height * 0.1611497);
    path_2.cubicTo(
        size.width * 0.7410722,
        size.height * 0.1561024,
        size.width * 0.7416845,
        size.height * 0.1546084,
        size.width * 0.7420321,
        size.height * 0.1541054);
    path_2.lineTo(size.width * 0.7391257, size.height * 0.1440503);
    path_2.close();
    path_2.moveTo(size.width * 0.7357246, size.height * 0.1611497);
    path_2.lineTo(size.width * 0.7357246, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7410722, size.height * 0.2634731);
    path_2.lineTo(size.width * 0.7410722, size.height * 0.1611497);
    path_2.lineTo(size.width * 0.7357246, size.height * 0.1611497);
    path_2.close();
    path_2.moveTo(size.width * 0.7383984, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.7226123, size.height * 0.2574850);
    path_2.lineTo(size.width * 0.7226123, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7383984, size.height * 0.2694611);
    path_2.lineTo(size.width * 0.7383984, size.height * 0.2574850);
    path_2.close();
    path_2.moveTo(size.width * 0.8091898, size.height * 0.2628982);
    path_2.lineTo(size.width * 0.8083797, size.height * 0.2686060);
    path_2.lineTo(size.width * 0.8083797, size.height * 0.2686060);
    path_2.lineTo(size.width * 0.8091898, size.height * 0.2628982);
    path_2.close();
    path_2.moveTo(size.width * 0.8008476, size.height * 0.2508263);
    path_2.lineTo(size.width * 0.7987594, size.height * 0.2545671);
    path_2.lineTo(size.width * 0.7987727, size.height * 0.2546060);
    path_2.lineTo(size.width * 0.7987861, size.height * 0.2546443);
    path_2.lineTo(size.width * 0.8008476, size.height * 0.2508263);
    path_2.close();
    path_2.moveTo(size.width * 0.7963556, size.height * 0.2278323);
    path_2.lineTo(size.width * 0.7937299, size.height * 0.2289844);
    path_2.lineTo(size.width * 0.7937353, size.height * 0.2290521);
    path_2.lineTo(size.width * 0.7937433, size.height * 0.2291192);
    path_2.lineTo(size.width * 0.7963556, size.height * 0.2278323);
    path_2.close();
    path_2.moveTo(size.width * 0.7977674, size.height * 0.1473533);
    path_2.lineTo(size.width * 0.8002754, size.height * 0.1494234);
    path_2.lineTo(size.width * 0.8002807, size.height * 0.1493916);
    path_2.lineTo(size.width * 0.7977674, size.height * 0.1473533);
    path_2.close();
    path_2.moveTo(size.width * 0.8067513, size.height * 0.1237844);
    path_2.lineTo(size.width * 0.8079251, size.height * 0.1291623);
    path_2.lineTo(size.width * 0.8079465, size.height * 0.1291401);
    path_2.lineTo(size.width * 0.8067513, size.height * 0.1237844);
    path_2.close();
    path_2.moveTo(size.width * 0.8399920, size.height * 0.1206228);
    path_2.lineTo(size.width * 0.8391952, size.height * 0.1263407);
    path_2.lineTo(size.width * 0.8392219, size.height * 0.1263587);
    path_2.lineTo(size.width * 0.8392487, size.height * 0.1263754);
    path_2.lineTo(size.width * 0.8399920, size.height * 0.1206228);
    path_2.close();
    path_2.moveTo(size.width * 0.8480775, size.height * 0.1341317);
    path_2.lineTo(size.width * 0.8457139, size.height * 0.1369335);
    path_2.lineTo(size.width * 0.8457353, size.height * 0.1370275);
    path_2.lineTo(size.width * 0.8457594, size.height * 0.1371198);
    path_2.lineTo(size.width * 0.8480775, size.height * 0.1341317);
    path_2.close();
    path_2.moveTo(size.width * 0.8489759, size.height * 0.1847186);
    path_2.lineTo(size.width * 0.8514679, size.height * 0.1868802);
    path_2.lineTo(size.width * 0.8514786, size.height * 0.1868210);
    path_2.lineTo(size.width * 0.8489759, size.height * 0.1847186);
    path_2.close();
    path_2.moveTo(size.width * 0.8316497, size.height * 0.2054132);
    path_2.lineTo(size.width * 0.8319198, size.height * 0.2113707);
    path_2.lineTo(size.width * 0.8319412, size.height * 0.2113653);
    path_2.lineTo(size.width * 0.8319626, size.height * 0.2113593);
    path_2.lineTo(size.width * 0.8316497, size.height * 0.2054132);
    path_2.close();
    path_2.moveTo(size.width * 0.8079064, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.8052326, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.8052326, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.2071377);
    path_2.close();
    path_2.moveTo(size.width * 0.8079064, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.8052326, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.8052326, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.1861557);
    path_2.close();
    path_2.moveTo(size.width * 0.8340882, size.height * 0.1829940);
    path_2.lineTo(size.width * 0.8355401, size.height * 0.1880216);
    path_2.lineTo(size.width * 0.8355856, size.height * 0.1879557);
    path_2.lineTo(size.width * 0.8356283, size.height * 0.1878862);
    path_2.lineTo(size.width * 0.8340882, size.height * 0.1829940);
    path_2.close();
    path_2.moveTo(size.width * 0.8362701, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.8389439, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.8389439, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.8362701, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.8362701, size.height * 0.1441916);
    path_2.close();
    path_2.moveTo(size.width * 0.8139385, size.height * 0.1473533);
    path_2.lineTo(size.width * 0.8124840, size.height * 0.1423257);
    path_2.lineTo(size.width * 0.8124840, size.height * 0.1423257);
    path_2.lineTo(size.width * 0.8139385, size.height * 0.1473533);
    path_2.close();
    path_2.moveTo(size.width * 0.8117567, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.8090829, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.8090829, size.height * 0.2414180);
    path_2.lineTo(size.width * 0.8111070, size.height * 0.2425515);
    path_2.lineTo(size.width * 0.8117567, size.height * 0.2367425);
    path_2.close();
    path_2.moveTo(size.width * 0.8172754, size.height * 0.2390419);
    path_2.lineTo(size.width * 0.8169278, size.height * 0.2449796);
    path_2.lineTo(size.width * 0.8169840, size.height * 0.2449964);
    path_2.lineTo(size.width * 0.8170428, size.height * 0.2450072);
    path_2.lineTo(size.width * 0.8172754, size.height * 0.2390419);
    path_2.close();
    path_2.moveTo(size.width * 0.8348583, size.height * 0.2378922);
    path_2.lineTo(size.width * 0.8352540, size.height * 0.2438138);
    path_2.lineTo(size.width * 0.8352540, size.height * 0.2438138);
    path_2.lineTo(size.width * 0.8348583, size.height * 0.2378922);
    path_2.close();
    path_2.moveTo(size.width * 0.8467941, size.height * 0.2324311);
    path_2.lineTo(size.width * 0.8494225, size.height * 0.2313599);
    path_2.lineTo(size.width * 0.8489144, size.height * 0.2251000);
    path_2.lineTo(size.width * 0.8461551, size.height * 0.2266156);
    path_2.lineTo(size.width * 0.8467941, size.height * 0.2324311);
    path_2.close();
    path_2.moveTo(size.width * 0.8488476, size.height * 0.2577246);
    path_2.lineTo(size.width * 0.8497647, size.height * 0.2633479);
    path_2.lineTo(size.width * 0.8518797, size.height * 0.2616156);
    path_2.lineTo(size.width * 0.8514759, size.height * 0.2566533);
    path_2.lineTo(size.width * 0.8488476, size.height * 0.2577246);
    path_2.close();
    path_2.moveTo(size.width * 0.8365267, size.height * 0.2643353);
    path_2.lineTo(size.width * 0.8361417, size.height * 0.2584096);
    path_2.lineTo(size.width * 0.8361337, size.height * 0.2584120);
    path_2.lineTo(size.width * 0.8365267, size.height * 0.2643353);
    path_2.close();
    path_2.moveTo(size.width * 0.8220241, size.height * 0.2606467);
    path_2.cubicTo(
        size.width * 0.8171551,
        size.height * 0.2606467,
        size.width * 0.8131658,
        size.height * 0.2594413,
        size.width * 0.8099973,
        size.height * 0.2571904);
    path_2.lineTo(size.width * 0.8083797, size.height * 0.2686060);
    path_2.cubicTo(
        size.width * 0.8122273,
        size.height * 0.2713371,
        size.width * 0.8167941,
        size.height * 0.2726228,
        size.width * 0.8220241,
        size.height * 0.2726228);
    path_2.lineTo(size.width * 0.8220241, size.height * 0.2606467);
    path_2.close();
    path_2.moveTo(size.width * 0.8099973, size.height * 0.2571904);
    path_2.cubicTo(
        size.width * 0.8069064,
        size.height * 0.2549958,
        size.width * 0.8045882,
        size.height * 0.2515581,
        size.width * 0.8029064,
        size.height * 0.2470084);
    path_2.lineTo(size.width * 0.7987861, size.height * 0.2546443);
    path_2.cubicTo(
        size.width * 0.8012112,
        size.height * 0.2612084,
        size.width * 0.8044545,
        size.height * 0.2658186,
        size.width * 0.8083797,
        size.height * 0.2686060);
    path_2.lineTo(size.width * 0.8099973, size.height * 0.2571904);
    path_2.close();
    path_2.moveTo(size.width * 0.8029332, size.height * 0.2470856);
    path_2.cubicTo(
        size.width * 0.8012086,
        size.height * 0.2422521,
        size.width * 0.7998476,
        size.height * 0.2355144,
        size.width * 0.7989652,
        size.height * 0.2265455);
    path_2.lineTo(size.width * 0.7937433, size.height * 0.2291192);
    path_2.cubicTo(
        size.width * 0.7947433,
        size.height * 0.2393120,
        size.width * 0.7963770,
        size.height * 0.2479036,
        size.width * 0.7987594,
        size.height * 0.2545671);
    path_2.lineTo(size.width * 0.8029332, size.height * 0.2470856);
    path_2.close();
    path_2.moveTo(size.width * 0.7989786, size.height * 0.2266802);
    path_2.cubicTo(
        size.width * 0.7981658,
        size.height * 0.2174132,
        size.width * 0.7977460,
        size.height * 0.2057551,
        size.width * 0.7977460,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.7923984, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.7923984,
        size.height * 0.2062210,
        size.width * 0.7928316,
        size.height * 0.2187066,
        size.width * 0.7937299,
        size.height * 0.2289844);
    path_2.lineTo(size.width * 0.7989786, size.height * 0.2266802);
    path_2.close();
    path_2.moveTo(size.width * 0.7977460, size.height * 0.1916168);
    path_2.cubicTo(
        size.width * 0.7977460,
        size.height * 0.1733659,
        size.width * 0.7986337,
        size.height * 0.1594066,
        size.width * 0.8002754,
        size.height * 0.1494234);
    path_2.lineTo(size.width * 0.7952567, size.height * 0.1452832);
    path_2.cubicTo(
        size.width * 0.7933048,
        size.height * 0.1571443,
        size.width * 0.7923984,
        size.height * 0.1726940,
        size.width * 0.7923984,
        size.height * 0.1916168);
    path_2.lineTo(size.width * 0.7977460, size.height * 0.1916168);
    path_2.close();
    path_2.moveTo(size.width * 0.8002807, size.height * 0.1493916);
    path_2.cubicTo(
        size.width * 0.8018743,
        size.height * 0.1395305,
        size.width * 0.8044385,
        size.height * 0.1329874,
        size.width * 0.8079251,
        size.height * 0.1291623);
    path_2.lineTo(size.width * 0.8055749, size.height * 0.1184066);
    path_2.cubicTo(
        size.width * 0.8006765,
        size.height * 0.1237790,
        size.width * 0.7972513,
        size.height * 0.1329485,
        size.width * 0.7952513,
        size.height * 0.1453150);
    path_2.lineTo(size.width * 0.8002807, size.height * 0.1493916);
    path_2.close();
    path_2.moveTo(size.width * 0.8079465, size.height * 0.1291401);
    path_2.cubicTo(
        size.width * 0.8117166,
        size.height * 0.1249180,
        size.width * 0.8169492,
        size.height * 0.1225868,
        size.width * 0.8238209,
        size.height * 0.1225868);
    path_2.lineTo(size.width * 0.8238209, size.height * 0.1106108);
    path_2.cubicTo(
        size.width * 0.8164866,
        size.height * 0.1106108,
        size.width * 0.8103396,
        size.height * 0.1130701,
        size.width * 0.8055535,
        size.height * 0.1184287);
    path_2.lineTo(size.width * 0.8079465, size.height * 0.1291401);
    path_2.close();
    path_2.moveTo(size.width * 0.8238209, size.height * 0.1225868);
    path_2.cubicTo(
        size.width * 0.8306444,
        size.height * 0.1225868,
        size.width * 0.8357219,
        size.height * 0.1239204,
        size.width * 0.8391952,
        size.height * 0.1263407);
    path_2.lineTo(size.width * 0.8407861, size.height * 0.1149048);
    path_2.cubicTo(
        size.width * 0.8365588,
        size.height * 0.1119599,
        size.width * 0.8308556,
        size.height * 0.1106108,
        size.width * 0.8238209,
        size.height * 0.1106108);
    path_2.lineTo(size.width * 0.8238209, size.height * 0.1225868);
    path_2.close();
    path_2.moveTo(size.width * 0.8392487, size.height * 0.1263754);
    path_2.cubicTo(
        size.width * 0.8425642,
        size.height * 0.1285210,
        size.width * 0.8445829,
        size.height * 0.1321569,
        size.width * 0.8457139,
        size.height * 0.1369335);
    path_2.lineTo(size.width * 0.8504385, size.height * 0.1313299);
    path_2.cubicTo(
        size.width * 0.8484893,
        size.height * 0.1230766,
        size.width * 0.8451176,
        size.height * 0.1177066,
        size.width * 0.8407326,
        size.height * 0.1148701);
    path_2.lineTo(size.width * 0.8392487, size.height * 0.1263754);
    path_2.close();
    path_2.moveTo(size.width * 0.8457594, size.height * 0.1371198);
    path_2.cubicTo(
        size.width * 0.8470535,
        size.height * 0.1421545,
        size.width * 0.8478422,
        size.height * 0.1498659,
        size.width * 0.8478422,
        size.height * 0.1608623);
    path_2.lineTo(size.width * 0.8531898, size.height * 0.1608623);
    path_2.cubicTo(
        size.width * 0.8531898,
        size.height * 0.1488647,
        size.width * 0.8523503,
        size.height * 0.1387557,
        size.width * 0.8503930,
        size.height * 0.1311437);
    path_2.lineTo(size.width * 0.8457594, size.height * 0.1371198);
    path_2.close();
    path_2.moveTo(size.width * 0.8478422, size.height * 0.1608623);
    path_2.cubicTo(
        size.width * 0.8478422,
        size.height * 0.1702359,
        size.width * 0.8473449,
        size.height * 0.1774018,
        size.width * 0.8464706,
        size.height * 0.1826162);
    path_2.lineTo(size.width * 0.8514786, size.height * 0.1868210);
    path_2.cubicTo(
        size.width * 0.8526578,
        size.height * 0.1797719,
        size.width * 0.8531898,
        size.height * 0.1710335,
        size.width * 0.8531898,
        size.height * 0.1608623);
    path_2.lineTo(size.width * 0.8478422, size.height * 0.1608623);
    path_2.close();
    path_2.moveTo(size.width * 0.8464813, size.height * 0.1825569);
    path_2.cubicTo(
        size.width * 0.8457086,
        size.height * 0.1870305,
        size.width * 0.8442995,
        size.height * 0.1905790,
        size.width * 0.8420722,
        size.height * 0.1932269);
    path_2.lineTo(size.width * 0.8445829, size.height * 0.2038030);
    path_2.cubicTo(
        size.width * 0.8478316,
        size.height * 0.1999359,
        size.width * 0.8501872,
        size.height * 0.1942868,
        size.width * 0.8514679,
        size.height * 0.1868802);
    path_2.lineTo(size.width * 0.8464813, size.height * 0.1825569);
    path_2.close();
    path_2.moveTo(size.width * 0.8420722, size.height * 0.1932269);
    path_2.cubicTo(
        size.width * 0.8397540,
        size.height * 0.1959850,
        size.width * 0.8362353,
        size.height * 0.1981641,
        size.width * 0.8313342,
        size.height * 0.1994671);
    path_2.lineTo(size.width * 0.8319626, size.height * 0.2113593);
    path_2.cubicTo(
        size.width * 0.8371578,
        size.height * 0.2099796,
        size.width * 0.8414251,
        size.height * 0.2075599,
        size.width * 0.8445829,
        size.height * 0.2038030);
    path_2.lineTo(size.width * 0.8420722, size.height * 0.1932269);
    path_2.close();
    path_2.moveTo(size.width * 0.8313770, size.height * 0.1994557);
    path_2.cubicTo(
        size.width * 0.8264572,
        size.height * 0.2005766,
        size.width * 0.8199278,
        size.height * 0.2011497,
        size.width * 0.8117567,
        size.height * 0.2011497);
    path_2.lineTo(size.width * 0.8117567, size.height * 0.2131257);
    path_2.cubicTo(
        size.width * 0.8200107,
        size.height * 0.2131257,
        size.width * 0.8267433,
        size.height * 0.2125491,
        size.width * 0.8319198,
        size.height * 0.2113707);
    path_2.lineTo(size.width * 0.8313770, size.height * 0.1994557);
    path_2.close();
    path_2.moveTo(size.width * 0.8117567, size.height * 0.2011497);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.2011497);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.8117567, size.height * 0.2131257);
    path_2.lineTo(size.width * 0.8117567, size.height * 0.2011497);
    path_2.close();
    path_2.moveTo(size.width * 0.8105802, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.8105802, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.8052326, size.height * 0.1861557);
    path_2.lineTo(size.width * 0.8052326, size.height * 0.2071377);
    path_2.lineTo(size.width * 0.8105802, size.height * 0.2071377);
    path_2.close();
    path_2.moveTo(size.width * 0.8079064, size.height * 0.1921437);
    path_2.lineTo(size.width * 0.8258743, size.height * 0.1921437);
    path_2.lineTo(size.width * 0.8258743, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.1801677);
    path_2.lineTo(size.width * 0.8079064, size.height * 0.1921437);
    path_2.close();
    path_2.moveTo(size.width * 0.8258743, size.height * 0.1921437);
    path_2.cubicTo(
        size.width * 0.8279733,
        size.height * 0.1921437,
        size.width * 0.8298262,
        size.height * 0.1918707,
        size.width * 0.8313957,
        size.height * 0.1912665);
    path_2.cubicTo(
        size.width * 0.8329305,
        size.height * 0.1906760,
        size.width * 0.8343797,
        size.height * 0.1897006,
        size.width * 0.8355401,
        size.height * 0.1880216);
    path_2.lineTo(size.width * 0.8326337, size.height * 0.1779665);
    path_2.cubicTo(
        size.width * 0.8323396,
        size.height * 0.1783952,
        size.width * 0.8316925,
        size.height * 0.1790006,
        size.width * 0.8304893,
        size.height * 0.1794641);
    path_2.cubicTo(
        size.width * 0.8293209,
        size.height * 0.1799138,
        size.width * 0.8277941,
        size.height * 0.1801677,
        size.width * 0.8258743,
        size.height * 0.1801677);
    path_2.lineTo(size.width * 0.8258743, size.height * 0.1921437);
    path_2.close();
    path_2.moveTo(size.width * 0.8356283, size.height * 0.1878862);
    path_2.cubicTo(
        size.width * 0.8381123,
        size.height * 0.1839581,
        size.width * 0.8389439,
        size.height * 0.1773395,
        size.width * 0.8389439,
        size.height * 0.1703473);
    path_2.lineTo(size.width * 0.8335963, size.height * 0.1703473);
    path_2.cubicTo(
        size.width * 0.8335963,
        size.height * 0.1756186,
        size.width * 0.8329706,
        size.height * 0.1774311,
        size.width * 0.8325455,
        size.height * 0.1781018);
    path_2.lineTo(size.width * 0.8356283, size.height * 0.1878862);
    path_2.close();
    path_2.moveTo(size.width * 0.8389439, size.height * 0.1703473);
    path_2.lineTo(size.width * 0.8389439, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.8335963, size.height * 0.1441916);
    path_2.lineTo(size.width * 0.8335963, size.height * 0.1703473);
    path_2.lineTo(size.width * 0.8389439, size.height * 0.1703473);
    path_2.close();
    path_2.moveTo(size.width * 0.8362701, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.8220241, size.height * 0.1382036);
    path_2.lineTo(size.width * 0.8220241, size.height * 0.1501796);
    path_2.lineTo(size.width * 0.8362701, size.height * 0.1501796);
    path_2.lineTo(size.width * 0.8362701, size.height * 0.1382036);
    path_2.close();
    path_2.moveTo(size.width * 0.8220241, size.height * 0.1382036);
    path_2.cubicTo(
        size.width * 0.8199626,
        size.height * 0.1382036,
        size.width * 0.8181390,
        size.height * 0.1384772,
        size.width * 0.8165882,
        size.height * 0.1390832);
    path_2.cubicTo(
        size.width * 0.8150695,
        size.height * 0.1396772,
        size.width * 0.8136364,
        size.height * 0.1406557,
        size.width * 0.8124840,
        size.height * 0.1423257);
    path_2.lineTo(size.width * 0.8153904, size.height * 0.1523808);
    path_2.cubicTo(
        size.width * 0.8156925,
        size.height * 0.1519431,
        size.width * 0.8163342,
        size.height * 0.1513407,
        size.width * 0.8175107,
        size.height * 0.1508808);
    path_2.cubicTo(
        size.width * 0.8186551,
        size.height * 0.1504329,
        size.width * 0.8201471,
        size.height * 0.1501796,
        size.width * 0.8220241,
        size.height * 0.1501796);
    path_2.lineTo(size.width * 0.8220241, size.height * 0.1382036);
    path_2.close();
    path_2.moveTo(size.width * 0.8124840, size.height * 0.1423257);
    path_2.cubicTo(
        size.width * 0.8099011,
        size.height * 0.1460695,
        size.width * 0.8090829,
        size.height * 0.1527772,
        size.width * 0.8090829,
        size.height * 0.1597126);
    path_2.lineTo(size.width * 0.8144305, size.height * 0.1597126);
    path_2.cubicTo(
        size.width * 0.8144305,
        size.height * 0.1543844,
        size.width * 0.8150642,
        size.height * 0.1528527,
        size.width * 0.8153904,
        size.height * 0.1523808);
    path_2.lineTo(size.width * 0.8124840, size.height * 0.1423257);
    path_2.close();
    path_2.moveTo(size.width * 0.8090829, size.height * 0.1597126);
    path_2.lineTo(size.width * 0.8090829, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.8144305, size.height * 0.2367425);
    path_2.lineTo(size.width * 0.8144305, size.height * 0.1597126);
    path_2.lineTo(size.width * 0.8090829, size.height * 0.1597126);
    path_2.close();
    path_2.moveTo(size.width * 0.8111070, size.height * 0.2425515);
    path_2.cubicTo(
        size.width * 0.8129305,
        size.height * 0.2435719,
        size.width * 0.8148717,
        size.height * 0.2443784,
        size.width * 0.8169278,
        size.height * 0.2449796);
    path_2.lineTo(size.width * 0.8176203, size.height * 0.2331042);
    path_2.cubicTo(
        size.width * 0.8157406,
        size.height * 0.2325557,
        size.width * 0.8140027,
        size.height * 0.2318293,
        size.width * 0.8124037,
        size.height * 0.2309335);
    path_2.lineTo(size.width * 0.8111070, size.height * 0.2425515);
    path_2.close();
    path_2.moveTo(size.width * 0.8170428, size.height * 0.2450072);
    path_2.cubicTo(
        size.width * 0.8191123,
        size.height * 0.2454108,
        size.width * 0.8215909,
        size.height * 0.2456048,
        size.width * 0.8244626,
        size.height * 0.2456048);
    path_2.lineTo(size.width * 0.8244626, size.height * 0.2336287);
    path_2.cubicTo(
        size.width * 0.8216845,
        size.height * 0.2336287,
        size.width * 0.8193717,
        size.height * 0.2334395,
        size.width * 0.8175053,
        size.height * 0.2330766);
    path_2.lineTo(size.width * 0.8170428, size.height * 0.2450072);
    path_2.close();
    path_2.moveTo(size.width * 0.8244626, size.height * 0.2456048);
    path_2.cubicTo(
        size.width * 0.8280989,
        size.height * 0.2456048,
        size.width * 0.8316979,
        size.height * 0.2450084,
        size.width * 0.8352540,
        size.height * 0.2438138);
    path_2.lineTo(size.width * 0.8344599, size.height * 0.2319707);
    path_2.cubicTo(
        size.width * 0.8311711,
        size.height * 0.2330754,
        size.width * 0.8278396,
        size.height * 0.2336287,
        size.width * 0.8244626,
        size.height * 0.2336287);
    path_2.lineTo(size.width * 0.8244626, size.height * 0.2456048);
    path_2.close();
    path_2.moveTo(size.width * 0.8352540, size.height * 0.2438138);
    path_2.cubicTo(
        size.width * 0.8387781,
        size.height * 0.2426299,
        size.width * 0.8428422,
        size.height * 0.2407677,
        size.width * 0.8474305,
        size.height * 0.2382467);
    path_2.lineTo(size.width * 0.8461551, size.height * 0.2266156);
    path_2.cubicTo(
        size.width * 0.8416738,
        size.height * 0.2290766,
        size.width * 0.8377807,
        size.height * 0.2308551,
        size.width * 0.8344599,
        size.height * 0.2319707);
    path_2.lineTo(size.width * 0.8352540, size.height * 0.2438138);
    path_2.close();
    path_2.moveTo(size.width * 0.8441631, size.height * 0.2335024);
    path_2.lineTo(size.width * 0.8462166, size.height * 0.2587958);
    path_2.lineTo(size.width * 0.8514759, size.height * 0.2566533);
    path_2.lineTo(size.width * 0.8494225, size.height * 0.2313599);
    path_2.lineTo(size.width * 0.8441631, size.height * 0.2335024);
    path_2.close();
    path_2.moveTo(size.width * 0.8479278, size.height * 0.2521012);
    path_2.cubicTo(
        size.width * 0.8446310,
        size.height * 0.2548012,
        size.width * 0.8407112,
        size.height * 0.2569210,
        size.width * 0.8361417,
        size.height * 0.2584096);
    path_2.lineTo(size.width * 0.8369091, size.height * 0.2702611);
    path_2.cubicTo(
        size.width * 0.8417513,
        size.height * 0.2686838,
        size.width * 0.8460455,
        size.height * 0.2663964,
        size.width * 0.8497647,
        size.height * 0.2633479);
    path_2.lineTo(size.width * 0.8479278, size.height * 0.2521012);
    path_2.close();
    path_2.moveTo(size.width * 0.8361337, size.height * 0.2584120);
    path_2.cubicTo(
        size.width * 0.8316524,
        size.height * 0.2598988,
        size.width * 0.8269492,
        size.height * 0.2606467,
        size.width * 0.8220241,
        size.height * 0.2606467);
    path_2.lineTo(size.width * 0.8220241, size.height * 0.2726228);
    path_2.cubicTo(
        size.width * 0.8271925,
        size.height * 0.2726228,
        size.width * 0.8321578,
        size.height * 0.2718377,
        size.width * 0.8369171,
        size.height * 0.2702587);
    path_2.lineTo(size.width * 0.8361337, size.height * 0.2584120);
    path_2.close();
    path_2.moveTo(size.width * 0.009439840, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.006771791, size.height * 0.5924222);
    path_2.lineTo(size.width * 0.006584893, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.009439840, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.009439840, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.01470187, size.height * 0.4131737);
    path_2.lineTo(size.width * 0.01470187, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.01219773, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.01203382, size.height * 0.4127814);
    path_2.lineTo(size.width * 0.01470187, size.height * 0.4131737);
    path_2.close();
    path_2.moveTo(size.width * 0.03575000, size.height * 0.4131737);
    path_2.lineTo(size.width * 0.03831925, size.height * 0.4115162);
    path_2.lineTo(size.width * 0.03776230, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.03575000, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.03575000, size.height * 0.4131737);
    path_2.close();
    path_2.moveTo(size.width * 0.05179278, size.height * 0.5379162);
    path_2.lineTo(size.width * 0.04922353, size.height * 0.5395737);
    path_2.lineTo(size.width * 0.04978048, size.height * 0.5439042);
    path_2.lineTo(size.width * 0.05179278, size.height * 0.5439042);
    path_2.lineTo(size.width * 0.05179278, size.height * 0.5379162);
    path_2.close();
    path_2.moveTo(size.width * 0.05269118, size.height * 0.5379162);
    path_2.lineTo(size.width * 0.05269118, size.height * 0.5439042);
    path_2.lineTo(size.width * 0.05470348, size.height * 0.5439042);
    path_2.lineTo(size.width * 0.05526043, size.height * 0.5395737);
    path_2.lineTo(size.width * 0.05269118, size.height * 0.5379162);
    path_2.close();
    path_2.moveTo(size.width * 0.06873396, size.height * 0.4131737);
    path_2.lineTo(size.width * 0.06873396, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.06672166, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.06616471, size.height * 0.4115162);
    path_2.lineTo(size.width * 0.06873396, size.height * 0.4131737);
    path_2.close();
    path_2.moveTo(size.width * 0.08978209, size.height * 0.4131737);
    path_2.lineTo(size.width * 0.09245027, size.height * 0.4127814);
    path_2.lineTo(size.width * 0.09228636, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.08978209, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.08978209, size.height * 0.4131737);
    path_2.close();
    path_2.moveTo(size.width * 0.09504412, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.09504412, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.09789920, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.09771230, size.height * 0.5924222);
    path_2.lineTo(size.width * 0.09504412, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.07938636, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.07671765, size.height * 0.5931868);
    path_2.lineTo(size.width * 0.07687406, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.07938636, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.07938636, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.07579278, size.height * 0.4637605);
    path_2.lineTo(size.width * 0.07846150, size.height * 0.4633880);
    path_2.lineTo(size.width * 0.07830508, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.07579278, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.07579278, size.height * 0.4637605);
    path_2.close();
    path_2.moveTo(size.width * 0.07489439, size.height * 0.4637605);
    path_2.lineTo(size.width * 0.07489439, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.07287620, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.07232299, size.height * 0.4621186);
    path_2.lineTo(size.width * 0.07489439, size.height * 0.4637605);
    path_2.close();
    path_2.moveTo(size.width * 0.05846658, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.05846658, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.06048476, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.06103797, size.height * 0.5944563);
    path_2.lineTo(size.width * 0.05846658, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.04601738, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.04344759, size.height * 0.5944677);
    path_2.lineTo(size.width * 0.04400374, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.04601738, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.04601738, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.02946123, size.height * 0.4637605);
    path_2.lineTo(size.width * 0.03203102, size.height * 0.4621072);
    path_2.lineTo(size.width * 0.03147513, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.02946123, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.02946123, size.height * 0.4637605);
    path_2.close();
    path_2.moveTo(size.width * 0.02869118, size.height * 0.4637605);
    path_2.lineTo(size.width * 0.02869118, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.02617893, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.02602257, size.height * 0.4633880);
    path_2.lineTo(size.width * 0.02869118, size.height * 0.4637605);
    path_2.close();
    path_2.moveTo(size.width * 0.02509759, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.02509759, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.02760989, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.02776631, size.height * 0.5931868);
    path_2.lineTo(size.width * 0.02509759, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.01210791, size.height * 0.5932066);
    path_2.lineTo(size.width * 0.01736995, size.height * 0.4135659);
    path_2.lineTo(size.width * 0.01203382, size.height * 0.4127814);
    path_2.lineTo(size.width * 0.006771791, size.height * 0.5924222);
    path_2.lineTo(size.width * 0.01210791, size.height * 0.5932066);
    path_2.close();
    path_2.moveTo(size.width * 0.01470187, size.height * 0.4191617);
    path_2.lineTo(size.width * 0.03575000, size.height * 0.4191617);
    path_2.lineTo(size.width * 0.03575000, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.01470187, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.01470187, size.height * 0.4191617);
    path_2.close();
    path_2.moveTo(size.width * 0.03318075, size.height * 0.4148311);
    path_2.lineTo(size.width * 0.04922353, size.height * 0.5395737);
    path_2.lineTo(size.width * 0.05436203, size.height * 0.5362587);
    path_2.lineTo(size.width * 0.03831925, size.height * 0.4115162);
    path_2.lineTo(size.width * 0.03318075, size.height * 0.4148311);
    path_2.close();
    path_2.moveTo(size.width * 0.05179278, size.height * 0.5439042);
    path_2.lineTo(size.width * 0.05269118, size.height * 0.5439042);
    path_2.lineTo(size.width * 0.05269118, size.height * 0.5319281);
    path_2.lineTo(size.width * 0.05179278, size.height * 0.5319281);
    path_2.lineTo(size.width * 0.05179278, size.height * 0.5439042);
    path_2.close();
    path_2.moveTo(size.width * 0.05526043, size.height * 0.5395737);
    path_2.lineTo(size.width * 0.07130321, size.height * 0.4148311);
    path_2.lineTo(size.width * 0.06616471, size.height * 0.4115162);
    path_2.lineTo(size.width * 0.05012193, size.height * 0.5362587);
    path_2.lineTo(size.width * 0.05526043, size.height * 0.5395737);
    path_2.close();
    path_2.moveTo(size.width * 0.06873396, size.height * 0.4191617);
    path_2.lineTo(size.width * 0.08978209, size.height * 0.4191617);
    path_2.lineTo(size.width * 0.08978209, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.06873396, size.height * 0.4071856);
    path_2.lineTo(size.width * 0.06873396, size.height * 0.4191617);
    path_2.close();
    path_2.moveTo(size.width * 0.08711390, size.height * 0.4135659);
    path_2.lineTo(size.width * 0.09237594, size.height * 0.5932066);
    path_2.lineTo(size.width * 0.09771230, size.height * 0.5924222);
    path_2.lineTo(size.width * 0.09245027, size.height * 0.4127814);
    path_2.lineTo(size.width * 0.08711390, size.height * 0.4135659);
    path_2.close();
    path_2.moveTo(size.width * 0.09504412, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.07938636, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.07938636, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.09504412, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.09504412, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.08205508, size.height * 0.5924419);
    path_2.lineTo(size.width * 0.07846150, size.height * 0.4633880);
    path_2.lineTo(size.width * 0.07312406, size.height * 0.4641329);
    path_2.lineTo(size.width * 0.07671765, size.height * 0.5931868);
    path_2.lineTo(size.width * 0.08205508, size.height * 0.5924419);
    path_2.close();
    path_2.moveTo(size.width * 0.07579278, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.07489439, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.07489439, size.height * 0.4697485);
    path_2.lineTo(size.width * 0.07579278, size.height * 0.4697485);
    path_2.lineTo(size.width * 0.07579278, size.height * 0.4577725);
    path_2.close();
    path_2.moveTo(size.width * 0.07232299, size.height * 0.4621186);
    path_2.lineTo(size.width * 0.05589519, size.height * 0.5911725);
    path_2.lineTo(size.width * 0.06103797, size.height * 0.5944563);
    path_2.lineTo(size.width * 0.07746578, size.height * 0.4654024);
    path_2.lineTo(size.width * 0.07232299, size.height * 0.4621186);
    path_2.close();
    path_2.moveTo(size.width * 0.05846658, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.04601738, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.04601738, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.05846658, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.05846658, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.04858717, size.height * 0.5911611);
    path_2.lineTo(size.width * 0.03203102, size.height * 0.4621072);
    path_2.lineTo(size.width * 0.02689144, size.height * 0.4654138);
    path_2.lineTo(size.width * 0.04344759, size.height * 0.5944677);
    path_2.lineTo(size.width * 0.04858717, size.height * 0.5911611);
    path_2.close();
    path_2.moveTo(size.width * 0.02946123, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.02869118, size.height * 0.4577725);
    path_2.lineTo(size.width * 0.02869118, size.height * 0.4697485);
    path_2.lineTo(size.width * 0.02946123, size.height * 0.4697485);
    path_2.lineTo(size.width * 0.02946123, size.height * 0.4577725);
    path_2.close();
    path_2.moveTo(size.width * 0.02602257, size.height * 0.4633880);
    path_2.lineTo(size.width * 0.02242898, size.height * 0.5924419);
    path_2.lineTo(size.width * 0.02776631, size.height * 0.5931868);
    path_2.lineTo(size.width * 0.03135989, size.height * 0.4641329);
    path_2.lineTo(size.width * 0.02602257, size.height * 0.4633880);
    path_2.close();
    path_2.moveTo(size.width * 0.02509759, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.009439840, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.009439840, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.02509759, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.02509759, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.1270436, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.1262858, size.height * 0.5982695);
    path_2.lineTo(size.width * 0.1263128, size.height * 0.5982874);
    path_2.lineTo(size.width * 0.1263398, size.height * 0.5983042);
    path_2.lineTo(size.width * 0.1270436, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.1180596, size.height * 0.5804551);
    path_2.lineTo(size.width * 0.1160390, size.height * 0.5843766);
    path_2.lineTo(size.width * 0.1160537, size.height * 0.5844150);
    path_2.lineTo(size.width * 0.1160687, size.height * 0.5844521);
    path_2.lineTo(size.width * 0.1180596, size.height * 0.5804551);
    path_2.close();
    path_2.moveTo(size.width * 0.1133110, size.height * 0.5574611);
    path_2.lineTo(size.width * 0.1106971, size.height * 0.5587234);
    path_2.lineTo(size.width * 0.1106995, size.height * 0.5587479);
    path_2.lineTo(size.width * 0.1133110, size.height * 0.5574611);
    path_2.close();
    path_2.moveTo(size.width * 0.1133110, size.height * 0.4847425);
    path_2.lineTo(size.width * 0.1159222, size.height * 0.4860293);
    path_2.lineTo(size.width * 0.1159246, size.height * 0.4860048);
    path_2.lineTo(size.width * 0.1133110, size.height * 0.4847425);
    path_2.close();
    path_2.moveTo(size.width * 0.1180596, size.height * 0.4617485);
    path_2.lineTo(size.width * 0.1200503, size.height * 0.4657455);
    path_2.lineTo(size.width * 0.1200652, size.height * 0.4657084);
    path_2.lineTo(size.width * 0.1200799, size.height * 0.4656701);
    path_2.lineTo(size.width * 0.1180596, size.height * 0.4617485);
    path_2.close();
    path_2.moveTo(size.width * 0.1270436, size.height * 0.4496766);
    path_2.lineTo(size.width * 0.1277471, size.height * 0.4554539);
    path_2.lineTo(size.width * 0.1277741, size.height * 0.4554371);
    path_2.lineTo(size.width * 0.1278011, size.height * 0.4554192);
    path_2.lineTo(size.width * 0.1270436, size.height * 0.4496766);
    path_2.close();
    path_2.moveTo(size.width * 0.1554072, size.height * 0.4496766);
    path_2.lineTo(size.width * 0.1546495, size.height * 0.4554192);
    path_2.lineTo(size.width * 0.1546765, size.height * 0.4554371);
    path_2.lineTo(size.width * 0.1547035, size.height * 0.4554539);
    path_2.lineTo(size.width * 0.1554072, size.height * 0.4496766);
    path_2.close();
    path_2.moveTo(size.width * 0.1642628, size.height * 0.4617485);
    path_2.lineTo(size.width * 0.1622086, size.height * 0.4655820);
    path_2.lineTo(size.width * 0.1622396, size.height * 0.4656653);
    path_2.lineTo(size.width * 0.1622719, size.height * 0.4657455);
    path_2.lineTo(size.width * 0.1642628, size.height * 0.4617485);
    path_2.close();
    path_2.moveTo(size.width * 0.1690115, size.height * 0.4844551);
    path_2.lineTo(size.width * 0.1716227, size.height * 0.4831683);
    path_2.lineTo(size.width * 0.1716227, size.height * 0.4831683);
    path_2.lineTo(size.width * 0.1690115, size.height * 0.4844551);
    path_2.close();
    path_2.moveTo(size.width * 0.1690115, size.height * 0.5574611);
    path_2.lineTo(size.width * 0.1716227, size.height * 0.5587479);
    path_2.lineTo(size.width * 0.1716251, size.height * 0.5587234);
    path_2.lineTo(size.width * 0.1690115, size.height * 0.5574611);
    path_2.close();
    path_2.moveTo(size.width * 0.1642628, size.height * 0.5804551);
    path_2.lineTo(size.width * 0.1622422, size.height * 0.5765335);
    path_2.lineTo(size.width * 0.1622374, size.height * 0.5765455);
    path_2.lineTo(size.width * 0.1642628, size.height * 0.5804551);
    path_2.close();
    path_2.moveTo(size.width * 0.1552789, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.1559824, size.height * 0.5983042);
    path_2.lineTo(size.width * 0.1560016, size.height * 0.5982922);
    path_2.lineTo(size.width * 0.1560209, size.height * 0.5982796);
    path_2.lineTo(size.width * 0.1552789, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.1285837, size.height * 0.5680958);
    path_2.lineTo(size.width * 0.1259099, size.height * 0.5680958);
    path_2.lineTo(size.width * 0.1259099, size.height * 0.5740838);
    path_2.lineTo(size.width * 0.1285837, size.height * 0.5740838);
    path_2.lineTo(size.width * 0.1285837, size.height * 0.5680958);
    path_2.close();
    path_2.moveTo(size.width * 0.1525837, size.height * 0.5666587);
    path_2.lineTo(size.width * 0.1538821, size.height * 0.5718934);
    path_2.lineTo(size.width * 0.1539211, size.height * 0.5718449);
    path_2.lineTo(size.width * 0.1539591, size.height * 0.5717934);
    path_2.lineTo(size.width * 0.1525837, size.height * 0.5666587);
    path_2.close();
    path_2.moveTo(size.width * 0.1538671, size.height * 0.4738204);
    path_2.lineTo(size.width * 0.1565409, size.height * 0.4738204);
    path_2.lineTo(size.width * 0.1565409, size.height * 0.4678323);
    path_2.lineTo(size.width * 0.1538671, size.height * 0.4678323);
    path_2.lineTo(size.width * 0.1538671, size.height * 0.4738204);
    path_2.close();
    path_2.moveTo(size.width * 0.1297388, size.height * 0.4755449);
    path_2.lineTo(size.width * 0.1310372, size.height * 0.4807796);
    path_2.lineTo(size.width * 0.1310762, size.height * 0.4807311);
    path_2.lineTo(size.width * 0.1311142, size.height * 0.4806796);
    path_2.lineTo(size.width * 0.1297388, size.height * 0.4755449);
    path_2.close();
    path_2.moveTo(size.width * 0.1411612, size.height * 0.5899880);
    path_2.cubicTo(
        size.width * 0.1356556,
        size.height * 0.5899880,
        size.width * 0.1312053,
        size.height * 0.5888623,
        size.width * 0.1277471,
        size.height * 0.5867497);
    path_2.lineTo(size.width * 0.1263398, size.height * 0.5983042);
    path_2.cubicTo(
        size.width * 0.1304110,
        size.height * 0.6007904,
        size.width * 0.1353725,
        size.height * 0.6019641,
        size.width * 0.1411612,
        size.height * 0.6019641);
    path_2.lineTo(size.width * 0.1411612, size.height * 0.5899880);
    path_2.close();
    path_2.moveTo(size.width * 0.1278011, size.height * 0.5867844);
    path_2.cubicTo(
        size.width * 0.1244259,
        size.height * 0.5845509,
        size.width * 0.1218890,
        size.height * 0.5810509,
        size.width * 0.1200503,
        size.height * 0.5764581);
    path_2.lineTo(size.width * 0.1160687, size.height * 0.5844521);
    path_2.cubicTo(
        size.width * 0.1186791,
        size.height * 0.5909731,
        size.width * 0.1221316,
        size.height * 0.5955210,
        size.width * 0.1262858,
        size.height * 0.5982695);
    path_2.lineTo(size.width * 0.1278011, size.height * 0.5867844);
    path_2.close();
    path_2.moveTo(size.width * 0.1200799, size.height * 0.5765335);
    path_2.cubicTo(
        size.width * 0.1182198,
        size.height * 0.5717263,
        size.width * 0.1167947,
        size.height * 0.5650551,
        size.width * 0.1159222,
        size.height * 0.5561743);
    path_2.lineTo(size.width * 0.1106995, size.height * 0.5587479);
    path_2.cubicTo(
        size.width * 0.1117094,
        size.height * 0.5690287,
        size.width * 0.1134500,
        size.height * 0.5776868,
        size.width * 0.1160390,
        size.height * 0.5843766);
    path_2.lineTo(size.width * 0.1200799, size.height * 0.5765335);
    path_2.close();
    path_2.moveTo(size.width * 0.1159246, size.height * 0.5561988);
    path_2.cubicTo(
        size.width * 0.1150369,
        size.height * 0.5469820,
        size.width * 0.1145730,
        size.height * 0.5352707,
        size.width * 0.1145730,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.1092254, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.1092254,
        size.height * 0.5357713,
        size.width * 0.1097024,
        size.height * 0.5483952,
        size.width * 0.1106971,
        size.height * 0.5587234);
    path_2.lineTo(size.width * 0.1159246, size.height * 0.5561988);
    path_2.close();
    path_2.moveTo(size.width * 0.1145730, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.1145730,
        size.height * 0.5066413,
        size.width * 0.1150372,
        size.height * 0.4950371,
        size.width * 0.1159222,
        size.height * 0.4860293);
    path_2.lineTo(size.width * 0.1106995, size.height * 0.4834557);
    path_2.cubicTo(
        size.width * 0.1097021,
        size.height * 0.4936096,
        size.width * 0.1092254,
        size.height * 0.5061491,
        size.width * 0.1092254,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.1145730, size.height * 0.5209581);
    path_2.close();
    path_2.moveTo(size.width * 0.1159246, size.height * 0.4860048);
    path_2.cubicTo(
        size.width * 0.1167997,
        size.height * 0.4769168,
        size.width * 0.1182238,
        size.height * 0.4703084,
        size.width * 0.1200503,
        size.height * 0.4657455);
    path_2.lineTo(size.width * 0.1160687, size.height * 0.4577515);
    path_2.cubicTo(
        size.width * 0.1134460,
        size.height * 0.4643024,
        size.width * 0.1117043,
        size.height * 0.4730234,
        size.width * 0.1106971,
        size.height * 0.4834802);
    path_2.lineTo(size.width * 0.1159246, size.height * 0.4860048);
    path_2.close();
    path_2.moveTo(size.width * 0.1200799, size.height * 0.4656701);
    path_2.cubicTo(
        size.width * 0.1219078,
        size.height * 0.4609473,
        size.width * 0.1244155,
        size.height * 0.4574886,
        size.width * 0.1277471,
        size.height * 0.4554539);
    path_2.lineTo(size.width * 0.1263398, size.height * 0.4438994);
    path_2.cubicTo(
        size.width * 0.1221422,
        size.height * 0.4464635,
        size.width * 0.1186604,
        size.height * 0.4510527,
        size.width * 0.1160390,
        size.height * 0.4578269);
    path_2.lineTo(size.width * 0.1200799, size.height * 0.4656701);
    path_2.close();
    path_2.moveTo(size.width * 0.1278011, size.height * 0.4554192);
    path_2.cubicTo(
        size.width * 0.1312380,
        size.height * 0.4531449,
        size.width * 0.1356684,
        size.height * 0.4519281,
        size.width * 0.1411612,
        size.height * 0.4519281);
    path_2.lineTo(size.width * 0.1411612, size.height * 0.4399521);
    path_2.cubicTo(
        size.width * 0.1353596,
        size.height * 0.4399521,
        size.width * 0.1303783,
        size.height * 0.4412263,
        size.width * 0.1262858,
        size.height * 0.4439341);
    path_2.lineTo(size.width * 0.1278011, size.height * 0.4554192);
    path_2.close();
    path_2.moveTo(size.width * 0.1411612, size.height * 0.4519281);
    path_2.cubicTo(
        size.width * 0.1467439,
        size.height * 0.4519281,
        size.width * 0.1512155,
        size.height * 0.4531473,
        size.width * 0.1546495,
        size.height * 0.4554192);
    path_2.lineTo(size.width * 0.1561647, size.height * 0.4439341);
    path_2.cubicTo(
        size.width * 0.1520693,
        size.height * 0.4412240,
        size.width * 0.1470436,
        size.height * 0.4399521,
        size.width * 0.1411612,
        size.height * 0.4399521);
    path_2.lineTo(size.width * 0.1411612, size.height * 0.4519281);
    path_2.close();
    path_2.moveTo(size.width * 0.1547035, size.height * 0.4554539);
    path_2.cubicTo(
        size.width * 0.1580310,
        size.height * 0.4574862,
        size.width * 0.1604762,
        size.height * 0.4609263,
        size.width * 0.1622086,
        size.height * 0.4655820);
    path_2.lineTo(size.width * 0.1663168, size.height * 0.4579150);
    path_2.cubicTo(
        size.width * 0.1637711,
        size.height * 0.4510737,
        size.width * 0.1603126,
        size.height * 0.4464659,
        size.width * 0.1561107,
        size.height * 0.4438994);
    path_2.lineTo(size.width * 0.1547035, size.height * 0.4554539);
    path_2.close();
    path_2.moveTo(size.width * 0.1622719, size.height * 0.4657455);
    path_2.cubicTo(
        size.width * 0.1641070,
        size.height * 0.4703293,
        size.width * 0.1655278,
        size.height * 0.4768617,
        size.width * 0.1664000,
        size.height * 0.4857419);
    path_2.lineTo(size.width * 0.1716227, size.height * 0.4831683);
    path_2.cubicTo(
        size.width * 0.1706128,
        size.height * 0.4728868,
        size.width * 0.1688676,
        size.height * 0.4642814,
        size.width * 0.1662535,
        size.height * 0.4577515);
    path_2.lineTo(size.width * 0.1622719, size.height * 0.4657455);
    path_2.close();
    path_2.moveTo(size.width * 0.1664000, size.height * 0.4857419);
    path_2.cubicTo(
        size.width * 0.1672845,
        size.height * 0.4947455,
        size.width * 0.1677495,
        size.height * 0.5064431,
        size.width * 0.1677495,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.1730971, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.1730971,
        size.height * 0.5059641,
        size.width * 0.1726206,
        size.height * 0.4933263,
        size.width * 0.1716227,
        size.height * 0.4831683);
    path_2.lineTo(size.width * 0.1664000, size.height * 0.4857419);
    path_2.close();
    path_2.moveTo(size.width * 0.1677495, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.1677495,
        size.height * 0.5352707,
        size.width * 0.1672853,
        size.height * 0.5469820,
        size.width * 0.1663976,
        size.height * 0.5561988);
    path_2.lineTo(size.width * 0.1716251, size.height * 0.5587234);
    path_2.cubicTo(
        size.width * 0.1726198,
        size.height * 0.5483952,
        size.width * 0.1730971,
        size.height * 0.5357713,
        size.width * 0.1730971,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.1677495, size.height * 0.5209581);
    path_2.close();
    path_2.moveTo(size.width * 0.1664000, size.height * 0.5561743);
    path_2.cubicTo(
        size.width * 0.1655275,
        size.height * 0.5650551,
        size.width * 0.1641024,
        size.height * 0.5717263,
        size.width * 0.1622422,
        size.height * 0.5765335);
    path_2.lineTo(size.width * 0.1662832, size.height * 0.5843766);
    path_2.cubicTo(
        size.width * 0.1688722,
        size.height * 0.5776868,
        size.width * 0.1706128,
        size.height * 0.5690287,
        size.width * 0.1716227,
        size.height * 0.5587479);
    path_2.lineTo(size.width * 0.1664000, size.height * 0.5561743);
    path_2.close();
    path_2.moveTo(size.width * 0.1622374, size.height * 0.5765455);
    path_2.cubicTo(
        size.width * 0.1605061,
        size.height * 0.5810431,
        size.width * 0.1580005,
        size.height * 0.5845329,
        size.width * 0.1545366,
        size.height * 0.5867743);
    path_2.lineTo(size.width * 0.1560209, size.height * 0.5982796);
    path_2.cubicTo(
        size.width * 0.1602575,
        size.height * 0.5955389,
        size.width * 0.1637412,
        size.height * 0.5909808,
        size.width * 0.1662880,
        size.height * 0.5843647);
    path_2.lineTo(size.width * 0.1622374, size.height * 0.5765455);
    path_2.close();
    path_2.moveTo(size.width * 0.1545751, size.height * 0.5867497);
    path_2.cubicTo(
        size.width * 0.1511168,
        size.height * 0.5888623,
        size.width * 0.1466666,
        size.height * 0.5899880,
        size.width * 0.1411612,
        size.height * 0.5899880);
    path_2.lineTo(size.width * 0.1411612, size.height * 0.6019641);
    path_2.cubicTo(
        size.width * 0.1469497,
        size.height * 0.6019641,
        size.width * 0.1519112,
        size.height * 0.6007904,
        size.width * 0.1559824,
        size.height * 0.5983042);
    path_2.lineTo(size.width * 0.1545751, size.height * 0.5867497);
    path_2.close();
    path_2.moveTo(size.width * 0.1285837, size.height * 0.5740838);
    path_2.lineTo(size.width * 0.1479634, size.height * 0.5740838);
    path_2.lineTo(size.width * 0.1479634, size.height * 0.5621078);
    path_2.lineTo(size.width * 0.1285837, size.height * 0.5621078);
    path_2.lineTo(size.width * 0.1285837, size.height * 0.5740838);
    path_2.close();
    path_2.moveTo(size.width * 0.1479634, size.height * 0.5740838);
    path_2.cubicTo(
        size.width * 0.1491885,
        size.height * 0.5740838,
        size.width * 0.1502837,
        size.height * 0.5739587,
        size.width * 0.1512187,
        size.height * 0.5736677);
    path_2.cubicTo(
        size.width * 0.1521045,
        size.height * 0.5733922,
        size.width * 0.1530676,
        size.height * 0.5729066,
        size.width * 0.1538821,
        size.height * 0.5718934);
    path_2.lineTo(size.width * 0.1512850, size.height * 0.5614240);
    path_2.cubicTo(
        size.width * 0.1513294,
        size.height * 0.5613689,
        size.width * 0.1511374,
        size.height * 0.5616018,
        size.width * 0.1504832,
        size.height * 0.5618054);
    path_2.cubicTo(
        size.width * 0.1498781,
        size.height * 0.5619934,
        size.width * 0.1490481,
        size.height * 0.5621078,
        size.width * 0.1479634,
        size.height * 0.5621078);
    path_2.lineTo(size.width * 0.1479634, size.height * 0.5740838);
    path_2.close();
    path_2.moveTo(size.width * 0.1539591, size.height * 0.5717934);
    path_2.cubicTo(
        size.width * 0.1558529,
        size.height * 0.5692485,
        size.width * 0.1565409,
        size.height * 0.5649108,
        size.width * 0.1565409,
        size.height * 0.5606228);
    path_2.lineTo(size.width * 0.1511933, size.height * 0.5606228);
    path_2.cubicTo(
        size.width * 0.1511933,
        size.height * 0.5614180,
        size.width * 0.1511329,
        size.height * 0.5617090,
        size.width * 0.1511321,
        size.height * 0.5617132);
    path_2.cubicTo(
        size.width * 0.1511318,
        size.height * 0.5617138,
        size.width * 0.1511345,
        size.height * 0.5617012,
        size.width * 0.1511409,
        size.height * 0.5616796);
    path_2.cubicTo(
        size.width * 0.1511473,
        size.height * 0.5616581,
        size.width * 0.1511561,
        size.height * 0.5616329,
        size.width * 0.1511666,
        size.height * 0.5616066);
    path_2.cubicTo(
        size.width * 0.1511898,
        size.height * 0.5615497,
        size.width * 0.1512083,
        size.height * 0.5615234,
        size.width * 0.1512080,
        size.height * 0.5615240);
    path_2.lineTo(size.width * 0.1539591, size.height * 0.5717934);
    path_2.close();
    path_2.moveTo(size.width * 0.1565409, size.height * 0.5606228);
    path_2.lineTo(size.width * 0.1565409, size.height * 0.4738204);
    path_2.lineTo(size.width * 0.1511933, size.height * 0.4738204);
    path_2.lineTo(size.width * 0.1511933, size.height * 0.5606228);
    path_2.lineTo(size.width * 0.1565409, size.height * 0.5606228);
    path_2.close();
    path_2.moveTo(size.width * 0.1538671, size.height * 0.4678323);
    path_2.lineTo(size.width * 0.1344874, size.height * 0.4678323);
    path_2.lineTo(size.width * 0.1344874, size.height * 0.4798084);
    path_2.lineTo(size.width * 0.1538671, size.height * 0.4798084);
    path_2.lineTo(size.width * 0.1538671, size.height * 0.4678323);
    path_2.close();
    path_2.moveTo(size.width * 0.1344874, size.height * 0.4678323);
    path_2.cubicTo(
        size.width * 0.1332455,
        size.height * 0.4678323,
        size.width * 0.1321193,
        size.height * 0.4679850,
        size.width * 0.1311396,
        size.height * 0.4683407);
    path_2.cubicTo(
        size.width * 0.1301920,
        size.height * 0.4686850,
        size.width * 0.1292048,
        size.height * 0.4692790,
        size.width * 0.1283631,
        size.height * 0.4704102);
    path_2.lineTo(size.width * 0.1311142, size.height * 0.4806796);
    path_2.cubicTo(
        size.width * 0.1311067,
        size.height * 0.4806898,
        size.width * 0.1311639,
        size.height * 0.4806120,
        size.width * 0.1313219,
        size.height * 0.4805006);
    path_2.cubicTo(
        size.width * 0.1314770,
        size.height * 0.4803910,
        size.width * 0.1316971,
        size.height * 0.4802707,
        size.width * 0.1319955,
        size.height * 0.4801623);
    path_2.cubicTo(
        size.width * 0.1325987,
        size.height * 0.4799431,
        size.width * 0.1334190,
        size.height * 0.4798084,
        size.width * 0.1344874,
        size.height * 0.4798084);
    path_2.lineTo(size.width * 0.1344874, size.height * 0.4678323);
    path_2.close();
    path_2.moveTo(size.width * 0.1284401, size.height * 0.4703102);
    path_2.cubicTo(
        size.width * 0.1264644,
        size.height * 0.4727689,
        size.width * 0.1259099,
        size.height * 0.4773455,
        size.width * 0.1259099,
        size.height * 0.4812934);
    path_2.lineTo(size.width * 0.1312575, size.height * 0.4812934);
    path_2.cubicTo(
        size.width * 0.1312575,
        size.height * 0.4808689,
        size.width * 0.1312717,
        size.height * 0.4805707,
        size.width * 0.1312872,
        size.height * 0.4803784);
    path_2.cubicTo(
        size.width * 0.1313027,
        size.height * 0.4801868,
        size.width * 0.1313168,
        size.height * 0.4801269,
        size.width * 0.1313107,
        size.height * 0.4801581);
    path_2.cubicTo(
        size.width * 0.1313032,
        size.height * 0.4801952,
        size.width * 0.1312767,
        size.height * 0.4803090,
        size.width * 0.1312206,
        size.height * 0.4804491);
    path_2.cubicTo(
        size.width * 0.1311634,
        size.height * 0.4805916,
        size.width * 0.1310976,
        size.height * 0.4807042,
        size.width * 0.1310372,
        size.height * 0.4807796);
    path_2.lineTo(size.width * 0.1284401, size.height * 0.4703102);
    path_2.close();
    path_2.moveTo(size.width * 0.1259099, size.height * 0.4812934);
    path_2.lineTo(size.width * 0.1259099, size.height * 0.5680958);
    path_2.lineTo(size.width * 0.1312575, size.height * 0.5680958);
    path_2.lineTo(size.width * 0.1312575, size.height * 0.4812934);
    path_2.lineTo(size.width * 0.1259099, size.height * 0.4812934);
    path_2.close();
    path_2.moveTo(size.width * 0.1913460, size.height * 0.4554251);
    path_2.lineTo(size.width * 0.1929783, size.height * 0.4601677);
    path_2.lineTo(size.width * 0.1929783, size.height * 0.4601677);
    path_2.lineTo(size.width * 0.1913460, size.height * 0.4554251);
    path_2.close();
    path_2.moveTo(size.width * 0.2222765, size.height * 0.4465150);
    path_2.lineTo(size.width * 0.2219152, size.height * 0.4524479);
    path_2.lineTo(size.width * 0.2219447, size.height * 0.4524569);
    path_2.lineTo(size.width * 0.2219746, size.height * 0.4524647);
    path_2.lineTo(size.width * 0.2222765, size.height * 0.4465150);
    path_2.close();
    path_2.moveTo(size.width * 0.2333139, size.height * 0.4511138);
    path_2.lineTo(size.width * 0.2359444, size.height * 0.4521850);
    path_2.lineTo(size.width * 0.2363877, size.height * 0.4467269);
    path_2.lineTo(size.width * 0.2339912, size.height * 0.4453210);
    path_2.lineTo(size.width * 0.2333139, size.height * 0.4511138);
    path_2.close();
    path_2.moveTo(size.width * 0.2312604, size.height * 0.4764072);
    path_2.lineTo(size.width * 0.2305393, size.height * 0.4821737);
    path_2.lineTo(size.width * 0.2333660, size.height * 0.4839461);
    path_2.lineTo(size.width * 0.2338909, size.height * 0.4774784);
    path_2.lineTo(size.width * 0.2312604, size.height * 0.4764072);
    path_2.close();
    path_2.moveTo(size.width * 0.2238166, size.height * 0.4732455);
    path_2.lineTo(size.width * 0.2234848, size.height * 0.4791874);
    path_2.lineTo(size.width * 0.2234947, size.height * 0.4791898);
    path_2.lineTo(size.width * 0.2238166, size.height * 0.4732455);
    path_2.close();
    path_2.moveTo(size.width * 0.2082872, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2084775, size.height * 0.4789311);
    path_2.lineTo(size.width * 0.2085249, size.height * 0.4789234);
    path_2.lineTo(size.width * 0.2085719, size.height * 0.4789120);
    path_2.lineTo(size.width * 0.2082872, size.height * 0.4729581);
    path_2.close();
    path_2.moveTo(size.width * 0.2019984, size.height * 0.4746826);
    path_2.lineTo(size.width * 0.2014981, size.height * 0.4688006);
    path_2.lineTo(size.width * 0.1993246, size.height * 0.4697275);
    path_2.lineTo(size.width * 0.1993246, size.height * 0.4746826);
    path_2.lineTo(size.width * 0.2019984, size.height * 0.4746826);
    path_2.close();
    path_2.moveTo(size.width * 0.2019984, size.height * 0.5031377);
    path_2.lineTo(size.width * 0.1993246, size.height * 0.5031377);
    path_2.lineTo(size.width * 0.1993246, size.height * 0.5083844);
    path_2.lineTo(size.width * 0.2016471, size.height * 0.5090737);
    path_2.lineTo(size.width * 0.2019984, size.height * 0.5031377);
    path_2.close();
    path_2.moveTo(size.width * 0.2193246, size.height * 0.5100359);
    path_2.lineTo(size.width * 0.2186759, size.height * 0.5158449);
    path_2.lineTo(size.width * 0.2187051, size.height * 0.5158611);
    path_2.lineTo(size.width * 0.2187342, size.height * 0.5158760);
    path_2.lineTo(size.width * 0.2193246, size.height * 0.5100359);
    path_2.close();
    path_2.moveTo(size.width * 0.2298487, size.height * 0.5189461);
    path_2.lineTo(size.width * 0.2283832, size.height * 0.5239551);
    path_2.lineTo(size.width * 0.2284107, size.height * 0.5239952);
    path_2.lineTo(size.width * 0.2284385, size.height * 0.5240335);
    path_2.lineTo(size.width * 0.2298487, size.height * 0.5189461);
    path_2.close();
    path_2.moveTo(size.width * 0.2349824, size.height * 0.5318802);
    path_2.lineTo(size.width * 0.2325061, size.height * 0.5341395);
    path_2.lineTo(size.width * 0.2325219, size.height * 0.5342263);
    path_2.lineTo(size.width * 0.2325390, size.height * 0.5343120);
    path_2.lineTo(size.width * 0.2349824, size.height * 0.5318802);
    path_2.close();
    path_2.moveTo(size.width * 0.2336989, size.height * 0.5778683);
    path_2.lineTo(size.width * 0.2359628, size.height * 0.5810551);
    path_2.lineTo(size.width * 0.2359805, size.height * 0.5809904);
    path_2.lineTo(size.width * 0.2336989, size.height * 0.5778683);
    path_2.close();
    path_2.moveTo(size.width * 0.2247150, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.2255604, size.height * 0.5982078);
    path_2.lineTo(size.width * 0.2247150, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.1960947, size.height * 0.5948263);
    path_2.lineTo(size.width * 0.1956551, size.height * 0.6007305);
    path_2.lineTo(size.width * 0.1956551, size.height * 0.6007305);
    path_2.lineTo(size.width * 0.1960947, size.height * 0.5948263);
    path_2.close();
    path_2.moveTo(size.width * 0.1839021, size.height * 0.5885030);
    path_2.lineTo(size.width * 0.1812751, size.height * 0.5873880);
    path_2.lineTo(size.width * 0.1808257, size.height * 0.5926988);
    path_2.lineTo(size.width * 0.1831388, size.height * 0.5942419);
    path_2.lineTo(size.width * 0.1839021, size.height * 0.5885030);
    path_2.close();
    path_2.moveTo(size.width * 0.1862123, size.height * 0.5611976);
    path_2.lineTo(size.width * 0.1871939, size.height * 0.5556275);
    path_2.lineTo(size.width * 0.1841869, size.height * 0.5529695);
    path_2.lineTo(size.width * 0.1835853, size.height * 0.5600826);
    path_2.lineTo(size.width * 0.1862123, size.height * 0.5611976);
    path_2.close();
    path_2.moveTo(size.width * 0.2132925, size.height * 0.5692455);
    path_2.lineTo(size.width * 0.2135460, size.height * 0.5752066);
    path_2.lineTo(size.width * 0.2136000, size.height * 0.5751952);
    path_2.lineTo(size.width * 0.2136537, size.height * 0.5751784);
    path_2.lineTo(size.width * 0.2132925, size.height * 0.5692455);
    path_2.close();
    path_2.moveTo(size.width * 0.2198380, size.height * 0.5663713);
    path_2.lineTo(size.width * 0.2204652, size.height * 0.5721922);
    path_2.lineTo(size.width * 0.2225118, size.height * 0.5710856);
    path_2.lineTo(size.width * 0.2225118, size.height * 0.5663713);
    path_2.lineTo(size.width * 0.2198380, size.height * 0.5663713);
    path_2.close();
    path_2.moveTo(size.width * 0.2198380, size.height * 0.5376287);
    path_2.lineTo(size.width * 0.2225118, size.height * 0.5376287);
    path_2.lineTo(size.width * 0.2225118, size.height * 0.5324018);
    path_2.lineTo(size.width * 0.2201992, size.height * 0.5316958);
    path_2.lineTo(size.width * 0.2198380, size.height * 0.5376287);
    path_2.close();
    path_2.moveTo(size.width * 0.2016134, size.height * 0.5310180);
    path_2.lineTo(size.width * 0.2010227, size.height * 0.5368581);
    path_2.lineTo(size.width * 0.2010511, size.height * 0.5368725);
    path_2.lineTo(size.width * 0.2010797, size.height * 0.5368856);
    path_2.lineTo(size.width * 0.2016134, size.height * 0.5310180);
    path_2.close();
    path_2.moveTo(size.width * 0.1912176, size.height * 0.5223952);
    path_2.lineTo(size.width * 0.1897345, size.height * 0.5273772);
    path_2.lineTo(size.width * 0.1897529, size.height * 0.5274054);
    path_2.lineTo(size.width * 0.1897717, size.height * 0.5274323);
    path_2.lineTo(size.width * 0.1912176, size.height * 0.5223952);
    path_2.close();
    path_2.moveTo(size.width * 0.1864690, size.height * 0.5091737);
    path_2.lineTo(size.width * 0.1889869, size.height * 0.5071599);
    path_2.lineTo(size.width * 0.1889869, size.height * 0.5071599);
    path_2.lineTo(size.width * 0.1864690, size.height * 0.5091737);
    path_2.close();
    path_2.moveTo(size.width * 0.1878594, size.height * 0.4890539);
    path_2.cubicTo(
        size.width * 0.1878594,
        size.height * 0.4749377,
        size.width * 0.1897265,
        size.height * 0.4657814,
        size.width * 0.1929783,
        size.height * 0.4601677);
    path_2.lineTo(size.width * 0.1897136, size.height * 0.4506826);
    path_2.cubicTo(
        size.width * 0.1847516,
        size.height * 0.4592485,
        size.width * 0.1825118,
        size.height * 0.4725114,
        size.width * 0.1825118,
        size.height * 0.4890539);
    path_2.lineTo(size.width * 0.1878594, size.height * 0.4890539);
    path_2.close();
    path_2.moveTo(size.width * 0.1929783, size.height * 0.4601677);
    path_2.cubicTo(
        size.width * 0.1963960,
        size.height * 0.4542677,
        size.width * 0.2020583,
        size.height * 0.4507784,
        size.width * 0.2104690,
        size.height * 0.4507784);
    path_2.lineTo(size.width * 0.2104690, size.height * 0.4388024);
    path_2.cubicTo(
        size.width * 0.2015960,
        size.height * 0.4388024,
        size.width * 0.1945099,
        size.height * 0.4424030,
        size.width * 0.1897136,
        size.height * 0.4506826);
    path_2.lineTo(size.width * 0.1929783, size.height * 0.4601677);
    path_2.close();
    path_2.moveTo(size.width * 0.2104690, size.height * 0.4507784);
    path_2.cubicTo(
        size.width * 0.2144647,
        size.height * 0.4507784,
        size.width * 0.2182794,
        size.height * 0.4513377,
        size.width * 0.2219152,
        size.height * 0.4524479);
    path_2.lineTo(size.width * 0.2226377, size.height * 0.4405820);
    path_2.cubicTo(
        size.width * 0.2187441,
        size.height * 0.4393928,
        size.width * 0.2146872,
        size.height * 0.4388024,
        size.width * 0.2104690,
        size.height * 0.4388024);
    path_2.lineTo(size.width * 0.2104690, size.height * 0.4507784);
    path_2.close();
    path_2.moveTo(size.width * 0.2219746, size.height * 0.4524647);
    path_2.cubicTo(
        size.width * 0.2256150,
        size.height * 0.4533910,
        size.width * 0.2291687,
        size.height * 0.4548725,
        size.width * 0.2326364,
        size.height * 0.4569066);
    path_2.lineTo(size.width * 0.2339912, size.height * 0.4453210);
    path_2.cubicTo(
        size.width * 0.2302719,
        size.height * 0.4431395,
        size.width * 0.2264671,
        size.height * 0.4415551,
        size.width * 0.2225783,
        size.height * 0.4405653);
    path_2.lineTo(size.width * 0.2219746, size.height * 0.4524647);
    path_2.close();
    path_2.moveTo(size.width * 0.2306832, size.height * 0.4500425);
    path_2.lineTo(size.width * 0.2286297, size.height * 0.4753359);
    path_2.lineTo(size.width * 0.2338909, size.height * 0.4774784);
    path_2.lineTo(size.width * 0.2359444, size.height * 0.4521850);
    path_2.lineTo(size.width * 0.2306832, size.height * 0.4500425);
    path_2.close();
    path_2.moveTo(size.width * 0.2319813, size.height * 0.4706407);
    path_2.cubicTo(
        size.width * 0.2296810,
        size.height * 0.4691988,
        size.width * 0.2270612,
        size.height * 0.4680946,
        size.width * 0.2241382,
        size.height * 0.4673012);
    path_2.lineTo(size.width * 0.2234947, size.height * 0.4791898);
    path_2.cubicTo(
        size.width * 0.2262187,
        size.height * 0.4799293,
        size.width * 0.2285615,
        size.height * 0.4809329,
        size.width * 0.2305393,
        size.height * 0.4821737);
    path_2.lineTo(size.width * 0.2319813, size.height * 0.4706407);
    path_2.close();
    path_2.moveTo(size.width * 0.2241481, size.height * 0.4673036);
    path_2.cubicTo(
        size.width * 0.2213045,
        size.height * 0.4665078,
        size.width * 0.2184987,
        size.height * 0.4661078,
        size.width * 0.2157310,
        size.height * 0.4661078);
    path_2.lineTo(size.width * 0.2157310, size.height * 0.4780838);
    path_2.cubicTo(
        size.width * 0.2182682,
        size.height * 0.4780838,
        size.width * 0.2208524,
        size.height * 0.4784503,
        size.width * 0.2234848,
        size.height * 0.4791874);
    path_2.lineTo(size.width * 0.2241481, size.height * 0.4673036);
    path_2.close();
    path_2.moveTo(size.width * 0.2157310, size.height * 0.4661078);
    path_2.cubicTo(
        size.width * 0.2130751,
        size.height * 0.4661078,
        size.width * 0.2104984,
        size.height * 0.4664054,
        size.width * 0.2080021,
        size.height * 0.4670042);
    path_2.lineTo(size.width * 0.2085719, size.height * 0.4789120);
    path_2.cubicTo(
        size.width * 0.2108671,
        size.height * 0.4783611,
        size.width * 0.2132532,
        size.height * 0.4780838,
        size.width * 0.2157310,
        size.height * 0.4780838);
    path_2.lineTo(size.width * 0.2157310, size.height * 0.4661078);
    path_2.close();
    path_2.moveTo(size.width * 0.2080965, size.height * 0.4669850);
    path_2.cubicTo(
        size.width * 0.2056270,
        size.height * 0.4673802,
        size.width * 0.2034230,
        size.height * 0.4679790,
        size.width * 0.2014981,
        size.height * 0.4688006);
    path_2.lineTo(size.width * 0.2024987, size.height * 0.4805647);
    path_2.cubicTo(
        size.width * 0.2041671,
        size.height * 0.4798533,
        size.width * 0.2061556,
        size.height * 0.4793024,
        size.width * 0.2084775,
        size.height * 0.4789311);
    path_2.lineTo(size.width * 0.2080965, size.height * 0.4669850);
    path_2.close();
    path_2.moveTo(size.width * 0.1993246, size.height * 0.4746826);
    path_2.lineTo(size.width * 0.1993246, size.height * 0.5031377);
    path_2.lineTo(size.width * 0.2046722, size.height * 0.5031377);
    path_2.lineTo(size.width * 0.2046722, size.height * 0.4746826);
    path_2.lineTo(size.width * 0.1993246, size.height * 0.4746826);
    path_2.close();
    path_2.moveTo(size.width * 0.2016471, size.height * 0.5090737);
    path_2.cubicTo(
        size.width * 0.2086973,
        size.height * 0.5111665,
        size.width * 0.2143631,
        size.height * 0.5134305,
        size.width * 0.2186759,
        size.height * 0.5158449);
    path_2.lineTo(size.width * 0.2199730, size.height * 0.5042269);
    path_2.cubicTo(
        size.width * 0.2153877,
        size.height * 0.5016593,
        size.width * 0.2095024,
        size.height * 0.4993246,
        size.width * 0.2023497,
        size.height * 0.4972018);
    path_2.lineTo(size.width * 0.2016471, size.height * 0.5090737);
    path_2.close();
    path_2.moveTo(size.width * 0.2187342, size.height * 0.5158760);
    path_2.cubicTo(
        size.width * 0.2231139,
        size.height * 0.5180970,
        size.width * 0.2262767,
        size.height * 0.5208641,
        size.width * 0.2283832,
        size.height * 0.5239551);
    path_2.lineTo(size.width * 0.2313139, size.height * 0.5139371);
    path_2.cubicTo(
        size.width * 0.2284580,
        size.height * 0.5097467,
        size.width * 0.2246048,
        size.height * 0.5065737,
        size.width * 0.2199150,
        size.height * 0.5041958);
    path_2.lineTo(size.width * 0.2187342, size.height * 0.5158760);
    path_2.close();
    path_2.moveTo(size.width * 0.2284385, size.height * 0.5240335);
    path_2.cubicTo(
        size.width * 0.2305246,
        size.height * 0.5269335,
        size.width * 0.2318128,
        size.height * 0.5303281,
        size.width * 0.2325061,
        size.height * 0.5341395);
    path_2.lineTo(size.width * 0.2374586, size.height * 0.5296210);
    path_2.cubicTo(
        size.width * 0.2362695,
        size.height * 0.5230850,
        size.width * 0.2341353,
        size.height * 0.5178569,
        size.width * 0.2312586,
        size.height * 0.5138587);
    path_2.lineTo(size.width * 0.2284385, size.height * 0.5240335);
    path_2.close();
    path_2.moveTo(size.width * 0.2325390, size.height * 0.5343120);
    path_2.cubicTo(
        size.width * 0.2333668,
        size.height * 0.5384844,
        size.width * 0.2338487,
        size.height * 0.5441030,
        size.width * 0.2338487,
        size.height * 0.5514251);
    path_2.lineTo(size.width * 0.2391963, size.height * 0.5514251);
    path_2.cubicTo(
        size.width * 0.2391963,
        size.height * 0.5430347,
        size.width * 0.2386511,
        size.height * 0.5356234,
        size.width * 0.2374257,
        size.height * 0.5294485);
    path_2.lineTo(size.width * 0.2325390, size.height * 0.5343120);
    path_2.close();
    path_2.moveTo(size.width * 0.2338487, size.height * 0.5514251);
    path_2.cubicTo(
        size.width * 0.2338487,
        size.height * 0.5614048,
        size.width * 0.2329722,
        size.height * 0.5690479,
        size.width * 0.2314174,
        size.height * 0.5747461);
    path_2.lineTo(size.width * 0.2359805, size.height * 0.5809904);
    path_2.cubicTo(
        size.width * 0.2381904,
        size.height * 0.5728922,
        size.width * 0.2391963,
        size.height * 0.5629066,
        size.width * 0.2391963,
        size.height * 0.5514251);
    path_2.lineTo(size.width * 0.2338487, size.height * 0.5514251);
    path_2.close();
    path_2.moveTo(size.width * 0.2314350, size.height * 0.5746814);
    path_2.cubicTo(
        size.width * 0.2299513,
        size.height * 0.5799683,
        size.width * 0.2275249,
        size.height * 0.5841174,
        size.width * 0.2238693,
        size.height * 0.5868461);
    path_2.lineTo(size.width * 0.2255604, size.height * 0.5982078);
    path_2.cubicTo(
        size.width * 0.2301187,
        size.height * 0.5948048,
        size.width * 0.2336818,
        size.height * 0.5891814,
        size.width * 0.2359626,
        size.height * 0.5810551);
    path_2.lineTo(size.width * 0.2314350, size.height * 0.5746814);
    path_2.close();
    path_2.moveTo(size.width * 0.2238693, size.height * 0.5868461);
    path_2.cubicTo(
        size.width * 0.2201460,
        size.height * 0.5896257,
        size.width * 0.2149914,
        size.height * 0.5911377,
        size.width * 0.2082872,
        size.height * 0.5911377);
    path_2.lineTo(size.width * 0.2082872, size.height * 0.6031138);
    path_2.cubicTo(
        size.width * 0.2152727,
        size.height * 0.6031138,
        size.width * 0.2210698,
        size.height * 0.6015629,
        size.width * 0.2255604,
        size.height * 0.5982078);
    path_2.lineTo(size.width * 0.2238693, size.height * 0.5868461);
    path_2.close();
    path_2.moveTo(size.width * 0.2082872, size.height * 0.5911377);
    path_2.cubicTo(
        size.width * 0.2044182,
        size.height * 0.5911377,
        size.width * 0.2005011,
        size.height * 0.5904006,
        size.width * 0.1965342,
        size.height * 0.5889198);
    path_2.lineTo(size.width * 0.1956551, size.height * 0.6007305);
    path_2.cubicTo(
        size.width * 0.1999021,
        size.height * 0.6023174,
        size.width * 0.2041134,
        size.height * 0.6031138,
        size.width * 0.2082872,
        size.height * 0.6031138);
    path_2.lineTo(size.width * 0.2082872, size.height * 0.5911377);
    path_2.close();
    path_2.moveTo(size.width * 0.1965342, size.height * 0.5889198);
    path_2.cubicTo(
        size.width * 0.1925374,
        size.height * 0.5874281,
        size.width * 0.1885813,
        size.height * 0.5853766,
        size.width * 0.1846655,
        size.height * 0.5827641);
    path_2.lineTo(size.width * 0.1831388, size.height * 0.5942419);
    path_2.cubicTo(
        size.width * 0.1872655,
        size.height * 0.5969946,
        size.width * 0.1914380,
        size.height * 0.5991617,
        size.width * 0.1956551,
        size.height * 0.6007305);
    path_2.lineTo(size.width * 0.1965342, size.height * 0.5889198);
    path_2.close();
    path_2.moveTo(size.width * 0.1865291, size.height * 0.5896180);
    path_2.lineTo(size.width * 0.1888393, size.height * 0.5623126);
    path_2.lineTo(size.width * 0.1835853, size.height * 0.5600826);
    path_2.lineTo(size.width * 0.1812751, size.height * 0.5873880);
    path_2.lineTo(size.width * 0.1865291, size.height * 0.5896180);
    path_2.close();
    path_2.moveTo(size.width * 0.1852305, size.height * 0.5667677);
    path_2.cubicTo(
        size.width * 0.1920693,
        size.height * 0.5728132,
        size.width * 0.1994209,
        size.height * 0.5758084,
        size.width * 0.2072604,
        size.height * 0.5758084);
    path_2.lineTo(size.width * 0.2072604, size.height * 0.5638323);
    path_2.cubicTo(
        size.width * 0.2000409,
        size.height * 0.5638323,
        size.width * 0.1933607,
        size.height * 0.5610790,
        size.width * 0.1871939,
        size.height * 0.5556275);
    path_2.lineTo(size.width * 0.1852305, size.height * 0.5667677);
    path_2.close();
    path_2.moveTo(size.width * 0.2072604, size.height * 0.5758084);
    path_2.cubicTo(
        size.width * 0.2095511,
        size.height * 0.5758084,
        size.width * 0.2116481,
        size.height * 0.5756114,
        size.width * 0.2135460,
        size.height * 0.5752066);
    path_2.lineTo(size.width * 0.2130390, size.height * 0.5632844);
    path_2.cubicTo(
        size.width * 0.2113430,
        size.height * 0.5636461,
        size.width * 0.2094190,
        size.height * 0.5638323,
        size.width * 0.2072604,
        size.height * 0.5638323);
    path_2.lineTo(size.width * 0.2072604, size.height * 0.5758084);
    path_2.close();
    path_2.moveTo(size.width * 0.2136537, size.height * 0.5751784);
    path_2.cubicTo(
        size.width * 0.2156500,
        size.height * 0.5745689,
        size.width * 0.2179238,
        size.height * 0.5735659,
        size.width * 0.2204652,
        size.height * 0.5721922);
    path_2.lineTo(size.width * 0.2192104, size.height * 0.5605503);
    path_2.cubicTo(
        size.width * 0.2167893,
        size.height * 0.5618593,
        size.width * 0.2146997,
        size.height * 0.5627725,
        size.width * 0.2129313,
        size.height * 0.5633126);
    path_2.lineTo(size.width * 0.2136537, size.height * 0.5751784);
    path_2.close();
    path_2.moveTo(size.width * 0.2225118, size.height * 0.5663713);
    path_2.lineTo(size.width * 0.2225118, size.height * 0.5376287);
    path_2.lineTo(size.width * 0.2171642, size.height * 0.5376287);
    path_2.lineTo(size.width * 0.2171642, size.height * 0.5663713);
    path_2.lineTo(size.width * 0.2225118, size.height * 0.5663713);
    path_2.close();
    path_2.moveTo(size.width * 0.2201992, size.height * 0.5316958);
    path_2.cubicTo(
        size.width * 0.2126973,
        size.height * 0.5294048,
        size.width * 0.2066866,
        size.height * 0.5272216,
        size.width * 0.2021471,
        size.height * 0.5251503);
    path_2.lineTo(size.width * 0.2010797, size.height * 0.5368856);
    path_2.cubicTo(
        size.width * 0.2057807,
        size.height * 0.5390299,
        size.width * 0.2119198,
        size.height * 0.5412539,
        size.width * 0.2194767,
        size.height * 0.5435617);
    path_2.lineTo(size.width * 0.2201992, size.height * 0.5316958);
    path_2.close();
    path_2.moveTo(size.width * 0.2022037, size.height * 0.5251778);
    path_2.cubicTo(
        size.width * 0.1978056,
        size.height * 0.5229479,
        size.width * 0.1946837,
        size.height * 0.5202671,
        size.width * 0.1926634,
        size.height * 0.5173581);
    path_2.lineTo(size.width * 0.1897717, size.height * 0.5274323);
    path_2.cubicTo(
        size.width * 0.1925428,
        size.height * 0.5314216,
        size.width * 0.1963513,
        size.height * 0.5344892,
        size.width * 0.2010227,
        size.height * 0.5368581);
    path_2.lineTo(size.width * 0.2022037, size.height * 0.5251778);
    path_2.close();
    path_2.moveTo(size.width * 0.1927008, size.height * 0.5174126);
    path_2.cubicTo(
        size.width * 0.1908230,
        size.height * 0.5146090,
        size.width * 0.1896313,
        size.height * 0.5112000,
        size.width * 0.1889869,
        size.height * 0.5071599);
    path_2.lineTo(size.width * 0.1839508, size.height * 0.5111874);
    path_2.cubicTo(
        size.width * 0.1850179,
        size.height * 0.5178778,
        size.width * 0.1869920,
        size.height * 0.5232832,
        size.width * 0.1897345,
        size.height * 0.5273772);
    path_2.lineTo(size.width * 0.1927008, size.height * 0.5174126);
    path_2.close();
    path_2.moveTo(size.width * 0.1889869, size.height * 0.5071599);
    path_2.cubicTo(
        size.width * 0.1882674,
        size.height * 0.5026473,
        size.width * 0.1878594,
        size.height * 0.4966760,
        size.width * 0.1878594,
        size.height * 0.4890539);
    path_2.lineTo(size.width * 0.1825118, size.height * 0.4890539);
    path_2.cubicTo(
        size.width * 0.1825118,
        size.height * 0.4975275,
        size.width * 0.1829594,
        size.height * 0.5049695,
        size.width * 0.1839508,
        size.height * 0.5111874);
    path_2.lineTo(size.width * 0.1889869, size.height * 0.5071599);
    path_2.close();
    path_2.moveTo(size.width * 0.2599749, size.height * 0.5902275);
    path_2.lineTo(size.width * 0.2580842, size.height * 0.5944617);
    path_2.lineTo(size.width * 0.2581072, size.height * 0.5945132);
    path_2.lineTo(size.width * 0.2581310, size.height * 0.5945635);
    path_2.lineTo(size.width * 0.2599749, size.height * 0.5902275);
    path_2.close();
    path_2.moveTo(size.width * 0.2572797, size.height * 0.4200719);
    path_2.lineTo(size.width * 0.2566214, size.height * 0.4142683);
    path_2.lineTo(size.width * 0.2546059, size.height * 0.4154150);
    path_2.lineTo(size.width * 0.2546059, size.height * 0.4200719);
    path_2.lineTo(size.width * 0.2572797, size.height * 0.4200719);
    path_2.close();
    path_2.moveTo(size.width * 0.2729385, size.height * 0.4111617);
    path_2.lineTo(size.width * 0.2756123, size.height * 0.4111617);
    path_2.lineTo(size.width * 0.2756123, size.height * 0.4034617);
    path_2.lineTo(size.width * 0.2722781, size.height * 0.4053581);
    path_2.lineTo(size.width * 0.2729385, size.height * 0.4111617);
    path_2.close();
    path_2.moveTo(size.width * 0.2729385, size.height * 0.5669461);
    path_2.lineTo(size.width * 0.2702647, size.height * 0.5669461);
    path_2.lineTo(size.width * 0.2702647, size.height * 0.5721886);
    path_2.lineTo(size.width * 0.2725829, size.height * 0.5728814);
    path_2.lineTo(size.width * 0.2729385, size.height * 0.5669461);
    path_2.close();
    path_2.moveTo(size.width * 0.2767888, size.height * 0.5680958);
    path_2.lineTo(size.width * 0.2764332, size.height * 0.5740311);
    path_2.lineTo(size.width * 0.2765267, size.height * 0.5740593);
    path_2.lineTo(size.width * 0.2766203, size.height * 0.5740725);
    path_2.lineTo(size.width * 0.2767888, size.height * 0.5680958);
    path_2.close();
    path_2.moveTo(size.width * 0.2817941, size.height * 0.5686707);
    path_2.lineTo(size.width * 0.2844572, size.height * 0.5691737);
    path_2.lineTo(size.width * 0.2846925, size.height * 0.5629593);
    path_2.lineTo(size.width * 0.2819091, size.height * 0.5626880);
    path_2.lineTo(size.width * 0.2817941, size.height * 0.5686707);
    path_2.close();
    path_2.moveTo(size.width * 0.2808957, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.2813877, size.height * 0.5984126);
    path_2.lineTo(size.width * 0.2833877, size.height * 0.5975725);
    path_2.lineTo(size.width * 0.2835588, size.height * 0.5930299);
    path_2.lineTo(size.width * 0.2808957, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.2737086, size.height * 0.5951138);
    path_2.lineTo(size.width * 0.2740401, size.height * 0.6010539);
    path_2.lineTo(size.width * 0.2740401, size.height * 0.6010539);
    path_2.lineTo(size.width * 0.2737086, size.height * 0.5951138);
    path_2.close();
    path_2.moveTo(size.width * 0.2488091, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2461353, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2461353, size.height * 0.4789461);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4789461);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4729581);
    path_2.close();
    path_2.moveTo(size.width * 0.2488091, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.2461353, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.2461353, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.2838476, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2865214, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2865214, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.2838476, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4789461);
    path_2.lineTo(size.width * 0.2865214, size.height * 0.4789461);
    path_2.lineTo(size.width * 0.2865214, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4729581);
    path_2.close();
    path_2.moveTo(size.width * 0.2683182, size.height * 0.5899880);
    path_2.cubicTo(
        size.width * 0.2648922,
        size.height * 0.5899880,
        size.width * 0.2629142,
        size.height * 0.5882275,
        size.width * 0.2618190,
        size.height * 0.5858916);
    path_2.lineTo(size.width * 0.2581310, size.height * 0.5945635);
    path_2.cubicTo(
        size.width * 0.2606294,
        size.height * 0.5998922,
        size.width * 0.2642128,
        size.height * 0.6019641,
        size.width * 0.2683182,
        size.height * 0.6019641);
    path_2.lineTo(size.width * 0.2683182, size.height * 0.5899880);
    path_2.close();
    path_2.moveTo(size.width * 0.2618655, size.height * 0.5859934);
    path_2.cubicTo(
        size.width * 0.2607471,
        size.height * 0.5834886,
        size.width * 0.2599535,
        size.height * 0.5792449,
        size.width * 0.2599535,
        size.height * 0.5721198);
    path_2.lineTo(size.width * 0.2546059, size.height * 0.5721198);
    path_2.cubicTo(
        size.width * 0.2546059,
        size.height * 0.5810904,
        size.width * 0.2556091,
        size.height * 0.5889186,
        size.width * 0.2580842,
        size.height * 0.5944617);
    path_2.lineTo(size.width * 0.2618655, size.height * 0.5859934);
    path_2.close();
    path_2.moveTo(size.width * 0.2599535, size.height * 0.5721198);
    path_2.lineTo(size.width * 0.2599535, size.height * 0.4200719);
    path_2.lineTo(size.width * 0.2546059, size.height * 0.4200719);
    path_2.lineTo(size.width * 0.2546059, size.height * 0.5721198);
    path_2.lineTo(size.width * 0.2599535, size.height * 0.5721198);
    path_2.close();
    path_2.moveTo(size.width * 0.2579382, size.height * 0.4258754);
    path_2.lineTo(size.width * 0.2735963, size.height * 0.4169653);
    path_2.lineTo(size.width * 0.2722781, size.height * 0.4053581);
    path_2.lineTo(size.width * 0.2566214, size.height * 0.4142683);
    path_2.lineTo(size.width * 0.2579382, size.height * 0.4258754);
    path_2.close();
    path_2.moveTo(size.width * 0.2702647, size.height * 0.4111617);
    path_2.lineTo(size.width * 0.2702647, size.height * 0.5669461);
    path_2.lineTo(size.width * 0.2756123, size.height * 0.5669461);
    path_2.lineTo(size.width * 0.2756123, size.height * 0.4111617);
    path_2.lineTo(size.width * 0.2702647, size.height * 0.4111617);
    path_2.close();
    path_2.moveTo(size.width * 0.2725829, size.height * 0.5728814);
    path_2.cubicTo(
        size.width * 0.2738663,
        size.height * 0.5732647,
        size.width * 0.2751497,
        size.height * 0.5736479,
        size.width * 0.2764332,
        size.height * 0.5740311);
    path_2.lineTo(size.width * 0.2771417, size.height * 0.5621605);
    path_2.cubicTo(
        size.width * 0.2758583,
        size.height * 0.5617772,
        size.width * 0.2745749,
        size.height * 0.5613940,
        size.width * 0.2732914,
        size.height * 0.5610108);
    path_2.lineTo(size.width * 0.2725829, size.height * 0.5728814);
    path_2.close();
    path_2.moveTo(size.width * 0.2766203, size.height * 0.5740725);
    path_2.cubicTo(
        size.width * 0.2780134,
        size.height * 0.5742671,
        size.width * 0.2796979,
        size.height * 0.5744605,
        size.width * 0.2816765,
        size.height * 0.5746533);
    path_2.lineTo(size.width * 0.2819091, size.height * 0.5626880);
    path_2.cubicTo(
        size.width * 0.2799519,
        size.height * 0.5624976,
        size.width * 0.2783021,
        size.height * 0.5623078,
        size.width * 0.2769545,
        size.height * 0.5621192);
    path_2.lineTo(size.width * 0.2766203, size.height * 0.5740725);
    path_2.close();
    path_2.moveTo(size.width * 0.2791283, size.height * 0.5681677);
    path_2.lineTo(size.width * 0.2782299, size.height * 0.5920240);
    path_2.lineTo(size.width * 0.2835588, size.height * 0.5930299);
    path_2.lineTo(size.width * 0.2844572, size.height * 0.5691737);
    path_2.lineTo(size.width * 0.2791283, size.height * 0.5681677);
    path_2.close();
    path_2.moveTo(size.width * 0.2804011, size.height * 0.5866413);
    path_2.cubicTo(
        size.width * 0.2777005,
        size.height * 0.5877760,
        size.width * 0.2753610,
        size.height * 0.5886162,
        size.width * 0.2733770,
        size.height * 0.5891719);
    path_2.lineTo(size.width * 0.2740401, size.height * 0.6010539);
    path_2.cubicTo(
        size.width * 0.2761604,
        size.height * 0.6004611,
        size.width * 0.2786123,
        size.height * 0.5995749,
        size.width * 0.2813877,
        size.height * 0.5984126);
    path_2.lineTo(size.width * 0.2804011, size.height * 0.5866413);
    path_2.close();
    path_2.moveTo(size.width * 0.2733770, size.height * 0.5891719);
    path_2.cubicTo(
        size.width * 0.2713984,
        size.height * 0.5897257,
        size.width * 0.2697166,
        size.height * 0.5899880,
        size.width * 0.2683182,
        size.height * 0.5899880);
    path_2.lineTo(size.width * 0.2683182, size.height * 0.6019641);
    path_2.cubicTo(
        size.width * 0.2699973,
        size.height * 0.6019641,
        size.width * 0.2719118,
        size.height * 0.6016527,
        size.width * 0.2740401,
        size.height * 0.6010539);
    path_2.lineTo(size.width * 0.2733770, size.height * 0.5891719);
    path_2.close();
    path_2.moveTo(size.width * 0.2514829, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2514829, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2461353, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2461353, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2514829, size.height * 0.4729581);
    path_2.close();
    path_2.moveTo(size.width * 0.2488091, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.2811738, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2811738, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2865214, size.height * 0.4729581);
    path_2.lineTo(size.width * 0.2865214, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.2811738, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.2838476, size.height * 0.4669701);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4669701);
    path_2.lineTo(size.width * 0.2488091, size.height * 0.4789461);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4789461);
    path_2.lineTo(size.width * 0.2838476, size.height * 0.4669701);
    path_2.close();
    path_2.moveTo(size.width * 0.3850695, size.height * 0.5896527);
    path_2.lineTo(size.width * 0.3859358, size.height * 0.5953186);
    path_2.lineTo(size.width * 0.3879332, size.height * 0.5937886);
    path_2.lineTo(size.width * 0.3877326, size.height * 0.5890850);
    path_2.lineTo(size.width * 0.3850695, size.height * 0.5896527);
    path_2.close();
    path_2.moveTo(size.width * 0.3746738, size.height * 0.5951138);
    path_2.lineTo(size.width * 0.3743048, size.height * 0.5891832);
    path_2.lineTo(size.width * 0.3742754, size.height * 0.5891928);
    path_2.lineTo(size.width * 0.3742460, size.height * 0.5892036);
    path_2.lineTo(size.width * 0.3746738, size.height * 0.5951138);
    path_2.close();
    path_2.moveTo(size.width * 0.3454118, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.3445668, size.height * 0.5982078);
    path_2.lineTo(size.width * 0.3445909, size.height * 0.5982246);
    path_2.lineTo(size.width * 0.3446123, size.height * 0.5982401);
    path_2.lineTo(size.width * 0.3454118, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.3350160, size.height * 0.5770060);
    path_2.lineTo(size.width * 0.3329412, size.height * 0.5807772);
    path_2.lineTo(size.width * 0.3329412, size.height * 0.5807772);
    path_2.lineTo(size.width * 0.3350160, size.height * 0.5770060);
    path_2.close();
    path_2.moveTo(size.width * 0.3294973, size.height * 0.5482635);
    path_2.lineTo(size.width * 0.3268797, size.height * 0.5494737);
    path_2.lineTo(size.width * 0.3268797, size.height * 0.5494737);
    path_2.lineTo(size.width * 0.3294973, size.height * 0.5482635);
    path_2.close();
    path_2.moveTo(size.width * 0.3296257, size.height * 0.4580120);
    path_2.lineTo(size.width * 0.3322380, size.height * 0.4593108);
    path_2.lineTo(size.width * 0.3322380, size.height * 0.4592916);
    path_2.lineTo(size.width * 0.3296257, size.height * 0.4580120);
    path_2.close();
    path_2.moveTo(size.width * 0.3355294, size.height * 0.4289820);
    path_2.lineTo(size.width * 0.3375535, size.height * 0.4328994);
    path_2.lineTo(size.width * 0.3375749, size.height * 0.4328389);
    path_2.lineTo(size.width * 0.3355294, size.height * 0.4289820);
    path_2.close();
    path_2.moveTo(size.width * 0.3465668, size.height * 0.4134611);
    path_2.lineTo(size.width * 0.3473262, size.height * 0.4192024);
    path_2.lineTo(size.width * 0.3473262, size.height * 0.4192024);
    path_2.lineTo(size.width * 0.3465668, size.height * 0.4134611);
    path_2.close();
    path_2.moveTo(size.width * 0.3713369, size.height * 0.4100120);
    path_2.lineTo(size.width * 0.3709947, size.height * 0.4159509);
    path_2.lineTo(size.width * 0.3710428, size.height * 0.4159641);
    path_2.lineTo(size.width * 0.3710882, size.height * 0.4159737);
    path_2.lineTo(size.width * 0.3713369, size.height * 0.4100120);
    path_2.close();
    path_2.moveTo(size.width * 0.3790374, size.height * 0.4125988);
    path_2.lineTo(size.width * 0.3784786, size.height * 0.4184539);
    path_2.lineTo(size.width * 0.3785241, size.height * 0.4184754);
    path_2.lineTo(size.width * 0.3785695, size.height * 0.4184934);
    path_2.lineTo(size.width * 0.3790374, size.height * 0.4125988);
    path_2.close();
    path_2.moveTo(size.width * 0.3846845, size.height * 0.4160479);
    path_2.lineTo(size.width * 0.3873262, size.height * 0.4169772);
    path_2.lineTo(size.width * 0.3876471, size.height * 0.4124138);
    path_2.lineTo(size.width * 0.3857567, size.height * 0.4105617);
    path_2.lineTo(size.width * 0.3846845, size.height * 0.4160479);
    path_2.close();
    path_2.moveTo(size.width * 0.3818610, size.height * 0.4562874);
    path_2.lineTo(size.width * 0.3811283, size.height * 0.4620449);
    path_2.lineTo(size.width * 0.3840348, size.height * 0.4639048);
    path_2.lineTo(size.width * 0.3845027, size.height * 0.4572168);
    path_2.lineTo(size.width * 0.3818610, size.height * 0.4562874);
    path_2.close();
    path_2.moveTo(size.width * 0.3759572, size.height * 0.4534132);
    path_2.lineTo(size.width * 0.3755348, size.height * 0.4593257);
    path_2.lineTo(size.width * 0.3755348, size.height * 0.4593257);
    path_2.lineTo(size.width * 0.3759572, size.height * 0.4534132);
    path_2.close();
    path_2.moveTo(size.width * 0.3697968, size.height * 0.4516886);
    path_2.lineTo(size.width * 0.3694519, size.height * 0.4576263);
    path_2.lineTo(size.width * 0.3695080, size.height * 0.4576431);
    path_2.lineTo(size.width * 0.3695668, size.height * 0.4576539);
    path_2.lineTo(size.width * 0.3697968, size.height * 0.4516886);
    path_2.close();
    path_2.moveTo(size.width * 0.3547807, size.height * 0.4548503);
    path_2.lineTo(size.width * 0.3533476, size.height * 0.4497982);
    path_2.lineTo(size.width * 0.3533235, size.height * 0.4498323);
    path_2.lineTo(size.width * 0.3532995, size.height * 0.4498677);
    path_2.lineTo(size.width * 0.3547807, size.height * 0.4548503);
    path_2.close();
    path_2.moveTo(size.width * 0.3520856, size.height * 0.5514251);
    path_2.lineTo(size.width * 0.3494118, size.height * 0.5514251);
    path_2.lineTo(size.width * 0.3494118, size.height * 0.5562515);
    path_2.lineTo(size.width * 0.3515187, size.height * 0.5572766);
    path_2.lineTo(size.width * 0.3520856, size.height * 0.5514251);
    path_2.close();
    path_2.moveTo(size.width * 0.3578610, size.height * 0.5537246);
    path_2.lineTo(size.width * 0.3575000, size.height * 0.5596575);
    path_2.lineTo(size.width * 0.3575588, size.height * 0.5596760);
    path_2.lineTo(size.width * 0.3576203, size.height * 0.5596880);
    path_2.lineTo(size.width * 0.3578610, size.height * 0.5537246);
    path_2.close();
    path_2.moveTo(size.width * 0.3740321, size.height * 0.5525749);
    path_2.lineTo(size.width * 0.3744198, size.height * 0.5585000);
    path_2.lineTo(size.width * 0.3744519, size.height * 0.5584892);
    path_2.lineTo(size.width * 0.3744840, size.height * 0.5584772);
    path_2.lineTo(size.width * 0.3740321, size.height * 0.5525749);
    path_2.close();
    path_2.moveTo(size.width * 0.3832727, size.height * 0.5474012);
    path_2.lineTo(size.width * 0.3859358, size.height * 0.5468335);
    path_2.lineTo(size.width * 0.3856096, size.height * 0.5391904);
    path_2.lineTo(size.width * 0.3823797, size.height * 0.5417581);
    path_2.lineTo(size.width * 0.3832727, size.height * 0.5474012);
    path_2.close();
    path_2.moveTo(size.width * 0.3842059, size.height * 0.5839868);
    path_2.cubicTo(
        size.width * 0.3811283,
        size.height * 0.5863449,
        size.width * 0.3778289,
        size.height * 0.5880820,
        size.width * 0.3743048,
        size.height * 0.5891832);
    path_2.lineTo(size.width * 0.3750455, size.height * 0.6010419);
    path_2.cubicTo(
        size.width * 0.3788797,
        size.height * 0.5998443,
        size.width * 0.3825107,
        size.height * 0.5979425,
        size.width * 0.3859358,
        size.height * 0.5953186);
    path_2.lineTo(size.width * 0.3842059, size.height * 0.5839868);
    path_2.close();
    path_2.moveTo(size.width * 0.3742460, size.height * 0.5892036);
    path_2.cubicTo(
        size.width * 0.3707460,
        size.height * 0.5904796,
        size.width * 0.3665749,
        size.height * 0.5911377,
        size.width * 0.3617112,
        size.height * 0.5911377);
    path_2.lineTo(size.width * 0.3617112, size.height * 0.6031138);
    path_2.cubicTo(
        size.width * 0.3667754,
        size.height * 0.6031138,
        size.width * 0.3712460,
        size.height * 0.6024311,
        size.width * 0.3751043,
        size.height * 0.6010240);
    path_2.lineTo(size.width * 0.3742460, size.height * 0.5892036);
    path_2.close();
    path_2.moveTo(size.width * 0.3617112, size.height * 0.5911377);
    path_2.cubicTo(
        size.width * 0.3553770,
        size.height * 0.5911377,
        size.width * 0.3502353,
        size.height * 0.5896383,
        size.width * 0.3462139,
        size.height * 0.5868138);
    path_2.lineTo(size.width * 0.3446123, size.height * 0.5982401);
    path_2.cubicTo(
        size.width * 0.3493182,
        size.height * 0.6015449,
        size.width * 0.3550428,
        size.height * 0.6031138,
        size.width * 0.3617112,
        size.height * 0.6031138);
    path_2.lineTo(size.width * 0.3617112, size.height * 0.5911377);
    path_2.close();
    path_2.moveTo(size.width * 0.3462594, size.height * 0.5868461);
    path_2.cubicTo(
        size.width * 0.3423128,
        size.height * 0.5839018,
        size.width * 0.3392995,
        size.height * 0.5793281,
        size.width * 0.3370936,
        size.height * 0.5732347);
    path_2.lineTo(size.width * 0.3329412, size.height * 0.5807772);
    path_2.cubicTo(
        size.width * 0.3358690,
        size.height * 0.5888635,
        size.width * 0.3397834,
        size.height * 0.5946371,
        size.width * 0.3445668,
        size.height * 0.5982078);
    path_2.lineTo(size.width * 0.3462594, size.height * 0.5868461);
    path_2.close();
    path_2.moveTo(size.width * 0.3370936, size.height * 0.5732347);
    path_2.cubicTo(
        size.width * 0.3348743,
        size.height * 0.5671036,
        size.width * 0.3331711,
        size.height * 0.5585006,
        size.width * 0.3321176,
        size.height * 0.5470533);
    path_2.lineTo(size.width * 0.3268797, size.height * 0.5494737);
    path_2.cubicTo(
        size.width * 0.3280508,
        size.height * 0.5621701,
        size.width * 0.3300267,
        size.height * 0.5727287,
        size.width * 0.3329412,
        size.height * 0.5807772);
    path_2.lineTo(size.width * 0.3370936, size.height * 0.5732347);
    path_2.close();
    path_2.moveTo(size.width * 0.3321176, size.height * 0.5470533);
    path_2.cubicTo(
        size.width * 0.3310535,
        size.height * 0.5355162,
        size.width * 0.3305027,
        size.height * 0.5209114,
        size.width * 0.3305027,
        size.height * 0.5031377);
    path_2.lineTo(size.width * 0.3251551, size.height * 0.5031377);
    path_2.cubicTo(
        size.width * 0.3251551,
        size.height * 0.5213880,
        size.width * 0.3257193,
        size.height * 0.5368671,
        size.width * 0.3268797,
        size.height * 0.5494737);
    path_2.lineTo(size.width * 0.3321176, size.height * 0.5470533);
    path_2.close();
    path_2.moveTo(size.width * 0.3305027, size.height * 0.5031377);
    path_2.cubicTo(
        size.width * 0.3305027,
        size.height * 0.4853838,
        size.width * 0.3310963,
        size.height * 0.4708114,
        size.width * 0.3322380,
        size.height * 0.4593108);
    path_2.lineTo(size.width * 0.3270160, size.height * 0.4567132);
    path_2.cubicTo(
        size.width * 0.3257620,
        size.height * 0.4693563,
        size.width * 0.3251551,
        size.height * 0.4848677,
        size.width * 0.3251551,
        size.height * 0.5031377);
    path_2.lineTo(size.width * 0.3305027, size.height * 0.5031377);
    path_2.close();
    path_2.moveTo(size.width * 0.3322380, size.height * 0.4592916);
    path_2.cubicTo(
        size.width * 0.3333717,
        size.height * 0.4476856,
        size.width * 0.3351898,
        size.height * 0.4390210,
        size.width * 0.3375535,
        size.height * 0.4328988);
    path_2.lineTo(size.width * 0.3335080, size.height * 0.4250647);
    path_2.cubicTo(
        size.width * 0.3303957,
        size.height * 0.4331228,
        size.width * 0.3282781,
        size.height * 0.4438114,
        size.width * 0.3270134,
        size.height * 0.4567323);
    path_2.lineTo(size.width * 0.3322380, size.height * 0.4592916);
    path_2.close();
    path_2.moveTo(size.width * 0.3375749, size.height * 0.4328389);
    path_2.cubicTo(
        size.width * 0.3399332,
        size.height * 0.4265701,
        size.width * 0.3431390,
        size.height * 0.4219814,
        size.width * 0.3473262,
        size.height * 0.4192024);
    path_2.lineTo(size.width * 0.3458075, size.height * 0.4077198);
    path_2.cubicTo(
        size.width * 0.3407567,
        size.height * 0.4110725,
        size.width * 0.3366043,
        size.height * 0.4168311,
        size.width * 0.3334840,
        size.height * 0.4251251);
    path_2.lineTo(size.width * 0.3375749, size.height * 0.4328389);
    path_2.close();
    path_2.moveTo(size.width * 0.3473262, size.height * 0.4192024);
    path_2.cubicTo(
        size.width * 0.3516203,
        size.height * 0.4163545,
        size.width * 0.3571176,
        size.height * 0.4148503,
        size.width * 0.3638930,
        size.height * 0.4148503);
    path_2.lineTo(size.width * 0.3638930, size.height * 0.4028743);
    path_2.cubicTo(
        size.width * 0.3568075,
        size.height * 0.4028743,
        size.width * 0.3507567,
        size.height * 0.4044359,
        size.width * 0.3458075,
        size.height * 0.4077198);
    path_2.lineTo(size.width * 0.3473262, size.height * 0.4192024);
    path_2.close();
    path_2.moveTo(size.width * 0.3638930, size.height * 0.4148503);
    path_2.cubicTo(
        size.width * 0.3660749,
        size.height * 0.4148503,
        size.width * 0.3684385,
        size.height * 0.4152120,
        size.width * 0.3709947,
        size.height * 0.4159509);
    path_2.lineTo(size.width * 0.3716791, size.height * 0.4040731);
    path_2.cubicTo(
        size.width * 0.3689305,
        size.height * 0.4032790,
        size.width * 0.3663342,
        size.height * 0.4028743,
        size.width * 0.3638930,
        size.height * 0.4028743);
    path_2.lineTo(size.width * 0.3638930, size.height * 0.4148503);
    path_2.close();
    path_2.moveTo(size.width * 0.3710882, size.height * 0.4159737);
    path_2.cubicTo(
        size.width * 0.3737353,
        size.height * 0.4165293,
        size.width * 0.3761979,
        size.height * 0.4173587,
        size.width * 0.3784786,
        size.height * 0.4184539);
    path_2.lineTo(size.width * 0.3795989, size.height * 0.4067437);
    path_2.cubicTo(
        size.width * 0.3770882,
        size.height * 0.4055395,
        size.width * 0.3744171,
        size.height * 0.4046443,
        size.width * 0.3715882,
        size.height * 0.4040503);
    path_2.lineTo(size.width * 0.3710882, size.height * 0.4159737);
    path_2.close();
    path_2.moveTo(size.width * 0.3785695, size.height * 0.4184934);
    path_2.cubicTo(
        size.width * 0.3808690,
        size.height * 0.4194138,
        size.width * 0.3825187,
        size.height * 0.4204617,
        size.width * 0.3836150,
        size.height * 0.4215341);
    path_2.lineTo(size.width * 0.3857567, size.height * 0.4105617);
    path_2.cubicTo(
        size.width * 0.3841123,
        size.height * 0.4089515,
        size.width * 0.3820000,
        size.height * 0.4077000,
        size.width * 0.3795080,
        size.height * 0.4067042);
    path_2.lineTo(size.width * 0.3785695, size.height * 0.4184934);
    path_2.close();
    path_2.moveTo(size.width * 0.3820455, size.height * 0.4151186);
    path_2.lineTo(size.width * 0.3792219, size.height * 0.4553581);
    path_2.lineTo(size.width * 0.3845027, size.height * 0.4572168);
    path_2.lineTo(size.width * 0.3873262, size.height * 0.4169772);
    path_2.lineTo(size.width * 0.3820455, size.height * 0.4151186);
    path_2.close();
    path_2.moveTo(size.width * 0.3825963, size.height * 0.4505299);
    path_2.cubicTo(
        size.width * 0.3806818,
        size.height * 0.4493054,
        size.width * 0.3786096,
        size.height * 0.4482988,
        size.width * 0.3763797,
        size.height * 0.4475006);
    path_2.lineTo(size.width * 0.3755348, size.height * 0.4593257);
    path_2.cubicTo(
        size.width * 0.3775856,
        size.height * 0.4600605,
        size.width * 0.3794465,
        size.height * 0.4609701,
        size.width * 0.3811283,
        size.height * 0.4620449);
    path_2.lineTo(size.width * 0.3825963, size.height * 0.4505299);
    path_2.close();
    path_2.moveTo(size.width * 0.3763797, size.height * 0.4475006);
    path_2.cubicTo(
        size.width * 0.3741845,
        size.height * 0.4467132,
        size.width * 0.3720668,
        size.height * 0.4461198,
        size.width * 0.3700294,
        size.height * 0.4457234);
    path_2.lineTo(size.width * 0.3695668, size.height * 0.4576539);
    path_2.cubicTo(
        size.width * 0.3714652,
        size.height * 0.4580240,
        size.width * 0.3734545,
        size.height * 0.4585802,
        size.width * 0.3755348,
        size.height * 0.4593257);
    path_2.lineTo(size.width * 0.3763797, size.height * 0.4475006);
    path_2.close();
    path_2.moveTo(size.width * 0.3701444, size.height * 0.4457509);
    path_2.cubicTo(
        size.width * 0.3680989,
        size.height * 0.4451539,
        size.width * 0.3662674,
        size.height * 0.4448383,
        size.width * 0.3646631,
        size.height * 0.4448383);
    path_2.lineTo(size.width * 0.3646631, size.height * 0.4568144);
    path_2.cubicTo(
        size.width * 0.3659706,
        size.height * 0.4568144,
        size.width * 0.3675615,
        size.height * 0.4570737,
        size.width * 0.3694519,
        size.height * 0.4576263);
    path_2.lineTo(size.width * 0.3701444, size.height * 0.4457509);
    path_2.close();
    path_2.moveTo(size.width * 0.3646631, size.height * 0.4448383);
    path_2.cubicTo(
        size.width * 0.3599011,
        size.height * 0.4448383,
        size.width * 0.3559225,
        size.height * 0.4461251,
        size.width * 0.3533476,
        size.height * 0.4497982);
    path_2.lineTo(size.width * 0.3562166, size.height * 0.4599024);
    path_2.cubicTo(
        size.width * 0.3574037,
        size.height * 0.4582102,
        size.width * 0.3600160,
        size.height * 0.4568144,
        size.width * 0.3646631,
        size.height * 0.4568144);
    path_2.lineTo(size.width * 0.3646631, size.height * 0.4448383);
    path_2.close();
    path_2.moveTo(size.width * 0.3532995, size.height * 0.4498677);
    path_2.cubicTo(
        size.width * 0.3503529,
        size.height * 0.4542647,
        size.width * 0.3494118,
        size.height * 0.4624030,
        size.width * 0.3494118,
        size.height * 0.4712335);
    path_2.lineTo(size.width * 0.3547594, size.height * 0.4712335);
    path_2.cubicTo(
        size.width * 0.3547594,
        size.height * 0.4635850,
        size.width * 0.3556150,
        size.height * 0.4608012,
        size.width * 0.3562647,
        size.height * 0.4598323);
    path_2.lineTo(size.width * 0.3532995, size.height * 0.4498677);
    path_2.close();
    path_2.moveTo(size.width * 0.3494118, size.height * 0.4712335);
    path_2.lineTo(size.width * 0.3494118, size.height * 0.5514251);
    path_2.lineTo(size.width * 0.3547594, size.height * 0.5514251);
    path_2.lineTo(size.width * 0.3547594, size.height * 0.4712335);
    path_2.lineTo(size.width * 0.3494118, size.height * 0.4712335);
    path_2.close();
    path_2.moveTo(size.width * 0.3515187, size.height * 0.5572766);
    path_2.cubicTo(
        size.width * 0.3535508,
        size.height * 0.5582659,
        size.width * 0.3555455,
        size.height * 0.5590605,
        size.width * 0.3575000,
        size.height * 0.5596575);
    path_2.lineTo(size.width * 0.3582219, size.height * 0.5477916);
    path_2.cubicTo(
        size.width * 0.3564144,
        size.height * 0.5472389,
        size.width * 0.3545588,
        size.height * 0.5465006,
        size.width * 0.3526551,
        size.height * 0.5455737);
    path_2.lineTo(size.width * 0.3515187, size.height * 0.5572766);
    path_2.close();
    path_2.moveTo(size.width * 0.3576203, size.height * 0.5596880);
    path_2.cubicTo(
        size.width * 0.3595829,
        size.height * 0.5600874,
        size.width * 0.3615455,
        size.height * 0.5602874,
        size.width * 0.3635080,
        size.height * 0.5602874);
    path_2.lineTo(size.width * 0.3635080, size.height * 0.5483114);
    path_2.cubicTo(
        size.width * 0.3617086,
        size.height * 0.5483114,
        size.width * 0.3599064,
        size.height * 0.5481281,
        size.width * 0.3581043,
        size.height * 0.5477611);
    path_2.lineTo(size.width * 0.3576203, size.height * 0.5596880);
    path_2.close();
    path_2.moveTo(size.width * 0.3635080, size.height * 0.5602874);
    path_2.cubicTo(
        size.width * 0.3671471,
        size.height * 0.5602874,
        size.width * 0.3707861,
        size.height * 0.5596910,
        size.width * 0.3744198,
        size.height * 0.5585000);
    path_2.lineTo(size.width * 0.3736471, size.height * 0.5466497);
    path_2.cubicTo(
        size.width * 0.3702647,
        size.height * 0.5477581,
        size.width * 0.3668850,
        size.height * 0.5483114,
        size.width * 0.3635080,
        size.height * 0.5483114);
    path_2.lineTo(size.width * 0.3635080, size.height * 0.5602874);
    path_2.close();
    path_2.moveTo(size.width * 0.3744840, size.height * 0.5584772);
    path_2.cubicTo(
        size.width * 0.3781043,
        size.height * 0.5570928,
        size.width * 0.3813396,
        size.height * 0.5552922,
        size.width * 0.3841684,
        size.height * 0.5530443);
    path_2.lineTo(size.width * 0.3823797, size.height * 0.5417581);
    path_2.cubicTo(
        size.width * 0.3799037,
        size.height * 0.5437257,
        size.width * 0.3769786,
        size.height * 0.5453743,
        size.width * 0.3735829,
        size.height * 0.5466725);
    path_2.lineTo(size.width * 0.3744840, size.height * 0.5584772);
    path_2.close();
    path_2.moveTo(size.width * 0.3806123, size.height * 0.5479689);
    path_2.lineTo(size.width * 0.3824091, size.height * 0.5902204);
    path_2.lineTo(size.width * 0.3877326, size.height * 0.5890850);
    path_2.lineTo(size.width * 0.3859358, size.height * 0.5468335);
    path_2.lineTo(size.width * 0.3806123, size.height * 0.5479689);
    path_2.close();
    path_2.moveTo(size.width * 0.4118155, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.4126123, size.height * 0.5868114);
    path_2.lineTo(size.width * 0.4126123, size.height * 0.5868114);
    path_2.lineTo(size.width * 0.4118155, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.4016765, size.height * 0.5793054);
    path_2.lineTo(size.width * 0.3997246, size.height * 0.5834006);
    path_2.lineTo(size.width * 0.3997540, size.height * 0.5834713);
    path_2.lineTo(size.width * 0.3997861, size.height * 0.5835395);
    path_2.lineTo(size.width * 0.4016765, size.height * 0.5793054);
    path_2.close();
    path_2.moveTo(size.width * 0.3959011, size.height * 0.5557365);
    path_2.lineTo(size.width * 0.3933209, size.height * 0.5573216);
    path_2.lineTo(size.width * 0.3933316, size.height * 0.5573898);
    path_2.lineTo(size.width * 0.3933396, size.height * 0.5574569);
    path_2.lineTo(size.width * 0.3959011, size.height * 0.5557365);
    path_2.close();
    path_2.moveTo(size.width * 0.3959011, size.height * 0.4861796);
    path_2.lineTo(size.width * 0.3933342, size.height * 0.4844898);
    path_2.lineTo(size.width * 0.3933262, size.height * 0.4845653);
    path_2.lineTo(size.width * 0.3959011, size.height * 0.4861796);
    path_2.close();
    path_2.moveTo(size.width * 0.4016765, size.height * 0.4626108);
    path_2.lineTo(size.width * 0.3997567, size.height * 0.4584443);
    path_2.lineTo(size.width * 0.3997540, size.height * 0.4584467);
    path_2.lineTo(size.width * 0.4016765, size.height * 0.4626108);
    path_2.close();
    path_2.moveTo(size.width * 0.4118155, size.height * 0.4493892);
    path_2.lineTo(size.width * 0.4125642, size.height * 0.4551377);
    path_2.lineTo(size.width * 0.4125882, size.height * 0.4551216);
    path_2.lineTo(size.width * 0.4126123, size.height * 0.4551048);
    path_2.lineTo(size.width * 0.4118155, size.height * 0.4493892);
    path_2.close();
    path_2.moveTo(size.width * 0.4415909, size.height * 0.4493892);
    path_2.lineTo(size.width * 0.4407914, size.height * 0.4551048);
    path_2.lineTo(size.width * 0.4408182, size.height * 0.4551216);
    path_2.lineTo(size.width * 0.4408422, size.height * 0.4551377);
    path_2.lineTo(size.width * 0.4415909, size.height * 0.4493892);
    path_2.close();
    path_2.moveTo(size.width * 0.4516016, size.height * 0.4626108);
    path_2.lineTo(size.width * 0.4496497, size.height * 0.4667060);
    path_2.lineTo(size.width * 0.4496791, size.height * 0.4667766);
    path_2.lineTo(size.width * 0.4497112, size.height * 0.4668449);
    path_2.lineTo(size.width * 0.4516016, size.height * 0.4626108);
    path_2.close();
    path_2.moveTo(size.width * 0.4573770, size.height * 0.4861796);
    path_2.lineTo(size.width * 0.4547968, size.height * 0.4877647);
    path_2.lineTo(size.width * 0.4548021, size.height * 0.4877940);
    path_2.lineTo(size.width * 0.4573770, size.height * 0.4861796);
    path_2.close();
    path_2.moveTo(size.width * 0.4573770, size.height * 0.5557365);
    path_2.lineTo(size.width * 0.4599519, size.height * 0.5573509);
    path_2.lineTo(size.width * 0.4599545, size.height * 0.5573216);
    path_2.lineTo(size.width * 0.4573770, size.height * 0.5557365);
    path_2.close();
    path_2.moveTo(size.width * 0.4516016, size.height * 0.5793054);
    path_2.lineTo(size.width * 0.4496818, size.height * 0.5751389);
    path_2.lineTo(size.width * 0.4496791, size.height * 0.5751413);
    path_2.lineTo(size.width * 0.4516016, size.height * 0.5793054);
    path_2.close();
    path_2.moveTo(size.width * 0.4415909, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.4407914, size.height * 0.5868114);
    path_2.lineTo(size.width * 0.4407914, size.height * 0.5868114);
    path_2.lineTo(size.width * 0.4415909, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.4183610, size.height * 0.5583234);
    path_2.lineTo(size.width * 0.4156872, size.height * 0.5583234);
    path_2.lineTo(size.width * 0.4156872, size.height * 0.5643114);
    path_2.lineTo(size.width * 0.4183610, size.height * 0.5643114);
    path_2.lineTo(size.width * 0.4183610, size.height * 0.5583234);
    path_2.close();
    path_2.moveTo(size.width * 0.4338904, size.height * 0.5568862);
    path_2.lineTo(size.width * 0.4353075, size.height * 0.5619641);
    path_2.lineTo(size.width * 0.4353396, size.height * 0.5619174);
    path_2.lineTo(size.width * 0.4353717, size.height * 0.5618683);
    path_2.lineTo(size.width * 0.4338904, size.height * 0.5568862);
    path_2.close();
    path_2.moveTo(size.width * 0.4350455, size.height * 0.4835928);
    path_2.lineTo(size.width * 0.4377193, size.height * 0.4835928);
    path_2.lineTo(size.width * 0.4377193, size.height * 0.4776048);
    path_2.lineTo(size.width * 0.4350455, size.height * 0.4776048);
    path_2.lineTo(size.width * 0.4350455, size.height * 0.4835928);
    path_2.close();
    path_2.moveTo(size.width * 0.4193877, size.height * 0.4853174);
    path_2.lineTo(size.width * 0.4208048, size.height * 0.4903952);
    path_2.lineTo(size.width * 0.4208369, size.height * 0.4903485);
    path_2.lineTo(size.width * 0.4208690, size.height * 0.4902994);
    path_2.lineTo(size.width * 0.4193877, size.height * 0.4853174);
    path_2.close();
    path_2.moveTo(size.width * 0.4267032, size.height * 0.5908503);
    path_2.cubicTo(
        size.width * 0.4210668,
        size.height * 0.5908503,
        size.width * 0.4163877,
        size.height * 0.5894539,
        size.width * 0.4126123,
        size.height * 0.5868114);
    path_2.lineTo(size.width * 0.4110160, size.height * 0.5982425);
    path_2.cubicTo(
        size.width * 0.4154545,
        size.height * 0.6013473,
        size.width * 0.4207032,
        size.height * 0.6028263,
        size.width * 0.4267032,
        size.height * 0.6028263);
    path_2.lineTo(size.width * 0.4267032, size.height * 0.5908503);
    path_2.close();
    path_2.moveTo(size.width * 0.4126123, size.height * 0.5868114);
    path_2.cubicTo(
        size.width * 0.4088556,
        size.height * 0.5841832,
        size.width * 0.4058717,
        size.height * 0.5802323,
        size.width * 0.4035668,
        size.height * 0.5750713);
    path_2.lineTo(size.width * 0.3997861, size.height * 0.5835395);
    path_2.cubicTo(
        size.width * 0.4027861,
        size.height * 0.5902587,
        size.width * 0.4065588,
        size.height * 0.5951222,
        size.width * 0.4110160,
        size.height * 0.5982425);
    path_2.lineTo(size.width * 0.4126123, size.height * 0.5868114);
    path_2.close();
    path_2.moveTo(size.width * 0.4036257, size.height * 0.5752102);
    path_2.cubicTo(
        size.width * 0.4013904,
        size.height * 0.5698701,
        size.width * 0.3996497,
        size.height * 0.5628772,
        size.width * 0.3984626,
        size.height * 0.5540162);
    path_2.lineTo(size.width * 0.3933396, size.height * 0.5574569);
    path_2.cubicTo(
        size.width * 0.3947193,
        size.height * 0.5677575,
        size.width * 0.3968262,
        size.height * 0.5764772,
        size.width * 0.3997246,
        size.height * 0.5834006);
    path_2.lineTo(size.width * 0.4036257, size.height * 0.5752102);
    path_2.close();
    path_2.moveTo(size.width * 0.3984786, size.height * 0.5541515);
    path_2.cubicTo(
        size.width * 0.3973610,
        size.height * 0.5450311,
        size.width * 0.3967781,
        size.height * 0.5339976,
        size.width * 0.3967781,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.3914305, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.3914305,
        size.height * 0.5347449,
        size.width * 0.3920455,
        size.height * 0.5468970,
        size.width * 0.3933209,
        size.height * 0.5573216);
    path_2.lineTo(size.width * 0.3984786, size.height * 0.5541515);
    path_2.close();
    path_2.moveTo(size.width * 0.3967781, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.3967781,
        size.height * 0.5077138,
        size.width * 0.3973610,
        size.height * 0.4966970,
        size.width * 0.3984759,
        size.height * 0.4877940);
    path_2.lineTo(size.width * 0.3933262, size.height * 0.4845653);
    path_2.cubicTo(
        size.width * 0.3920428,
        size.height * 0.4948240,
        size.width * 0.3914305,
        size.height * 0.5069928,
        size.width * 0.3914305,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.3967781, size.height * 0.5209581);
    path_2.close();
    path_2.moveTo(size.width * 0.3984652, size.height * 0.4878695);
    path_2.cubicTo(
        size.width * 0.3996551,
        size.height * 0.4788138,
        size.width * 0.4013930,
        size.height * 0.4718754,
        size.width * 0.4035963,
        size.height * 0.4667749);
    path_2.lineTo(size.width * 0.3997540, size.height * 0.4584467);
    path_2.cubicTo(
        size.width * 0.3968235,
        size.height * 0.4652263,
        size.width * 0.3947139,
        size.height * 0.4740006,
        size.width * 0.3933342,
        size.height * 0.4844898);
    path_2.lineTo(size.width * 0.3984652, size.height * 0.4878695);
    path_2.close();
    path_2.moveTo(size.width * 0.4035963, size.height * 0.4667772);
    path_2.cubicTo(
        size.width * 0.4058877,
        size.height * 0.4614790,
        size.width * 0.4088476,
        size.height * 0.4575659,
        size.width * 0.4125642,
        size.height * 0.4551377);
    path_2.lineTo(size.width * 0.4110668, size.height * 0.4436407);
    path_2.cubicTo(
        size.width * 0.4065695,
        size.height * 0.4465778,
        size.width * 0.4027674,
        size.height * 0.4514790,
        size.width * 0.3997567,
        size.height * 0.4584443);
    path_2.lineTo(size.width * 0.4035963, size.height * 0.4667772);
    path_2.close();
    path_2.moveTo(size.width * 0.4126123, size.height * 0.4551048);
    path_2.cubicTo(
        size.width * 0.4163877,
        size.height * 0.4524623,
        size.width * 0.4210668,
        size.height * 0.4510659,
        size.width * 0.4267032,
        size.height * 0.4510659);
    path_2.lineTo(size.width * 0.4267032, size.height * 0.4390898);
    path_2.cubicTo(
        size.width * 0.4207032,
        size.height * 0.4390898,
        size.width * 0.4154545,
        size.height * 0.4405677,
        size.width * 0.4110160,
        size.height * 0.4436737);
    path_2.lineTo(size.width * 0.4126123, size.height * 0.4551048);
    path_2.close();
    path_2.moveTo(size.width * 0.4267032, size.height * 0.4510659);
    path_2.cubicTo(
        size.width * 0.4323396,
        size.height * 0.4510659,
        size.width * 0.4370160,
        size.height * 0.4524623,
        size.width * 0.4407914,
        size.height * 0.4551048);
    path_2.lineTo(size.width * 0.4423877, size.height * 0.4436737);
    path_2.cubicTo(
        size.width * 0.4379492,
        size.height * 0.4405677,
        size.width * 0.4327032,
        size.height * 0.4390898,
        size.width * 0.4267032,
        size.height * 0.4390898);
    path_2.lineTo(size.width * 0.4267032, size.height * 0.4510659);
    path_2.close();
    path_2.moveTo(size.width * 0.4408422, size.height * 0.4551377);
    path_2.cubicTo(
        size.width * 0.4445535,
        size.height * 0.4575629,
        size.width * 0.4474545,
        size.height * 0.4614611,
        size.width * 0.4496497,
        size.height * 0.4667060);
    path_2.lineTo(size.width * 0.4535508, size.height * 0.4585156);
    path_2.cubicTo(
        size.width * 0.4506150,
        size.height * 0.4514970,
        size.width * 0.4468396,
        size.height * 0.4465808,
        size.width * 0.4423396,
        size.height * 0.4436407);
    path_2.lineTo(size.width * 0.4408422, size.height * 0.4551377);
    path_2.close();
    path_2.moveTo(size.width * 0.4497112, size.height * 0.4668449);
    path_2.cubicTo(
        size.width * 0.4519733,
        size.height * 0.4719126,
        size.width * 0.4536979,
        size.height * 0.4787874,
        size.width * 0.4547968,
        size.height * 0.4877647);
    path_2.lineTo(size.width * 0.4599545, size.height * 0.4845946);
    path_2.cubicTo(
        size.width * 0.4586604,
        size.height * 0.4740269,
        size.width * 0.4565348,
        size.height * 0.4651892,
        size.width * 0.4534920,
        size.height * 0.4583766);
    path_2.lineTo(size.width * 0.4497112, size.height * 0.4668449);
    path_2.close();
    path_2.moveTo(size.width * 0.4548021, size.height * 0.4877940);
    path_2.cubicTo(
        size.width * 0.4559144,
        size.height * 0.4966970,
        size.width * 0.4565000,
        size.height * 0.5077138,
        size.width * 0.4565000,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.4618476, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.4618476,
        size.height * 0.5069928,
        size.width * 0.4612326,
        size.height * 0.4948240,
        size.width * 0.4599519,
        size.height * 0.4845653);
    path_2.lineTo(size.width * 0.4548021, size.height * 0.4877940);
    path_2.close();
    path_2.moveTo(size.width * 0.4565000, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.4565000,
        size.height * 0.5339976,
        size.width * 0.4559171,
        size.height * 0.5450311,
        size.width * 0.4547968,
        size.height * 0.5541515);
    path_2.lineTo(size.width * 0.4599545, size.height * 0.5573216);
    path_2.cubicTo(
        size.width * 0.4612326,
        size.height * 0.5468970,
        size.width * 0.4618476,
        size.height * 0.5347449,
        size.width * 0.4618476,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.4565000, size.height * 0.5209581);
    path_2.close();
    path_2.moveTo(size.width * 0.4548021, size.height * 0.5541222);
    path_2.cubicTo(
        size.width * 0.4537032,
        size.height * 0.5629030,
        size.width * 0.4519759,
        size.height * 0.5698329,
        size.width * 0.4496818,
        size.height * 0.5751389);
    path_2.lineTo(size.width * 0.4535214, size.height * 0.5834719);
    path_2.cubicTo(
        size.width * 0.4565321,
        size.height * 0.5765144,
        size.width * 0.4586524,
        size.height * 0.5677317,
        size.width * 0.4599519,
        size.height * 0.5573509);
    path_2.lineTo(size.width * 0.4548021, size.height * 0.5541222);
    path_2.close();
    path_2.moveTo(size.width * 0.4496791, size.height * 0.5751413);
    path_2.cubicTo(
        size.width * 0.4474706,
        size.height * 0.5802509,
        size.width * 0.4445455,
        size.height * 0.5841862,
        size.width * 0.4407914,
        size.height * 0.5868114);
    path_2.lineTo(size.width * 0.4423877, size.height * 0.5982425);
    path_2.cubicTo(
        size.width * 0.4468503,
        size.height * 0.5951192,
        size.width * 0.4505963,
        size.height * 0.5902401,
        size.width * 0.4535214,
        size.height * 0.5834695);
    path_2.lineTo(size.width * 0.4496791, size.height * 0.5751413);
    path_2.close();
    path_2.moveTo(size.width * 0.4407914, size.height * 0.5868114);
    path_2.cubicTo(
        size.width * 0.4370160,
        size.height * 0.5894539,
        size.width * 0.4323396,
        size.height * 0.5908503,
        size.width * 0.4267032,
        size.height * 0.5908503);
    path_2.lineTo(size.width * 0.4267032, size.height * 0.6028263);
    path_2.cubicTo(
        size.width * 0.4327032,
        size.height * 0.6028263,
        size.width * 0.4379492,
        size.height * 0.6013473,
        size.width * 0.4423877,
        size.height * 0.5982425);
    path_2.lineTo(size.width * 0.4407914, size.height * 0.5868114);
    path_2.close();
    path_2.moveTo(size.width * 0.4183610, size.height * 0.5643114);
    path_2.lineTo(size.width * 0.4297834, size.height * 0.5643114);
    path_2.lineTo(size.width * 0.4297834, size.height * 0.5523353);
    path_2.lineTo(size.width * 0.4183610, size.height * 0.5523353);
    path_2.lineTo(size.width * 0.4183610, size.height * 0.5643114);
    path_2.close();
    path_2.moveTo(size.width * 0.4297834, size.height * 0.5643114);
    path_2.cubicTo(
        size.width * 0.4308877,
        size.height * 0.5643114,
        size.width * 0.4318930,
        size.height * 0.5641844,
        size.width * 0.4327620,
        size.height * 0.5638802);
    path_2.cubicTo(
        size.width * 0.4335856,
        size.height * 0.5635928,
        size.width * 0.4345134,
        size.height * 0.5630737,
        size.width * 0.4353075,
        size.height * 0.5619641);
    path_2.lineTo(size.width * 0.4324733, size.height * 0.5518084);
    path_2.cubicTo(
        size.width * 0.4325802,
        size.height * 0.5516569,
        size.width * 0.4324840,
        size.height * 0.5518563,
        size.width * 0.4319358,
        size.height * 0.5520479);
    path_2.cubicTo(
        size.width * 0.4314358,
        size.height * 0.5522228,
        size.width * 0.4307299,
        size.height * 0.5523353,
        size.width * 0.4297834,
        size.height * 0.5523353);
    path_2.lineTo(size.width * 0.4297834, size.height * 0.5643114);
    path_2.close();
    path_2.moveTo(size.width * 0.4353717, size.height * 0.5618683);
    path_2.cubicTo(
        size.width * 0.4372005,
        size.height * 0.5591413,
        size.width * 0.4377193,
        size.height * 0.5546090,
        size.width * 0.4377193,
        size.height * 0.5505629);
    path_2.lineTo(size.width * 0.4323717, size.height * 0.5505629);
    path_2.cubicTo(
        size.width * 0.4323717,
        size.height * 0.5515719,
        size.width * 0.4323048,
        size.height * 0.5520437,
        size.width * 0.4322807,
        size.height * 0.5521760);
    path_2.cubicTo(
        size.width * 0.4322727,
        size.height * 0.5522287,
        size.width * 0.4322754,
        size.height * 0.5521958,
        size.width * 0.4323021,
        size.height * 0.5521204);
    path_2.cubicTo(
        size.width * 0.4323289,
        size.height * 0.5520413,
        size.width * 0.4323663,
        size.height * 0.5519635,
        size.width * 0.4324064,
        size.height * 0.5519042);
    path_2.lineTo(size.width * 0.4353717, size.height * 0.5618683);
    path_2.close();
    path_2.moveTo(size.width * 0.4377193, size.height * 0.5505629);
    path_2.lineTo(size.width * 0.4377193, size.height * 0.4835928);
    path_2.lineTo(size.width * 0.4323717, size.height * 0.4835928);
    path_2.lineTo(size.width * 0.4323717, size.height * 0.5505629);
    path_2.lineTo(size.width * 0.4377193, size.height * 0.5505629);
    path_2.close();
    path_2.moveTo(size.width * 0.4350455, size.height * 0.4776048);
    path_2.lineTo(size.width * 0.4236230, size.height * 0.4776048);
    path_2.lineTo(size.width * 0.4236230, size.height * 0.4895808);
    path_2.lineTo(size.width * 0.4350455, size.height * 0.4895808);
    path_2.lineTo(size.width * 0.4350455, size.height * 0.4776048);
    path_2.close();
    path_2.moveTo(size.width * 0.4236230, size.height * 0.4776048);
    path_2.cubicTo(
        size.width * 0.4224973,
        size.height * 0.4776048,
        size.width * 0.4214599,
        size.height * 0.4777599,
        size.width * 0.4205455,
        size.height * 0.4781323);
    path_2.cubicTo(
        size.width * 0.4196578,
        size.height * 0.4784940,
        size.width * 0.4187139,
        size.height * 0.4791269,
        size.width * 0.4179037,
        size.height * 0.4803347);
    path_2.lineTo(size.width * 0.4208690, size.height * 0.4902994);
    path_2.cubicTo(
        size.width * 0.4208316,
        size.height * 0.4903581,
        size.width * 0.4209786,
        size.height * 0.4901287,
        size.width * 0.4215027,
        size.height * 0.4899156);
    path_2.cubicTo(
        size.width * 0.4219973,
        size.height * 0.4897132,
        size.width * 0.4226925,
        size.height * 0.4895808,
        size.width * 0.4236230,
        size.height * 0.4895808);
    path_2.lineTo(size.width * 0.4236230, size.height * 0.4776048);
    path_2.close();
    path_2.moveTo(size.width * 0.4179706, size.height * 0.4802395);
    path_2.cubicTo(
        size.width * 0.4160775,
        size.height * 0.4828892,
        size.width * 0.4156872,
        size.height * 0.4876820,
        size.width * 0.4156872,
        size.height * 0.4913533);
    path_2.lineTo(size.width * 0.4210348, size.height * 0.4913533);
    path_2.cubicTo(
        size.width * 0.4210348,
        size.height * 0.4908305,
        size.width * 0.4210481,
        size.height * 0.4904341,
        size.width * 0.4210695,
        size.height * 0.4901455);
    path_2.cubicTo(
        size.width * 0.4210882,
        size.height * 0.4898551,
        size.width * 0.4211096,
        size.height * 0.4897120,
        size.width * 0.4211150,
        size.height * 0.4896766);
    path_2.cubicTo(
        size.width * 0.4211203,
        size.height * 0.4896455,
        size.width * 0.4211070,
        size.height * 0.4897419,
        size.width * 0.4210508,
        size.height * 0.4898994);
    path_2.cubicTo(
        size.width * 0.4209947,
        size.height * 0.4900653,
        size.width * 0.4209118,
        size.height * 0.4902455,
        size.width * 0.4208048,
        size.height * 0.4903952);
    path_2.lineTo(size.width * 0.4179706, size.height * 0.4802395);
    path_2.close();
    path_2.moveTo(size.width * 0.4156872, size.height * 0.4913533);
    path_2.lineTo(size.width * 0.4156872, size.height * 0.5583234);
    path_2.lineTo(size.width * 0.4210348, size.height * 0.5583234);
    path_2.lineTo(size.width * 0.4210348, size.height * 0.4913533);
    path_2.lineTo(size.width * 0.4156872, size.height * 0.4913533);
    path_2.close();
    path_2.moveTo(size.width * 0.4732326, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4705588, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4705588, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.4732326, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.4705588, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.4705588, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.4843984, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.4864064, size.height * 0.4451461);
    path_2.lineTo(size.width * 0.4856070, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.4843984, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.4843984, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.4900455, size.height * 0.4634731);
    path_2.lineTo(size.width * 0.4880401, size.height * 0.4674287);
    path_2.lineTo(size.width * 0.4896658, size.height * 0.4715707);
    path_2.lineTo(size.width * 0.4916417, size.height * 0.4682766);
    path_2.lineTo(size.width * 0.4900455, size.height * 0.4634731);
    path_2.close();
    path_2.moveTo(size.width * 0.5018529, size.height * 0.4496766);
    path_2.lineTo(size.width * 0.5010241, size.height * 0.4439844);
    path_2.lineTo(size.width * 0.5010241, size.height * 0.4439844);
    path_2.lineTo(size.width * 0.5018529, size.height * 0.4496766);
    path_2.close();
    path_2.moveTo(size.width * 0.5293182, size.height * 0.4534132);
    path_2.lineTo(size.width * 0.5276979, size.height * 0.4581737);
    path_2.lineTo(size.width * 0.5277273, size.height * 0.4582263);
    path_2.lineTo(size.width * 0.5277594, size.height * 0.4582772);
    path_2.lineTo(size.width * 0.5293182, size.height * 0.4534132);
    path_2.close();
    path_2.moveTo(size.width * 0.5343235, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5343235, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5369973, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5369973, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5343235, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.5117353, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5090615, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5090615, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.5117353, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.5144091, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.5144091, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.4867545);
    path_2.close();
    path_2.moveTo(size.width * 0.4972326, size.height * 0.4890539);
    path_2.lineTo(size.width * 0.4956604, size.height * 0.4842114);
    path_2.lineTo(size.width * 0.4956604, size.height * 0.4842114);
    path_2.lineTo(size.width * 0.4972326, size.height * 0.4890539);
    path_2.close();
    path_2.moveTo(size.width * 0.4958209, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4958209, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.4984947, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.4984947, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4958209, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.4759064, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4759064, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.4705588, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.4705588, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4759064, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.4732326, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.4843984, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.4843984, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.4823930, size.height * 0.4530575);
    path_2.lineTo(size.width * 0.4880401, size.height * 0.4674287);
    path_2.lineTo(size.width * 0.4920535, size.height * 0.4595174);
    path_2.lineTo(size.width * 0.4864064, size.height * 0.4451461);
    path_2.lineTo(size.width * 0.4823930, size.height * 0.4530575);
    path_2.close();
    path_2.moveTo(size.width * 0.4916417, size.height * 0.4682766);
    path_2.cubicTo(
        size.width * 0.4950989,
        size.height * 0.4625168,
        size.width * 0.4987781,
        size.height * 0.4582257,
        size.width * 0.5026845,
        size.height * 0.4553689);
    path_2.lineTo(size.width * 0.5010241, size.height * 0.4439844);
    path_2.cubicTo(
        size.width * 0.4965455,
        size.height * 0.4472593,
        size.width * 0.4923529,
        size.height * 0.4521659,
        size.width * 0.4884492,
        size.height * 0.4586695);
    path_2.lineTo(size.width * 0.4916417, size.height * 0.4682766);
    path_2.close();
    path_2.moveTo(size.width * 0.5026845, size.height * 0.4553689);
    path_2.cubicTo(
        size.width * 0.5065856,
        size.height * 0.4525150,
        size.width * 0.5107968,
        size.height * 0.4510659,
        size.width * 0.5153289,
        size.height * 0.4510659);
    path_2.lineTo(size.width * 0.5153289, size.height * 0.4390898);
    path_2.cubicTo(
        size.width * 0.5102807,
        size.height * 0.4390898,
        size.width * 0.5055053,
        size.height * 0.4407066,
        size.width * 0.5010241,
        size.height * 0.4439844);
    path_2.lineTo(size.width * 0.5026845, size.height * 0.4553689);
    path_2.close();
    path_2.moveTo(size.width * 0.5153289, size.height * 0.4510659);
    path_2.cubicTo(
        size.width * 0.5210909,
        size.height * 0.4510659,
        size.width * 0.5250882,
        size.height * 0.4537168,
        size.width * 0.5276979,
        size.height * 0.4581737);
    path_2.lineTo(size.width * 0.5309412, size.height * 0.4486527);
    path_2.cubicTo(
        size.width * 0.5270455,
        size.height * 0.4419958,
        size.width * 0.5217193,
        size.height * 0.4390898,
        size.width * 0.5153289,
        size.height * 0.4390898);
    path_2.lineTo(size.width * 0.5153289, size.height * 0.4510659);
    path_2.close();
    path_2.moveTo(size.width * 0.5277594, size.height * 0.4582772);
    path_2.cubicTo(
        size.width * 0.5303476,
        size.height * 0.4624377,
        size.width * 0.5316497,
        size.height * 0.4681347,
        size.width * 0.5316497,
        size.height * 0.4761198);
    path_2.lineTo(size.width * 0.5369973, size.height * 0.4761198);
    path_2.cubicTo(
        size.width * 0.5369973,
        size.height * 0.4645599,
        size.width * 0.5349652,
        size.height * 0.4551192,
        size.width * 0.5308797,
        size.height * 0.4485491);
    path_2.lineTo(size.width * 0.5277594, size.height * 0.4582772);
    path_2.close();
    path_2.moveTo(size.width * 0.5316497, size.height * 0.4761198);
    path_2.lineTo(size.width * 0.5316497, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5369973, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5369973, size.height * 0.4761198);
    path_2.lineTo(size.width * 0.5316497, size.height * 0.4761198);
    path_2.close();
    path_2.moveTo(size.width * 0.5343235, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5343235, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5343235, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.5144091, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5144091, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.5090615, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.5090615, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5144091, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.5117353, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.5022380, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.5022380, size.height * 0.4927425);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.4927425);
    path_2.lineTo(size.width * 0.5117353, size.height * 0.4807665);
    path_2.close();
    path_2.moveTo(size.width * 0.5022380, size.height * 0.4807665);
    path_2.cubicTo(
        size.width * 0.4997701,
        size.height * 0.4807665,
        size.width * 0.4973396,
        size.height * 0.4814766,
        size.width * 0.4956604,
        size.height * 0.4842114);
    path_2.lineTo(size.width * 0.4988075, size.height * 0.4938964);
    path_2.cubicTo(
        size.width * 0.4990107,
        size.height * 0.4935653,
        size.width * 0.4999171,
        size.height * 0.4927425,
        size.width * 0.5022380,
        size.height * 0.4927425);
    path_2.lineTo(size.width * 0.5022380, size.height * 0.4807665);
    path_2.close();
    path_2.moveTo(size.width * 0.4956604, size.height * 0.4842114);
    path_2.cubicTo(
        size.width * 0.4937781,
        size.height * 0.4872772,
        size.width * 0.4931471,
        size.height * 0.4920731,
        size.width * 0.4931471,
        size.height * 0.4968144);
    path_2.lineTo(size.width * 0.4984947, size.height * 0.4968144);
    path_2.cubicTo(
        size.width * 0.4984947,
        size.height * 0.4955449,
        size.width * 0.4985802,
        size.height * 0.4947976,
        size.width * 0.4986497,
        size.height * 0.4944030);
    path_2.cubicTo(
        size.width * 0.4987112,
        size.height * 0.4940653,
        size.width * 0.4987674,
        size.height * 0.4939599,
        size.width * 0.4988075,
        size.height * 0.4938964);
    path_2.lineTo(size.width * 0.4956604, size.height * 0.4842114);
    path_2.close();
    path_2.moveTo(size.width * 0.4931471, size.height * 0.4968144);
    path_2.lineTo(size.width * 0.4931471, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4984947, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.4984947, size.height * 0.4968144);
    path_2.lineTo(size.width * 0.4931471, size.height * 0.4968144);
    path_2.close();
    path_2.moveTo(size.width * 0.4958209, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.4732326, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.4958209, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.4958209, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.5433529, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.5433529, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5399492, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5407540, size.height * 0.4505210);
    path_2.lineTo(size.width * 0.5433529, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.5654278, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.5680374, size.height * 0.4478048);
    path_2.lineTo(size.width * 0.5675722, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5654278, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5654278, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.5753102, size.height * 0.5488383);
    path_2.lineTo(size.width * 0.5727005, size.height * 0.5501353);
    path_2.lineTo(size.width * 0.5731631, size.height * 0.5548263);
    path_2.lineTo(size.width * 0.5753102, size.height * 0.5548263);
    path_2.lineTo(size.width * 0.5753102, size.height * 0.5488383);
    path_2.close();
    path_2.moveTo(size.width * 0.5765936, size.height * 0.5488383);
    path_2.lineTo(size.width * 0.5765936, size.height * 0.5548263);
    path_2.lineTo(size.width * 0.5787326, size.height * 0.5548263);
    path_2.lineTo(size.width * 0.5792032, size.height * 0.5501515);
    path_2.lineTo(size.width * 0.5765936, size.height * 0.5488383);
    path_2.close();
    path_2.moveTo(size.width * 0.5866043, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.5866043, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5844652, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5839947, size.height * 0.4477886);
    path_2.lineTo(size.width * 0.5866043, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.6086791, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.6112754, size.height * 0.4505323);
    path_2.lineTo(size.width * 0.6120909, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.6086791, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.6086791, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.5928930, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5928930, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5949893, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5954893, size.height * 0.5942449);
    path_2.lineTo(size.width * 0.5928930, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.5590107, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.5564118, size.height * 0.5942335);
    path_2.lineTo(size.width * 0.5569118, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5590107, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5590107, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.5433529, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.5654278, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.5654278, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5433529, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5433529, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.5628182, size.height * 0.4503988);
    path_2.lineTo(size.width * 0.5727005, size.height * 0.5501353);
    path_2.lineTo(size.width * 0.5779198, size.height * 0.5475413);
    path_2.lineTo(size.width * 0.5680374, size.height * 0.4478048);
    path_2.lineTo(size.width * 0.5628182, size.height * 0.4503988);
    path_2.close();
    path_2.moveTo(size.width * 0.5753102, size.height * 0.5548263);
    path_2.lineTo(size.width * 0.5765936, size.height * 0.5548263);
    path_2.lineTo(size.width * 0.5765936, size.height * 0.5428503);
    path_2.lineTo(size.width * 0.5753102, size.height * 0.5428503);
    path_2.lineTo(size.width * 0.5753102, size.height * 0.5548263);
    path_2.close();
    path_2.moveTo(size.width * 0.5792032, size.height * 0.5501515);
    path_2.lineTo(size.width * 0.5892139, size.height * 0.4504150);
    path_2.lineTo(size.width * 0.5839947, size.height * 0.4477886);
    path_2.lineTo(size.width * 0.5739840, size.height * 0.5475251);
    path_2.lineTo(size.width * 0.5792032, size.height * 0.5501515);
    path_2.close();
    path_2.moveTo(size.width * 0.5866043, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.6086791, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.6086791, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5866043, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.5866043, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.6060829, size.height * 0.4476713);
    path_2.lineTo(size.width * 0.5902968, size.height * 0.5913838);
    path_2.lineTo(size.width * 0.5954893, size.height * 0.5942449);
    path_2.lineTo(size.width * 0.6112754, size.height * 0.4505323);
    path_2.lineTo(size.width * 0.6060829, size.height * 0.4476713);
    path_2.close();
    path_2.moveTo(size.width * 0.5928930, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.5590107, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.5590107, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5928930, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.5928930, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.5616070, size.height * 0.5913952);
    path_2.lineTo(size.width * 0.5459492, size.height * 0.4476826);
    path_2.lineTo(size.width * 0.5407540, size.height * 0.4505210);
    path_2.lineTo(size.width * 0.5564118, size.height * 0.5942335);
    path_2.lineTo(size.width * 0.5616070, size.height * 0.5913952);
    path_2.close();
    path_2.moveTo(size.width * 0.6328235, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.6320107, size.height * 0.5982317);
    path_2.lineTo(size.width * 0.6328235, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.6229412, size.height * 0.5790180);
    path_2.lineTo(size.width * 0.6209893, size.height * 0.5831132);
    path_2.lineTo(size.width * 0.6209893, size.height * 0.5831132);
    path_2.lineTo(size.width * 0.6229412, size.height * 0.5790180);
    path_2.close();
    path_2.moveTo(size.width * 0.6171658, size.height * 0.5554491);
    path_2.lineTo(size.width * 0.6145909, size.height * 0.5570635);
    path_2.lineTo(size.width * 0.6145963, size.height * 0.5571168);
    path_2.lineTo(size.width * 0.6146043, size.height * 0.5571695);
    path_2.lineTo(size.width * 0.6171658, size.height * 0.5554491);
    path_2.close();
    path_2.moveTo(size.width * 0.6187059, size.height * 0.4772695);
    path_2.lineTo(size.width * 0.6162807, size.height * 0.4747425);
    path_2.lineTo(size.width * 0.6162727, size.height * 0.4747808);
    path_2.lineTo(size.width * 0.6162647, size.height * 0.4748198);
    path_2.lineTo(size.width * 0.6187059, size.height * 0.4772695);
    path_2.close();
    path_2.moveTo(size.width * 0.6292299, size.height * 0.4528383);
    path_2.lineTo(size.width * 0.6280695, size.height * 0.4474443);
    path_2.lineTo(size.width * 0.6280508, size.height * 0.4474629);
    path_2.lineTo(size.width * 0.6292299, size.height * 0.4528383);
    path_2.close();
    path_2.moveTo(size.width * 0.6652941, size.height * 0.4493892);
    path_2.lineTo(size.width * 0.6660775, size.height * 0.4436635);
    path_2.lineTo(size.width * 0.6660775, size.height * 0.4436635);
    path_2.lineTo(size.width * 0.6652941, size.height * 0.4493892);
    path_2.close();
    path_2.moveTo(size.width * 0.6741497, size.height * 0.4640479);
    path_2.lineTo(size.width * 0.6718128, size.height * 0.4669557);
    path_2.lineTo(size.width * 0.6718262, size.height * 0.4670108);
    path_2.lineTo(size.width * 0.6718396, size.height * 0.4670653);
    path_2.lineTo(size.width * 0.6741497, size.height * 0.4640479);
    path_2.close();
    path_2.moveTo(size.width * 0.6749198, size.height * 0.5152096);
    path_2.lineTo(size.width * 0.6724973, size.height * 0.5126677);
    path_2.lineTo(size.width * 0.6724840, size.height * 0.5127449);
    path_2.lineTo(size.width * 0.6749198, size.height * 0.5152096);
    path_2.close();
    path_2.moveTo(size.width * 0.6688877, size.height * 0.5295808);
    path_2.lineTo(size.width * 0.6675535, size.height * 0.5243916);
    path_2.lineTo(size.width * 0.6675535, size.height * 0.5243916);
    path_2.lineTo(size.width * 0.6688877, size.height * 0.5295808);
    path_2.close();
    path_2.moveTo(size.width * 0.6574652, size.height * 0.5373413);
    path_2.lineTo(size.width * 0.6570856, size.height * 0.5314138);
    path_2.lineTo(size.width * 0.6570856, size.height * 0.5314138);
    path_2.lineTo(size.width * 0.6574652, size.height * 0.5373413);
    path_2.close();
    path_2.moveTo(size.width * 0.6357754, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.6331016, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.6331016, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5396407);
    path_2.close();
    path_2.moveTo(size.width * 0.6357754, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.6331016, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.6331016, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5131976);
    path_2.close();
    path_2.moveTo(size.width * 0.6543850, size.height * 0.5106108);
    path_2.lineTo(size.width * 0.6557594, size.height * 0.5157455);
    path_2.lineTo(size.width * 0.6557807, size.height * 0.5157174);
    path_2.lineTo(size.width * 0.6558021, size.height * 0.5156886);
    path_2.lineTo(size.width * 0.6543850, size.height * 0.5106108);
    path_2.close();
    path_2.moveTo(size.width * 0.6564385, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.6591123, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.6591123, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.6564385, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.6564385, size.height * 0.4824431);
    path_2.close();
    path_2.moveTo(size.width * 0.6415508, size.height * 0.4850299);
    path_2.lineTo(size.width * 0.6402406, size.height * 0.4798108);
    path_2.lineTo(size.width * 0.6402059, size.height * 0.4798521);
    path_2.lineTo(size.width * 0.6401738, size.height * 0.4798952);
    path_2.lineTo(size.width * 0.6415508, size.height * 0.4850299);
    path_2.close();
    path_2.moveTo(size.width * 0.6396257, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.6369519, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.6369519, size.height * 0.5625892);
    path_2.lineTo(size.width * 0.6390642, size.height * 0.5636036);
    path_2.lineTo(size.width * 0.6396257, size.height * 0.5577485);
    path_2.close();
    path_2.moveTo(size.width * 0.6437326, size.height * 0.5591856);
    path_2.lineTo(size.width * 0.6434358, size.height * 0.5651371);
    path_2.lineTo(size.width * 0.6435134, size.height * 0.5651563);
    path_2.lineTo(size.width * 0.6435909, size.height * 0.5651653);
    path_2.lineTo(size.width * 0.6437326, size.height * 0.5591856);
    path_2.close();
    path_2.moveTo(size.width * 0.6606738, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.6610428, size.height * 0.5636790);
    path_2.lineTo(size.width * 0.6610722, size.height * 0.5636695);
    path_2.lineTo(size.width * 0.6611043, size.height * 0.5636587);
    path_2.lineTo(size.width * 0.6606738, size.height * 0.5577485);
    path_2.close();
    path_2.moveTo(size.width * 0.6723529, size.height * 0.5520000);
    path_2.lineTo(size.width * 0.6749840, size.height * 0.5509455);
    path_2.lineTo(size.width * 0.6744706, size.height * 0.5445114);
    path_2.lineTo(size.width * 0.6716524, size.height * 0.5462204);
    path_2.lineTo(size.width * 0.6723529, size.height * 0.5520000);
    path_2.close();
    path_2.moveTo(size.width * 0.6751765, size.height * 0.5873533);
    path_2.lineTo(size.width * 0.6760053, size.height * 0.5930455);
    path_2.lineTo(size.width * 0.6782166, size.height * 0.5914281);
    path_2.lineTo(size.width * 0.6778075, size.height * 0.5862988);
    path_2.lineTo(size.width * 0.6751765, size.height * 0.5873533);
    path_2.close();
    path_2.moveTo(size.width * 0.6618289, size.height * 0.5942515);
    path_2.lineTo(size.width * 0.6614439, size.height * 0.5883257);
    path_2.lineTo(size.width * 0.6614198, size.height * 0.5883335);
    path_2.lineTo(size.width * 0.6613957, size.height * 0.5883419);
    path_2.lineTo(size.width * 0.6618289, size.height * 0.5942515);
    path_2.close();
    path_2.moveTo(size.width * 0.6471979, size.height * 0.5908503);
    path_2.cubicTo(
        size.width * 0.6418289,
        size.height * 0.5908503,
        size.width * 0.6373262,
        size.height * 0.5894599,
        size.width * 0.6336364,
        size.height * 0.5868222);
    path_2.lineTo(size.width * 0.6320107, size.height * 0.5982317);
    path_2.cubicTo(
        size.width * 0.6363636,
        size.height * 0.6013413,
        size.width * 0.6414412,
        size.height * 0.6028263,
        size.width * 0.6471979,
        size.height * 0.6028263);
    path_2.lineTo(size.width * 0.6471979, size.height * 0.5908503);
    path_2.close();
    path_2.moveTo(size.width * 0.6336364, size.height * 0.5868222);
    path_2.cubicTo(
        size.width * 0.6299947,
        size.height * 0.5842192,
        size.width * 0.6271096,
        size.height * 0.5802204,
        size.width * 0.6248904,
        size.height * 0.5749228);
    path_2.lineTo(size.width * 0.6209893, size.height * 0.5831132);
    path_2.cubicTo(
        size.width * 0.6239064,
        size.height * 0.5900790,
        size.width * 0.6276096,
        size.height * 0.5950862,
        size.width * 0.6320107,
        size.height * 0.5982317);
    path_2.lineTo(size.width * 0.6336364, size.height * 0.5868222);
    path_2.close();
    path_2.moveTo(size.width * 0.6248904, size.height * 0.5749228);
    path_2.cubicTo(
        size.width * 0.6226551,
        size.height * 0.5695826,
        size.width * 0.6209144,
        size.height * 0.5625898,
        size.width * 0.6197273,
        size.height * 0.5537287);
    path_2.lineTo(size.width * 0.6146043, size.height * 0.5571695);
    path_2.cubicTo(
        size.width * 0.6159840,
        size.height * 0.5674701,
        size.width * 0.6180909,
        size.height * 0.5761898,
        size.width * 0.6209893,
        size.height * 0.5831132);
    path_2.lineTo(size.width * 0.6248904, size.height * 0.5749228);
    path_2.close();
    path_2.moveTo(size.width * 0.6197406, size.height * 0.5538347);
    path_2.cubicTo(
        size.width * 0.6186257,
        size.height * 0.5449257,
        size.width * 0.6180428,
        size.height * 0.5340018,
        size.width * 0.6180428,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.6126952, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.6126952,
        size.height * 0.5347407,
        size.width * 0.6133075,
        size.height * 0.5468108,
        size.width * 0.6145909,
        size.height * 0.5570635);
    path_2.lineTo(size.width * 0.6197406, size.height * 0.5538347);
    path_2.close();
    path_2.moveTo(size.width * 0.6180428, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.6180428,
        size.height * 0.5034210,
        size.width * 0.6191310,
        size.height * 0.4897844,
        size.width * 0.6211444,
        size.height * 0.4797192);
    path_2.lineTo(size.width * 0.6162647, size.height * 0.4748198);
    path_2.cubicTo(
        size.width * 0.6138316,
        size.height * 0.4869820,
        size.width * 0.6126952,
        size.height * 0.5024713,
        size.width * 0.6126952,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.6180428, size.height * 0.5209581);
    path_2.close();
    path_2.moveTo(size.width * 0.6211283, size.height * 0.4797964);
    path_2.cubicTo(
        size.width * 0.6231952,
        size.height * 0.4698641,
        size.width * 0.6262754,
        size.height * 0.4627563,
        size.width * 0.6304091,
        size.height * 0.4582138);
    path_2.lineTo(size.width * 0.6280508, size.height * 0.4474629);
    path_2.cubicTo(
        size.width * 0.6227727,
        size.height * 0.4532677,
        size.width * 0.6188369,
        size.height * 0.4624473,
        size.width * 0.6162807,
        size.height * 0.4747425);
    path_2.lineTo(size.width * 0.6211283, size.height * 0.4797964);
    path_2.close();
    path_2.moveTo(size.width * 0.6303904, size.height * 0.4582323);
    path_2.cubicTo(
        size.width * 0.6347005,
        size.height * 0.4535772,
        size.width * 0.6404278,
        size.height * 0.4510659,
        size.width * 0.6477112,
        size.height * 0.4510659);
    path_2.lineTo(size.width * 0.6477112, size.height * 0.4390898);
    path_2.cubicTo(
        size.width * 0.6399358,
        size.height * 0.4390898,
        size.width * 0.6333396,
        size.height * 0.4417521,
        size.width * 0.6280695,
        size.height * 0.4474443);
    path_2.lineTo(size.width * 0.6303904, size.height * 0.4582323);
    path_2.close();
    path_2.moveTo(size.width * 0.6477112, size.height * 0.4510659);
    path_2.cubicTo(
        size.width * 0.6551364,
        size.height * 0.4510659,
        size.width * 0.6606898,
        size.height * 0.4524958,
        size.width * 0.6645107,
        size.height * 0.4551150);
    path_2.lineTo(size.width * 0.6660775, size.height * 0.4436635);
    path_2.cubicTo(
        size.width * 0.6615134,
        size.height * 0.4405341,
        size.width * 0.6553449,
        size.height * 0.4390898,
        size.width * 0.6477112,
        size.height * 0.4390898);
    path_2.lineTo(size.width * 0.6477112, size.height * 0.4510659);
    path_2.close();
    path_2.moveTo(size.width * 0.6645107, size.height * 0.4551150);
    path_2.cubicTo(
        size.width * 0.6682112,
        size.height * 0.4576521,
        size.width * 0.6705134,
        size.height * 0.4617240,
        size.width * 0.6718128,
        size.height * 0.4669557);
    path_2.lineTo(size.width * 0.6764866, size.height * 0.4611401);
    path_2.cubicTo(
        size.width * 0.6743610,
        size.height * 0.4525754,
        size.width * 0.6707594,
        size.height * 0.4468749,
        size.width * 0.6660775,
        size.height * 0.4436635);
    path_2.lineTo(size.width * 0.6645107, size.height * 0.4551150);
    path_2.close();
    path_2.moveTo(size.width * 0.6718396, size.height * 0.4670653);
    path_2.cubicTo(
        size.width * 0.6733075,
        size.height * 0.4726946,
        size.width * 0.6741711,
        size.height * 0.4809904,
        size.width * 0.6741711,
        size.height * 0.4925030);
    path_2.lineTo(size.width * 0.6795187, size.height * 0.4925030);
    path_2.cubicTo(
        size.width * 0.6795187,
        size.height * 0.4798719,
        size.width * 0.6785856,
        size.height * 0.4691976,
        size.width * 0.6764599,
        size.height * 0.4610305);
    path_2.lineTo(size.width * 0.6718396, size.height * 0.4670653);
    path_2.close();
    path_2.moveTo(size.width * 0.6741711, size.height * 0.4925030);
    path_2.cubicTo(
        size.width * 0.6741711,
        size.height * 0.5009066,
        size.width * 0.6735695,
        size.height * 0.5075485,
        size.width * 0.6724973,
        size.height * 0.5126683);
    path_2.lineTo(size.width * 0.6773396, size.height * 0.5177509);
    path_2.cubicTo(
        size.width * 0.6788369,
        size.height * 0.5106072,
        size.width * 0.6795187,
        size.height * 0.5021114,
        size.width * 0.6795187,
        size.height * 0.4925030);
    path_2.lineTo(size.width * 0.6741711, size.height * 0.4925030);
    path_2.close();
    path_2.moveTo(size.width * 0.6724840, size.height * 0.5127449);
    path_2.cubicTo(
        size.width * 0.6715428,
        size.height * 0.5174054,
        size.width * 0.6699519,
        size.height * 0.5212994,
        size.width * 0.6675535,
        size.height * 0.5243916);
    path_2.lineTo(size.width * 0.6702219, size.height * 0.5347701);
    path_2.cubicTo(
        size.width * 0.6734706,
        size.height * 0.5305808,
        size.width * 0.6759011,
        size.height * 0.5248940,
        size.width * 0.6773556,
        size.height * 0.5176743);
    path_2.lineTo(size.width * 0.6724840, size.height * 0.5127449);
    path_2.close();
    path_2.moveTo(size.width * 0.6675535, size.height * 0.5243916);
    path_2.cubicTo(
        size.width * 0.6651310,
        size.height * 0.5275144,
        size.width * 0.6616898,
        size.height * 0.5299407,
        size.width * 0.6570856,
        size.height * 0.5314138);
    path_2.lineTo(size.width * 0.6578422, size.height * 0.5432689);
    path_2.cubicTo(
        size.width * 0.6628235,
        size.height * 0.5416760,
        size.width * 0.6669973,
        size.height * 0.5389287,
        size.width * 0.6702219,
        size.height * 0.5347701);
    path_2.lineTo(size.width * 0.6675535, size.height * 0.5243916);
    path_2.close();
    path_2.moveTo(size.width * 0.6570856, size.height * 0.5314138);
    path_2.cubicTo(
        size.width * 0.6524626,
        size.height * 0.5328928,
        size.width * 0.6466524,
        size.height * 0.5336527,
        size.width * 0.6396257,
        size.height * 0.5336527);
    path_2.lineTo(size.width * 0.6396257, size.height * 0.5456287);
    path_2.cubicTo(
        size.width * 0.6467995,
        size.height * 0.5456287,
        size.width * 0.6528824,
        size.height * 0.5448557,
        size.width * 0.6578422,
        size.height * 0.5432689);
    path_2.lineTo(size.width * 0.6570856, size.height * 0.5314138);
    path_2.close();
    path_2.moveTo(size.width * 0.6396257, size.height * 0.5336527);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5336527);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.6396257, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.6396257, size.height * 0.5336527);
    path_2.close();
    path_2.moveTo(size.width * 0.6384492, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.6384492, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.6331016, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.6331016, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.6384492, size.height * 0.5396407);
    path_2.close();
    path_2.moveTo(size.width * 0.6357754, size.height * 0.5191856);
    path_2.lineTo(size.width * 0.6471979, size.height * 0.5191856);
    path_2.lineTo(size.width * 0.6471979, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.6357754, size.height * 0.5191856);
    path_2.close();
    path_2.moveTo(size.width * 0.6471979, size.height * 0.5191856);
    path_2.cubicTo(
        size.width * 0.6490374,
        size.height * 0.5191856,
        size.width * 0.6506658,
        size.height * 0.5189617,
        size.width * 0.6520508,
        size.height * 0.5184629);
    path_2.cubicTo(
        size.width * 0.6534011,
        size.height * 0.5179766,
        size.width * 0.6547005,
        size.height * 0.5171689,
        size.width * 0.6557594,
        size.height * 0.5157455);
    path_2.lineTo(size.width * 0.6530080, size.height * 0.5054760);
    path_2.cubicTo(
        size.width * 0.6527834,
        size.height * 0.5057772,
        size.width * 0.6522460,
        size.height * 0.5062629,
        size.width * 0.6512005,
        size.height * 0.5066389);
    path_2.cubicTo(
        size.width * 0.6501898,
        size.height * 0.5070024,
        size.width * 0.6488663,
        size.height * 0.5072096,
        size.width * 0.6471979,
        size.height * 0.5072096);
    path_2.lineTo(size.width * 0.6471979, size.height * 0.5191856);
    path_2.close();
    path_2.moveTo(size.width * 0.6558021, size.height * 0.5156886);
    path_2.cubicTo(
        size.width * 0.6582326,
        size.height * 0.5122874,
        size.width * 0.6591123,
        size.height * 0.5064455,
        size.width * 0.6591123,
        size.height * 0.5002635);
    path_2.lineTo(size.width * 0.6537647, size.height * 0.5002635);
    path_2.cubicTo(
        size.width * 0.6537647,
        size.height * 0.5040455,
        size.width * 0.6532754,
        size.height * 0.5051018,
        size.width * 0.6529679,
        size.height * 0.5055329);
    path_2.lineTo(size.width * 0.6558021, size.height * 0.5156886);
    path_2.close();
    path_2.moveTo(size.width * 0.6591123, size.height * 0.5002635);
    path_2.lineTo(size.width * 0.6591123, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.6537647, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.6537647, size.height * 0.5002635);
    path_2.lineTo(size.width * 0.6591123, size.height * 0.5002635);
    path_2.close();
    path_2.moveTo(size.width * 0.6564385, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.6488663, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.6488663, size.height * 0.4884311);
    path_2.lineTo(size.width * 0.6564385, size.height * 0.4884311);
    path_2.lineTo(size.width * 0.6564385, size.height * 0.4764551);
    path_2.close();
    path_2.moveTo(size.width * 0.6488663, size.height * 0.4764551);
    path_2.cubicTo(
        size.width * 0.6453342,
        size.height * 0.4764551,
        size.width * 0.6422674,
        size.height * 0.4772563,
        size.width * 0.6402406,
        size.height * 0.4798108);
    path_2.lineTo(size.width * 0.6428610, size.height * 0.4902491);
    path_2.cubicTo(
        size.width * 0.6435722,
        size.height * 0.4893545,
        size.width * 0.6453797,
        size.height * 0.4884311,
        size.width * 0.6488663,
        size.height * 0.4884311);
    path_2.lineTo(size.width * 0.6488663, size.height * 0.4764551);
    path_2.close();
    path_2.moveTo(size.width * 0.6401738, size.height * 0.4798952);
    path_2.cubicTo(
        size.width * 0.6377674,
        size.height * 0.4831305,
        size.width * 0.6369519,
        size.height * 0.4889024,
        size.width * 0.6369519,
        size.height * 0.4948024);
    path_2.lineTo(size.width * 0.6422995, size.height * 0.4948024);
    path_2.cubicTo(
        size.width * 0.6422995,
        size.height * 0.4911216,
        size.width * 0.6427674,
        size.height * 0.4903784,
        size.width * 0.6429251,
        size.height * 0.4901647);
    path_2.lineTo(size.width * 0.6401738, size.height * 0.4798952);
    path_2.close();
    path_2.moveTo(size.width * 0.6369519, size.height * 0.4948024);
    path_2.lineTo(size.width * 0.6369519, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.6422995, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.6422995, size.height * 0.4948024);
    path_2.lineTo(size.width * 0.6369519, size.height * 0.4948024);
    path_2.close();
    path_2.moveTo(size.width * 0.6390642, size.height * 0.5636036);
    path_2.cubicTo(
        size.width * 0.6403690,
        size.height * 0.5642299,
        size.width * 0.6418289,
        size.height * 0.5647371,
        size.width * 0.6434358,
        size.height * 0.5651371);
    path_2.lineTo(size.width * 0.6440267, size.height * 0.5532341);
    path_2.cubicTo(
        size.width * 0.6425535,
        size.height * 0.5528677,
        size.width * 0.6412754,
        size.height * 0.5524168,
        size.width * 0.6401845,
        size.height * 0.5518934);
    path_2.lineTo(size.width * 0.6390642, size.height * 0.5636036);
    path_2.close();
    path_2.moveTo(size.width * 0.6435909, size.height * 0.5651653);
    path_2.cubicTo(
        size.width * 0.6452807,
        size.height * 0.5653647,
        size.width * 0.6473422,
        size.height * 0.5654611,
        size.width * 0.6497647,
        size.height * 0.5654611);
    path_2.lineTo(size.width * 0.6497647, size.height * 0.5534850);
    path_2.cubicTo(
        size.width * 0.6473957,
        size.height * 0.5534850,
        size.width * 0.6454358,
        size.height * 0.5533898,
        size.width * 0.6438717,
        size.height * 0.5532060);
    path_2.lineTo(size.width * 0.6435909, size.height * 0.5651653);
    path_2.close();
    path_2.moveTo(size.width * 0.6497647, size.height * 0.5654611);
    path_2.cubicTo(
        size.width * 0.6534866,
        size.height * 0.5654611,
        size.width * 0.6572460,
        size.height * 0.5648659,
        size.width * 0.6610428,
        size.height * 0.5636790);
    path_2.lineTo(size.width * 0.6603048, size.height * 0.5518180);
    path_2.cubicTo(
        size.width * 0.6567433,
        size.height * 0.5529305,
        size.width * 0.6532299,
        size.height * 0.5534850,
        size.width * 0.6497647,
        size.height * 0.5534850);
    path_2.lineTo(size.width * 0.6497647, size.height * 0.5654611);
    path_2.close();
    path_2.moveTo(size.width * 0.6611043, size.height * 0.5636587);
    path_2.cubicTo(
        size.width * 0.6648850,
        size.height * 0.5622802,
        size.width * 0.6688690,
        size.height * 0.5603174,
        size.width * 0.6730508,
        size.height * 0.5577796);
    path_2.lineTo(size.width * 0.6716524, size.height * 0.5462204);
    path_2.cubicTo(
        size.width * 0.6676230,
        size.height * 0.5486647,
        size.width * 0.6638209,
        size.height * 0.5505341,
        size.width * 0.6602433,
        size.height * 0.5518383);
    path_2.lineTo(size.width * 0.6611043, size.height * 0.5636587);
    path_2.close();
    path_2.moveTo(size.width * 0.6697193, size.height * 0.5530545);
    path_2.lineTo(size.width * 0.6725428, size.height * 0.5884078);
    path_2.lineTo(size.width * 0.6778075, size.height * 0.5862988);
    path_2.lineTo(size.width * 0.6749840, size.height * 0.5509455);
    path_2.lineTo(size.width * 0.6697193, size.height * 0.5530545);
    path_2.close();
    path_2.moveTo(size.width * 0.6743449, size.height * 0.5816611);
    path_2.cubicTo(
        size.width * 0.6703102,
        size.height * 0.5846132,
        size.width * 0.6660107,
        size.height * 0.5868383,
        size.width * 0.6614439,
        size.height * 0.5883257);
    path_2.lineTo(size.width * 0.6622139, size.height * 0.6001796);
    path_2.cubicTo(
        size.width * 0.6670588,
        size.height * 0.5985988,
        size.width * 0.6716578,
        size.height * 0.5962251,
        size.width * 0.6760053,
        size.height * 0.5930455);
    path_2.lineTo(size.width * 0.6743449, size.height * 0.5816611);
    path_2.close();
    path_2.moveTo(size.width * 0.6613957, size.height * 0.5883419);
    path_2.cubicTo(
        size.width * 0.6568422,
        size.height * 0.5900114,
        size.width * 0.6521096,
        size.height * 0.5908503,
        size.width * 0.6471979,
        size.height * 0.5908503);
    path_2.lineTo(size.width * 0.6471979, size.height * 0.6028263);
    path_2.cubicTo(
        size.width * 0.6523824,
        size.height * 0.6028263,
        size.width * 0.6574037,
        size.height * 0.6019401,
        size.width * 0.6622594,
        size.height * 0.6001617);
    path_2.lineTo(size.width * 0.6613957, size.height * 0.5883419);
    path_2.close();
    path_2.moveTo(size.width * 0.6922433, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.6895695, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.6895695, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.6922433, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.6895695, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.6895695, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.7034091, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.7054144, size.height * 0.4451461);
    path_2.lineTo(size.width * 0.7046176, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.7034091, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.7034091, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.7090561, size.height * 0.4634731);
    path_2.lineTo(size.width * 0.7070481, size.height * 0.4674287);
    path_2.lineTo(size.width * 0.7086765, size.height * 0.4715707);
    path_2.lineTo(size.width * 0.7106524, size.height * 0.4682766);
    path_2.lineTo(size.width * 0.7090561, size.height * 0.4634731);
    path_2.close();
    path_2.moveTo(size.width * 0.7208636, size.height * 0.4496766);
    path_2.lineTo(size.width * 0.7200321, size.height * 0.4439844);
    path_2.lineTo(size.width * 0.7200321, size.height * 0.4439844);
    path_2.lineTo(size.width * 0.7208636, size.height * 0.4496766);
    path_2.close();
    path_2.moveTo(size.width * 0.7483289, size.height * 0.4534132);
    path_2.lineTo(size.width * 0.7467059, size.height * 0.4581737);
    path_2.lineTo(size.width * 0.7467380, size.height * 0.4582263);
    path_2.lineTo(size.width * 0.7467701, size.height * 0.4582772);
    path_2.lineTo(size.width * 0.7483289, size.height * 0.4534132);
    path_2.close();
    path_2.moveTo(size.width * 0.7533342, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7533342, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7560080, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7560080, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7533342, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.7307460, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7280722, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7280722, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.7307460, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.7334198, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.7334198, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.4867545);
    path_2.close();
    path_2.moveTo(size.width * 0.7162433, size.height * 0.4890539);
    path_2.lineTo(size.width * 0.7146711, size.height * 0.4842114);
    path_2.lineTo(size.width * 0.7146711, size.height * 0.4842114);
    path_2.lineTo(size.width * 0.7162433, size.height * 0.4890539);
    path_2.close();
    path_2.moveTo(size.width * 0.7148316, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7148316, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7175053, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7175053, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7148316, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.6949171, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.6949171, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.6895695, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.6895695, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.6949171, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.6922433, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.7034091, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.7034091, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.7014011, size.height * 0.4530575);
    path_2.lineTo(size.width * 0.7070481, size.height * 0.4674287);
    path_2.lineTo(size.width * 0.7110615, size.height * 0.4595174);
    path_2.lineTo(size.width * 0.7054144, size.height * 0.4451461);
    path_2.lineTo(size.width * 0.7014011, size.height * 0.4530575);
    path_2.close();
    path_2.moveTo(size.width * 0.7106524, size.height * 0.4682766);
    path_2.cubicTo(
        size.width * 0.7141070,
        size.height * 0.4625168,
        size.width * 0.7177861,
        size.height * 0.4582257,
        size.width * 0.7216925,
        size.height * 0.4553689);
    path_2.lineTo(size.width * 0.7200321, size.height * 0.4439844);
    path_2.cubicTo(
        size.width * 0.7155535,
        size.height * 0.4472593,
        size.width * 0.7113610,
        size.height * 0.4521659,
        size.width * 0.7074599,
        size.height * 0.4586695);
    path_2.lineTo(size.width * 0.7106524, size.height * 0.4682766);
    path_2.close();
    path_2.moveTo(size.width * 0.7216925, size.height * 0.4553689);
    path_2.cubicTo(
        size.width * 0.7255963,
        size.height * 0.4525150,
        size.width * 0.7298048,
        size.height * 0.4510659,
        size.width * 0.7343396,
        size.height * 0.4510659);
    path_2.lineTo(size.width * 0.7343396, size.height * 0.4390898);
    path_2.cubicTo(
        size.width * 0.7292888,
        size.height * 0.4390898,
        size.width * 0.7245160,
        size.height * 0.4407066,
        size.width * 0.7200321,
        size.height * 0.4439844);
    path_2.lineTo(size.width * 0.7216925, size.height * 0.4553689);
    path_2.close();
    path_2.moveTo(size.width * 0.7343396, size.height * 0.4510659);
    path_2.cubicTo(
        size.width * 0.7400989,
        size.height * 0.4510659,
        size.width * 0.7440989,
        size.height * 0.4537168,
        size.width * 0.7467059,
        size.height * 0.4581737);
    path_2.lineTo(size.width * 0.7499492, size.height * 0.4486527);
    path_2.cubicTo(
        size.width * 0.7460561,
        size.height * 0.4419958,
        size.width * 0.7407273,
        size.height * 0.4390898,
        size.width * 0.7343396,
        size.height * 0.4390898);
    path_2.lineTo(size.width * 0.7343396, size.height * 0.4510659);
    path_2.close();
    path_2.moveTo(size.width * 0.7467701, size.height * 0.4582772);
    path_2.cubicTo(
        size.width * 0.7493556,
        size.height * 0.4624377,
        size.width * 0.7506604,
        size.height * 0.4681347,
        size.width * 0.7506604,
        size.height * 0.4761198);
    path_2.lineTo(size.width * 0.7560080, size.height * 0.4761198);
    path_2.cubicTo(
        size.width * 0.7560080,
        size.height * 0.4645599,
        size.width * 0.7539733,
        size.height * 0.4551192,
        size.width * 0.7498877,
        size.height * 0.4485491);
    path_2.lineTo(size.width * 0.7467701, size.height * 0.4582772);
    path_2.close();
    path_2.moveTo(size.width * 0.7506604, size.height * 0.4761198);
    path_2.lineTo(size.width * 0.7506604, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7560080, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7560080, size.height * 0.4761198);
    path_2.lineTo(size.width * 0.7506604, size.height * 0.4761198);
    path_2.close();
    path_2.moveTo(size.width * 0.7533342, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7533342, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7533342, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.7334198, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7334198, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.7280722, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.7280722, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7334198, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.7307460, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.7212487, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.7212487, size.height * 0.4927425);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.4927425);
    path_2.lineTo(size.width * 0.7307460, size.height * 0.4807665);
    path_2.close();
    path_2.moveTo(size.width * 0.7212487, size.height * 0.4807665);
    path_2.cubicTo(
        size.width * 0.7187781,
        size.height * 0.4807665,
        size.width * 0.7163476,
        size.height * 0.4814766,
        size.width * 0.7146711,
        size.height * 0.4842114);
    path_2.lineTo(size.width * 0.7178155, size.height * 0.4938964);
    path_2.cubicTo(
        size.width * 0.7180187,
        size.height * 0.4935653,
        size.width * 0.7189251,
        size.height * 0.4927425,
        size.width * 0.7212487,
        size.height * 0.4927425);
    path_2.lineTo(size.width * 0.7212487, size.height * 0.4807665);
    path_2.close();
    path_2.moveTo(size.width * 0.7146711, size.height * 0.4842114);
    path_2.cubicTo(
        size.width * 0.7127888,
        size.height * 0.4872772,
        size.width * 0.7121578,
        size.height * 0.4920731,
        size.width * 0.7121578,
        size.height * 0.4968144);
    path_2.lineTo(size.width * 0.7175053, size.height * 0.4968144);
    path_2.cubicTo(
        size.width * 0.7175053,
        size.height * 0.4955449,
        size.width * 0.7175882,
        size.height * 0.4947976,
        size.width * 0.7176604,
        size.height * 0.4944030);
    path_2.cubicTo(
        size.width * 0.7177219,
        size.height * 0.4940653,
        size.width * 0.7177754,
        size.height * 0.4939599,
        size.width * 0.7178155,
        size.height * 0.4938964);
    path_2.lineTo(size.width * 0.7146711, size.height * 0.4842114);
    path_2.close();
    path_2.moveTo(size.width * 0.7121578, size.height * 0.4968144);
    path_2.lineTo(size.width * 0.7121578, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7175053, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7175053, size.height * 0.4968144);
    path_2.lineTo(size.width * 0.7121578, size.height * 0.4968144);
    path_2.close();
    path_2.moveTo(size.width * 0.7148316, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.6922433, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7148316, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7148316, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.7695481, size.height * 0.4551377);
    path_2.lineTo(size.width * 0.7692032, size.height * 0.4492000);
    path_2.lineTo(size.width * 0.7668743, size.height * 0.4498814);
    path_2.lineTo(size.width * 0.7668743, size.height * 0.4551377);
    path_2.lineTo(size.width * 0.7695481, size.height * 0.4551377);
    path_2.close();
    path_2.moveTo(size.width * 0.7921364, size.height * 0.4485269);
    path_2.lineTo(size.width * 0.7948102, size.height * 0.4485269);
    path_2.lineTo(size.width * 0.7948102, size.height * 0.4417054);
    path_2.lineTo(size.width * 0.7917914, size.height * 0.4425892);
    path_2.lineTo(size.width * 0.7921364, size.height * 0.4485269);
    path_2.close();
    path_2.moveTo(size.width * 0.7921364, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7921364, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7948102, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7948102, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7921364, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.7695481, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7668743, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7668743, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7695481, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7695481, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.7710882, size.height * 0.4284072);
    path_2.lineTo(size.width * 0.7691979, size.height * 0.4326413);
    path_2.lineTo(size.width * 0.7692460, size.height * 0.4327473);
    path_2.lineTo(size.width * 0.7692941, size.height * 0.4328473);
    path_2.lineTo(size.width * 0.7710882, size.height * 0.4284072);
    path_2.close();
    path_2.moveTo(size.width * 0.7710882, size.height * 0.3850060);
    path_2.lineTo(size.width * 0.7692460, size.height * 0.3806701);
    path_2.lineTo(size.width * 0.7692219, size.height * 0.3807204);
    path_2.lineTo(size.width * 0.7691979, size.height * 0.3807719);
    path_2.lineTo(size.width * 0.7710882, size.height * 0.3850060);
    path_2.close();
    path_2.moveTo(size.width * 0.7903396, size.height * 0.3850060);
    path_2.lineTo(size.width * 0.7922299, size.height * 0.3807719);
    path_2.lineTo(size.width * 0.7922299, size.height * 0.3807719);
    path_2.lineTo(size.width * 0.7903396, size.height * 0.3850060);
    path_2.close();
    path_2.moveTo(size.width * 0.7904679, size.height * 0.4284072);
    path_2.lineTo(size.width * 0.7923583, size.height * 0.4326413);
    path_2.lineTo(size.width * 0.7923824, size.height * 0.4325868);
    path_2.lineTo(size.width * 0.7924064, size.height * 0.4325311);
    path_2.lineTo(size.width * 0.7904679, size.height * 0.4284072);
    path_2.close();
    path_2.moveTo(size.width * 0.7698957, size.height * 0.4610754);
    path_2.lineTo(size.width * 0.7924840, size.height * 0.4544647);
    path_2.lineTo(size.width * 0.7917914, size.height * 0.4425892);
    path_2.lineTo(size.width * 0.7692032, size.height * 0.4492000);
    path_2.lineTo(size.width * 0.7698957, size.height * 0.4610754);
    path_2.close();
    path_2.moveTo(size.width * 0.7894626, size.height * 0.4485269);
    path_2.lineTo(size.width * 0.7894626, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7948102, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7948102, size.height * 0.4485269);
    path_2.lineTo(size.width * 0.7894626, size.height * 0.4485269);
    path_2.close();
    path_2.moveTo(size.width * 0.7921364, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.7695481, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.7695481, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7921364, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.7921364, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.7722219, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7722219, size.height * 0.4551377);
    path_2.lineTo(size.width * 0.7668743, size.height * 0.4551377);
    path_2.lineTo(size.width * 0.7668743, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.7722219, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.7808422, size.height * 0.4278802);
    path_2.cubicTo(
        size.width * 0.7762567,
        size.height * 0.4278802,
        size.width * 0.7738957,
        size.height * 0.4260210,
        size.width * 0.7728824,
        size.height * 0.4239671);
    path_2.lineTo(size.width * 0.7692941, size.height * 0.4328473);
    path_2.cubicTo(
        size.width * 0.7718743,
        size.height * 0.4380749,
        size.width * 0.7760160,
        size.height * 0.4398563,
        size.width * 0.7808422,
        size.height * 0.4398563);
    path_2.lineTo(size.width * 0.7808422, size.height * 0.4278802);
    path_2.close();
    path_2.moveTo(size.width * 0.7729786, size.height * 0.4241731);
    path_2.cubicTo(
        size.width * 0.7720722,
        size.height * 0.4221401,
        size.width * 0.7711952,
        size.height * 0.4171210,
        size.width * 0.7711952,
        size.height * 0.4068503);
    path_2.lineTo(size.width * 0.7658476, size.height * 0.4068503);
    path_2.cubicTo(
        size.width * 0.7658476,
        size.height * 0.4176575,
        size.width * 0.7666845,
        size.height * 0.4270096,
        size.width * 0.7691979,
        size.height * 0.4326413);
    path_2.lineTo(size.width * 0.7729786, size.height * 0.4241731);
    path_2.close();
    path_2.moveTo(size.width * 0.7711952, size.height * 0.4068503);
    path_2.cubicTo(
        size.width * 0.7711952,
        size.height * 0.3963509,
        size.width * 0.7720775,
        size.height * 0.3912599,
        size.width * 0.7729786,
        size.height * 0.3892401);
    path_2.lineTo(size.width * 0.7691979, size.height * 0.3807719);
    path_2.cubicTo(
        size.width * 0.7666765,
        size.height * 0.3864168,
        size.width * 0.7658476,
        size.height * 0.3958886,
        size.width * 0.7658476,
        size.height * 0.4068503);
    path_2.lineTo(size.width * 0.7711952, size.height * 0.4068503);
    path_2.close();
    path_2.moveTo(size.width * 0.7729332, size.height * 0.3893419);
    path_2.cubicTo(
        size.width * 0.7739439,
        size.height * 0.3871868,
        size.width * 0.7762781,
        size.height * 0.3852455,
        size.width * 0.7808422,
        size.height * 0.3852455);
    path_2.lineTo(size.width * 0.7808422, size.height * 0.3732695);
    path_2.cubicTo(
        size.width * 0.7759947,
        size.height * 0.3732695,
        size.width * 0.7718289,
        size.height * 0.3751605,
        size.width * 0.7692460,
        size.height * 0.3806701);
    path_2.lineTo(size.width * 0.7729332, size.height * 0.3893419);
    path_2.close();
    path_2.moveTo(size.width * 0.7808422, size.height * 0.3852455);
    path_2.cubicTo(
        size.width * 0.7853262,
        size.height * 0.3852455,
        size.width * 0.7875348,
        size.height * 0.3871934,
        size.width * 0.7884492,
        size.height * 0.3892401);
    path_2.lineTo(size.width * 0.7922299, size.height * 0.3807719);
    path_2.cubicTo(
        size.width * 0.7897219,
        size.height * 0.3751539,
        size.width * 0.7855989,
        size.height * 0.3732695,
        size.width * 0.7808422,
        size.height * 0.3732695);
    path_2.lineTo(size.width * 0.7808422, size.height * 0.3852455);
    path_2.close();
    path_2.moveTo(size.width * 0.7884492, size.height * 0.3892401);
    path_2.cubicTo(
        size.width * 0.7893503,
        size.height * 0.3912599,
        size.width * 0.7902326,
        size.height * 0.3963509,
        size.width * 0.7902326,
        size.height * 0.4068503);
    path_2.lineTo(size.width * 0.7955802, size.height * 0.4068503);
    path_2.cubicTo(
        size.width * 0.7955802,
        size.height * 0.3958886,
        size.width * 0.7947513,
        size.height * 0.3864168,
        size.width * 0.7922299,
        size.height * 0.3807719);
    path_2.lineTo(size.width * 0.7884492, size.height * 0.3892401);
    path_2.close();
    path_2.moveTo(size.width * 0.7902326, size.height * 0.4068503);
    path_2.cubicTo(
        size.width * 0.7902326,
        size.height * 0.4171707,
        size.width * 0.7893930,
        size.height * 0.4222473,
        size.width * 0.7885294,
        size.height * 0.4242826);
    path_2.lineTo(size.width * 0.7924064, size.height * 0.4325311);
    path_2.cubicTo(
        size.width * 0.7947941,
        size.height * 0.4269024,
        size.width * 0.7955802,
        size.height * 0.4176078,
        size.width * 0.7955802,
        size.height * 0.4068503);
    path_2.lineTo(size.width * 0.7902326, size.height * 0.4068503);
    path_2.close();
    path_2.moveTo(size.width * 0.7885775, size.height * 0.4241731);
    path_2.cubicTo(
        size.width * 0.7882246,
        size.height * 0.4249665,
        size.width * 0.7875160,
        size.height * 0.4259431,
        size.width * 0.7861872,
        size.height * 0.4266982);
    path_2.cubicTo(
        size.width * 0.7848690,
        size.height * 0.4274455,
        size.width * 0.7831070,
        size.height * 0.4278802,
        size.width * 0.7808422,
        size.height * 0.4278802);
    path_2.lineTo(size.width * 0.7808422, size.height * 0.4398563);
    path_2.cubicTo(
        size.width * 0.7833717,
        size.height * 0.4398563,
        size.width * 0.7856096,
        size.height * 0.4393802,
        size.width * 0.7875000,
        size.height * 0.4383078);
    path_2.cubicTo(
        size.width * 0.7893770,
        size.height * 0.4372425,
        size.width * 0.7910882,
        size.height * 0.4354886,
        size.width * 0.7923583,
        size.height * 0.4326413);
    path_2.lineTo(size.width * 0.7885775, size.height * 0.4241731);
    path_2.close();
    path_2.moveTo(size.width * 0.8235080, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.8226925, size.height * 0.5982317);
    path_2.lineTo(size.width * 0.8235080, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.8136257, size.height * 0.5790180);
    path_2.lineTo(size.width * 0.8116738, size.height * 0.5831132);
    path_2.lineTo(size.width * 0.8116738, size.height * 0.5831132);
    path_2.lineTo(size.width * 0.8136257, size.height * 0.5790180);
    path_2.close();
    path_2.moveTo(size.width * 0.8078503, size.height * 0.5554491);
    path_2.lineTo(size.width * 0.8052754, size.height * 0.5570635);
    path_2.lineTo(size.width * 0.8052807, size.height * 0.5571168);
    path_2.lineTo(size.width * 0.8052888, size.height * 0.5571695);
    path_2.lineTo(size.width * 0.8078503, size.height * 0.5554491);
    path_2.close();
    path_2.moveTo(size.width * 0.8093904, size.height * 0.4772695);
    path_2.lineTo(size.width * 0.8069652, size.height * 0.4747425);
    path_2.lineTo(size.width * 0.8069572, size.height * 0.4747808);
    path_2.lineTo(size.width * 0.8069492, size.height * 0.4748198);
    path_2.lineTo(size.width * 0.8093904, size.height * 0.4772695);
    path_2.close();
    path_2.moveTo(size.width * 0.8199144, size.height * 0.4528383);
    path_2.lineTo(size.width * 0.8187513, size.height * 0.4474443);
    path_2.lineTo(size.width * 0.8187353, size.height * 0.4474629);
    path_2.lineTo(size.width * 0.8199144, size.height * 0.4528383);
    path_2.close();
    path_2.moveTo(size.width * 0.8559786, size.height * 0.4493892);
    path_2.lineTo(size.width * 0.8567594, size.height * 0.4436635);
    path_2.lineTo(size.width * 0.8567594, size.height * 0.4436635);
    path_2.lineTo(size.width * 0.8559786, size.height * 0.4493892);
    path_2.close();
    path_2.moveTo(size.width * 0.8648342, size.height * 0.4640479);
    path_2.lineTo(size.width * 0.8624947, size.height * 0.4669557);
    path_2.lineTo(size.width * 0.8625080, size.height * 0.4670108);
    path_2.lineTo(size.width * 0.8625241, size.height * 0.4670653);
    path_2.lineTo(size.width * 0.8648342, size.height * 0.4640479);
    path_2.close();
    path_2.moveTo(size.width * 0.8656043, size.height * 0.5152096);
    path_2.lineTo(size.width * 0.8631818, size.height * 0.5126677);
    path_2.lineTo(size.width * 0.8631658, size.height * 0.5127449);
    path_2.lineTo(size.width * 0.8656043, size.height * 0.5152096);
    path_2.close();
    path_2.moveTo(size.width * 0.8595722, size.height * 0.5295808);
    path_2.lineTo(size.width * 0.8582380, size.height * 0.5243916);
    path_2.lineTo(size.width * 0.8582380, size.height * 0.5243916);
    path_2.lineTo(size.width * 0.8595722, size.height * 0.5295808);
    path_2.close();
    path_2.moveTo(size.width * 0.8481497, size.height * 0.5373413);
    path_2.lineTo(size.width * 0.8477701, size.height * 0.5314138);
    path_2.lineTo(size.width * 0.8477701, size.height * 0.5314138);
    path_2.lineTo(size.width * 0.8481497, size.height * 0.5373413);
    path_2.close();
    path_2.moveTo(size.width * 0.8264599, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.8237861, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.8237861, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5396407);
    path_2.close();
    path_2.moveTo(size.width * 0.8264599, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.8237861, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.8237861, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5131976);
    path_2.close();
    path_2.moveTo(size.width * 0.8450695, size.height * 0.5106108);
    path_2.lineTo(size.width * 0.8464439, size.height * 0.5157455);
    path_2.lineTo(size.width * 0.8464652, size.height * 0.5157174);
    path_2.lineTo(size.width * 0.8464840, size.height * 0.5156886);
    path_2.lineTo(size.width * 0.8450695, size.height * 0.5106108);
    path_2.close();
    path_2.moveTo(size.width * 0.8471230, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.8497968, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.8497968, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.8471230, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.8471230, size.height * 0.4824431);
    path_2.close();
    path_2.moveTo(size.width * 0.8322353, size.height * 0.4850299);
    path_2.lineTo(size.width * 0.8309225, size.height * 0.4798108);
    path_2.lineTo(size.width * 0.8308904, size.height * 0.4798521);
    path_2.lineTo(size.width * 0.8308583, size.height * 0.4798952);
    path_2.lineTo(size.width * 0.8322353, size.height * 0.4850299);
    path_2.close();
    path_2.moveTo(size.width * 0.8303102, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.8276364, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.8276364, size.height * 0.5625892);
    path_2.lineTo(size.width * 0.8297487, size.height * 0.5636036);
    path_2.lineTo(size.width * 0.8303102, size.height * 0.5577485);
    path_2.close();
    path_2.moveTo(size.width * 0.8344171, size.height * 0.5591856);
    path_2.lineTo(size.width * 0.8341203, size.height * 0.5651371);
    path_2.lineTo(size.width * 0.8341979, size.height * 0.5651563);
    path_2.lineTo(size.width * 0.8342754, size.height * 0.5651653);
    path_2.lineTo(size.width * 0.8344171, size.height * 0.5591856);
    path_2.close();
    path_2.moveTo(size.width * 0.8513583, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.8517273, size.height * 0.5636790);
    path_2.lineTo(size.width * 0.8517567, size.height * 0.5636695);
    path_2.lineTo(size.width * 0.8517861, size.height * 0.5636587);
    path_2.lineTo(size.width * 0.8513583, size.height * 0.5577485);
    path_2.close();
    path_2.moveTo(size.width * 0.8630374, size.height * 0.5520000);
    path_2.lineTo(size.width * 0.8656684, size.height * 0.5509455);
    path_2.lineTo(size.width * 0.8651551, size.height * 0.5445114);
    path_2.lineTo(size.width * 0.8623369, size.height * 0.5462204);
    path_2.lineTo(size.width * 0.8630374, size.height * 0.5520000);
    path_2.close();
    path_2.moveTo(size.width * 0.8658610, size.height * 0.5873533);
    path_2.lineTo(size.width * 0.8666898, size.height * 0.5930455);
    path_2.lineTo(size.width * 0.8689011, size.height * 0.5914281);
    path_2.lineTo(size.width * 0.8684920, size.height * 0.5862988);
    path_2.lineTo(size.width * 0.8658610, size.height * 0.5873533);
    path_2.close();
    path_2.moveTo(size.width * 0.8525134, size.height * 0.5942515);
    path_2.lineTo(size.width * 0.8521283, size.height * 0.5883257);
    path_2.lineTo(size.width * 0.8521043, size.height * 0.5883335);
    path_2.lineTo(size.width * 0.8520802, size.height * 0.5883419);
    path_2.lineTo(size.width * 0.8525134, size.height * 0.5942515);
    path_2.close();
    path_2.moveTo(size.width * 0.8378824, size.height * 0.5908503);
    path_2.cubicTo(
        size.width * 0.8325134,
        size.height * 0.5908503,
        size.width * 0.8280107,
        size.height * 0.5894599,
        size.width * 0.8243209,
        size.height * 0.5868222);
    path_2.lineTo(size.width * 0.8226925, size.height * 0.5982317);
    path_2.cubicTo(
        size.width * 0.8270455,
        size.height * 0.6013413,
        size.width * 0.8321257,
        size.height * 0.6028263,
        size.width * 0.8378824,
        size.height * 0.6028263);
    path_2.lineTo(size.width * 0.8378824, size.height * 0.5908503);
    path_2.close();
    path_2.moveTo(size.width * 0.8243209, size.height * 0.5868222);
    path_2.cubicTo(
        size.width * 0.8206765,
        size.height * 0.5842192,
        size.width * 0.8177914,
        size.height * 0.5802204,
        size.width * 0.8155749,
        size.height * 0.5749228);
    path_2.lineTo(size.width * 0.8116738, size.height * 0.5831132);
    path_2.cubicTo(
        size.width * 0.8145909,
        size.height * 0.5900790,
        size.width * 0.8182941,
        size.height * 0.5950862,
        size.width * 0.8226925,
        size.height * 0.5982317);
    path_2.lineTo(size.width * 0.8243209, size.height * 0.5868222);
    path_2.close();
    path_2.moveTo(size.width * 0.8155749, size.height * 0.5749228);
    path_2.cubicTo(
        size.width * 0.8133396,
        size.height * 0.5695826,
        size.width * 0.8115963,
        size.height * 0.5625898,
        size.width * 0.8104091,
        size.height * 0.5537287);
    path_2.lineTo(size.width * 0.8052888, size.height * 0.5571695);
    path_2.cubicTo(
        size.width * 0.8066684,
        size.height * 0.5674701,
        size.width * 0.8087754,
        size.height * 0.5761898,
        size.width * 0.8116738,
        size.height * 0.5831132);
    path_2.lineTo(size.width * 0.8155749, size.height * 0.5749228);
    path_2.close();
    path_2.moveTo(size.width * 0.8104225, size.height * 0.5538347);
    path_2.cubicTo(
        size.width * 0.8093102,
        size.height * 0.5449257,
        size.width * 0.8087273,
        size.height * 0.5340018,
        size.width * 0.8087273,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.8033797, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.8033797,
        size.height * 0.5347407,
        size.width * 0.8039920,
        size.height * 0.5468108,
        size.width * 0.8052754,
        size.height * 0.5570635);
    path_2.lineTo(size.width * 0.8104225, size.height * 0.5538347);
    path_2.close();
    path_2.moveTo(size.width * 0.8087273, size.height * 0.5209581);
    path_2.cubicTo(
        size.width * 0.8087273,
        size.height * 0.5034210,
        size.width * 0.8098128,
        size.height * 0.4897844,
        size.width * 0.8118289,
        size.height * 0.4797192);
    path_2.lineTo(size.width * 0.8069492, size.height * 0.4748198);
    path_2.cubicTo(
        size.width * 0.8045160,
        size.height * 0.4869820,
        size.width * 0.8033797,
        size.height * 0.5024713,
        size.width * 0.8033797,
        size.height * 0.5209581);
    path_2.lineTo(size.width * 0.8087273, size.height * 0.5209581);
    path_2.close();
    path_2.moveTo(size.width * 0.8118128, size.height * 0.4797964);
    path_2.cubicTo(
        size.width * 0.8138770,
        size.height * 0.4698641,
        size.width * 0.8169599,
        size.height * 0.4627563,
        size.width * 0.8210909,
        size.height * 0.4582138);
    path_2.lineTo(size.width * 0.8187353, size.height * 0.4474629);
    path_2.cubicTo(
        size.width * 0.8134545,
        size.height * 0.4532677,
        size.width * 0.8095214,
        size.height * 0.4624473,
        size.width * 0.8069652,
        size.height * 0.4747425);
    path_2.lineTo(size.width * 0.8118128, size.height * 0.4797964);
    path_2.close();
    path_2.moveTo(size.width * 0.8210749, size.height * 0.4582323);
    path_2.cubicTo(
        size.width * 0.8253850,
        size.height * 0.4535772,
        size.width * 0.8311123,
        size.height * 0.4510659,
        size.width * 0.8383957,
        size.height * 0.4510659);
    path_2.lineTo(size.width * 0.8383957, size.height * 0.4390898);
    path_2.cubicTo(
        size.width * 0.8306176,
        size.height * 0.4390898,
        size.width * 0.8240241,
        size.height * 0.4417521,
        size.width * 0.8187513,
        size.height * 0.4474443);
    path_2.lineTo(size.width * 0.8210749, size.height * 0.4582323);
    path_2.close();
    path_2.moveTo(size.width * 0.8383957, size.height * 0.4510659);
    path_2.cubicTo(
        size.width * 0.8458209,
        size.height * 0.4510659,
        size.width * 0.8513743,
        size.height * 0.4524958,
        size.width * 0.8551952,
        size.height * 0.4551150);
    path_2.lineTo(size.width * 0.8567594, size.height * 0.4436635);
    path_2.cubicTo(
        size.width * 0.8521952,
        size.height * 0.4405341,
        size.width * 0.8460267,
        size.height * 0.4390898,
        size.width * 0.8383957,
        size.height * 0.4390898);
    path_2.lineTo(size.width * 0.8383957, size.height * 0.4510659);
    path_2.close();
    path_2.moveTo(size.width * 0.8551952, size.height * 0.4551150);
    path_2.cubicTo(
        size.width * 0.8588957,
        size.height * 0.4576521,
        size.width * 0.8611979,
        size.height * 0.4617240,
        size.width * 0.8624947,
        size.height * 0.4669557);
    path_2.lineTo(size.width * 0.8671711, size.height * 0.4611401);
    path_2.cubicTo(
        size.width * 0.8650455,
        size.height * 0.4525754,
        size.width * 0.8614439,
        size.height * 0.4468749,
        size.width * 0.8567594,
        size.height * 0.4436635);
    path_2.lineTo(size.width * 0.8551952, size.height * 0.4551150);
    path_2.close();
    path_2.moveTo(size.width * 0.8625241, size.height * 0.4670653);
    path_2.cubicTo(
        size.width * 0.8639893,
        size.height * 0.4726946,
        size.width * 0.8648556,
        size.height * 0.4809904,
        size.width * 0.8648556,
        size.height * 0.4925030);
    path_2.lineTo(size.width * 0.8702032, size.height * 0.4925030);
    path_2.cubicTo(
        size.width * 0.8702032,
        size.height * 0.4798719,
        size.width * 0.8692701,
        size.height * 0.4691976,
        size.width * 0.8671417,
        size.height * 0.4610305);
    path_2.lineTo(size.width * 0.8625241, size.height * 0.4670653);
    path_2.close();
    path_2.moveTo(size.width * 0.8648556, size.height * 0.4925030);
    path_2.cubicTo(
        size.width * 0.8648556,
        size.height * 0.5009066,
        size.width * 0.8642540,
        size.height * 0.5075485,
        size.width * 0.8631818,
        size.height * 0.5126683);
    path_2.lineTo(size.width * 0.8680241, size.height * 0.5177509);
    path_2.cubicTo(
        size.width * 0.8695187,
        size.height * 0.5106072,
        size.width * 0.8702032,
        size.height * 0.5021114,
        size.width * 0.8702032,
        size.height * 0.4925030);
    path_2.lineTo(size.width * 0.8648556, size.height * 0.4925030);
    path_2.close();
    path_2.moveTo(size.width * 0.8631658, size.height * 0.5127449);
    path_2.cubicTo(
        size.width * 0.8622273,
        size.height * 0.5174054,
        size.width * 0.8606337,
        size.height * 0.5212994,
        size.width * 0.8582380,
        size.height * 0.5243916);
    path_2.lineTo(size.width * 0.8609037, size.height * 0.5347701);
    path_2.cubicTo(
        size.width * 0.8641551,
        size.height * 0.5305808,
        size.width * 0.8665829,
        size.height * 0.5248940,
        size.width * 0.8680401,
        size.height * 0.5176743);
    path_2.lineTo(size.width * 0.8631658, size.height * 0.5127449);
    path_2.close();
    path_2.moveTo(size.width * 0.8582380, size.height * 0.5243916);
    path_2.cubicTo(
        size.width * 0.8558155,
        size.height * 0.5275144,
        size.width * 0.8523743,
        size.height * 0.5299407,
        size.width * 0.8477701,
        size.height * 0.5314138);
    path_2.lineTo(size.width * 0.8485267, size.height * 0.5432689);
    path_2.cubicTo(
        size.width * 0.8535053,
        size.height * 0.5416760,
        size.width * 0.8576791,
        size.height * 0.5389287,
        size.width * 0.8609037,
        size.height * 0.5347701);
    path_2.lineTo(size.width * 0.8582380, size.height * 0.5243916);
    path_2.close();
    path_2.moveTo(size.width * 0.8477701, size.height * 0.5314138);
    path_2.cubicTo(
        size.width * 0.8431471,
        size.height * 0.5328928,
        size.width * 0.8373369,
        size.height * 0.5336527,
        size.width * 0.8303102,
        size.height * 0.5336527);
    path_2.lineTo(size.width * 0.8303102, size.height * 0.5456287);
    path_2.cubicTo(
        size.width * 0.8374840,
        size.height * 0.5456287,
        size.width * 0.8435668,
        size.height * 0.5448557,
        size.width * 0.8485267,
        size.height * 0.5432689);
    path_2.lineTo(size.width * 0.8477701, size.height * 0.5314138);
    path_2.close();
    path_2.moveTo(size.width * 0.8303102, size.height * 0.5336527);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5336527);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.8303102, size.height * 0.5456287);
    path_2.lineTo(size.width * 0.8303102, size.height * 0.5336527);
    path_2.close();
    path_2.moveTo(size.width * 0.8291337, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.8291337, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.8237861, size.height * 0.5131976);
    path_2.lineTo(size.width * 0.8237861, size.height * 0.5396407);
    path_2.lineTo(size.width * 0.8291337, size.height * 0.5396407);
    path_2.close();
    path_2.moveTo(size.width * 0.8264599, size.height * 0.5191856);
    path_2.lineTo(size.width * 0.8378824, size.height * 0.5191856);
    path_2.lineTo(size.width * 0.8378824, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5072096);
    path_2.lineTo(size.width * 0.8264599, size.height * 0.5191856);
    path_2.close();
    path_2.moveTo(size.width * 0.8378824, size.height * 0.5191856);
    path_2.cubicTo(
        size.width * 0.8397193,
        size.height * 0.5191856,
        size.width * 0.8413476,
        size.height * 0.5189617,
        size.width * 0.8427326,
        size.height * 0.5184629);
    path_2.cubicTo(
        size.width * 0.8440856,
        size.height * 0.5179766,
        size.width * 0.8453850,
        size.height * 0.5171689,
        size.width * 0.8464439,
        size.height * 0.5157455);
    path_2.lineTo(size.width * 0.8436925, size.height * 0.5054760);
    path_2.cubicTo(
        size.width * 0.8434679,
        size.height * 0.5057772,
        size.width * 0.8429278,
        size.height * 0.5062629,
        size.width * 0.8418850,
        size.height * 0.5066389);
    path_2.cubicTo(
        size.width * 0.8408743,
        size.height * 0.5070024,
        size.width * 0.8395508,
        size.height * 0.5072096,
        size.width * 0.8378824,
        size.height * 0.5072096);
    path_2.lineTo(size.width * 0.8378824, size.height * 0.5191856);
    path_2.close();
    path_2.moveTo(size.width * 0.8464840, size.height * 0.5156886);
    path_2.cubicTo(
        size.width * 0.8489144,
        size.height * 0.5122874,
        size.width * 0.8497968,
        size.height * 0.5064455,
        size.width * 0.8497968,
        size.height * 0.5002635);
    path_2.lineTo(size.width * 0.8444492, size.height * 0.5002635);
    path_2.cubicTo(
        size.width * 0.8444492,
        size.height * 0.5040455,
        size.width * 0.8439599,
        size.height * 0.5051018,
        size.width * 0.8436524,
        size.height * 0.5055329);
    path_2.lineTo(size.width * 0.8464840, size.height * 0.5156886);
    path_2.close();
    path_2.moveTo(size.width * 0.8497968, size.height * 0.5002635);
    path_2.lineTo(size.width * 0.8497968, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.8444492, size.height * 0.4824431);
    path_2.lineTo(size.width * 0.8444492, size.height * 0.5002635);
    path_2.lineTo(size.width * 0.8497968, size.height * 0.5002635);
    path_2.close();
    path_2.moveTo(size.width * 0.8471230, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.8395508, size.height * 0.4764551);
    path_2.lineTo(size.width * 0.8395508, size.height * 0.4884311);
    path_2.lineTo(size.width * 0.8471230, size.height * 0.4884311);
    path_2.lineTo(size.width * 0.8471230, size.height * 0.4764551);
    path_2.close();
    path_2.moveTo(size.width * 0.8395508, size.height * 0.4764551);
    path_2.cubicTo(
        size.width * 0.8360187,
        size.height * 0.4764551,
        size.width * 0.8329519,
        size.height * 0.4772563,
        size.width * 0.8309225,
        size.height * 0.4798108);
    path_2.lineTo(size.width * 0.8335455, size.height * 0.4902491);
    path_2.cubicTo(
        size.width * 0.8342540,
        size.height * 0.4893545,
        size.width * 0.8360642,
        size.height * 0.4884311,
        size.width * 0.8395508,
        size.height * 0.4884311);
    path_2.lineTo(size.width * 0.8395508, size.height * 0.4764551);
    path_2.close();
    path_2.moveTo(size.width * 0.8308583, size.height * 0.4798952);
    path_2.cubicTo(
        size.width * 0.8284519,
        size.height * 0.4831305,
        size.width * 0.8276364,
        size.height * 0.4889024,
        size.width * 0.8276364,
        size.height * 0.4948024);
    path_2.lineTo(size.width * 0.8329840, size.height * 0.4948024);
    path_2.cubicTo(
        size.width * 0.8329840,
        size.height * 0.4911216,
        size.width * 0.8334492,
        size.height * 0.4903784,
        size.width * 0.8336096,
        size.height * 0.4901647);
    path_2.lineTo(size.width * 0.8308583, size.height * 0.4798952);
    path_2.close();
    path_2.moveTo(size.width * 0.8276364, size.height * 0.4948024);
    path_2.lineTo(size.width * 0.8276364, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.8329840, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.8329840, size.height * 0.4948024);
    path_2.lineTo(size.width * 0.8276364, size.height * 0.4948024);
    path_2.close();
    path_2.moveTo(size.width * 0.8297487, size.height * 0.5636036);
    path_2.cubicTo(
        size.width * 0.8310535,
        size.height * 0.5642299,
        size.width * 0.8325134,
        size.height * 0.5647371,
        size.width * 0.8341203,
        size.height * 0.5651371);
    path_2.lineTo(size.width * 0.8347112, size.height * 0.5532341);
    path_2.cubicTo(
        size.width * 0.8332380,
        size.height * 0.5528677,
        size.width * 0.8319599,
        size.height * 0.5524168,
        size.width * 0.8308690,
        size.height * 0.5518934);
    path_2.lineTo(size.width * 0.8297487, size.height * 0.5636036);
    path_2.close();
    path_2.moveTo(size.width * 0.8342754, size.height * 0.5651653);
    path_2.cubicTo(
        size.width * 0.8359626,
        size.height * 0.5653647,
        size.width * 0.8380241,
        size.height * 0.5654611,
        size.width * 0.8404492,
        size.height * 0.5654611);
    path_2.lineTo(size.width * 0.8404492, size.height * 0.5534850);
    path_2.cubicTo(
        size.width * 0.8380802,
        size.height * 0.5534850,
        size.width * 0.8361203,
        size.height * 0.5533898,
        size.width * 0.8345561,
        size.height * 0.5532060);
    path_2.lineTo(size.width * 0.8342754, size.height * 0.5651653);
    path_2.close();
    path_2.moveTo(size.width * 0.8404492, size.height * 0.5654611);
    path_2.cubicTo(
        size.width * 0.8441684,
        size.height * 0.5654611,
        size.width * 0.8479278,
        size.height * 0.5648659,
        size.width * 0.8517273,
        size.height * 0.5636790);
    path_2.lineTo(size.width * 0.8509866, size.height * 0.5518180);
    path_2.cubicTo(
        size.width * 0.8474278,
        size.height * 0.5529305,
        size.width * 0.8439144,
        size.height * 0.5534850,
        size.width * 0.8404492,
        size.height * 0.5534850);
    path_2.lineTo(size.width * 0.8404492, size.height * 0.5654611);
    path_2.close();
    path_2.moveTo(size.width * 0.8517861, size.height * 0.5636587);
    path_2.cubicTo(
        size.width * 0.8555668,
        size.height * 0.5622802,
        size.width * 0.8595508,
        size.height * 0.5603174,
        size.width * 0.8637353,
        size.height * 0.5577796);
    path_2.lineTo(size.width * 0.8623369, size.height * 0.5462204);
    path_2.cubicTo(
        size.width * 0.8583075,
        size.height * 0.5486647,
        size.width * 0.8545053,
        size.height * 0.5505341,
        size.width * 0.8509278,
        size.height * 0.5518383);
    path_2.lineTo(size.width * 0.8517861, size.height * 0.5636587);
    path_2.close();
    path_2.moveTo(size.width * 0.8604037, size.height * 0.5530545);
    path_2.lineTo(size.width * 0.8632273, size.height * 0.5884078);
    path_2.lineTo(size.width * 0.8684920, size.height * 0.5862988);
    path_2.lineTo(size.width * 0.8656684, size.height * 0.5509455);
    path_2.lineTo(size.width * 0.8604037, size.height * 0.5530545);
    path_2.close();
    path_2.moveTo(size.width * 0.8650294, size.height * 0.5816611);
    path_2.cubicTo(
        size.width * 0.8609920,
        size.height * 0.5846132,
        size.width * 0.8566925,
        size.height * 0.5868383,
        size.width * 0.8521283,
        size.height * 0.5883257);
    path_2.lineTo(size.width * 0.8528957, size.height * 0.6001796);
    path_2.cubicTo(
        size.width * 0.8577433,
        size.height * 0.5985988,
        size.width * 0.8623422,
        size.height * 0.5962251,
        size.width * 0.8666898,
        size.height * 0.5930455);
    path_2.lineTo(size.width * 0.8650294, size.height * 0.5816611);
    path_2.close();
    path_2.moveTo(size.width * 0.8520802, size.height * 0.5883419);
    path_2.cubicTo(
        size.width * 0.8475241,
        size.height * 0.5900114,
        size.width * 0.8427941,
        size.height * 0.5908503,
        size.width * 0.8378824,
        size.height * 0.5908503);
    path_2.lineTo(size.width * 0.8378824, size.height * 0.6028263);
    path_2.cubicTo(
        size.width * 0.8430642,
        size.height * 0.6028263,
        size.width * 0.8480882,
        size.height * 0.6019401,
        size.width * 0.8529439,
        size.height * 0.6001617);
    path_2.lineTo(size.width * 0.8520802, size.height * 0.5883419);
    path_2.close();
    path_2.moveTo(size.width * 0.8829251, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.8802513, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.8802513, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.8829251, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.8802513, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.8802513, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.8940909, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.8960989, size.height * 0.4451461);
    path_2.lineTo(size.width * 0.8952995, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.8940909, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.8940909, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.8997380, size.height * 0.4634731);
    path_2.lineTo(size.width * 0.8977326, size.height * 0.4674287);
    path_2.lineTo(size.width * 0.8993583, size.height * 0.4715707);
    path_2.lineTo(size.width * 0.9013342, size.height * 0.4682766);
    path_2.lineTo(size.width * 0.8997380, size.height * 0.4634731);
    path_2.close();
    path_2.moveTo(size.width * 0.9115455, size.height * 0.4496766);
    path_2.lineTo(size.width * 0.9107166, size.height * 0.4439844);
    path_2.lineTo(size.width * 0.9107166, size.height * 0.4439844);
    path_2.lineTo(size.width * 0.9115455, size.height * 0.4496766);
    path_2.close();
    path_2.moveTo(size.width * 0.9390107, size.height * 0.4534132);
    path_2.lineTo(size.width * 0.9373904, size.height * 0.4581737);
    path_2.lineTo(size.width * 0.9374198, size.height * 0.4582263);
    path_2.lineTo(size.width * 0.9374519, size.height * 0.4582772);
    path_2.lineTo(size.width * 0.9390107, size.height * 0.4534132);
    path_2.close();
    path_2.moveTo(size.width * 0.9440160, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9440160, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9466898, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9466898, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9440160, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.9214278, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9187540, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9187540, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.9214278, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.9241016, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.9241016, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.4867545);
    path_2.close();
    path_2.moveTo(size.width * 0.9069251, size.height * 0.4890539);
    path_2.lineTo(size.width * 0.9053529, size.height * 0.4842114);
    path_2.lineTo(size.width * 0.9053529, size.height * 0.4842114);
    path_2.lineTo(size.width * 0.9069251, size.height * 0.4890539);
    path_2.close();
    path_2.moveTo(size.width * 0.9055134, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9055134, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9081872, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9081872, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9055134, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.8855989, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.8855989, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.8802513, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.8802513, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.8855989, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.8829251, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.8940909, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.8940909, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.8920856, size.height * 0.4530575);
    path_2.lineTo(size.width * 0.8977326, size.height * 0.4674287);
    path_2.lineTo(size.width * 0.9017460, size.height * 0.4595174);
    path_2.lineTo(size.width * 0.8960989, size.height * 0.4451461);
    path_2.lineTo(size.width * 0.8920856, size.height * 0.4530575);
    path_2.close();
    path_2.moveTo(size.width * 0.9013342, size.height * 0.4682766);
    path_2.cubicTo(
        size.width * 0.9047914,
        size.height * 0.4625168,
        size.width * 0.9084706,
        size.height * 0.4582257,
        size.width * 0.9123770,
        size.height * 0.4553689);
    path_2.lineTo(size.width * 0.9107166, size.height * 0.4439844);
    path_2.cubicTo(
        size.width * 0.9062380,
        size.height * 0.4472593,
        size.width * 0.9020455,
        size.height * 0.4521659,
        size.width * 0.8981417,
        size.height * 0.4586695);
    path_2.lineTo(size.width * 0.9013342, size.height * 0.4682766);
    path_2.close();
    path_2.moveTo(size.width * 0.9123770, size.height * 0.4553689);
    path_2.cubicTo(
        size.width * 0.9162781,
        size.height * 0.4525150,
        size.width * 0.9204893,
        size.height * 0.4510659,
        size.width * 0.9250214,
        size.height * 0.4510659);
    path_2.lineTo(size.width * 0.9250214, size.height * 0.4390898);
    path_2.cubicTo(
        size.width * 0.9199733,
        size.height * 0.4390898,
        size.width * 0.9151979,
        size.height * 0.4407066,
        size.width * 0.9107166,
        size.height * 0.4439844);
    path_2.lineTo(size.width * 0.9123770, size.height * 0.4553689);
    path_2.close();
    path_2.moveTo(size.width * 0.9250214, size.height * 0.4510659);
    path_2.cubicTo(
        size.width * 0.9307834,
        size.height * 0.4510659,
        size.width * 0.9347807,
        size.height * 0.4537168,
        size.width * 0.9373904,
        size.height * 0.4581737);
    path_2.lineTo(size.width * 0.9406337, size.height * 0.4486527);
    path_2.cubicTo(
        size.width * 0.9367380,
        size.height * 0.4419958,
        size.width * 0.9314118,
        size.height * 0.4390898,
        size.width * 0.9250214,
        size.height * 0.4390898);
    path_2.lineTo(size.width * 0.9250214, size.height * 0.4510659);
    path_2.close();
    path_2.moveTo(size.width * 0.9374519, size.height * 0.4582772);
    path_2.cubicTo(
        size.width * 0.9400401,
        size.height * 0.4624377,
        size.width * 0.9413422,
        size.height * 0.4681347,
        size.width * 0.9413422,
        size.height * 0.4761198);
    path_2.lineTo(size.width * 0.9466898, size.height * 0.4761198);
    path_2.cubicTo(
        size.width * 0.9466898,
        size.height * 0.4645599,
        size.width * 0.9446578,
        size.height * 0.4551192,
        size.width * 0.9405722,
        size.height * 0.4485491);
    path_2.lineTo(size.width * 0.9374519, size.height * 0.4582772);
    path_2.close();
    path_2.moveTo(size.width * 0.9413422, size.height * 0.4761198);
    path_2.lineTo(size.width * 0.9413422, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9466898, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9466898, size.height * 0.4761198);
    path_2.lineTo(size.width * 0.9413422, size.height * 0.4761198);
    path_2.close();
    path_2.moveTo(size.width * 0.9440160, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9440160, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9440160, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.9241016, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9241016, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.9187540, size.height * 0.4867545);
    path_2.lineTo(size.width * 0.9187540, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9241016, size.height * 0.5928144);
    path_2.close();
    path_2.moveTo(size.width * 0.9214278, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.9119305, size.height * 0.4807665);
    path_2.lineTo(size.width * 0.9119305, size.height * 0.4927425);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.4927425);
    path_2.lineTo(size.width * 0.9214278, size.height * 0.4807665);
    path_2.close();
    path_2.moveTo(size.width * 0.9119305, size.height * 0.4807665);
    path_2.cubicTo(
        size.width * 0.9094626,
        size.height * 0.4807665,
        size.width * 0.9070321,
        size.height * 0.4814766,
        size.width * 0.9053529,
        size.height * 0.4842114);
    path_2.lineTo(size.width * 0.9085000, size.height * 0.4938964);
    path_2.cubicTo(
        size.width * 0.9087032,
        size.height * 0.4935653,
        size.width * 0.9096096,
        size.height * 0.4927425,
        size.width * 0.9119305,
        size.height * 0.4927425);
    path_2.lineTo(size.width * 0.9119305, size.height * 0.4807665);
    path_2.close();
    path_2.moveTo(size.width * 0.9053529, size.height * 0.4842114);
    path_2.cubicTo(
        size.width * 0.9034706,
        size.height * 0.4872772,
        size.width * 0.9028396,
        size.height * 0.4920731,
        size.width * 0.9028396,
        size.height * 0.4968144);
    path_2.lineTo(size.width * 0.9081872, size.height * 0.4968144);
    path_2.cubicTo(
        size.width * 0.9081872,
        size.height * 0.4955449,
        size.width * 0.9082727,
        size.height * 0.4947976,
        size.width * 0.9083422,
        size.height * 0.4944030);
    path_2.cubicTo(
        size.width * 0.9084037,
        size.height * 0.4940653,
        size.width * 0.9084599,
        size.height * 0.4939599,
        size.width * 0.9085000,
        size.height * 0.4938964);
    path_2.lineTo(size.width * 0.9053529, size.height * 0.4842114);
    path_2.close();
    path_2.moveTo(size.width * 0.9028396, size.height * 0.4968144);
    path_2.lineTo(size.width * 0.9028396, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9081872, size.height * 0.5928144);
    path_2.lineTo(size.width * 0.9081872, size.height * 0.4968144);
    path_2.lineTo(size.width * 0.9028396, size.height * 0.4968144);
    path_2.close();
    path_2.moveTo(size.width * 0.9055134, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.5868263);
    path_2.lineTo(size.width * 0.8829251, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9055134, size.height * 0.5988024);
    path_2.lineTo(size.width * 0.9055134, size.height * 0.5868263);
    path_2.close();
    path_2.moveTo(size.width * 0.9666497, size.height * 0.5899401);
    path_2.lineTo(size.width * 0.9648690, size.height * 0.5944066);
    path_2.lineTo(size.width * 0.9649064, size.height * 0.5944814);
    path_2.lineTo(size.width * 0.9649439, size.height * 0.5945533);
    path_2.lineTo(size.width * 0.9666497, size.height * 0.5899401);
    path_2.close();
    path_2.moveTo(size.width * 0.9630561, size.height * 0.4243832);
    path_2.lineTo(size.width * 0.9624064, size.height * 0.4185743);
    path_2.lineTo(size.width * 0.9603824, size.height * 0.4197078);
    path_2.lineTo(size.width * 0.9603824, size.height * 0.4243832);
    path_2.lineTo(size.width * 0.9630561, size.height * 0.4243832);
    path_2.close();
    path_2.moveTo(size.width * 0.9856444, size.height * 0.4117365);
    path_2.lineTo(size.width * 0.9883182, size.height * 0.4117365);
    path_2.lineTo(size.width * 0.9883182, size.height * 0.4040671);
    path_2.lineTo(size.width * 0.9849947, size.height * 0.4059275);
    path_2.lineTo(size.width * 0.9856444, size.height * 0.4117365);
    path_2.close();
    path_2.moveTo(size.width * 0.9856444, size.height * 0.5565988);
    path_2.lineTo(size.width * 0.9829706, size.height * 0.5565988);
    path_2.lineTo(size.width * 0.9829706, size.height * 0.5618850);
    path_2.lineTo(size.width * 0.9853128, size.height * 0.5625407);
    path_2.lineTo(size.width * 0.9856444, size.height * 0.5565988);
    path_2.close();
    path_2.moveTo(size.width * 0.9896230, size.height * 0.5577485);
    path_2.lineTo(size.width * 0.9892701, size.height * 0.5636838);
    path_2.lineTo(size.width * 0.9893556, size.height * 0.5637102);
    path_2.lineTo(size.width * 0.9894439, size.height * 0.5637234);
    path_2.lineTo(size.width * 0.9896230, size.height * 0.5577485);
    path_2.close();
    path_2.moveTo(size.width * 0.9936016, size.height * 0.5583234);
    path_2.lineTo(size.width * 0.9962701, size.height * 0.5587251);
    path_2.lineTo(size.width * 0.9964492, size.height * 0.5527222);
    path_2.lineTo(size.width * 0.9937674, size.height * 0.5523467);
    path_2.lineTo(size.width * 0.9936016, size.height * 0.5583234);
    path_2.close();
    path_2.moveTo(size.width * 0.9925749, size.height * 0.5925269);
    path_2.lineTo(size.width * 0.9931872, size.height * 0.5983557);
    path_2.lineTo(size.width * 0.9951096, size.height * 0.5973425);
    path_2.lineTo(size.width * 0.9952433, size.height * 0.5929287);
    path_2.lineTo(size.width * 0.9925749, size.height * 0.5925269);
    path_2.close();
    path_2.moveTo(size.width * 0.9844893, size.height * 0.5956886);
    path_2.lineTo(size.width * 0.9842139, size.height * 0.5897323);
    path_2.lineTo(size.width * 0.9841631, size.height * 0.5897443);
    path_2.lineTo(size.width * 0.9841096, size.height * 0.5897611);
    path_2.lineTo(size.width * 0.9844893, size.height * 0.5956886);
    path_2.close();
    path_2.moveTo(size.width * 0.9559973, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9533235, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9533235, size.height * 0.4881437);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4881437);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4821557);
    path_2.close();
    path_2.moveTo(size.width * 0.9559973, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.9533235, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.9533235, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.9951417, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9978155, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9978155, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.9951417, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4881437);
    path_2.lineTo(size.width * 0.9978155, size.height * 0.4881437);
    path_2.lineTo(size.width * 0.9978155, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4821557);
    path_2.close();
    path_2.moveTo(size.width * 0.9779439, size.height * 0.5908503);
    path_2.cubicTo(
        size.width * 0.9731845,
        size.height * 0.5908503,
        size.width * 0.9701497,
        size.height * 0.5886551,
        size.width * 0.9683529,
        size.height * 0.5853269);
    path_2.lineTo(size.width * 0.9649439, size.height * 0.5945533);
    path_2.cubicTo(
        size.width * 0.9681123,
        size.height * 0.6004251,
        size.width * 0.9726070,
        size.height * 0.6028263,
        size.width * 0.9779439,
        size.height * 0.6028263);
    path_2.lineTo(size.width * 0.9779439, size.height * 0.5908503);
    path_2.close();
    path_2.moveTo(size.width * 0.9684305, size.height * 0.5854737);
    path_2.cubicTo(
        size.width * 0.9667968,
        size.height * 0.5822054,
        size.width * 0.9657299,
        size.height * 0.5767485,
        size.width * 0.9657299,
        size.height * 0.5678084);
    path_2.lineTo(size.width * 0.9603824, size.height * 0.5678084);
    path_2.cubicTo(
        size.width * 0.9603824,
        size.height * 0.5787964,
        size.width * 0.9617112,
        size.height * 0.5880940,
        size.width * 0.9648690,
        size.height * 0.5944066);
    path_2.lineTo(size.width * 0.9684305, size.height * 0.5854737);
    path_2.close();
    path_2.moveTo(size.width * 0.9657299, size.height * 0.5678084);
    path_2.lineTo(size.width * 0.9657299, size.height * 0.4243832);
    path_2.lineTo(size.width * 0.9603824, size.height * 0.4243832);
    path_2.lineTo(size.width * 0.9603824, size.height * 0.5678084);
    path_2.lineTo(size.width * 0.9657299, size.height * 0.5678084);
    path_2.close();
    path_2.moveTo(size.width * 0.9637032, size.height * 0.4301922);
    path_2.lineTo(size.width * 0.9862914, size.height * 0.4175455);
    path_2.lineTo(size.width * 0.9849947, size.height * 0.4059275);
    path_2.lineTo(size.width * 0.9624064, size.height * 0.4185743);
    path_2.lineTo(size.width * 0.9637032, size.height * 0.4301922);
    path_2.close();
    path_2.moveTo(size.width * 0.9829706, size.height * 0.4117365);
    path_2.lineTo(size.width * 0.9829706, size.height * 0.5565988);
    path_2.lineTo(size.width * 0.9883182, size.height * 0.5565988);
    path_2.lineTo(size.width * 0.9883182, size.height * 0.4117365);
    path_2.lineTo(size.width * 0.9829706, size.height * 0.4117365);
    path_2.close();
    path_2.moveTo(size.width * 0.9853128, size.height * 0.5625407);
    path_2.cubicTo(
        size.width * 0.9866738,
        size.height * 0.5629222,
        size.width * 0.9879947,
        size.height * 0.5633030,
        size.width * 0.9892701,
        size.height * 0.5636838);
    path_2.lineTo(size.width * 0.9899759, size.height * 0.5518132);
    path_2.cubicTo(
        size.width * 0.9886845,
        size.height * 0.5514275,
        size.width * 0.9873503,
        size.height * 0.5510419,
        size.width * 0.9859759,
        size.height * 0.5506569);
    path_2.lineTo(size.width * 0.9853128, size.height * 0.5625407);
    path_2.close();
    path_2.moveTo(size.width * 0.9894439, size.height * 0.5637234);
    path_2.cubicTo(
        size.width * 0.9907326,
        size.height * 0.5639156,
        size.width * 0.9920615,
        size.height * 0.5641078,
        size.width * 0.9934358,
        size.height * 0.5643000);
    path_2.lineTo(size.width * 0.9937674, size.height * 0.5523467);
    path_2.cubicTo(
        size.width * 0.9924037,
        size.height * 0.5521557,
        size.width * 0.9910802,
        size.height * 0.5519647,
        size.width * 0.9897995,
        size.height * 0.5517737);
    path_2.lineTo(size.width * 0.9894439, size.height * 0.5637234);
    path_2.close();
    path_2.moveTo(size.width * 0.9909332, size.height * 0.5579216);
    path_2.lineTo(size.width * 0.9899064, size.height * 0.5921251);
    path_2.lineTo(size.width * 0.9952433, size.height * 0.5929287);
    path_2.lineTo(size.width * 0.9962701, size.height * 0.5587251);
    path_2.lineTo(size.width * 0.9909332, size.height * 0.5579216);
    path_2.close();
    path_2.moveTo(size.width * 0.9919626, size.height * 0.5866982);
    path_2.cubicTo(
        size.width * 0.9891444,
        size.height * 0.5881838,
        size.width * 0.9865615,
        size.height * 0.5891886,
        size.width * 0.9842139,
        size.height * 0.5897323);
    path_2.lineTo(size.width * 0.9847647, size.height * 0.6016467);
    path_2.cubicTo(
        size.width * 0.9873797,
        size.height * 0.6010419,
        size.width * 0.9901872,
        size.height * 0.5999341,
        size.width * 0.9931872,
        size.height * 0.5983557);
    path_2.lineTo(size.width * 0.9919626, size.height * 0.5866982);
    path_2.close();
    path_2.moveTo(size.width * 0.9841096, size.height * 0.5897611);
    path_2.cubicTo(
        size.width * 0.9818128,
        size.height * 0.5904958,
        size.width * 0.9797594,
        size.height * 0.5908503,
        size.width * 0.9779439,
        size.height * 0.5908503);
    path_2.lineTo(size.width * 0.9779439, size.height * 0.6028263);
    path_2.cubicTo(
        size.width * 0.9800615,
        size.height * 0.6028263,
        size.width * 0.9823743,
        size.height * 0.6024132,
        size.width * 0.9848663,
        size.height * 0.6016168);
    path_2.lineTo(size.width * 0.9841096, size.height * 0.5897611);
    path_2.close();
    path_2.moveTo(size.width * 0.9586711, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9586711, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9533235, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9533235, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9586711, size.height * 0.4821557);
    path_2.close();
    path_2.moveTo(size.width * 0.9559973, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4550898);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4431138);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4550898);
    path_2.close();
    path_2.moveTo(size.width * 0.9924679, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9924679, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9978155, size.height * 0.4821557);
    path_2.lineTo(size.width * 0.9978155, size.height * 0.4491018);
    path_2.lineTo(size.width * 0.9924679, size.height * 0.4491018);
    path_2.close();
    path_2.moveTo(size.width * 0.9951417, size.height * 0.4761677);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4761677);
    path_2.lineTo(size.width * 0.9559973, size.height * 0.4881437);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4881437);
    path_2.lineTo(size.width * 0.9951417, size.height * 0.4761677);
    path_2.close();
    path_2.moveTo(size.width * 0.1636104, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1609366, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1609366, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.1636104, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.1609366, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.1609366, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.1858136, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.1880829, size.height * 0.7393473);
    path_2.lineTo(size.width * 0.1872981, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.1858136, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.1858136, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.2066051, size.height * 0.8172455);
    path_2.lineTo(size.width * 0.2088893, size.height * 0.8141317);
    path_2.lineTo(size.width * 0.2088743, size.height * 0.8140778);
    path_2.lineTo(size.width * 0.2066051, size.height * 0.8172455);
    path_2.close();
    path_2.moveTo(size.width * 0.2090436, size.height * 0.8284551);
    path_2.lineTo(size.width * 0.2064914, size.height * 0.8302395);
    path_2.lineTo(size.width * 0.2065225, size.height * 0.8304611);
    path_2.lineTo(size.width * 0.2065610, size.height * 0.8306766);
    path_2.lineTo(size.width * 0.2090436, size.height * 0.8284551);
    path_2.close();
    path_2.moveTo(size.width * 0.2098136, size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2071398, size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2071398, size.height * 0.8430659);
    path_2.lineTo(size.width * 0.2098136, size.height * 0.8430659);
    path_2.lineTo(size.width * 0.2098136, size.height * 0.8370778);
    path_2.close();
    path_2.moveTo(size.width * 0.2105837, size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.8430659);
    path_2.lineTo(size.width * 0.2132575, size.height * 0.8430659);
    path_2.lineTo(size.width * 0.2132575, size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.8370778);
    path_2.close();
    path_2.moveTo(size.width * 0.2105837, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2079099, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2079099, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.2331719, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2358457, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2358457, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.2331719, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2358457, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2358457, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.2108404, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2085671, size.height * 0.9253054);
    path_2.lineTo(size.width * 0.2093511, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2108404, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2108404, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.1901773, size.height * 0.8474251);
    path_2.lineTo(size.width * 0.1878676, size.height * 0.8504431);
    path_2.lineTo(size.width * 0.1878856, size.height * 0.8505090);
    path_2.lineTo(size.width * 0.1879040, size.height * 0.8505749);
    path_2.lineTo(size.width * 0.1901773, size.height * 0.8474251);
    path_2.close();
    path_2.moveTo(size.width * 0.1876104, size.height * 0.8362156);
    path_2.lineTo(size.width * 0.1850583, size.height * 0.8380000);
    path_2.lineTo(size.width * 0.1850893, size.height * 0.8382216);
    path_2.lineTo(size.width * 0.1851278, size.height * 0.8384371);
    path_2.lineTo(size.width * 0.1876104, size.height * 0.8362156);
    path_2.close();
    path_2.moveTo(size.width * 0.1869687, size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1896425, size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1896425, size.height * 0.8216048);
    path_2.lineTo(size.width * 0.1869687, size.height * 0.8216048);
    path_2.lineTo(size.width * 0.1869687, size.height * 0.8275928);
    path_2.close();
    path_2.moveTo(size.width * 0.1861987, size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.8216048);
    path_2.lineTo(size.width * 0.1835249, size.height * 0.8216048);
    path_2.lineTo(size.width * 0.1835249, size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.8275928);
    path_2.close();
    path_2.moveTo(size.width * 0.1861987, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.1888725, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.1888725, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.1662842, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1662842, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.1609366, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.1609366, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1662842, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.1636104, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.1858136, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.1858136, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.7485030);
    path_2.close();
    path_2.moveTo(size.width * 0.1835444, size.height * 0.7456826);
    path_2.lineTo(size.width * 0.2043358, size.height * 0.8204132);
    path_2.lineTo(size.width * 0.2088743, size.height * 0.8140778);
    path_2.lineTo(size.width * 0.1880829, size.height * 0.7393473);
    path_2.lineTo(size.width * 0.1835444, size.height * 0.7456826);
    path_2.close();
    path_2.moveTo(size.width * 0.2043211, size.height * 0.8203593);
    path_2.cubicTo(
        size.width * 0.2054652,
        size.height * 0.8245689,
        size.width * 0.2061556,
        size.height * 0.8278323,
        size.width * 0.2064914,
        size.height * 0.8302395);
    path_2.lineTo(size.width * 0.2115957, size.height * 0.8266707);
    path_2.cubicTo(
        size.width * 0.2110759,
        size.height * 0.8229461,
        size.width * 0.2101406,
        size.height * 0.8187365,
        size.width * 0.2088890,
        size.height * 0.8141317);
    path_2.lineTo(size.width * 0.2043211, size.height * 0.8203593);
    path_2.close();
    path_2.moveTo(size.width * 0.2065610, size.height * 0.8306766);
    path_2.cubicTo(
        size.width * 0.2069580,
        size.height * 0.8328982,
        size.width * 0.2071398,
        size.height * 0.8350240,
        size.width * 0.2071398,
        size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2124874, size.height * 0.8370778);
    path_2.cubicTo(
        size.width * 0.2124874,
        size.height * 0.8333832,
        size.width * 0.2121561,
        size.height * 0.8297605,
        size.width * 0.2115262,
        size.height * 0.8262335);
    path_2.lineTo(size.width * 0.2065610, size.height * 0.8306766);
    path_2.close();
    path_2.moveTo(size.width * 0.2098136, size.height * 0.8430659);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.8430659);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.8310898);
    path_2.lineTo(size.width * 0.2098136, size.height * 0.8310898);
    path_2.lineTo(size.width * 0.2098136, size.height * 0.8430659);
    path_2.close();
    path_2.moveTo(size.width * 0.2132575, size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2132575, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2079099, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2079099, size.height * 0.8370778);
    path_2.lineTo(size.width * 0.2132575, size.height * 0.8370778);
    path_2.close();
    path_2.moveTo(size.width * 0.2105837, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2105837, size.height * 0.7485030);
    path_2.close();
    path_2.moveTo(size.width * 0.2304981, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2304981, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2358457, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2358457, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2304981, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.2331719, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.2108404, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.2108404, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2331719, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.2131136, size.height * 0.9190060);
    path_2.lineTo(size.width * 0.1924505, size.height * 0.8442754);
    path_2.lineTo(size.width * 0.1879040, size.height * 0.8505749);
    path_2.lineTo(size.width * 0.2085671, size.height * 0.9253054);
    path_2.lineTo(size.width * 0.2131136, size.height * 0.9190060);
    path_2.close();
    path_2.moveTo(size.width * 0.1924869, size.height * 0.8444072);
    path_2.cubicTo(
        size.width * 0.1913155,
        size.height * 0.8399102,
        size.width * 0.1905350,
        size.height * 0.8364671,
        size.width * 0.1900930,
        size.height * 0.8339940);
    path_2.lineTo(size.width * 0.1851278, size.height * 0.8384371);
    path_2.cubicTo(
        size.width * 0.1857126,
        size.height * 0.8417126,
        size.width * 0.1866436,
        size.height * 0.8457425,
        size.width * 0.1878676,
        size.height * 0.8504431);
    path_2.lineTo(size.width * 0.1924869, size.height * 0.8444072);
    path_2.close();
    path_2.moveTo(size.width * 0.1901626, size.height * 0.8344311);
    path_2.cubicTo(
        size.width * 0.1898000,
        size.height * 0.8318323,
        size.width * 0.1896425,
        size.height * 0.8295629,
        size.width * 0.1896425,
        size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1842949, size.height * 0.8275928);
    path_2.cubicTo(
        size.width * 0.1842949,
        size.height * 0.8309880,
        size.width * 0.1845652,
        size.height * 0.8344671,
        size.width * 0.1850583,
        size.height * 0.8380000);
    path_2.lineTo(size.width * 0.1901626, size.height * 0.8344311);
    path_2.close();
    path_2.moveTo(size.width * 0.1869687, size.height * 0.8216048);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.8216048);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.8335808);
    path_2.lineTo(size.width * 0.1869687, size.height * 0.8335808);
    path_2.lineTo(size.width * 0.1869687, size.height * 0.8216048);
    path_2.close();
    path_2.moveTo(size.width * 0.1835249, size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1835249, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1888725, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.1888725, size.height * 0.8275928);
    path_2.lineTo(size.width * 0.1835249, size.height * 0.8275928);
    path_2.close();
    path_2.moveTo(size.width * 0.1861987, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.1636104, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.1861987, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.2733904, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8500599);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.8500599);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8560479);
    path_2.close();
    path_2.moveTo(size.width * 0.2733904, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2760642, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2760642, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.2508029, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2481291, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2481291, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.2508029, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2481291, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2481291, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.3012406, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3038850, size.height * 0.7434132);
    path_2.lineTo(size.width * 0.3043503, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3012406, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3012406, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.2984171, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.2984171, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3007166, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3010615, size.height * 0.7850898);
    path_2.lineTo(size.width * 0.2984171, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.2733904, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.2733904, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.8249581);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8249581);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8189701);
    path_2.close();
    path_2.moveTo(size.width * 0.2961070, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2987807, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2987807, size.height * 0.8129820);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8129820);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8189701);
    path_2.close();
    path_2.moveTo(size.width * 0.2961070, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8620359);
    path_2.lineTo(size.width * 0.2987807, size.height * 0.8620359);
    path_2.lineTo(size.width * 0.2987807, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8560479);
    path_2.close();
    path_2.moveTo(size.width * 0.2707166, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2760642, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2760642, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.8560479);
    path_2.close();
    path_2.moveTo(size.width * 0.2733904, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.2534767, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2534767, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2481291, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.2481291, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.2534767, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.2508029, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.3012406, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.3012406, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.2508029, size.height * 0.7485030);
    path_2.close();
    path_2.moveTo(size.width * 0.2985989, size.height * 0.7416168);
    path_2.lineTo(size.width * 0.2957754, size.height * 0.7832934);
    path_2.lineTo(size.width * 0.3010615, size.height * 0.7850898);
    path_2.lineTo(size.width * 0.3038850, size.height * 0.7434132);
    path_2.lineTo(size.width * 0.2985989, size.height * 0.7416168);
    path_2.close();
    path_2.moveTo(size.width * 0.2984171, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.2984171, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.2984171, size.height * 0.7782036);
    path_2.close();
    path_2.moveTo(size.width * 0.2707166, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2760642, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2760642, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.2707166, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.2733904, size.height * 0.8249581);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8249581);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8129820);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8129820);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8249581);
    path_2.close();
    path_2.moveTo(size.width * 0.2934332, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2934332, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2987807, size.height * 0.8560479);
    path_2.lineTo(size.width * 0.2987807, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.2934332, size.height * 0.8189701);
    path_2.close();
    path_2.moveTo(size.width * 0.2961070, size.height * 0.8500599);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8500599);
    path_2.lineTo(size.width * 0.2733904, size.height * 0.8620359);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8620359);
    path_2.lineTo(size.width * 0.2961070, size.height * 0.8500599);
    path_2.close();
    path_2.moveTo(size.width * 0.3465909, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3439171, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3439171, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.3465909, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.3492647, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.3492647, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.3240027, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3213289, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3213289, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.3240027, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3266765, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3266765, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.3052647, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3025909, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3025909, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.3052647, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3025909, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3025909, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.3653289, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3680027, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3680027, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.3653289, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3680027, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3680027, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.3439171, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3439171, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3492647, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3492647, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3439171, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.3465909, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.3266765, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3266765, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3213289, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3213289, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3266765, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.3240027, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3240027, size.height * 0.7782036);
    path_2.close();
    path_2.moveTo(size.width * 0.3079385, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3079385, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3025909, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3025909, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3079385, size.height * 0.7841916);
    path_2.close();
    path_2.moveTo(size.width * 0.3052647, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.3052647, size.height * 0.7485030);
    path_2.close();
    path_2.moveTo(size.width * 0.3626551, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3626551, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3680027, size.height * 0.7841916);
    path_2.lineTo(size.width * 0.3680027, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.3626551, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.3653289, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.7782036);
    path_2.lineTo(size.width * 0.3465909, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7901796);
    path_2.lineTo(size.width * 0.3653289, size.height * 0.7782036);
    path_2.close();
    path_2.moveTo(size.width * 0.4019893, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.3994198, size.height * 0.9205090);
    path_2.lineTo(size.width * 0.3984439, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4019893, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4019893, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.4249626, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.4249626, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.4229492, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.4223930, size.height * 0.7408683);
    path_2.lineTo(size.width * 0.4249626, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.4490909, size.height * 0.7425150);
    path_2.lineTo(size.width * 0.4516631, size.height * 0.7408683);
    path_2.lineTo(size.width * 0.4511070, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.4490909, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.4490909, size.height * 0.7425150);
    path_2.close();
    path_2.moveTo(size.width * 0.4720642, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.4720642, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4756123, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4746364, size.height * 0.9205090);
    path_2.lineTo(size.width * 0.4720642, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.4562781, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.4537086, size.height * 0.9238024);
    path_2.lineTo(size.width * 0.4542620, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4562781, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4562781, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.4375401, size.height * 0.7755689);
    path_2.lineTo(size.width * 0.4401123, size.height * 0.7739222);
    path_2.lineTo(size.width * 0.4395561, size.height * 0.7695808);
    path_2.lineTo(size.width * 0.4375401, size.height * 0.7695808);
    path_2.lineTo(size.width * 0.4375401, size.height * 0.7755689);
    path_2.close();
    path_2.moveTo(size.width * 0.4363850, size.height * 0.7755689);
    path_2.lineTo(size.width * 0.4363850, size.height * 0.7695808);
    path_2.lineTo(size.width * 0.4343663, size.height * 0.7695808);
    path_2.lineTo(size.width * 0.4338128, size.height * 0.7739341);
    path_2.lineTo(size.width * 0.4363850, size.height * 0.7755689);
    path_2.close();
    path_2.moveTo(size.width * 0.4177754, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.4177754, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4197968, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4203476, size.height * 0.9237904);
    path_2.lineTo(size.width * 0.4177754, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.4144385, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4117647, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4117647, size.height * 0.8904910);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8904910);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8845030);
    path_2.close();
    path_2.moveTo(size.width * 0.4144385, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8514970);
    path_2.lineTo(size.width * 0.4117647, size.height * 0.8514970);
    path_2.lineTo(size.width * 0.4117647, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8574850);
    path_2.close();
    path_2.moveTo(size.width * 0.4597433, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4624171, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4624171, size.height * 0.8514970);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8514970);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8574850);
    path_2.close();
    path_2.moveTo(size.width * 0.4597433, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8904910);
    path_2.lineTo(size.width * 0.4624171, size.height * 0.8904910);
    path_2.lineTo(size.width * 0.4624171, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8845030);
    path_2.close();
    path_2.moveTo(size.width * 0.4045615, size.height * 0.9238024);
    path_2.lineTo(size.width * 0.4275348, size.height * 0.7441617);
    path_2.lineTo(size.width * 0.4223930, size.height * 0.7408683);
    path_2.lineTo(size.width * 0.3994198, size.height * 0.9205090);
    path_2.lineTo(size.width * 0.4045615, size.height * 0.9238024);
    path_2.close();
    path_2.moveTo(size.width * 0.4249626, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.4490909, size.height * 0.7485030);
    path_2.lineTo(size.width * 0.4490909, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.4249626, size.height * 0.7365269);
    path_2.lineTo(size.width * 0.4249626, size.height * 0.7485030);
    path_2.close();
    path_2.moveTo(size.width * 0.4465214, size.height * 0.7441617);
    path_2.lineTo(size.width * 0.4694947, size.height * 0.9238024);
    path_2.lineTo(size.width * 0.4746364, size.height * 0.9205090);
    path_2.lineTo(size.width * 0.4516631, size.height * 0.7408683);
    path_2.lineTo(size.width * 0.4465214, size.height * 0.7441617);
    path_2.close();
    path_2.moveTo(size.width * 0.4720642, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.4562781, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.4562781, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4720642, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4720642, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.4588503, size.height * 0.9205090);
    path_2.lineTo(size.width * 0.4401123, size.height * 0.7739222);
    path_2.lineTo(size.width * 0.4349706, size.height * 0.7772156);
    path_2.lineTo(size.width * 0.4537086, size.height * 0.9238024);
    path_2.lineTo(size.width * 0.4588503, size.height * 0.9205090);
    path_2.close();
    path_2.moveTo(size.width * 0.4375401, size.height * 0.7695808);
    path_2.lineTo(size.width * 0.4363850, size.height * 0.7695808);
    path_2.lineTo(size.width * 0.4363850, size.height * 0.7815569);
    path_2.lineTo(size.width * 0.4375401, size.height * 0.7815569);
    path_2.lineTo(size.width * 0.4375401, size.height * 0.7695808);
    path_2.close();
    path_2.moveTo(size.width * 0.4338128, size.height * 0.7739341);
    path_2.lineTo(size.width * 0.4152032, size.height * 0.9205210);
    path_2.lineTo(size.width * 0.4203476, size.height * 0.9237904);
    path_2.lineTo(size.width * 0.4389572, size.height * 0.7772036);
    path_2.lineTo(size.width * 0.4338128, size.height * 0.7739341);
    path_2.close();
    path_2.moveTo(size.width * 0.4177754, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.4019893, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.4019893, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4177754, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.4177754, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.4171123, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4171123, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4117647, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4117647, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4171123, size.height * 0.8845030);
    path_2.close();
    path_2.moveTo(size.width * 0.4144385, size.height * 0.8634731);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8634731);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8514970);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8514970);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8634731);
    path_2.close();
    path_2.moveTo(size.width * 0.4570695, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4570695, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4624171, size.height * 0.8845030);
    path_2.lineTo(size.width * 0.4624171, size.height * 0.8574850);
    path_2.lineTo(size.width * 0.4570695, size.height * 0.8574850);
    path_2.close();
    path_2.moveTo(size.width * 0.4597433, size.height * 0.8785150);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8785150);
    path_2.lineTo(size.width * 0.4144385, size.height * 0.8904910);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8904910);
    path_2.lineTo(size.width * 0.4597433, size.height * 0.8785150);
    path_2.close();
    path_2.moveTo(size.width * 0.5395428, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5422166, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5422166, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.5395428, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.5422166, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.5422166, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.5319706, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.5297193, size.height * 0.9253832);
    path_2.lineTo(size.width * 0.5305080, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.5319706, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.5319706, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.5278636, size.height * 0.9077844);
    path_2.lineTo(size.width * 0.5301150, size.height * 0.9045569);
    path_2.lineTo(size.width * 0.5285561, size.height * 0.8991018);
    path_2.lineTo(size.width * 0.5262513, size.height * 0.9030060);
    path_2.lineTo(size.width * 0.5278636, size.height * 0.9077844);
    path_2.close();
    path_2.moveTo(size.width * 0.4893610, size.height * 0.9175569);
    path_2.lineTo(size.width * 0.4876310, size.height * 0.9221257);
    path_2.lineTo(size.width * 0.4876497, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.4876684, size.height * 0.9221916);
    path_2.lineTo(size.width * 0.4893610, size.height * 0.9175569);
    path_2.close();
    path_2.moveTo(size.width * 0.4851257, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.4851257, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.4824519, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.4824519, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.4851257, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.5009118, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5035856, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5035856, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.5009118, size.height * 0.8994491);
    path_2.lineTo(size.width * 0.4982380, size.height * 0.8994491);
    path_2.lineTo(size.width * 0.4982380, size.height * 0.9054371);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.9054371);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.8994491);
    path_2.close();
    path_2.moveTo(size.width * 0.5217032, size.height * 0.8962874);
    path_2.lineTo(size.width * 0.5232193, size.height * 0.9012216);
    path_2.lineTo(size.width * 0.5232193, size.height * 0.9012216);
    path_2.lineTo(size.width * 0.5217032, size.height * 0.8962874);
    path_2.close();
    path_2.moveTo(size.width * 0.5237567, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5237567, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5210829, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5210829, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5237567, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.5368690, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5368690, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.5422166, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.5422166, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5368690, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.5395428, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.5319706, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.5319706, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.5342219, size.height * 0.9189281);
    path_2.lineTo(size.width * 0.5301150, size.height * 0.9045569);
    path_2.lineTo(size.width * 0.5256123, size.height * 0.9110120);
    path_2.lineTo(size.width * 0.5297193, size.height * 0.9253832);
    path_2.lineTo(size.width * 0.5342219, size.height * 0.9189281);
    path_2.close();
    path_2.moveTo(size.width * 0.5262513, size.height * 0.9030060);
    path_2.cubicTo(
        size.width * 0.5229840,
        size.height * 0.9085389,
        size.width * 0.5194492,
        size.height * 0.9126287,
        size.width * 0.5156444,
        size.height * 0.9152934);
    path_2.lineTo(size.width * 0.5172380, size.height * 0.9267186);
    path_2.cubicTo(
        size.width * 0.5216471,
        size.height * 0.9236347,
        size.width * 0.5257273,
        size.height * 0.9189102,
        size.width * 0.5294759,
        size.height * 0.9125629);
    path_2.lineTo(size.width * 0.5262513, size.height * 0.9030060);
    path_2.close();
    path_2.moveTo(size.width * 0.5156444, size.height * 0.9152934);
    path_2.cubicTo(
        size.width * 0.5118396,
        size.height * 0.9179521,
        size.width * 0.5074947,
        size.height * 0.9193293,
        size.width * 0.5025802,
        size.height * 0.9193293);
    path_2.lineTo(size.width * 0.5025802, size.height * 0.9313054);
    path_2.cubicTo(
        size.width * 0.5079332,
        size.height * 0.9313054,
        size.width * 0.5128289,
        size.height * 0.9298084,
        size.width * 0.5172380,
        size.height * 0.9267186);
    path_2.lineTo(size.width * 0.5156444, size.height * 0.9152934);
    path_2.close();
    path_2.moveTo(size.width * 0.5025802, size.height * 0.9193293);
    path_2.cubicTo(
        size.width * 0.4968422,
        size.height * 0.9193293,
        size.width * 0.4931765,
        size.height * 0.9168144,
        size.width * 0.4910535,
        size.height * 0.9129222);
    path_2.lineTo(size.width * 0.4876684, size.height * 0.9221916);
    path_2.cubicTo(
        size.width * 0.4911925,
        size.height * 0.9286467,
        size.width * 0.4963396,
        size.height * 0.9313054,
        size.width * 0.5025802,
        size.height * 0.9313054);
    path_2.lineTo(size.width * 0.5025802, size.height * 0.9193293);
    path_2.close();
    path_2.moveTo(size.width * 0.4910909, size.height * 0.9129880);
    path_2.cubicTo(
        size.width * 0.4890615,
        size.height * 0.9091377,
        size.width * 0.4877995,
        size.height * 0.9027725,
        size.width * 0.4877995,
        size.height * 0.8925509);
    path_2.lineTo(size.width * 0.4824519, size.height * 0.8925509);
    path_2.cubicTo(
        size.width * 0.4824519,
        size.height * 0.9049401,
        size.width * 0.4840134,
        size.height * 0.9152455,
        size.width * 0.4876310,
        size.height * 0.9221257);
    path_2.lineTo(size.width * 0.4910909, size.height * 0.9129880);
    path_2.close();
    path_2.moveTo(size.width * 0.4877995, size.height * 0.8925509);
    path_2.lineTo(size.width * 0.4877995, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.4824519, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.4824519, size.height * 0.8925509);
    path_2.lineTo(size.width * 0.4877995, size.height * 0.8925509);
    path_2.close();
    path_2.moveTo(size.width * 0.4851257, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.4851257, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.4851257, size.height * 0.7844311);
    path_2.close();
    path_2.moveTo(size.width * 0.4982380, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.4982380, size.height * 0.8994491);
    path_2.lineTo(size.width * 0.5035856, size.height * 0.8994491);
    path_2.lineTo(size.width * 0.5035856, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.4982380, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.5009118, size.height * 0.9054371);
    path_2.lineTo(size.width * 0.5141310, size.height * 0.9054371);
    path_2.lineTo(size.width * 0.5141310, size.height * 0.8934611);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.8934611);
    path_2.lineTo(size.width * 0.5009118, size.height * 0.9054371);
    path_2.close();
    path_2.moveTo(size.width * 0.5141310, size.height * 0.9054371);
    path_2.cubicTo(
        size.width * 0.5160722,
        size.height * 0.9054371,
        size.width * 0.5177968,
        size.height * 0.9051617,
        size.width * 0.5192727,
        size.height * 0.9045449);
    path_2.cubicTo(
        size.width * 0.5207219,
        size.height * 0.9039401,
        size.width * 0.5221043,
        size.height * 0.9029401,
        size.width * 0.5232193,
        size.height * 0.9012216);
    path_2.lineTo(size.width * 0.5201898, size.height * 0.8913533);
    path_2.cubicTo(
        size.width * 0.5199332,
        size.height * 0.8917425,
        size.width * 0.5193690,
        size.height * 0.8923234,
        size.width * 0.5182941,
        size.height * 0.8927725);
    path_2.cubicTo(
        size.width * 0.5172460,
        size.height * 0.8932096,
        size.width * 0.5158717,
        size.height * 0.8934611,
        size.width * 0.5141310,
        size.height * 0.8934611);
    path_2.lineTo(size.width * 0.5141310, size.height * 0.9054371);
    path_2.close();
    path_2.moveTo(size.width * 0.5232193, size.height * 0.9012216);
    path_2.cubicTo(
        size.width * 0.5256230,
        size.height * 0.8975210,
        size.width * 0.5264305,
        size.height * 0.8912934,
        size.width * 0.5264305,
        size.height * 0.8847904);
    path_2.lineTo(size.width * 0.5210829, size.height * 0.8847904);
    path_2.cubicTo(
        size.width * 0.5210829,
        size.height * 0.8894012,
        size.width * 0.5205214,
        size.height * 0.8908383,
        size.width * 0.5201898,
        size.height * 0.8913533);
    path_2.lineTo(size.width * 0.5232193, size.height * 0.9012216);
    path_2.close();
    path_2.moveTo(size.width * 0.5264305, size.height * 0.8847904);
    path_2.lineTo(size.width * 0.5264305, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5210829, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.5210829, size.height * 0.8847904);
    path_2.lineTo(size.width * 0.5264305, size.height * 0.8847904);
    path_2.close();
    path_2.moveTo(size.width * 0.5237567, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.5395428, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5237567, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.5237567, size.height * 0.7844311);
    path_2.close();
    path_2.moveTo(size.width * 0.5709332, size.height * 0.9218683);
    path_2.lineTo(size.width * 0.5700455, size.height * 0.9275150);
    path_2.lineTo(size.width * 0.5700775, size.height * 0.9275389);
    path_2.lineTo(size.width * 0.5701070, size.height * 0.9275629);
    path_2.lineTo(size.width * 0.5709332, size.height * 0.9218683);
    path_2.close();
    path_2.moveTo(size.width * 0.5633610, size.height * 0.9097964);
    path_2.lineTo(size.width * 0.5611711, size.height * 0.9132275);
    path_2.lineTo(size.width * 0.5612005, size.height * 0.9133234);
    path_2.lineTo(size.width * 0.5612299, size.height * 0.9134132);
    path_2.lineTo(size.width * 0.5633610, size.height * 0.9097964);
    path_2.close();
    path_2.moveTo(size.width * 0.5593824, size.height * 0.8868024);
    path_2.lineTo(size.width * 0.5567487, size.height * 0.8878443);
    path_2.lineTo(size.width * 0.5567540, size.height * 0.8879102);
    path_2.lineTo(size.width * 0.5567594, size.height * 0.8879760);
    path_2.lineTo(size.width * 0.5593824, size.height * 0.8868024);
    path_2.close();
    path_2.moveTo(size.width * 0.5593824, size.height * 0.8140838);
    path_2.lineTo(size.width * 0.5567594, size.height * 0.8129341);
    path_2.lineTo(size.width * 0.5567540, size.height * 0.8129760);
    path_2.lineTo(size.width * 0.5567513, size.height * 0.8130240);
    path_2.lineTo(size.width * 0.5593824, size.height * 0.8140838);
    path_2.close();
    path_2.moveTo(size.width * 0.5633610, size.height * 0.7910898);
    path_2.lineTo(size.width * 0.5612032, size.height * 0.7875509);
    path_2.lineTo(size.width * 0.5611952, size.height * 0.7875749);
    path_2.lineTo(size.width * 0.5633610, size.height * 0.7910898);
    path_2.close();
    path_2.moveTo(size.width * 0.5709332, size.height * 0.7790180);
    path_2.lineTo(size.width * 0.5717567, size.height * 0.7847126);
    path_2.lineTo(size.width * 0.5717888, size.height * 0.7846886);
    path_2.lineTo(size.width * 0.5718182, size.height * 0.7846647);
    path_2.lineTo(size.width * 0.5709332, size.height * 0.7790180);
    path_2.close();
    path_2.moveTo(size.width * 0.5901845, size.height * 0.7758563);
    path_2.lineTo(size.width * 0.5900053, size.height * 0.7818323);
    path_2.lineTo(size.width * 0.5900107, size.height * 0.7818323);
    path_2.lineTo(size.width * 0.5901845, size.height * 0.7758563);
    path_2.close();
    path_2.moveTo(size.width * 0.5977567, size.height * 0.7778683);
    path_2.lineTo(size.width * 0.5972861, size.height * 0.7837605);
    path_2.lineTo(size.width * 0.5973316, size.height * 0.7837784);
    path_2.lineTo(size.width * 0.5973770, size.height * 0.7837964);
    path_2.lineTo(size.width * 0.5977567, size.height * 0.7778683);
    path_2.close();
    path_2.moveTo(size.width * 0.6037888, size.height * 0.7807425);
    path_2.lineTo(size.width * 0.6064358, size.height * 0.7815988);
    path_2.lineTo(size.width * 0.6067594, size.height * 0.7765629);
    path_2.lineTo(size.width * 0.6045936, size.height * 0.7750299);
    path_2.lineTo(size.width * 0.6037888, size.height * 0.7807425);
    path_2.close();
    path_2.moveTo(size.width * 0.6021203, size.height * 0.8066108);
    path_2.lineTo(size.width * 0.6014893, size.height * 0.8124311);
    path_2.lineTo(size.width * 0.6043449, size.height * 0.8139820);
    path_2.lineTo(size.width * 0.6047674, size.height * 0.8074671);
    path_2.lineTo(size.width * 0.6021203, size.height * 0.8066108);
    path_2.close();
    path_2.moveTo(size.width * 0.5937781, size.height * 0.8034491);
    path_2.lineTo(size.width * 0.5934358, size.height * 0.8093892);
    path_2.lineTo(size.width * 0.5934813, size.height * 0.8094012);
    path_2.lineTo(size.width * 0.5935267, size.height * 0.8094132);
    path_2.lineTo(size.width * 0.5937781, size.height * 0.8034491);
    path_2.close();
    path_2.moveTo(size.width * 0.5772219, size.height * 0.8074731);
    path_2.lineTo(size.width * 0.5753316, size.height * 0.8032395);
    path_2.lineTo(size.width * 0.5753316, size.height * 0.8032395);
    path_2.lineTo(size.width * 0.5772219, size.height * 0.8074731);
    path_2.close();
    path_2.moveTo(size.width * 0.5749118, size.height * 0.8954251);
    path_2.lineTo(size.width * 0.5722380, size.height * 0.8954251);
    path_2.lineTo(size.width * 0.5722380, size.height * 0.8997844);
    path_2.lineTo(size.width * 0.5740909, size.height * 0.9011257);
    path_2.lineTo(size.width * 0.5749118, size.height * 0.8954251);
    path_2.close();
    path_2.moveTo(size.width * 0.5945481, size.height * 0.8965749);
    path_2.lineTo(size.width * 0.5940401, size.height * 0.8906946);
    path_2.lineTo(size.width * 0.5940241, size.height * 0.8907006);
    path_2.lineTo(size.width * 0.5945481, size.height * 0.8965749);
    path_2.close();
    path_2.moveTo(size.width * 0.6036604, size.height * 0.8911138);
    path_2.lineTo(size.width * 0.6063102, size.height * 0.8903054);
    path_2.lineTo(size.width * 0.6058770, size.height * 0.8832036);
    path_2.lineTo(size.width * 0.6028342, size.height * 0.8854192);
    path_2.lineTo(size.width * 0.6036604, size.height * 0.8911138);
    path_2.close();
    path_2.moveTo(size.width * 0.6052005, size.height * 0.9164072);
    path_2.lineTo(size.width * 0.6062273, size.height * 0.9219341);
    path_2.lineTo(size.width * 0.6081283, size.height * 0.9201617);
    path_2.lineTo(size.width * 0.6078503, size.height * 0.9155988);
    path_2.lineTo(size.width * 0.6052005, size.height * 0.9164072);
    path_2.close();
    path_2.moveTo(size.width * 0.5946765, size.height * 0.9230180);
    path_2.lineTo(size.width * 0.5942166, size.height * 0.9171198);
    path_2.lineTo(size.width * 0.5942086, size.height * 0.9171198);
    path_2.lineTo(size.width * 0.5946765, size.height * 0.9230180);
    path_2.close();
    path_2.moveTo(size.width * 0.5827406, size.height * 0.9193293);
    path_2.cubicTo(
        size.width * 0.5782086,
        size.height * 0.9193293,
        size.width * 0.5745722,
        size.height * 0.9182156,
        size.width * 0.5717567,
        size.height * 0.9161737);
    path_2.lineTo(size.width * 0.5701070, size.height * 0.9275629);
    path_2.cubicTo(
        size.width * 0.5736257,
        size.height * 0.9301198,
        size.width * 0.5778610,
        size.height * 0.9313054,
        size.width * 0.5827406,
        size.height * 0.9313054);
    path_2.lineTo(size.width * 0.5827406, size.height * 0.9193293);
    path_2.close();
    path_2.moveTo(size.width * 0.5718182, size.height * 0.9162216);
    path_2.cubicTo(
        size.width * 0.5691070,
        size.height * 0.9140838,
        size.width * 0.5670321,
        size.height * 0.9107246,
        size.width * 0.5654920,
        size.height * 0.9061796);
    path_2.lineTo(size.width * 0.5612299, size.height * 0.9134132);
    path_2.cubicTo(
        size.width * 0.5634545,
        size.height * 0.9199820,
        size.width * 0.5664251,
        size.height * 0.9246707,
        size.width * 0.5700455,
        size.height * 0.9275150);
    path_2.lineTo(size.width * 0.5718182, size.height * 0.9162216);
    path_2.close();
    path_2.moveTo(size.width * 0.5655508, size.height * 0.9063653);
    path_2.cubicTo(
        size.width * 0.5640321,
        size.height * 0.9015030,
        size.width * 0.5628128,
        size.height * 0.8946946,
        size.width * 0.5620027,
        size.height * 0.8856287);
    path_2.lineTo(size.width * 0.5567594, size.height * 0.8879760);
    path_2.cubicTo(
        size.width * 0.5576604,
        size.height * 0.8980719,
        size.width * 0.5590963,
        size.height * 0.9065928,
        size.width * 0.5611711,
        size.height * 0.9132275);
    path_2.lineTo(size.width * 0.5655508, size.height * 0.9063653);
    path_2.close();
    path_2.moveTo(size.width * 0.5620160, size.height * 0.8857605);
    path_2.cubicTo(
        size.width * 0.5612807,
        size.height * 0.8764491,
        size.width * 0.5609011,
        size.height * 0.8646587,
        size.width * 0.5609011,
        size.height * 0.8502994);
    path_2.lineTo(size.width * 0.5555535, size.height * 0.8502994);
    path_2.cubicTo(
        size.width * 0.5555535,
        size.height * 0.8650659,
        size.width * 0.5559412,
        size.height * 0.8776108,
        size.width * 0.5567487,
        size.height * 0.8878443);
    path_2.lineTo(size.width * 0.5620160, size.height * 0.8857605);
    path_2.close();
    path_2.moveTo(size.width * 0.5609011, size.height * 0.8502994);
    path_2.cubicTo(
        size.width * 0.5609011,
        size.height * 0.8359341,
        size.width * 0.5612807,
        size.height * 0.8242515,
        size.width * 0.5620134,
        size.height * 0.8151437);
    path_2.lineTo(size.width * 0.5567513, size.height * 0.8130240);
    path_2.cubicTo(
        size.width * 0.5559412,
        size.height * 0.8230778,
        size.width * 0.5555535,
        size.height * 0.8355389,
        size.width * 0.5555535,
        size.height * 0.8502994);
    path_2.lineTo(size.width * 0.5609011, size.height * 0.8502994);
    path_2.close();
    path_2.moveTo(size.width * 0.5620053, size.height * 0.8152335);
    path_2.cubicTo(
        size.width * 0.5628182,
        size.height * 0.8059581,
        size.width * 0.5640348,
        size.height * 0.7992096,
        size.width * 0.5655267,
        size.height * 0.7946048);
    path_2.lineTo(size.width * 0.5611952, size.height * 0.7875749);
    path_2.cubicTo(
        size.width * 0.5590909,
        size.height * 0.7940838,
        size.width * 0.5576578,
        size.height * 0.8026647,
        size.width * 0.5567594,
        size.height * 0.8129341);
    path_2.lineTo(size.width * 0.5620053, size.height * 0.8152335);
    path_2.close();
    path_2.moveTo(size.width * 0.5655160, size.height * 0.7946287);
    path_2.cubicTo(
        size.width * 0.5670508,
        size.height * 0.7899461,
        size.width * 0.5690989,
        size.height * 0.7866467,
        size.width * 0.5717567,
        size.height * 0.7847126);
    path_2.lineTo(size.width * 0.5701070, size.height * 0.7733234);
    path_2.cubicTo(
        size.width * 0.5664332,
        size.height * 0.7759880,
        size.width * 0.5634332,
        size.height * 0.7807365,
        size.width * 0.5612032,
        size.height * 0.7875509);
    path_2.lineTo(size.width * 0.5655160, size.height * 0.7946287);
    path_2.close();
    path_2.moveTo(size.width * 0.5718182, size.height * 0.7846647);
    path_2.cubicTo(
        size.width * 0.5746096,
        size.height * 0.7824731,
        size.width * 0.5782246,
        size.height * 0.7812695,
        size.width * 0.5827406,
        size.height * 0.7812695);
    path_2.lineTo(size.width * 0.5827406, size.height * 0.7692934);
    path_2.cubicTo(
        size.width * 0.5778449,
        size.height * 0.7692934,
        size.width * 0.5735856,
        size.height * 0.7705808,
        size.width * 0.5700455,
        size.height * 0.7733713);
    path_2.lineTo(size.width * 0.5718182, size.height * 0.7846647);
    path_2.close();
    path_2.moveTo(size.width * 0.5827406, size.height * 0.7812695);
    path_2.cubicTo(
        size.width * 0.5850722,
        size.height * 0.7812695,
        size.width * 0.5874947,
        size.height * 0.7814551,
        size.width * 0.5900053,
        size.height * 0.7818323);
    path_2.lineTo(size.width * 0.5903610, size.height * 0.7698802);
    path_2.cubicTo(
        size.width * 0.5877406,
        size.height * 0.7694910,
        size.width * 0.5852005,
        size.height * 0.7692934,
        size.width * 0.5827406,
        size.height * 0.7692934);
    path_2.lineTo(size.width * 0.5827406, size.height * 0.7812695);
    path_2.close();
    path_2.moveTo(size.width * 0.5900107, size.height * 0.7818323);
    path_2.cubicTo(
        size.width * 0.5925722,
        size.height * 0.7822036,
        size.width * 0.5949973,
        size.height * 0.7828503,
        size.width * 0.5972861,
        size.height * 0.7837605);
    path_2.lineTo(size.width * 0.5982273, size.height * 0.7719760);
    path_2.cubicTo(
        size.width * 0.5957246,
        size.height * 0.7709701,
        size.width * 0.5930989,
        size.height * 0.7702754,
        size.width * 0.5903556,
        size.height * 0.7698802);
    path_2.lineTo(size.width * 0.5900107, size.height * 0.7818323);
    path_2.close();
    path_2.moveTo(size.width * 0.5973770, size.height * 0.7837964);
    path_2.cubicTo(
        size.width * 0.5996845,
        size.height * 0.7845329,
        size.width * 0.6015401,
        size.height * 0.7854311,
        size.width * 0.6029840,
        size.height * 0.7864551);
    path_2.lineTo(size.width * 0.6045936, size.height * 0.7750299);
    path_2.cubicTo(
        size.width * 0.6027834,
        size.height * 0.7737545,
        size.width * 0.6006203,
        size.height * 0.7727365,
        size.width * 0.5981337,
        size.height * 0.7719401);
    path_2.lineTo(size.width * 0.5973770, size.height * 0.7837964);
    path_2.close();
    path_2.moveTo(size.width * 0.6011417, size.height * 0.7798862);
    path_2.lineTo(size.width * 0.5994733, size.height * 0.8057545);
    path_2.lineTo(size.width * 0.6047674, size.height * 0.8074671);
    path_2.lineTo(size.width * 0.6064358, size.height * 0.7815988);
    path_2.lineTo(size.width * 0.6011417, size.height * 0.7798862);
    path_2.close();
    path_2.moveTo(size.width * 0.6027487, size.height * 0.8007904);
    path_2.cubicTo(
        size.width * 0.5998075,
        size.height * 0.7991916,
        size.width * 0.5969011,
        size.height * 0.7980898,
        size.width * 0.5940267,
        size.height * 0.7974850);
    path_2.lineTo(size.width * 0.5935267, size.height * 0.8094132);
    path_2.cubicTo(
        size.width * 0.5961310,
        size.height * 0.8099581,
        size.width * 0.5987834,
        size.height * 0.8109641,
        size.width * 0.6014893,
        size.height * 0.8124311);
    path_2.lineTo(size.width * 0.6027487, size.height * 0.8007904);
    path_2.close();
    path_2.moveTo(size.width * 0.5941203, size.height * 0.7975090);
    path_2.cubicTo(
        size.width * 0.5913449,
        size.height * 0.7967066,
        size.width * 0.5884492,
        size.height * 0.7963114,
        size.width * 0.5854358,
        size.height * 0.7963114);
    path_2.lineTo(size.width * 0.5854358, size.height * 0.8082874);
    path_2.cubicTo(
        size.width * 0.5882406,
        size.height * 0.8082874,
        size.width * 0.5909064,
        size.height * 0.8086587,
        size.width * 0.5934358,
        size.height * 0.8093892);
    path_2.lineTo(size.width * 0.5941203, size.height * 0.7975090);
    path_2.close();
    path_2.moveTo(size.width * 0.5854358, size.height * 0.7963114);
    path_2.cubicTo(
        size.width * 0.5813128,
        size.height * 0.7963114,
        size.width * 0.5776497,
        size.height * 0.7980479,
        size.width * 0.5753316,
        size.height * 0.8032395);
    path_2.lineTo(size.width * 0.5791123, size.height * 0.8117066);
    path_2.cubicTo(
        size.width * 0.5798743,
        size.height * 0.8100000,
        size.width * 0.5816872,
        size.height * 0.8082874,
        size.width * 0.5854358,
        size.height * 0.8082874);
    path_2.lineTo(size.width * 0.5854358, size.height * 0.7963114);
    path_2.close();
    path_2.moveTo(size.width * 0.5753316, size.height * 0.8032395);
    path_2.cubicTo(
        size.width * 0.5730134,
        size.height * 0.8084311,
        size.width * 0.5722380,
        size.height * 0.8166347,
        size.width * 0.5722380,
        size.height * 0.8258683);
    path_2.lineTo(size.width * 0.5775856, size.height * 0.8258683);
    path_2.cubicTo(
        size.width * 0.5775856,
        size.height * 0.8174731,
        size.width * 0.5783503,
        size.height * 0.8134132,
        size.width * 0.5791123,
        size.height * 0.8117066);
    path_2.lineTo(size.width * 0.5753316, size.height * 0.8032395);
    path_2.close();
    path_2.moveTo(size.width * 0.5722380, size.height * 0.8258683);
    path_2.lineTo(size.width * 0.5722380, size.height * 0.8954251);
    path_2.lineTo(size.width * 0.5775856, size.height * 0.8954251);
    path_2.lineTo(size.width * 0.5775856, size.height * 0.8258683);
    path_2.lineTo(size.width * 0.5722380, size.height * 0.8258683);
    path_2.close();
    path_2.moveTo(size.width * 0.5740909, size.height * 0.9011257);
    path_2.cubicTo(
        size.width * 0.5771417,
        size.height * 0.9033293,
        size.width * 0.5813235,
        size.height * 0.9042874,
        size.width * 0.5864626,
        size.height * 0.9042874);
    path_2.lineTo(size.width * 0.5864626, size.height * 0.8923114);
    path_2.cubicTo(
        size.width * 0.5815053,
        size.height * 0.8923114,
        size.width * 0.5779866,
        size.height * 0.8913533,
        size.width * 0.5757326,
        size.height * 0.8897246);
    path_2.lineTo(size.width * 0.5740909, size.height * 0.9011257);
    path_2.close();
    path_2.moveTo(size.width * 0.5864626, size.height * 0.9042874);
    path_2.cubicTo(
        size.width * 0.5894492,
        size.height * 0.9042874,
        size.width * 0.5923209,
        size.height * 0.9036766,
        size.width * 0.5950722,
        size.height * 0.9024491);
    path_2.lineTo(size.width * 0.5940241, size.height * 0.8907006);
    path_2.cubicTo(
        size.width * 0.5916417,
        size.height * 0.8917725,
        size.width * 0.5891230,
        size.height * 0.8923114,
        size.width * 0.5864626,
        size.height * 0.8923114);
    path_2.lineTo(size.width * 0.5864626, size.height * 0.9042874);
    path_2.close();
    path_2.moveTo(size.width * 0.5950561, size.height * 0.9024551);
    path_2.cubicTo(
        size.width * 0.5978449,
        size.height * 0.9012455,
        size.width * 0.6009920,
        size.height * 0.8993533,
        size.width * 0.6044866,
        size.height * 0.8968084);
    path_2.lineTo(size.width * 0.6028342, size.height * 0.8854192);
    path_2.cubicTo(
        size.width * 0.5994840,
        size.height * 0.8878563,
        size.width * 0.5965561,
        size.height * 0.8896048,
        size.width * 0.5940401,
        size.height * 0.8906946);
    path_2.lineTo(size.width * 0.5950561, size.height * 0.9024551);
    path_2.close();
    path_2.moveTo(size.width * 0.6010107, size.height * 0.8919222);
    path_2.lineTo(size.width * 0.6025508, size.height * 0.9172156);
    path_2.lineTo(size.width * 0.6078503, size.height * 0.9155988);
    path_2.lineTo(size.width * 0.6063102, size.height * 0.8903054);
    path_2.lineTo(size.width * 0.6010107, size.height * 0.8919222);
    path_2.close();
    path_2.moveTo(size.width * 0.6041711, size.height * 0.9108802);
    path_2.cubicTo(
        size.width * 0.6013075,
        size.height * 0.9135509,
        size.width * 0.5979947,
        size.height * 0.9156467,
        size.width * 0.5942166,
        size.height * 0.9171198);
    path_2.lineTo(size.width * 0.5951337, size.height * 0.9289162);
    path_2.cubicTo(
        size.width * 0.5992273,
        size.height * 0.9273234,
        size.width * 0.6029332,
        size.height * 0.9250120,
        size.width * 0.6062273,
        size.height * 0.9219341);
    path_2.lineTo(size.width * 0.6041711, size.height * 0.9108802);
    path_2.close();
    path_2.moveTo(size.width * 0.5942086, size.height * 0.9171198);
    path_2.cubicTo(
        size.width * 0.5905187,
        size.height * 0.9185928,
        size.width * 0.5866979,
        size.height * 0.9193293,
        size.width * 0.5827406,
        size.height * 0.9193293);
    path_2.lineTo(size.width * 0.5827406, size.height * 0.9313054);
    path_2.cubicTo(
        size.width * 0.5869973,
        size.height * 0.9313054,
        size.width * 0.5911310,
        size.height * 0.9305090,
        size.width * 0.5951444,
        size.height * 0.9289162);
    path_2.lineTo(size.width * 0.5942086, size.height * 0.9171198);
    path_2.close();
    path_2.moveTo(size.width * 0.6277433, size.height * 0.9195689);
    path_2.lineTo(size.width * 0.6258529, size.height * 0.9238024);
    path_2.lineTo(size.width * 0.6258743, size.height * 0.9238563);
    path_2.lineTo(size.width * 0.6258984, size.height * 0.9239042);
    path_2.lineTo(size.width * 0.6277433, size.height * 0.9195689);
    path_2.close();
    path_2.moveTo(size.width * 0.6250481, size.height * 0.7494132);
    path_2.lineTo(size.width * 0.6243904, size.height * 0.7436108);
    path_2.lineTo(size.width * 0.6223743, size.height * 0.7447545);
    path_2.lineTo(size.width * 0.6223743, size.height * 0.7494132);
    path_2.lineTo(size.width * 0.6250481, size.height * 0.7494132);
    path_2.close();
    path_2.moveTo(size.width * 0.6407059, size.height * 0.7405030);
    path_2.lineTo(size.width * 0.6433797, size.height * 0.7405030);
    path_2.lineTo(size.width * 0.6433797, size.height * 0.7328024);
    path_2.lineTo(size.width * 0.6400481, size.height * 0.7347006);
    path_2.lineTo(size.width * 0.6407059, size.height * 0.7405030);
    path_2.close();
    path_2.moveTo(size.width * 0.6407059, size.height * 0.8962874);
    path_2.lineTo(size.width * 0.6380321, size.height * 0.8962874);
    path_2.lineTo(size.width * 0.6380321, size.height * 0.9015329);
    path_2.lineTo(size.width * 0.6403529, size.height * 0.9022216);
    path_2.lineTo(size.width * 0.6407059, size.height * 0.8962874);
    path_2.close();
    path_2.moveTo(size.width * 0.6445561, size.height * 0.8974371);
    path_2.lineTo(size.width * 0.6442032, size.height * 0.9033713);
    path_2.lineTo(size.width * 0.6442968, size.height * 0.9034012);
    path_2.lineTo(size.width * 0.6443904, size.height * 0.9034132);
    path_2.lineTo(size.width * 0.6445561, size.height * 0.8974371);
    path_2.close();
    path_2.moveTo(size.width * 0.6495615, size.height * 0.8980120);
    path_2.lineTo(size.width * 0.6522246, size.height * 0.8985150);
    path_2.lineTo(size.width * 0.6524599, size.height * 0.8922994);
    path_2.lineTo(size.width * 0.6496765, size.height * 0.8920299);
    path_2.lineTo(size.width * 0.6495615, size.height * 0.8980120);
    path_2.close();
    path_2.moveTo(size.width * 0.6486631, size.height * 0.9218683);
    path_2.lineTo(size.width * 0.6491551, size.height * 0.9277545);
    path_2.lineTo(size.width * 0.6511551, size.height * 0.9269162);
    path_2.lineTo(size.width * 0.6513262, size.height * 0.9223713);
    path_2.lineTo(size.width * 0.6486631, size.height * 0.9218683);
    path_2.close();
    path_2.moveTo(size.width * 0.6414759, size.height * 0.9244551);
    path_2.lineTo(size.width * 0.6418075, size.height * 0.9303952);
    path_2.lineTo(size.width * 0.6418075, size.height * 0.9303952);
    path_2.lineTo(size.width * 0.6414759, size.height * 0.9244551);
    path_2.close();
    path_2.moveTo(size.width * 0.6165775, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6139037, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6139037, size.height * 0.8082874);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.8082874);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.8022994);
    path_2.close();
    path_2.moveTo(size.width * 0.6165775, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.6139037, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.6139037, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.6516150, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6542888, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6542888, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.6516150, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.8082874);
    path_2.lineTo(size.width * 0.6542888, size.height * 0.8082874);
    path_2.lineTo(size.width * 0.6542888, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.8022994);
    path_2.close();
    path_2.moveTo(size.width * 0.6360856, size.height * 0.9193293);
    path_2.cubicTo(
        size.width * 0.6326604,
        size.height * 0.9193293,
        size.width * 0.6306818,
        size.height * 0.9175689,
        size.width * 0.6295882,
        size.height * 0.9152335);
    path_2.lineTo(size.width * 0.6258984, size.height * 0.9239042);
    path_2.cubicTo(
        size.width * 0.6283984,
        size.height * 0.9292335,
        size.width * 0.6319813,
        size.height * 0.9313054,
        size.width * 0.6360856,
        size.height * 0.9313054);
    path_2.lineTo(size.width * 0.6360856, size.height * 0.9193293);
    path_2.close();
    path_2.moveTo(size.width * 0.6296337, size.height * 0.9153353);
    path_2.cubicTo(
        size.width * 0.6285160,
        size.height * 0.9128323,
        size.width * 0.6277219,
        size.height * 0.9085868,
        size.width * 0.6277219,
        size.height * 0.9014611);
    path_2.lineTo(size.width * 0.6223743, size.height * 0.9014611);
    path_2.cubicTo(
        size.width * 0.6223743,
        size.height * 0.9104311,
        size.width * 0.6233770,
        size.height * 0.9182575,
        size.width * 0.6258529,
        size.height * 0.9238024);
    path_2.lineTo(size.width * 0.6296337, size.height * 0.9153353);
    path_2.close();
    path_2.moveTo(size.width * 0.6277219, size.height * 0.9014611);
    path_2.lineTo(size.width * 0.6277219, size.height * 0.7494132);
    path_2.lineTo(size.width * 0.6223743, size.height * 0.7494132);
    path_2.lineTo(size.width * 0.6223743, size.height * 0.9014611);
    path_2.lineTo(size.width * 0.6277219, size.height * 0.9014611);
    path_2.close();
    path_2.moveTo(size.width * 0.6257059, size.height * 0.7552156);
    path_2.lineTo(size.width * 0.6413636, size.height * 0.7463054);
    path_2.lineTo(size.width * 0.6400481, size.height * 0.7347006);
    path_2.lineTo(size.width * 0.6243904, size.height * 0.7436108);
    path_2.lineTo(size.width * 0.6257059, size.height * 0.7552156);
    path_2.close();
    path_2.moveTo(size.width * 0.6380321, size.height * 0.7405030);
    path_2.lineTo(size.width * 0.6380321, size.height * 0.8962874);
    path_2.lineTo(size.width * 0.6433797, size.height * 0.8962874);
    path_2.lineTo(size.width * 0.6433797, size.height * 0.7405030);
    path_2.lineTo(size.width * 0.6380321, size.height * 0.7405030);
    path_2.close();
    path_2.moveTo(size.width * 0.6403529, size.height * 0.9022216);
    path_2.cubicTo(
        size.width * 0.6416364,
        size.height * 0.9026048,
        size.width * 0.6429198,
        size.height * 0.9029880,
        size.width * 0.6442032,
        size.height * 0.9033713);
    path_2.lineTo(size.width * 0.6449091, size.height * 0.8915030);
    path_2.cubicTo(
        size.width * 0.6436257,
        size.height * 0.8911198,
        size.width * 0.6423422,
        size.height * 0.8907365,
        size.width * 0.6410588,
        size.height * 0.8903533);
    path_2.lineTo(size.width * 0.6403529, size.height * 0.9022216);
    path_2.close();
    path_2.moveTo(size.width * 0.6443904, size.height * 0.9034132);
    path_2.cubicTo(
        size.width * 0.6457807,
        size.height * 0.9036108,
        size.width * 0.6474679,
        size.height * 0.9038024,
        size.width * 0.6494439,
        size.height * 0.9039940);
    path_2.lineTo(size.width * 0.6496765, size.height * 0.8920299);
    path_2.cubicTo(
        size.width * 0.6477193,
        size.height * 0.8918383,
        size.width * 0.6460695,
        size.height * 0.8916467,
        size.width * 0.6447219,
        size.height * 0.8914611);
    path_2.lineTo(size.width * 0.6443904, size.height * 0.9034132);
    path_2.close();
    path_2.moveTo(size.width * 0.6468957, size.height * 0.8975090);
    path_2.lineTo(size.width * 0.6459973, size.height * 0.9213653);
    path_2.lineTo(size.width * 0.6513262, size.height * 0.9223713);
    path_2.lineTo(size.width * 0.6522246, size.height * 0.8985150);
    path_2.lineTo(size.width * 0.6468957, size.height * 0.8975090);
    path_2.close();
    path_2.moveTo(size.width * 0.6481711, size.height * 0.9159820);
    path_2.cubicTo(
        size.width * 0.6454679,
        size.height * 0.9171198,
        size.width * 0.6431283,
        size.height * 0.9179581,
        size.width * 0.6411444,
        size.height * 0.9185150);
    path_2.lineTo(size.width * 0.6418075, size.height * 0.9303952);
    path_2.cubicTo(
        size.width * 0.6439305,
        size.height * 0.9298024,
        size.width * 0.6463824,
        size.height * 0.9289162,
        size.width * 0.6491551,
        size.height * 0.9277545);
    path_2.lineTo(size.width * 0.6481711, size.height * 0.9159820);
    path_2.close();
    path_2.moveTo(size.width * 0.6411444, size.height * 0.9185150);
    path_2.cubicTo(
        size.width * 0.6391658,
        size.height * 0.9190659,
        size.width * 0.6374840,
        size.height * 0.9193293,
        size.width * 0.6360856,
        size.height * 0.9193293);
    path_2.lineTo(size.width * 0.6360856, size.height * 0.9313054);
    path_2.cubicTo(
        size.width * 0.6377674,
        size.height * 0.9313054,
        size.width * 0.6396791,
        size.height * 0.9309940,
        size.width * 0.6418075,
        size.height * 0.9303952);
    path_2.lineTo(size.width * 0.6411444, size.height * 0.9185150);
    path_2.close();
    path_2.moveTo(size.width * 0.6192513, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6192513, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6139037, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6139037, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6192513, size.height * 0.8022994);
    path_2.close();
    path_2.moveTo(size.width * 0.6165775, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.7844311);
    path_2.close();
    path_2.moveTo(size.width * 0.6489412, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6489412, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6542888, size.height * 0.8022994);
    path_2.lineTo(size.width * 0.6542888, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.6489412, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.6516150, size.height * 0.7963114);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.7963114);
    path_2.lineTo(size.width * 0.6165775, size.height * 0.8082874);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.8082874);
    path_2.lineTo(size.width * 0.6516150, size.height * 0.7963114);
    path_2.close();
    path_2.moveTo(size.width * 0.6688048, size.height * 0.7816048);
    path_2.lineTo(size.width * 0.6684385, size.height * 0.7756707);
    path_2.lineTo(size.width * 0.6661310, size.height * 0.7763892);
    path_2.lineTo(size.width * 0.6661310, size.height * 0.7816048);
    path_2.lineTo(size.width * 0.6688048, size.height * 0.7816048);
    path_2.close();
    path_2.moveTo(size.width * 0.6845909, size.height * 0.7767186);
    path_2.lineTo(size.width * 0.6872647, size.height * 0.7767186);
    path_2.lineTo(size.width * 0.6872647, size.height * 0.7698443);
    path_2.lineTo(size.width * 0.6842246, size.height * 0.7707844);
    path_2.lineTo(size.width * 0.6845909, size.height * 0.7767186);
    path_2.close();
    path_2.moveTo(size.width * 0.6845909, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6845909, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.6872647, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.6872647, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6845909, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.6688048, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6661310, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6661310, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.6688048, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.6688048, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.6694465, size.height * 0.7522874);
    path_2.lineTo(size.width * 0.6675561, size.height * 0.7565210);
    path_2.lineTo(size.width * 0.6675882, size.height * 0.7565928);
    path_2.lineTo(size.width * 0.6676230, size.height * 0.7566647);
    path_2.lineTo(size.width * 0.6694465, size.height * 0.7522874);
    path_2.close();
    path_2.moveTo(size.width * 0.6694465, size.height * 0.7198084);
    path_2.lineTo(size.width * 0.6675561, size.height * 0.7155749);
    path_2.lineTo(size.width * 0.6675561, size.height * 0.7155749);
    path_2.lineTo(size.width * 0.6694465, size.height * 0.7198084);
    path_2.close();
    path_2.moveTo(size.width * 0.6839492, size.height * 0.7198084);
    path_2.lineTo(size.width * 0.6858396, size.height * 0.7155749);
    path_2.lineTo(size.width * 0.6858396, size.height * 0.7155749);
    path_2.lineTo(size.width * 0.6839492, size.height * 0.7198084);
    path_2.close();
    path_2.moveTo(size.width * 0.6839492, size.height * 0.7522874);
    path_2.lineTo(size.width * 0.6858396, size.height * 0.7565210);
    path_2.lineTo(size.width * 0.6858396, size.height * 0.7565210);
    path_2.lineTo(size.width * 0.6839492, size.height * 0.7522874);
    path_2.close();
    path_2.moveTo(size.width * 0.6691711, size.height * 0.7875389);
    path_2.lineTo(size.width * 0.6849572, size.height * 0.7826527);
    path_2.lineTo(size.width * 0.6842246, size.height * 0.7707844);
    path_2.lineTo(size.width * 0.6684385, size.height * 0.7756707);
    path_2.lineTo(size.width * 0.6691711, size.height * 0.7875389);
    path_2.close();
    path_2.moveTo(size.width * 0.6819171, size.height * 0.7767186);
    path_2.lineTo(size.width * 0.6819171, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6872647, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6872647, size.height * 0.7767186);
    path_2.lineTo(size.width * 0.6819171, size.height * 0.7767186);
    path_2.close();
    path_2.moveTo(size.width * 0.6845909, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.6688048, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.6688048, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.6845909, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.6845909, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.6714786, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6714786, size.height * 0.7816048);
    path_2.lineTo(size.width * 0.6661310, size.height * 0.7816048);
    path_2.lineTo(size.width * 0.6661310, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.6714786, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.6767620, size.height * 0.7503234);
    path_2.cubicTo(
        size.width * 0.6732433,
        size.height * 0.7503234,
        size.width * 0.6717487,
        size.height * 0.7489042,
        size.width * 0.6712727,
        size.height * 0.7479102);
    path_2.lineTo(size.width * 0.6676230, size.height * 0.7566647);
    path_2.cubicTo(
        size.width * 0.6697139,
        size.height * 0.7610359,
        size.width * 0.6730936,
        size.height * 0.7622994,
        size.width * 0.6767620,
        size.height * 0.7622994);
    path_2.lineTo(size.width * 0.6767620, size.height * 0.7503234);
    path_2.close();
    path_2.moveTo(size.width * 0.6713369, size.height * 0.7480539);
    path_2.cubicTo(
        size.width * 0.6708556,
        size.height * 0.7469760,
        size.width * 0.6701952,
        size.height * 0.7437665,
        size.width * 0.6701952,
        size.height * 0.7361916);
    path_2.lineTo(size.width * 0.6648476, size.height * 0.7361916);
    path_2.cubicTo(
        size.width * 0.6648476,
        size.height * 0.7443293,
        size.width * 0.6654706,
        size.height * 0.7518503,
        size.width * 0.6675561,
        size.height * 0.7565210);
    path_2.lineTo(size.width * 0.6713369, size.height * 0.7480539);
    path_2.close();
    path_2.moveTo(size.width * 0.6701952, size.height * 0.7361916);
    path_2.cubicTo(
        size.width * 0.6701952,
        size.height * 0.7283772,
        size.width * 0.6708636,
        size.height * 0.7251018,
        size.width * 0.6713369,
        size.height * 0.7240419);
    path_2.lineTo(size.width * 0.6675561, size.height * 0.7155749);
    path_2.cubicTo(
        size.width * 0.6654626,
        size.height * 0.7202635,
        size.width * 0.6648476,
        size.height * 0.7279102,
        size.width * 0.6648476,
        size.height * 0.7361916);
    path_2.lineTo(size.width * 0.6701952, size.height * 0.7361916);
    path_2.close();
    path_2.moveTo(size.width * 0.6713369, size.height * 0.7240419);
    path_2.cubicTo(
        size.width * 0.6718128,
        size.height * 0.7229820,
        size.width * 0.6732727,
        size.height * 0.7214850,
        size.width * 0.6767620,
        size.height * 0.7214850);
    path_2.lineTo(size.width * 0.6767620, size.height * 0.7095090);
    path_2.cubicTo(
        size.width * 0.6730668,
        size.height * 0.7095090,
        size.width * 0.6696497,
        size.height * 0.7108862,
        size.width * 0.6675561,
        size.height * 0.7155749);
    path_2.lineTo(size.width * 0.6713369, size.height * 0.7240419);
    path_2.close();
    path_2.moveTo(size.width * 0.6767620, size.height * 0.7214850);
    path_2.cubicTo(
        size.width * 0.6801444,
        size.height * 0.7214850,
        size.width * 0.6815775,
        size.height * 0.7229641,
        size.width * 0.6820588,
        size.height * 0.7240419);
    path_2.lineTo(size.width * 0.6858396, size.height * 0.7155749);
    path_2.cubicTo(
        size.width * 0.6837567,
        size.height * 0.7109042,
        size.width * 0.6803957,
        size.height * 0.7095090,
        size.width * 0.6767620,
        size.height * 0.7095090);
    path_2.lineTo(size.width * 0.6767620, size.height * 0.7214850);
    path_2.close();
    path_2.moveTo(size.width * 0.6820588, size.height * 0.7240419);
    path_2.cubicTo(
        size.width * 0.6825321,
        size.height * 0.7251018,
        size.width * 0.6832005,
        size.height * 0.7283772,
        size.width * 0.6832005,
        size.height * 0.7361916);
    path_2.lineTo(size.width * 0.6885481, size.height * 0.7361916);
    path_2.cubicTo(
        size.width * 0.6885481,
        size.height * 0.7279102,
        size.width * 0.6879332,
        size.height * 0.7202635,
        size.width * 0.6858396,
        size.height * 0.7155749);
    path_2.lineTo(size.width * 0.6820588, size.height * 0.7240419);
    path_2.close();
    path_2.moveTo(size.width * 0.6832005, size.height * 0.7361916);
    path_2.cubicTo(
        size.width * 0.6832005,
        size.height * 0.7437665,
        size.width * 0.6825401,
        size.height * 0.7469760,
        size.width * 0.6820588,
        size.height * 0.7480539);
    path_2.lineTo(size.width * 0.6858396, size.height * 0.7565210);
    path_2.cubicTo(
        size.width * 0.6879251,
        size.height * 0.7518503,
        size.width * 0.6885481,
        size.height * 0.7443293,
        size.width * 0.6885481,
        size.height * 0.7361916);
    path_2.lineTo(size.width * 0.6832005, size.height * 0.7361916);
    path_2.close();
    path_2.moveTo(size.width * 0.6820588, size.height * 0.7480539);
    path_2.cubicTo(
        size.width * 0.6819251,
        size.height * 0.7483533,
        size.width * 0.6815374,
        size.height * 0.7489760,
        size.width * 0.6806070,
        size.height * 0.7494970);
    path_2.cubicTo(
        size.width * 0.6796925,
        size.height * 0.7500060,
        size.width * 0.6784305,
        size.height * 0.7503234,
        size.width * 0.6767620,
        size.height * 0.7503234);
    path_2.lineTo(size.width * 0.6767620, size.height * 0.7622994);
    path_2.cubicTo(
        size.width * 0.6786898,
        size.height * 0.7622994,
        size.width * 0.6804225,
        size.height * 0.7619461,
        size.width * 0.6819037,
        size.height * 0.7611138);
    path_2.cubicTo(
        size.width * 0.6833690,
        size.height * 0.7602934,
        size.width * 0.6847781,
        size.height * 0.7589042,
        size.width * 0.6858396,
        size.height * 0.7565210);
    path_2.lineTo(size.width * 0.6820588, size.height * 0.7480539);
    path_2.close();
    path_2.moveTo(size.width * 0.7185588, size.height * 0.9218683);
    path_2.lineTo(size.width * 0.7177995, size.height * 0.9276108);
    path_2.lineTo(size.width * 0.7178289, size.height * 0.9276287);
    path_2.lineTo(size.width * 0.7178556, size.height * 0.9276467);
    path_2.lineTo(size.width * 0.7185588, size.height * 0.9218683);
    path_2.close();
    path_2.moveTo(size.width * 0.7095749, size.height * 0.9097964);
    path_2.lineTo(size.width * 0.7075535, size.height * 0.9137186);
    path_2.lineTo(size.width * 0.7075695, size.height * 0.9137545);
    path_2.lineTo(size.width * 0.7075829, size.height * 0.9137964);
    path_2.lineTo(size.width * 0.7095749, size.height * 0.9097964);
    path_2.close();
    path_2.moveTo(size.width * 0.7048262, size.height * 0.8868024);
    path_2.lineTo(size.width * 0.7022112, size.height * 0.8880659);
    path_2.lineTo(size.width * 0.7022139, size.height * 0.8880898);
    path_2.lineTo(size.width * 0.7048262, size.height * 0.8868024);
    path_2.close();
    path_2.moveTo(size.width * 0.7048262, size.height * 0.8140838);
    path_2.lineTo(size.width * 0.7074358, size.height * 0.8153713);
    path_2.lineTo(size.width * 0.7074385, size.height * 0.8153473);
    path_2.lineTo(size.width * 0.7048262, size.height * 0.8140838);
    path_2.close();
    path_2.moveTo(size.width * 0.7095749, size.height * 0.7910898);
    path_2.lineTo(size.width * 0.7115642, size.height * 0.7950898);
    path_2.lineTo(size.width * 0.7115802, size.height * 0.7950479);
    path_2.lineTo(size.width * 0.7115936, size.height * 0.7950120);
    path_2.lineTo(size.width * 0.7095749, size.height * 0.7910898);
    path_2.close();
    path_2.moveTo(size.width * 0.7185588, size.height * 0.7790180);
    path_2.lineTo(size.width * 0.7192620, size.height * 0.7847964);
    path_2.lineTo(size.width * 0.7192888, size.height * 0.7847784);
    path_2.lineTo(size.width * 0.7193155, size.height * 0.7847605);
    path_2.lineTo(size.width * 0.7185588, size.height * 0.7790180);
    path_2.close();
    path_2.moveTo(size.width * 0.7469225, size.height * 0.7790180);
    path_2.lineTo(size.width * 0.7461631, size.height * 0.7847605);
    path_2.lineTo(size.width * 0.7461925, size.height * 0.7847784);
    path_2.lineTo(size.width * 0.7462193, size.height * 0.7847964);
    path_2.lineTo(size.width * 0.7469225, size.height * 0.7790180);
    path_2.close();
    path_2.moveTo(size.width * 0.7557781, size.height * 0.7910898);
    path_2.lineTo(size.width * 0.7537246, size.height * 0.7949222);
    path_2.lineTo(size.width * 0.7537540, size.height * 0.7950060);
    path_2.lineTo(size.width * 0.7537861, size.height * 0.7950898);
    path_2.lineTo(size.width * 0.7557781, size.height * 0.7910898);
    path_2.close();
    path_2.moveTo(size.width * 0.7605267, size.height * 0.8137964);
    path_2.lineTo(size.width * 0.7631364, size.height * 0.8125090);
    path_2.lineTo(size.width * 0.7631364, size.height * 0.8125090);
    path_2.lineTo(size.width * 0.7605267, size.height * 0.8137964);
    path_2.close();
    path_2.moveTo(size.width * 0.7605267, size.height * 0.8868024);
    path_2.lineTo(size.width * 0.7631364, size.height * 0.8880898);
    path_2.lineTo(size.width * 0.7631390, size.height * 0.8880659);
    path_2.lineTo(size.width * 0.7605267, size.height * 0.8868024);
    path_2.close();
    path_2.moveTo(size.width * 0.7557781, size.height * 0.9097964);
    path_2.lineTo(size.width * 0.7537567, size.height * 0.9058743);
    path_2.lineTo(size.width * 0.7537513, size.height * 0.9058862);
    path_2.lineTo(size.width * 0.7557781, size.height * 0.9097964);
    path_2.close();
    path_2.moveTo(size.width * 0.7467941, size.height * 0.9218683);
    path_2.lineTo(size.width * 0.7474973, size.height * 0.9276467);
    path_2.lineTo(size.width * 0.7475160, size.height * 0.9276347);
    path_2.lineTo(size.width * 0.7475348, size.height * 0.9276228);
    path_2.lineTo(size.width * 0.7467941, size.height * 0.9218683);
    path_2.close();
    path_2.moveTo(size.width * 0.7200989, size.height * 0.8974371);
    path_2.lineTo(size.width * 0.7174251, size.height * 0.8974371);
    path_2.lineTo(size.width * 0.7174251, size.height * 0.9034251);
    path_2.lineTo(size.width * 0.7200989, size.height * 0.9034251);
    path_2.lineTo(size.width * 0.7200989, size.height * 0.8974371);
    path_2.close();
    path_2.moveTo(size.width * 0.7440989, size.height * 0.8960000);
    path_2.lineTo(size.width * 0.7453957, size.height * 0.9012335);
    path_2.lineTo(size.width * 0.7454358, size.height * 0.9011856);
    path_2.lineTo(size.width * 0.7454733, size.height * 0.9011317);
    path_2.lineTo(size.width * 0.7440989, size.height * 0.8960000);
    path_2.close();
    path_2.moveTo(size.width * 0.7453824, size.height * 0.8031617);
    path_2.lineTo(size.width * 0.7480561, size.height * 0.8031617);
    path_2.lineTo(size.width * 0.7480561, size.height * 0.7971737);
    path_2.lineTo(size.width * 0.7453824, size.height * 0.7971737);
    path_2.lineTo(size.width * 0.7453824, size.height * 0.8031617);
    path_2.close();
    path_2.moveTo(size.width * 0.7212540, size.height * 0.8048862);
    path_2.lineTo(size.width * 0.7225508, size.height * 0.8101198);
    path_2.lineTo(size.width * 0.7225909, size.height * 0.8100719);
    path_2.lineTo(size.width * 0.7226283, size.height * 0.8100180);
    path_2.lineTo(size.width * 0.7212540, size.height * 0.8048862);
    path_2.close();
    path_2.moveTo(size.width * 0.7326765, size.height * 0.9193293);
    path_2.cubicTo(
        size.width * 0.7271711,
        size.height * 0.9193293,
        size.width * 0.7227193,
        size.height * 0.9182036,
        size.width * 0.7192620,
        size.height * 0.9160898);
    path_2.lineTo(size.width * 0.7178556, size.height * 0.9276467);
    path_2.cubicTo(
        size.width * 0.7219251,
        size.height * 0.9301317,
        size.width * 0.7268877,
        size.height * 0.9313054,
        size.width * 0.7326765,
        size.height * 0.9313054);
    path_2.lineTo(size.width * 0.7326765, size.height * 0.9193293);
    path_2.close();
    path_2.moveTo(size.width * 0.7193155, size.height * 0.9161257);
    path_2.cubicTo(
        size.width * 0.7159412,
        size.height * 0.9138922,
        size.width * 0.7134037,
        size.height * 0.9103892,
        size.width * 0.7115642,
        size.height * 0.9057964);
    path_2.lineTo(size.width * 0.7075829, size.height * 0.9137964);
    path_2.cubicTo(
        size.width * 0.7101952,
        size.height * 0.9203174,
        size.width * 0.7136471,
        size.height * 0.9248623,
        size.width * 0.7177995,
        size.height * 0.9276108);
    path_2.lineTo(size.width * 0.7193155, size.height * 0.9161257);
    path_2.close();
    path_2.moveTo(size.width * 0.7115936, size.height * 0.9058743);
    path_2.cubicTo(
        size.width * 0.7097353,
        size.height * 0.9010659,
        size.width * 0.7083102,
        size.height * 0.8943952,
        size.width * 0.7074358,
        size.height * 0.8855150);
    path_2.lineTo(size.width * 0.7022139, size.height * 0.8880898);
    path_2.cubicTo(
        size.width * 0.7032246,
        size.height * 0.8983713,
        size.width * 0.7049652,
        size.height * 0.9070299,
        size.width * 0.7075535,
        size.height * 0.9137186);
    path_2.lineTo(size.width * 0.7115936, size.height * 0.9058743);
    path_2.close();
    path_2.moveTo(size.width * 0.7074385, size.height * 0.8855389);
    path_2.cubicTo(
        size.width * 0.7065508,
        size.height * 0.8763234,
        size.width * 0.7060882,
        size.height * 0.8646108,
        size.width * 0.7060882,
        size.height * 0.8502994);
    path_2.lineTo(size.width * 0.7007406, size.height * 0.8502994);
    path_2.cubicTo(
        size.width * 0.7007406,
        size.height * 0.8651138,
        size.width * 0.7012166,
        size.height * 0.8777365,
        size.width * 0.7022112,
        size.height * 0.8880659);
    path_2.lineTo(size.width * 0.7074385, size.height * 0.8855389);
    path_2.close();
    path_2.moveTo(size.width * 0.7060882, size.height * 0.8502994);
    path_2.cubicTo(
        size.width * 0.7060882,
        size.height * 0.8359820,
        size.width * 0.7065508,
        size.height * 0.8243772,
        size.width * 0.7074358,
        size.height * 0.8153713);
    path_2.lineTo(size.width * 0.7022139, size.height * 0.8127964);
    path_2.cubicTo(
        size.width * 0.7012166,
        size.height * 0.8229521,
        size.width * 0.7007406,
        size.height * 0.8354910,
        size.width * 0.7007406,
        size.height * 0.8502994);
    path_2.lineTo(size.width * 0.7060882, size.height * 0.8502994);
    path_2.close();
    path_2.moveTo(size.width * 0.7074385, size.height * 0.8153473);
    path_2.cubicTo(
        size.width * 0.7083155,
        size.height * 0.8062575,
        size.width * 0.7097380,
        size.height * 0.7996527,
        size.width * 0.7115642,
        size.height * 0.7950898);
    path_2.lineTo(size.width * 0.7075829, size.height * 0.7870898);
    path_2.cubicTo(
        size.width * 0.7049599,
        size.height * 0.7936407,
        size.width * 0.7032193,
        size.height * 0.8023653,
        size.width * 0.7022112,
        size.height * 0.8128204);
    path_2.lineTo(size.width * 0.7074385, size.height * 0.8153473);
    path_2.close();
    path_2.moveTo(size.width * 0.7115936, size.height * 0.7950120);
    path_2.cubicTo(
        size.width * 0.7134225,
        size.height * 0.7902874,
        size.width * 0.7159305,
        size.height * 0.7868323,
        size.width * 0.7192620,
        size.height * 0.7847964);
    path_2.lineTo(size.width * 0.7178556, size.height * 0.7732395);
    path_2.cubicTo(
        size.width * 0.7136578,
        size.height * 0.7758024,
        size.width * 0.7101765,
        size.height * 0.7803952,
        size.width * 0.7075535,
        size.height * 0.7871677);
    path_2.lineTo(size.width * 0.7115936, size.height * 0.7950120);
    path_2.close();
    path_2.moveTo(size.width * 0.7193155, size.height * 0.7847605);
    path_2.cubicTo(
        size.width * 0.7227540,
        size.height * 0.7824850,
        size.width * 0.7271845,
        size.height * 0.7812695,
        size.width * 0.7326765,
        size.height * 0.7812695);
    path_2.lineTo(size.width * 0.7326765, size.height * 0.7692934);
    path_2.cubicTo(
        size.width * 0.7268743,
        size.height * 0.7692934,
        size.width * 0.7218930,
        size.height * 0.7705689,
        size.width * 0.7177995,
        size.height * 0.7732754);
    path_2.lineTo(size.width * 0.7193155, size.height * 0.7847605);
    path_2.close();
    path_2.moveTo(size.width * 0.7326765, size.height * 0.7812695);
    path_2.cubicTo(
        size.width * 0.7382594,
        size.height * 0.7812695,
        size.width * 0.7427299,
        size.height * 0.7824910,
        size.width * 0.7461631,
        size.height * 0.7847605);
    path_2.lineTo(size.width * 0.7476791, size.height * 0.7732754);
    path_2.cubicTo(
        size.width * 0.7435829,
        size.height * 0.7705629,
        size.width * 0.7385588,
        size.height * 0.7692934,
        size.width * 0.7326765,
        size.height * 0.7692934);
    path_2.lineTo(size.width * 0.7326765, size.height * 0.7812695);
    path_2.close();
    path_2.moveTo(size.width * 0.7462193, size.height * 0.7847964);
    path_2.cubicTo(
        size.width * 0.7495455,
        size.height * 0.7868263,
        size.width * 0.7519920,
        size.height * 0.7902695,
        size.width * 0.7537246,
        size.height * 0.7949222);
    path_2.lineTo(size.width * 0.7578316, size.height * 0.7872575);
    path_2.cubicTo(
        size.width * 0.7552861,
        size.height * 0.7804132,
        size.width * 0.7518262,
        size.height * 0.7758084,
        size.width * 0.7476257,
        size.height * 0.7732395);
    path_2.lineTo(size.width * 0.7462193, size.height * 0.7847964);
    path_2.close();
    path_2.moveTo(size.width * 0.7537861, size.height * 0.7950898);
    path_2.cubicTo(
        size.width * 0.7556230,
        size.height * 0.7996707,
        size.width * 0.7570428,
        size.height * 0.8062036,
        size.width * 0.7579144,
        size.height * 0.8150838);
    path_2.lineTo(size.width * 0.7631364, size.height * 0.8125090);
    path_2.cubicTo(
        size.width * 0.7621283,
        size.height * 0.8022275,
        size.width * 0.7603824,
        size.height * 0.7936228,
        size.width * 0.7577674,
        size.height * 0.7870898);
    path_2.lineTo(size.width * 0.7537861, size.height * 0.7950898);
    path_2.close();
    path_2.moveTo(size.width * 0.7579144, size.height * 0.8150838);
    path_2.cubicTo(
        size.width * 0.7587995,
        size.height * 0.8240898,
        size.width * 0.7592647,
        size.height * 0.8357844,
        size.width * 0.7592647,
        size.height * 0.8502994);
    path_2.lineTo(size.width * 0.7646123, size.height * 0.8502994);
    path_2.cubicTo(
        size.width * 0.7646123,
        size.height * 0.8353054,
        size.width * 0.7641364,
        size.height * 0.8226647,
        size.width * 0.7631364,
        size.height * 0.8125090);
    path_2.lineTo(size.width * 0.7579144, size.height * 0.8150838);
    path_2.close();
    path_2.moveTo(size.width * 0.7592647, size.height * 0.8502994);
    path_2.cubicTo(
        size.width * 0.7592647,
        size.height * 0.8646108,
        size.width * 0.7587995,
        size.height * 0.8763234,
        size.width * 0.7579118,
        size.height * 0.8855389);
    path_2.lineTo(size.width * 0.7631390, size.height * 0.8880659);
    path_2.cubicTo(
        size.width * 0.7641337,
        size.height * 0.8777365,
        size.width * 0.7646123,
        size.height * 0.8651138,
        size.width * 0.7646123,
        size.height * 0.8502994);
    path_2.lineTo(size.width * 0.7592647, size.height * 0.8502994);
    path_2.close();
    path_2.moveTo(size.width * 0.7579144, size.height * 0.8855150);
    path_2.cubicTo(
        size.width * 0.7570428,
        size.height * 0.8943952,
        size.width * 0.7556176,
        size.height * 0.9010659,
        size.width * 0.7537567,
        size.height * 0.9058743);
    path_2.lineTo(size.width * 0.7577968, size.height * 0.9137186);
    path_2.cubicTo(
        size.width * 0.7603877,
        size.height * 0.9070299,
        size.width * 0.7621283,
        size.height * 0.8983713,
        size.width * 0.7631364,
        size.height * 0.8880898);
    path_2.lineTo(size.width * 0.7579144, size.height * 0.8855150);
    path_2.close();
    path_2.moveTo(size.width * 0.7537513, size.height * 0.9058862);
    path_2.cubicTo(
        size.width * 0.7520214,
        size.height * 0.9103832,
        size.width * 0.7495160,
        size.height * 0.9138743,
        size.width * 0.7460508,
        size.height * 0.9161138);
    path_2.lineTo(size.width * 0.7475348, size.height * 0.9276228);
    path_2.cubicTo(
        size.width * 0.7517727,
        size.height * 0.9248802,
        size.width * 0.7552567,
        size.height * 0.9203234,
        size.width * 0.7578021,
        size.height * 0.9137066);
    path_2.lineTo(size.width * 0.7537513, size.height * 0.9058862);
    path_2.close();
    path_2.moveTo(size.width * 0.7460909, size.height * 0.9160898);
    path_2.cubicTo(
        size.width * 0.7426310,
        size.height * 0.9182036,
        size.width * 0.7381818,
        size.height * 0.9193293,
        size.width * 0.7326765,
        size.height * 0.9193293);
    path_2.lineTo(size.width * 0.7326765, size.height * 0.9313054);
    path_2.cubicTo(
        size.width * 0.7384652,
        size.height * 0.9313054,
        size.width * 0.7434251,
        size.height * 0.9301317,
        size.width * 0.7474973,
        size.height * 0.9276467);
    path_2.lineTo(size.width * 0.7460909, size.height * 0.9160898);
    path_2.close();
    path_2.moveTo(size.width * 0.7200989, size.height * 0.9034251);
    path_2.lineTo(size.width * 0.7394786, size.height * 0.9034251);
    path_2.lineTo(size.width * 0.7394786, size.height * 0.8914491);
    path_2.lineTo(size.width * 0.7200989, size.height * 0.8914491);
    path_2.lineTo(size.width * 0.7200989, size.height * 0.9034251);
    path_2.close();
    path_2.moveTo(size.width * 0.7394786, size.height * 0.9034251);
    path_2.cubicTo(
        size.width * 0.7407032,
        size.height * 0.9034251,
        size.width * 0.7417995,
        size.height * 0.9032994,
        size.width * 0.7427326,
        size.height * 0.9030060);
    path_2.cubicTo(
        size.width * 0.7436203,
        size.height * 0.9027305,
        size.width * 0.7445829,
        size.height * 0.9022455,
        size.width * 0.7453957,
        size.height * 0.9012335);
    path_2.lineTo(size.width * 0.7427995, size.height * 0.8907665);
    path_2.cubicTo(
        size.width * 0.7428449,
        size.height * 0.8907126,
        size.width * 0.7426524,
        size.height * 0.8909461,
        size.width * 0.7419973,
        size.height * 0.8911497);
    path_2.cubicTo(
        size.width * 0.7413930,
        size.height * 0.8913353,
        size.width * 0.7405642,
        size.height * 0.8914491,
        size.width * 0.7394786,
        size.height * 0.8914491);
    path_2.lineTo(size.width * 0.7394786, size.height * 0.9034251);
    path_2.close();
    path_2.moveTo(size.width * 0.7454733, size.height * 0.9011317);
    path_2.cubicTo(
        size.width * 0.7473690,
        size.height * 0.8985928,
        size.width * 0.7480561,
        size.height * 0.8942515,
        size.width * 0.7480561,
        size.height * 0.8899641);
    path_2.lineTo(size.width * 0.7427086, size.height * 0.8899641);
    path_2.cubicTo(
        size.width * 0.7427086,
        size.height * 0.8907605,
        size.width * 0.7426471,
        size.height * 0.8910479,
        size.width * 0.7426471,
        size.height * 0.8910539);
    path_2.cubicTo(
        size.width * 0.7426471,
        size.height * 0.8910539,
        size.width * 0.7426497,
        size.height * 0.8910419,
        size.width * 0.7426551,
        size.height * 0.8910240);
    path_2.cubicTo(
        size.width * 0.7426631,
        size.height * 0.8910000,
        size.width * 0.7426711,
        size.height * 0.8909760,
        size.width * 0.7426818,
        size.height * 0.8909461);
    path_2.cubicTo(
        size.width * 0.7427059,
        size.height * 0.8908922,
        size.width * 0.7427219,
        size.height * 0.8908623,
        size.width * 0.7427219,
        size.height * 0.8908683);
    path_2.lineTo(size.width * 0.7454733, size.height * 0.9011317);
    path_2.close();
    path_2.moveTo(size.width * 0.7480561, size.height * 0.8899641);
    path_2.lineTo(size.width * 0.7480561, size.height * 0.8031617);
    path_2.lineTo(size.width * 0.7427086, size.height * 0.8031617);
    path_2.lineTo(size.width * 0.7427086, size.height * 0.8899641);
    path_2.lineTo(size.width * 0.7480561, size.height * 0.8899641);
    path_2.close();
    path_2.moveTo(size.width * 0.7453824, size.height * 0.7971737);
    path_2.lineTo(size.width * 0.7260027, size.height * 0.7971737);
    path_2.lineTo(size.width * 0.7260027, size.height * 0.8091497);
    path_2.lineTo(size.width * 0.7453824, size.height * 0.8091497);
    path_2.lineTo(size.width * 0.7453824, size.height * 0.7971737);
    path_2.close();
    path_2.moveTo(size.width * 0.7260027, size.height * 0.7971737);
    path_2.cubicTo(
        size.width * 0.7247594,
        size.height * 0.7971737,
        size.width * 0.7236337,
        size.height * 0.7973234,
        size.width * 0.7226551,
        size.height * 0.7976826);
    path_2.cubicTo(
        size.width * 0.7217059,
        size.height * 0.7980240,
        size.width * 0.7207193,
        size.height * 0.7986228,
        size.width * 0.7198770,
        size.height * 0.7997545);
    path_2.lineTo(size.width * 0.7226283, size.height * 0.8100180);
    path_2.cubicTo(
        size.width * 0.7226203,
        size.height * 0.8100299,
        size.width * 0.7226791,
        size.height * 0.8099521,
        size.width * 0.7228369,
        size.height * 0.8098443);
    path_2.cubicTo(
        size.width * 0.7229920,
        size.height * 0.8097305,
        size.width * 0.7232112,
        size.height * 0.8096108,
        size.width * 0.7235107,
        size.height * 0.8095030);
    path_2.cubicTo(
        size.width * 0.7241123,
        size.height * 0.8092874,
        size.width * 0.7249332,
        size.height * 0.8091497,
        size.width * 0.7260027,
        size.height * 0.8091497);
    path_2.lineTo(size.width * 0.7260027, size.height * 0.7971737);
    path_2.close();
    path_2.moveTo(size.width * 0.7199545, size.height * 0.7996527);
    path_2.cubicTo(
        size.width * 0.7179786,
        size.height * 0.8021078,
        size.width * 0.7174251,
        size.height * 0.8066886,
        size.width * 0.7174251,
        size.height * 0.8106347);
    path_2.lineTo(size.width * 0.7227727, size.height * 0.8106347);
    path_2.cubicTo(
        size.width * 0.7227727,
        size.height * 0.8102096,
        size.width * 0.7227861,
        size.height * 0.8099102,
        size.width * 0.7228021,
        size.height * 0.8097186);
    path_2.cubicTo(
        size.width * 0.7228182,
        size.height * 0.8095269,
        size.width * 0.7228316,
        size.height * 0.8094671,
        size.width * 0.7228262,
        size.height * 0.8094970);
    path_2.cubicTo(
        size.width * 0.7228182,
        size.height * 0.8095389,
        size.width * 0.7227914,
        size.height * 0.8096527,
        size.width * 0.7227353,
        size.height * 0.8097904);
    path_2.cubicTo(
        size.width * 0.7226791,
        size.height * 0.8099341,
        size.width * 0.7226123,
        size.height * 0.8100479,
        size.width * 0.7225508,
        size.height * 0.8101198);
    path_2.lineTo(size.width * 0.7199545, size.height * 0.7996527);
    path_2.close();
    path_2.moveTo(size.width * 0.7174251, size.height * 0.8106347);
    path_2.lineTo(size.width * 0.7174251, size.height * 0.8974371);
    path_2.lineTo(size.width * 0.7227727, size.height * 0.8974371);
    path_2.lineTo(size.width * 0.7227727, size.height * 0.8106347);
    path_2.lineTo(size.width * 0.7174251, size.height * 0.8106347);
    path_2.close();
    path_2.moveTo(size.width * 0.7806791, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7780053, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7780053, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.7806791, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.7780053, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.7780053, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.7881230, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.7903556, size.height * 0.7751437);
    path_2.lineTo(size.width * 0.7895615, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.7881230, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.7881230, size.height * 0.7784431);
    path_2.close();
    path_2.moveTo(size.width * 0.7923583, size.height * 0.7928144);
    path_2.lineTo(size.width * 0.7901257, size.height * 0.7961138);
    path_2.lineTo(size.width * 0.7917353, size.height * 0.8015749);
    path_2.lineTo(size.width * 0.7940214, size.height * 0.7975030);
    path_2.lineTo(size.width * 0.7923583, size.height * 0.7928144);
    path_2.close();
    path_2.moveTo(size.width * 0.8032674, size.height * 0.7795928);
    path_2.lineTo(size.width * 0.8040963, size.height * 0.7852874);
    path_2.lineTo(size.width * 0.8040963, size.height * 0.7852874);
    path_2.lineTo(size.width * 0.8032674, size.height * 0.7795928);
    path_2.close();
    path_2.moveTo(size.width * 0.8303476, size.height * 0.7821796);
    path_2.lineTo(size.width * 0.8288930, size.height * 0.7872036);
    path_2.lineTo(size.width * 0.8289144, size.height * 0.7872335);
    path_2.lineTo(size.width * 0.8289358, size.height * 0.7872635);
    path_2.lineTo(size.width * 0.8303476, size.height * 0.7821796);
    path_2.close();
    path_2.moveTo(size.width * 0.8350963, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8350963, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.8377701, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.8377701, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8350963, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.8193102, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8166364, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8166364, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.8193102, size.height * 0.8043114);
    path_2.lineTo(size.width * 0.8219840, size.height * 0.8043114);
    path_2.lineTo(size.width * 0.8219840, size.height * 0.7983234);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.7983234);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.8043114);
    path_2.close();
    path_2.moveTo(size.width * 0.7985187, size.height * 0.8074731);
    path_2.lineTo(size.width * 0.7999358, size.height * 0.8125509);
    path_2.lineTo(size.width * 0.7999840, size.height * 0.8124790);
    path_2.lineTo(size.width * 0.8000321, size.height * 0.8124072);
    path_2.lineTo(size.width * 0.7985187, size.height * 0.8074731);
    path_2.close();
    path_2.moveTo(size.width * 0.7964652, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7964652, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.7991390, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.7991390, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7964652, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.7833529, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7833529, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.7780053, size.height * 0.7784431);
    path_2.lineTo(size.width * 0.7780053, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7833529, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.7806791, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.7881230, size.height * 0.7844311);
    path_2.lineTo(size.width * 0.7881230, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.7724551);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.7844311);
    path_2.close();
    path_2.moveTo(size.width * 0.7858904, size.height * 0.7817425);
    path_2.lineTo(size.width * 0.7901257, size.height * 0.7961138);
    path_2.lineTo(size.width * 0.7945909, size.height * 0.7895150);
    path_2.lineTo(size.width * 0.7903556, size.height * 0.7751437);
    path_2.lineTo(size.width * 0.7858904, size.height * 0.7817425);
    path_2.close();
    path_2.moveTo(size.width * 0.7940214, size.height * 0.7975030);
    path_2.cubicTo(
        size.width * 0.7971176,
        size.height * 0.7919940,
        size.width * 0.8004733,
        size.height * 0.7879341,
        size.width * 0.8040963,
        size.height * 0.7852874);
    path_2.lineTo(size.width * 0.8024385, size.height * 0.7738982);
    path_2.cubicTo(
        size.width * 0.7981898,
        size.height * 0.7770000,
        size.width * 0.7942727,
        size.height * 0.7817545,
        size.width * 0.7906952,
        size.height * 0.7881257);
    path_2.lineTo(size.width * 0.7940214, size.height * 0.7975030);
    path_2.close();
    path_2.moveTo(size.width * 0.8040963, size.height * 0.7852874);
    path_2.cubicTo(
        size.width * 0.8077166,
        size.height * 0.7826407,
        size.width * 0.8118797,
        size.height * 0.7812695,
        size.width * 0.8166150,
        size.height * 0.7812695);
    path_2.lineTo(size.width * 0.8166150, size.height * 0.7692934);
    path_2.cubicTo(
        size.width * 0.8114251,
        size.height * 0.7692934,
        size.width * 0.8066898,
        size.height * 0.7707964,
        size.width * 0.8024385,
        size.height * 0.7738982);
    path_2.lineTo(size.width * 0.8040963, size.height * 0.7852874);
    path_2.close();
    path_2.moveTo(size.width * 0.8166150, size.height * 0.7812695);
    path_2.cubicTo(
        size.width * 0.8223663,
        size.height * 0.7812695,
        size.width * 0.8263449,
        size.height * 0.7835030,
        size.width * 0.8288930,
        size.height * 0.7872036);
    path_2.lineTo(size.width * 0.8318021, size.height * 0.7771557);
    path_2.cubicTo(
        size.width * 0.8280187,
        size.height * 0.7716587,
        size.width * 0.8228422,
        size.height * 0.7692934,
        size.width * 0.8166150,
        size.height * 0.7692934);
    path_2.lineTo(size.width * 0.8166150, size.height * 0.7812695);
    path_2.close();
    path_2.moveTo(size.width * 0.8289358, size.height * 0.7872635);
    path_2.cubicTo(
        size.width * 0.8312861,
        size.height * 0.7905389,
        size.width * 0.8324225,
        size.height * 0.7950898,
        size.width * 0.8324225,
        size.height * 0.8017246);
    path_2.lineTo(size.width * 0.8377701, size.height * 0.8017246);
    path_2.cubicTo(
        size.width * 0.8377701,
        size.height * 0.7911138,
        size.width * 0.8357406,
        size.height * 0.7826347,
        size.width * 0.8317594,
        size.height * 0.7770958);
    path_2.lineTo(size.width * 0.8289358, size.height * 0.7872635);
    path_2.close();
    path_2.moveTo(size.width * 0.8324225, size.height * 0.8017246);
    path_2.lineTo(size.width * 0.8324225, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8377701, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8377701, size.height * 0.8017246);
    path_2.lineTo(size.width * 0.8324225, size.height * 0.8017246);
    path_2.close();
    path_2.moveTo(size.width * 0.8350963, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.8350963, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.8350963, size.height * 0.9161677);
    path_2.close();
    path_2.moveTo(size.width * 0.8219840, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8219840, size.height * 0.8043114);
    path_2.lineTo(size.width * 0.8166364, size.height * 0.8043114);
    path_2.lineTo(size.width * 0.8166364, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.8219840, size.height * 0.9221557);
    path_2.close();
    path_2.moveTo(size.width * 0.8193102, size.height * 0.7983234);
    path_2.lineTo(size.width * 0.8059626, size.height * 0.7983234);
    path_2.lineTo(size.width * 0.8059626, size.height * 0.8102994);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.8102994);
    path_2.lineTo(size.width * 0.8193102, size.height * 0.7983234);
    path_2.close();
    path_2.moveTo(size.width * 0.8059626, size.height * 0.7983234);
    path_2.cubicTo(
        size.width * 0.8023289,
        size.height * 0.7983234,
        size.width * 0.7991043,
        size.height * 0.7993054,
        size.width * 0.7970027,
        size.height * 0.8025389);
    path_2.lineTo(size.width * 0.8000321, size.height * 0.8124072);
    path_2.cubicTo(
        size.width * 0.8006711,
        size.height * 0.8114251,
        size.width * 0.8024091,
        size.height * 0.8102994,
        size.width * 0.8059626,
        size.height * 0.8102994);
    path_2.lineTo(size.width * 0.8059626, size.height * 0.7983234);
    path_2.close();
    path_2.moveTo(size.width * 0.7971016, size.height * 0.8023952);
    path_2.cubicTo(
        size.width * 0.7945668,
        size.height * 0.8059401,
        size.width * 0.7937914,
        size.height * 0.8124311,
        size.width * 0.7937914,
        size.height * 0.8189701);
    path_2.lineTo(size.width * 0.7991390, size.height * 0.8189701);
    path_2.cubicTo(
        size.width * 0.7991390,
        size.height * 0.8140120,
        size.width * 0.7997326,
        size.height * 0.8128383,
        size.width * 0.7999358,
        size.height * 0.8125509);
    path_2.lineTo(size.width * 0.7971016, size.height * 0.8023952);
    path_2.close();
    path_2.moveTo(size.width * 0.7937914, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.7937914, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7991390, size.height * 0.9221557);
    path_2.lineTo(size.width * 0.7991390, size.height * 0.8189701);
    path_2.lineTo(size.width * 0.7937914, size.height * 0.8189701);
    path_2.close();
    path_2.moveTo(size.width * 0.7964652, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.9161677);
    path_2.lineTo(size.width * 0.7806791, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.7964652, size.height * 0.9281437);
    path_2.lineTo(size.width * 0.7964652, size.height * 0.9161677);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = textColor;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.2612858, size.height * 0.2672976);
    path_3.cubicTo(
        size.width * 0.2660583,
        size.height * 0.2657425,
        size.width * 0.2702567,
        size.height * 0.2634970,
        size.width * 0.2738717,
        size.height * 0.2605365);
    path_3.lineTo(size.width * 0.2749278, size.height * 0.2596701);
    path_3.lineTo(size.width * 0.2747273, size.height * 0.2571892);
    path_3.lineTo(size.width * 0.2726738, size.height * 0.2318958);
    path_3.lineTo(size.width * 0.2724198, size.height * 0.2287653);
    path_3.lineTo(size.width * 0.2710401, size.height * 0.2295234);
    path_3.cubicTo(
        size.width * 0.2665321,
        size.height * 0.2319994,
        size.width * 0.2625952,
        size.height * 0.2337988,
        size.width * 0.2592241,
        size.height * 0.2349311);
    path_3.cubicTo(
        size.width * 0.2558682,
        size.height * 0.2360587,
        size.width * 0.2524693,
        size.height * 0.2366228,
        size.width * 0.2490267,
        size.height * 0.2366228);
    path_3.cubicTo(
        size.width * 0.2462409,
        size.height * 0.2366228,
        size.width * 0.2438957,
        size.height * 0.2364347,
        size.width * 0.2419840,
        size.height * 0.2360647);
    path_3.cubicTo(
        size.width * 0.2404572,
        size.height * 0.2356174,
        size.width * 0.2390155,
        size.height * 0.2350527,
        size.width * 0.2376578,
        size.height * 0.2343743);
    path_3.lineTo(size.width * 0.2376578, size.height * 0.2101269);
    path_3.cubicTo(
        size.width * 0.2452821,
        size.height * 0.2100671,
        size.width * 0.2515168,
        size.height * 0.2094922,
        size.width * 0.2563492,
        size.height * 0.2083922);
    path_3.lineTo(size.width * 0.2563492, size.height * 0.2083922);
    path_3.lineTo(size.width * 0.2563714, size.height * 0.2083862);
    path_3.cubicTo(
        size.width * 0.2614922,
        size.height * 0.2070257,
        size.width * 0.2655725,
        size.height * 0.2046665,
        size.width * 0.2685214,
        size.height * 0.2011593);
    path_3.cubicTo(
        size.width * 0.2715134,
        size.height * 0.1975970,
        size.width * 0.2736337,
        size.height * 0.1924731,
        size.width * 0.2747861,
        size.height * 0.1857994);
    path_3.lineTo(size.width * 0.2747914, size.height * 0.1857701);
    path_3.cubicTo(
        size.width * 0.2758957,
        size.height * 0.1791796,
        size.width * 0.2764171,
        size.height * 0.1708341,
        size.width * 0.2764171,
        size.height * 0.1608623);
    path_3.cubicTo(
        size.width * 0.2764171,
        size.height * 0.1491407,
        size.width * 0.2755963,
        size.height * 0.1396473,
        size.width * 0.2738128,
        size.height * 0.1326838);
    path_3.cubicTo(
        size.width * 0.2720668,
        size.height * 0.1253335,
        size.width * 0.2690428,
        size.height * 0.1204150,
        size.width * 0.2649404,
        size.height * 0.1177551);
    path_3.cubicTo(
        size.width * 0.2609024,
        size.height * 0.1149473,
        size.width * 0.2553607,
        size.height * 0.1136048,
        size.width * 0.2483850,
        size.height * 0.1136048);
    path_3.cubicTo(
        size.width * 0.2411711,
        size.height * 0.1136048,
        size.width * 0.2352537,
        size.height * 0.1160305,
        size.width * 0.2307227,
        size.height * 0.1211012);
    path_3.cubicTo(
        size.width * 0.2261810,
        size.height * 0.1260862,
        size.width * 0.2229733,
        size.height * 0.1345940,
        size.width * 0.2210757,
        size.height * 0.1463263);
    path_3.cubicTo(
        size.width * 0.2192027,
        size.height * 0.1577168,
        size.width * 0.2182995,
        size.height * 0.1728665,
        size.width * 0.2182995,
        size.height * 0.1916168);
    path_3.cubicTo(
        size.width * 0.2182995,
        size.height * 0.2061042,
        size.width * 0.2187302,
        size.height * 0.2183832,
        size.width * 0.2196078,
        size.height * 0.2284084);
    path_3.lineTo(size.width * 0.2196075, size.height * 0.2284090);
    path_3.lineTo(size.width * 0.2196142, size.height * 0.2284754);
    path_3.cubicTo(
        size.width * 0.2205853,
        size.height * 0.2383629,
        size.width * 0.2221511,
        size.height * 0.2464910,
        size.width * 0.2243679,
        size.height * 0.2526970);
    path_3.lineTo(size.width * 0.2243676, size.height * 0.2526970);
    path_3.lineTo(size.width * 0.2243818, size.height * 0.2527353);
    path_3.cubicTo(
        size.width * 0.2266214,
        size.height * 0.2587958,
        size.width * 0.2296329,
        size.height * 0.2631126,
        size.width * 0.2333500,
        size.height * 0.2657521);
    path_3.cubicTo(
        size.width * 0.2370270,
        size.height * 0.2683635,
        size.width * 0.2414503,
        size.height * 0.2696287,
        size.width * 0.2465882,
        size.height * 0.2696287);
    path_3.cubicTo(
        size.width * 0.2516963,
        size.height * 0.2696287,
        size.width * 0.2565960,
        size.height * 0.2688533,
        size.width * 0.2612858,
        size.height * 0.2672976);
    path_3.close();
    path_3.moveTo(size.width * 0.2612858, size.height * 0.2672976);
    path_3.cubicTo(
        size.width * 0.2612850,
        size.height * 0.2672976,
        size.width * 0.2612842,
        size.height * 0.2672982,
        size.width * 0.2612834,
        size.height * 0.2672982);
    path_3.lineTo(size.width * 0.2610909, size.height * 0.2643353);
    path_3.lineTo(size.width * 0.2612869, size.height * 0.2672970);
    path_3.cubicTo(
        size.width * 0.2612866,
        size.height * 0.2672970,
        size.width * 0.2612861,
        size.height * 0.2672976,
        size.width * 0.2612858,
        size.height * 0.2672976);
    path_3.close();
    path_3.moveTo(size.width * 0.4229545, size.height * 0.1176868);
    path_3.lineTo(size.width * 0.4229465, size.height * 0.1176904);
    path_3.cubicTo(
        size.width * 0.4199866,
        size.height * 0.1190551,
        size.width * 0.4172727,
        size.height * 0.1207192,
        size.width * 0.4148102,
        size.height * 0.1226892);
    path_3.lineTo(size.width * 0.4137406, size.height * 0.1235443);
    path_3.lineTo(size.width * 0.4139439, size.height * 0.1260449);
    path_3.lineTo(size.width * 0.4159973, size.height * 0.1513383);
    path_3.lineTo(size.width * 0.4162594, size.height * 0.1545796);
    path_3.lineTo(size.width * 0.4176765, size.height * 0.1536838);
    path_3.cubicTo(
        size.width * 0.4215561,
        size.height * 0.1512281,
        size.width * 0.4253449,
        size.height * 0.1494383,
        size.width * 0.4290401,
        size.height * 0.1483090);
    path_3.cubicTo(
        size.width * 0.4295749,
        size.height * 0.1481491,
        size.width * 0.4301070,
        size.height * 0.1480006,
        size.width * 0.4306364,
        size.height * 0.1478635);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1475563);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1448892);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1181784);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1148581);
    path_3.lineTo(size.width * 0.4303422, size.height * 0.1152000);
    path_3.cubicTo(
        size.width * 0.4278048,
        size.height * 0.1157898,
        size.width * 0.4253396,
        size.height * 0.1166180,
        size.width * 0.4229545,
        size.height * 0.1176868);
    path_3.close();
    path_3.moveTo(size.width * 0.4184492, size.height * 0.1821138);
    path_3.cubicTo(
        size.width * 0.4156070,
        size.height * 0.1857216,
        size.width * 0.4136337,
        size.height * 0.1909856,
        size.width * 0.4125856,
        size.height * 0.1978168);
    path_3.cubicTo(
        size.width * 0.4115749,
        size.height * 0.2042030,
        size.width * 0.4110989,
        size.height * 0.2124323,
        size.width * 0.4110989,
        size.height * 0.2223713);
    path_3.cubicTo(
        size.width * 0.4110989,
        size.height * 0.2384311,
        size.width * 0.4127112,
        size.height * 0.2507156,
        size.width * 0.4162513,
        size.height * 0.2584335);
    path_3.cubicTo(
        size.width * 0.4192513,
        size.height * 0.2649695,
        size.width * 0.4237406,
        size.height * 0.2684677,
        size.width * 0.4294840,
        size.height * 0.2693826);
    path_3.lineTo(size.width * 0.4306631, size.height * 0.2695707);
    path_3.lineTo(size.width * 0.4308904, size.height * 0.2669731);
    path_3.cubicTo(
        size.width * 0.4315000,
        size.height * 0.2600269,
        size.width * 0.4318182,
        size.height * 0.2528497,
        size.width * 0.4318182,
        size.height * 0.2455090);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.2407665);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.2377725);
    path_3.lineTo(size.width * 0.4304813, size.height * 0.2377725);
    path_3.lineTo(size.width * 0.4281471, size.height * 0.2377725);
    path_3.lineTo(size.width * 0.4281471, size.height * 0.2128862);
    path_3.cubicTo(
        size.width * 0.4281471,
        size.height * 0.2071563,
        size.width * 0.4288289,
        size.height * 0.2043305,
        size.width * 0.4297193,
        size.height * 0.2030407);
    path_3.lineTo(size.width * 0.4297406, size.height * 0.2030078);
    path_3.lineTo(size.width * 0.4297620, size.height * 0.2029731);
    path_3.cubicTo(
        size.width * 0.4300428,
        size.height * 0.2025299,
        size.width * 0.4304225,
        size.height * 0.2020952,
        size.width * 0.4309225,
        size.height * 0.2017030);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.2010018);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1988766);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1780162);
    path_3.lineTo(size.width * 0.4318182, size.height * 0.1746395);
    path_3.lineTo(size.width * 0.4303209, size.height * 0.1750437);
    path_3.lineTo(size.width * 0.4300053, size.height * 0.1751311);
    path_3.cubicTo(
        size.width * 0.4300000,
        size.height * 0.1751317,
        size.width * 0.4299973,
        size.height * 0.1751323,
        size.width * 0.4299947,
        size.height * 0.1751335);
    path_3.cubicTo(
        size.width * 0.4251257,
        size.height * 0.1763030,
        size.width * 0.4212433,
        size.height * 0.1785689,
        size.width * 0.4184492,
        size.height * 0.1821138);
    path_3.close();
    path_3.moveTo(size.width * 0.1676005, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.1689374, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.1689374, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.1689374, size.height * 0.2109940);
    path_3.lineTo(size.width * 0.1863385, size.height * 0.2109940);
    path_3.cubicTo(
        size.width * 0.1945225,
        size.height * 0.2109940,
        size.width * 0.2007227,
        size.height * 0.2059587,
        size.width * 0.2045783,
        size.height * 0.1952174);
    path_3.cubicTo(
        size.width * 0.2083743,
        size.height * 0.1846425,
        size.width * 0.2101353,
        size.height * 0.1679874,
        size.width * 0.2101353,
        size.height * 0.1459162);
    path_3.cubicTo(
        size.width * 0.2101353,
        size.height * 0.1304132,
        size.width * 0.2093174,
        size.height * 0.1178222,
        size.width * 0.2076040,
        size.height * 0.1083168);
    path_3.cubicTo(
        size.width * 0.2059540,
        size.height * 0.09868443,
        size.width * 0.2031719,
        size.height * 0.09157784,
        size.width * 0.1992634,
        size.height * 0.08719701);
    path_3.cubicTo(
        size.width * 0.1954947,
        size.height * 0.08287784,
        size.width * 0.1905112,
        size.height * 0.08083832,
        size.width * 0.1844134,
        size.height * 0.08083832);
    path_3.lineTo(size.width * 0.1518144, size.height * 0.08083832);
    path_3.lineTo(size.width * 0.1504775, size.height * 0.08083832);
    path_3.lineTo(size.width * 0.1504775, size.height * 0.08383234);
    path_3.lineTo(size.width * 0.1504775, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.1504775, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.1518144, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.1676005, size.height * 0.2664671);
    path_3.close();
    path_3.moveTo(size.width * 0.1842850, size.height * 0.1777006);
    path_3.lineTo(size.width * 0.1689374, size.height * 0.1777006);
    path_3.lineTo(size.width * 0.1689374, size.height * 0.1161437);
    path_3.lineTo(size.width * 0.1842850, size.height * 0.1161437);
    path_3.cubicTo(
        size.width * 0.1857321,
        size.height * 0.1161437,
        size.width * 0.1869059,
        size.height * 0.1163533,
        size.width * 0.1878249,
        size.height * 0.1167395);
    path_3.cubicTo(
        size.width * 0.1887572,
        size.height * 0.1171305,
        size.width * 0.1893439,
        size.height * 0.1176701,
        size.width * 0.1896845,
        size.height * 0.1181982);
    path_3.lineTo(size.width * 0.1897035, size.height * 0.1182275);
    path_3.lineTo(size.width * 0.1897225, size.height * 0.1182551);
    path_3.cubicTo(
        size.width * 0.1903850,
        size.height * 0.1192090,
        size.width * 0.1909053,
        size.height * 0.1211539,
        size.width * 0.1909053,
        size.height * 0.1252216);
    path_3.lineTo(size.width * 0.1909053, size.height * 0.1686228);
    path_3.cubicTo(
        size.width * 0.1909053,
        size.height * 0.1726904,
        size.width * 0.1903850,
        size.height * 0.1746359,
        size.width * 0.1897225,
        size.height * 0.1755892);
    path_3.lineTo(size.width * 0.1897035, size.height * 0.1756174);
    path_3.lineTo(size.width * 0.1896845, size.height * 0.1756461);
    path_3.cubicTo(
        size.width * 0.1893439,
        size.height * 0.1761743,
        size.width * 0.1887572,
        size.height * 0.1767138,
        size.width * 0.1878249,
        size.height * 0.1771054);
    path_3.cubicTo(
        size.width * 0.1869059,
        size.height * 0.1774910,
        size.width * 0.1857321,
        size.height * 0.1777006,
        size.width * 0.1842850,
        size.height * 0.1777006);
    path_3.close();
    path_3.moveTo(size.width * 0.3039011, size.height * 0.1183659);
    path_3.lineTo(size.width * 0.3035267, size.height * 0.1167665);
    path_3.lineTo(size.width * 0.3027193, size.height * 0.1167665);
    path_3.lineTo(size.width * 0.2951471, size.height * 0.1167665);
    path_3.lineTo(size.width * 0.2938102, size.height * 0.1167665);
    path_3.lineTo(size.width * 0.2938102, size.height * 0.1197605);
    path_3.lineTo(size.width * 0.2938102, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.2938102, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.2951471, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3109332, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3122701, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3122701, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.3122701, size.height * 0.1683659);
    path_3.cubicTo(
        size.width * 0.3133717,
        size.height * 0.1665138,
        size.width * 0.3146711,
        size.height * 0.1647030,
        size.width * 0.3161738,
        size.height * 0.1629395);
    path_3.lineTo(size.width * 0.3161738, size.height * 0.1629401);
    path_3.lineTo(size.width * 0.3161925, size.height * 0.1629162);
    path_3.cubicTo(
        size.width * 0.3180187,
        size.height * 0.1606850,
        size.width * 0.3199305,
        size.height * 0.1587311,
        size.width * 0.3219251,
        size.height * 0.1570551);
    path_3.lineTo(size.width * 0.3219492, size.height * 0.1570359);
    path_3.lineTo(size.width * 0.3219706, size.height * 0.1570156);
    path_3.cubicTo(
        size.width * 0.3239786,
        size.height * 0.1551425,
        size.width * 0.3257968,
        size.height * 0.1537587,
        size.width * 0.3274278,
        size.height * 0.1528449);
    path_3.lineTo(size.width * 0.3285401, size.height * 0.1522222);
    path_3.lineTo(size.width * 0.3284358, size.height * 0.1496671);
    path_3.lineTo(size.width * 0.3270241, size.height * 0.1151760);
    path_3.lineTo(size.width * 0.3268717, size.height * 0.1114862);
    path_3.lineTo(size.width * 0.3252941, size.height * 0.1125916);
    path_3.cubicTo(
        size.width * 0.3224251,
        size.height * 0.1145982,
        size.width * 0.3195401,
        size.height * 0.1176910,
        size.width * 0.3166310,
        size.height * 0.1218335);
    path_3.cubicTo(
        size.width * 0.3140695,
        size.height * 0.1254862,
        size.width * 0.3112647,
        size.height * 0.1304671,
        size.width * 0.3082193,
        size.height * 0.1367365);
    path_3.lineTo(size.width * 0.3039011, size.height * 0.1183659);
    path_3.close();
    path_3.moveTo(size.width * 0.3392807, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.3392807, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3406176, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3564037, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3577406, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3577406, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.3577406, size.height * 0.1611497);
    path_3.cubicTo(
        size.width * 0.3577406,
        size.height * 0.1556563,
        size.width * 0.3584118,
        size.height * 0.1528970,
        size.width * 0.3593128,
        size.height * 0.1515916);
    path_3.lineTo(size.width * 0.3593342, size.height * 0.1515587);
    path_3.lineTo(size.width * 0.3593556, size.height * 0.1515240);
    path_3.cubicTo(
        size.width * 0.3598636,
        size.height * 0.1507228,
        size.width * 0.3607005,
        size.height * 0.1499695,
        size.width * 0.3619759,
        size.height * 0.1494341);
    path_3.cubicTo(
        size.width * 0.3632380,
        size.height * 0.1489042,
        size.width * 0.3648396,
        size.height * 0.1486228,
        size.width * 0.3667995,
        size.height * 0.1486228);
    path_3.lineTo(size.width * 0.3779118, size.height * 0.1486228);
    path_3.lineTo(size.width * 0.3779118, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.3779118, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3792487, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3950348, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3963717, size.height * 0.2664671);
    path_3.lineTo(size.width * 0.3963717, size.height * 0.2634731);
    path_3.lineTo(size.width * 0.3963717, size.height * 0.1430419);
    path_3.cubicTo(
        size.width * 0.3963717,
        size.height * 0.1334353,
        size.width * 0.3945695,
        size.height * 0.1259443,
        size.width * 0.3910027,
        size.height * 0.1209695);
    path_3.cubicTo(
        size.width * 0.3875294,
        size.height * 0.1159323,
        size.width * 0.3826551,
        size.height * 0.1136048,
        size.width * 0.3765535,
        size.height * 0.1136048);
    path_3.cubicTo(
        size.width * 0.3721952,
        size.height * 0.1136048,
        size.width * 0.3682781,
        size.height * 0.1145784,
        size.width * 0.3648155,
        size.height * 0.1165641);
    path_3.cubicTo(
        size.width * 0.3621524,
        size.height * 0.1179437,
        size.width * 0.3596631,
        size.height * 0.1200862,
        size.width * 0.3573556,
        size.height * 0.1229922);
    path_3.lineTo(size.width * 0.3573556, size.height * 0.07233533);
    path_3.lineTo(size.width * 0.3573556, size.height * 0.06908144);
    path_3.lineTo(size.width * 0.3559091, size.height * 0.06935150);
    path_3.lineTo(size.width * 0.3405080, size.height * 0.07222575);
    path_3.lineTo(size.width * 0.3392807, size.height * 0.07245509);
    path_3.lineTo(size.width * 0.3392807, size.height * 0.07520958);
    path_3.lineTo(size.width * 0.3392807, size.height * 0.2634731);
    path_3.close();
    path_3.moveTo(size.width * 0.2504385, size.height * 0.1831617);
    path_3.lineTo(size.width * 0.2376578, size.height * 0.1831617);
    path_3.lineTo(size.width * 0.2376578, size.height * 0.1597126);
    path_3.cubicTo(
        size.width * 0.2376578,
        size.height * 0.1539826,
        size.width * 0.2383388,
        size.height * 0.1511569,
        size.width * 0.2392289,
        size.height * 0.1498671);
    path_3.cubicTo(
        size.width * 0.2397436,
        size.height * 0.1491210,
        size.width * 0.2405832,
        size.height * 0.1484251,
        size.width * 0.2418449,
        size.height * 0.1479317);
    path_3.cubicTo(
        size.width * 0.2430917,
        size.height * 0.1474443,
        size.width * 0.2446671,
        size.height * 0.1471856,
        size.width * 0.2465882,
        size.height * 0.1471856);
    path_3.lineTo(size.width * 0.2594973, size.height * 0.1471856);
    path_3.lineTo(size.width * 0.2594973, size.height * 0.1703473);
    path_3.cubicTo(
        size.width * 0.2594973,
        size.height * 0.1760042,
        size.width * 0.2588316,
        size.height * 0.1790156,
        size.width * 0.2579035,
        size.height * 0.1805132);
    path_3.cubicTo(
        size.width * 0.2573898,
        size.height * 0.1812419,
        size.width * 0.2565487,
        size.height * 0.1819269,
        size.width * 0.2552816,
        size.height * 0.1824144);
    path_3.cubicTo(
        size.width * 0.2540123,
        size.height * 0.1829030,
        size.width * 0.2524037,
        size.height * 0.1831617,
        size.width * 0.2504385,
        size.height * 0.1831617);
    path_3.close();

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint3Stroke.color = textSecondColor;
    canvas.drawPath(path_3, paint3Stroke);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = textSecondColor;
    canvas.drawPath(path_3, paint3Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
