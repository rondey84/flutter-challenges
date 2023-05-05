// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class FreeBanner extends CustomPainter {
  FreeBanner({required this.bannerColor, required this.textColor});
  final Color bannerColor;
  final Color textColor;

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(0, 0);
    path_0.lineTo(size.width, 0);
    path_0.lineTo(size.width, size.height);
    path_0.lineTo(0, size.height);
    path_0.lineTo(size.width * 0.2098214, size.height * 0.4883721);
    path_0.lineTo(0, 0);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = bannerColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5217393, size.height * 0.3625535);
    path_1.lineTo(size.width * 0.5217393, size.height * 0.4143349);
    path_1.lineTo(size.width * 0.4802393, size.height * 0.4143349);
    path_1.lineTo(size.width * 0.4802393, size.height * 0.4702744);
    path_1.lineTo(size.width * 0.5112929, size.height * 0.4702744);
    path_1.lineTo(size.width * 0.5112929, size.height * 0.5205442);
    path_1.lineTo(size.width * 0.4802393, size.height * 0.5205442);
    path_1.lineTo(size.width * 0.4802393, size.height * 0.6278884);
    path_1.lineTo(size.width * 0.4554268, size.height * 0.6278884);
    path_1.lineTo(size.width * 0.4554268, size.height * 0.3625535);
    path_1.lineTo(size.width * 0.5217393, size.height * 0.3625535);
    path_1.close();
    path_1.moveTo(size.width * 0.5595964, size.height * 0.4521326);
    path_1.cubicTo(
        size.width * 0.5624982,
        size.height * 0.4405419,
        size.width * 0.5661232,
        size.height * 0.4314698,
        size.width * 0.5704804,
        size.height * 0.4249186);
    path_1.cubicTo(
        size.width * 0.5748375,
        size.height * 0.4181163,
        size.width * 0.5796679,
        size.height * 0.4147140,
        size.width * 0.5849893,
        size.height * 0.4147140);
    path_1.lineTo(size.width * 0.5849893, size.height * 0.4831256);
    path_1.lineTo(size.width * 0.5781679, size.height * 0.4831256);
    path_1.cubicTo(
        size.width * 0.5719804,
        size.height * 0.4831256,
        size.width * 0.5673375,
        size.height * 0.4866535,
        size.width * 0.5642393,
        size.height * 0.4937093);
    path_1.cubicTo(
        size.width * 0.5611411,
        size.height * 0.5005140,
        size.width * 0.5595964,
        size.height * 0.5126070,
        size.width * 0.5595964,
        size.height * 0.5299953);
    path_1.lineTo(size.width * 0.5595964, size.height * 0.6278884);
    path_1.lineTo(size.width * 0.5347839, size.height * 0.6278884);
    path_1.lineTo(size.width * 0.5347839, size.height * 0.4169814);
    path_1.lineTo(size.width * 0.5595964, size.height * 0.4169814);
    path_1.lineTo(size.width * 0.5595964, size.height * 0.4521326);
    path_1.close();
    path_1.moveTo(size.width * 0.6731857, size.height * 0.5190326);
    path_1.cubicTo(
        size.width * 0.6731857,
        size.height * 0.5250814,
        size.width * 0.6730339,
        size.height * 0.5313814,
        size.width * 0.6727482,
        size.height * 0.5379326);
    path_1.lineTo(size.width * 0.6165875, size.height * 0.5379326);
    path_1.cubicTo(
        size.width * 0.6169714,
        size.height * 0.5510349,
        size.width * 0.6185696,
        size.height * 0.5611140,
        size.width * 0.6213732,
        size.height * 0.5681698);
    path_1.cubicTo(
        size.width * 0.6242750,
        size.height * 0.5749721,
        size.width * 0.6278107,
        size.height * 0.5783744,
        size.width * 0.6319714,
        size.height * 0.5783744);
    path_1.cubicTo(
        size.width * 0.6381589,
        size.height * 0.5783744,
        size.width * 0.6424625,
        size.height * 0.5715721,
        size.width * 0.6448821,
        size.height * 0.5579651);
    path_1.lineTo(size.width * 0.6712929, size.height * 0.5579651);
    path_1.cubicTo(
        size.width * 0.6699446,
        size.height * 0.5718233,
        size.width * 0.6674714,
        size.height * 0.5842953,
        size.width * 0.6638911,
        size.height * 0.5953837);
    path_1.cubicTo(
        size.width * 0.6604089,
        size.height * 0.6064698,
        size.width * 0.6560071,
        size.height * 0.6151628,
        size.width * 0.6506857,
        size.height * 0.6214628);
    path_1.cubicTo(
        size.width * 0.6453643,
        size.height * 0.6277628,
        size.width * 0.6394179,
        size.height * 0.6309116,
        size.width * 0.6328375,
        size.height * 0.6309116);
    path_1.cubicTo(
        size.width * 0.6249089,
        size.height * 0.6309116,
        size.width * 0.6178464,
        size.height * 0.6265023,
        size.width * 0.6116500,
        size.height * 0.6176837);
    path_1.cubicTo(
        size.width * 0.6054625,
        size.height * 0.6088628,
        size.width * 0.6006232,
        size.height * 0.5962651,
        size.width * 0.5971411,
        size.height * 0.5798860);
    path_1.cubicTo(
        size.width * 0.5936589,
        size.height * 0.5635070,
        size.width * 0.5919179,
        size.height * 0.5443581,
        size.width * 0.5919179,
        size.height * 0.5224349);
    path_1.cubicTo(
        size.width * 0.5919179,
        size.height * 0.5005140,
        size.width * 0.5936143,
        size.height * 0.4813628,
        size.width * 0.5969982,
        size.height * 0.4649837);
    path_1.cubicTo(
        size.width * 0.6004804,
        size.height * 0.4486047,
        size.width * 0.6053196,
        size.height * 0.4360070,
        size.width * 0.6115071,
        size.height * 0.4271860);
    path_1.cubicTo(
        size.width * 0.6177036,
        size.height * 0.4183674,
        size.width * 0.6248107,
        size.height * 0.4139581,
        size.width * 0.6328375,
        size.height * 0.4139581);
    path_1.cubicTo(
        size.width * 0.6406768,
        size.height * 0.4139581,
        size.width * 0.6476411,
        size.height * 0.4182419,
        size.width * 0.6537393,
        size.height * 0.4268093);
    path_1.cubicTo(
        size.width * 0.6598286,
        size.height * 0.4353767,
        size.width * 0.6645696,
        size.height * 0.4475977,
        size.width * 0.6679536,
        size.height * 0.4634721);
    path_1.cubicTo(
        size.width * 0.6714446,
        size.height * 0.4793465,
        size.width * 0.6731857,
        size.height * 0.4978674,
        size.width * 0.6731857,
        size.height * 0.5190326);
    path_1.close();
    path_1.moveTo(size.width * 0.6477839, size.height * 0.5020256);
    path_1.cubicTo(
        size.width * 0.6477839,
        size.height * 0.4909372,
        size.width * 0.6463375,
        size.height * 0.4821186,
        size.width * 0.6434357,
        size.height * 0.4755674);
    path_1.cubicTo(
        size.width * 0.6405339,
        size.height * 0.4690163,
        size.width * 0.6369000,
        size.height * 0.4657395,
        size.width * 0.6325518,
        size.height * 0.4657395);
    path_1.cubicTo(
        size.width * 0.6283911,
        size.height * 0.4657395,
        size.width * 0.6248554,
        size.height * 0.4688884,
        size.width * 0.6219536,
        size.height * 0.4751884);
    path_1.cubicTo(
        size.width * 0.6191500,
        size.height * 0.4814884,
        size.width * 0.6174089,
        size.height * 0.4904326,
        size.width * 0.6167304,
        size.height * 0.5020256);
    path_1.lineTo(size.width * 0.6477839, size.height * 0.5020256);
    path_1.close();
    path_1.moveTo(size.width * 0.7626054, size.height * 0.5190326);
    path_1.cubicTo(
        size.width * 0.7626054,
        size.height * 0.5250814,
        size.width * 0.7624536,
        size.height * 0.5313814,
        size.width * 0.7621679,
        size.height * 0.5379326);
    path_1.lineTo(size.width * 0.7060071, size.height * 0.5379326);
    path_1.cubicTo(
        size.width * 0.7063911,
        size.height * 0.5510349,
        size.width * 0.7079893,
        size.height * 0.5611140,
        size.width * 0.7107929,
        size.height * 0.5681698);
    path_1.cubicTo(
        size.width * 0.7136946,
        size.height * 0.5749721,
        size.width * 0.7172304,
        size.height * 0.5783744,
        size.width * 0.7213911,
        size.height * 0.5783744);
    path_1.cubicTo(
        size.width * 0.7275786,
        size.height * 0.5783744,
        size.width * 0.7318821,
        size.height * 0.5715721,
        size.width * 0.7343018,
        size.height * 0.5579651);
    path_1.lineTo(size.width * 0.7607125, size.height * 0.5579651);
    path_1.cubicTo(
        size.width * 0.7593643,
        size.height * 0.5718233,
        size.width * 0.7568911,
        size.height * 0.5842953,
        size.width * 0.7533107,
        size.height * 0.5953837);
    path_1.cubicTo(
        size.width * 0.7498286,
        size.height * 0.6064698,
        size.width * 0.7454268,
        size.height * 0.6151628,
        size.width * 0.7401054,
        size.height * 0.6214628);
    path_1.cubicTo(
        size.width * 0.7347929,
        size.height * 0.6277628,
        size.width * 0.7288375,
        size.height * 0.6309116,
        size.width * 0.7222571,
        size.height * 0.6309116);
    path_1.cubicTo(
        size.width * 0.7143286,
        size.height * 0.6309116,
        size.width * 0.7072661,
        size.height * 0.6265023,
        size.width * 0.7010696,
        size.height * 0.6176837);
    path_1.cubicTo(
        size.width * 0.6948821,
        size.height * 0.6088628,
        size.width * 0.6900429,
        size.height * 0.5962651,
        size.width * 0.6865607,
        size.height * 0.5798860);
    path_1.cubicTo(
        size.width * 0.6830786,
        size.height * 0.5635070,
        size.width * 0.6813375,
        size.height * 0.5443581,
        size.width * 0.6813375,
        size.height * 0.5224349);
    path_1.cubicTo(
        size.width * 0.6813375,
        size.height * 0.5005140,
        size.width * 0.6830339,
        size.height * 0.4813628,
        size.width * 0.6864179,
        size.height * 0.4649837);
    path_1.cubicTo(
        size.width * 0.6899000,
        size.height * 0.4486047,
        size.width * 0.6947393,
        size.height * 0.4360070,
        size.width * 0.7009268,
        size.height * 0.4271860);
    path_1.cubicTo(
        size.width * 0.7071232,
        size.height * 0.4183674,
        size.width * 0.7142304,
        size.height * 0.4139581,
        size.width * 0.7222571,
        size.height * 0.4139581);
    path_1.cubicTo(
        size.width * 0.7300964,
        size.height * 0.4139581,
        size.width * 0.7370607,
        size.height * 0.4182419,
        size.width * 0.7431589,
        size.height * 0.4268093);
    path_1.cubicTo(
        size.width * 0.7492482,
        size.height * 0.4353767,
        size.width * 0.7539893,
        size.height * 0.4475977,
        size.width * 0.7573821,
        size.height * 0.4634721);
    path_1.cubicTo(
        size.width * 0.7608643,
        size.height * 0.4793465,
        size.width * 0.7626054,
        size.height * 0.4978674,
        size.width * 0.7626054,
        size.height * 0.5190326);
    path_1.close();
    path_1.moveTo(size.width * 0.7372036, size.height * 0.5020256);
    path_1.cubicTo(
        size.width * 0.7372036,
        size.height * 0.4909372,
        size.width * 0.7357571,
        size.height * 0.4821186,
        size.width * 0.7328554,
        size.height * 0.4755674);
    path_1.cubicTo(
        size.width * 0.7299536,
        size.height * 0.4690163,
        size.width * 0.7263196,
        size.height * 0.4657395,
        size.width * 0.7219714,
        size.height * 0.4657395);
    path_1.cubicTo(
        size.width * 0.7178107,
        size.height * 0.4657395,
        size.width * 0.7142750,
        size.height * 0.4688884,
        size.width * 0.7113732,
        size.height * 0.4751884);
    path_1.cubicTo(
        size.width * 0.7085696,
        size.height * 0.4814884,
        size.width * 0.7068286,
        size.height * 0.4904326,
        size.width * 0.7061500,
        size.height * 0.5020256);
    path_1.lineTo(size.width * 0.7372036, size.height * 0.5020256);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = textColor.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
