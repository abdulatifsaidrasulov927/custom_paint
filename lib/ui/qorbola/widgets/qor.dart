import 'package:flutter/material.dart';
// import 'dart:math' as math;

class QorBola extends CustomPainter {
  final double strokeWidth;
  final StrokeCap strokeCap;
  QorBola({required this.strokeCap, required this.strokeWidth});
  @override
  void paint(Canvas canvas, Size size) {
    var paint2 = Paint()
      ..color = Colors.white
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    Offset center2 = const Offset(200, 440);
    canvas.drawCircle(center2, 100, paint2);

    var paint20 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    Offset center20 = const Offset(200, 440);
    canvas.drawCircle(center20, 100, paint20);

    var paintHand1 = Paint()
      ..color = Colors.black
      ..strokeWidth = 20
      ..style = PaintingStyle.stroke;

    Offset startHand1 = const Offset(150, 300);
    Offset endHand1 = const Offset(40, 170);

    canvas.drawLine(startHand1, endHand1, paintHand1);

    var paint1 = Paint()
      ..color = Colors.white
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    Offset center1 = const Offset(200, 320);
    canvas.drawCircle(center1, 80, paint1);
    var paint11 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset center11 = const Offset(200, 310);
    canvas.drawCircle(center11, 6, paint11);

    var paint12 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset center12 = const Offset(200, 340);
    canvas.drawCircle(center12, 6, paint12);

    var paint13 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset center13 = const Offset(200, 370);
    canvas.drawCircle(center13, 6, paint13);

    var paint10 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset center10 = const Offset(200, 320);
    canvas.drawCircle(center10, 80, paint10);

    var paint = Paint()
      ..color = Colors.white
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    Offset center = const Offset(200, 200);
    canvas.drawCircle(center, 60, paint);
    var paintBosh1 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset centerBosh1 = const Offset(190, 200);
    canvas.drawCircle(centerBosh1, 6, paintBosh1);

    var paintBosh2 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset centerBosh2 = const Offset(220, 190);
    canvas.drawCircle(centerBosh2, 6, paintBosh2);

    var paintBosh3 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset centerBosh3 = const Offset(225, 235);
    canvas.drawCircle(centerBosh3, 4, paintBosh3);

    var paintBosh4 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset centerBosh4 = const Offset(210, 238);
    canvas.drawCircle(centerBosh4, 4, paintBosh4);

    var paintBosh5 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset centerBosh5 = const Offset(195, 240);
    canvas.drawCircle(centerBosh5, 4, paintBosh5);

    var paintBosh6 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    Offset centerBosh6 = const Offset(180, 238);
    canvas.drawCircle(centerBosh6, 4, paintBosh6);

    var paintBosh = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    Offset centerBosh = const Offset(200, 200);
    canvas.drawCircle(centerBosh, 60, paintBosh);
    final nosePath = Path();

    nosePath.moveTo(size.width * 0.54, size.height * 0.3);
    nosePath.lineTo(size.width * 0.73, size.height * 0.28);
    nosePath.lineTo(size.width * 0.55, size.height * 0.33);
    nosePath.close();
    canvas.drawPath(nosePath, paintBosh1);
    canvas.drawPath(nosePath, paint);

    var paintBlue = Paint()
      ..color = Colors.white
      ..strokeWidth = 100;

    Offset startBlue = const Offset(180, 180);
    Offset endBlue = const Offset(100, 100);

    canvas.drawLine(startBlue, endBlue, paintBlue);
    var paintBlue2 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    Offset startBlue2 = const Offset(220, 130);
    Offset endBlue2 = const Offset(140, 220);

    canvas.drawLine(startBlue2, endBlue2, paintBlue2);

    var paintBlue3 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    Offset startBlue3 = const Offset(54, 128);
    Offset endBlue3 = const Offset(150, 220);

    canvas.drawLine(startBlue3, endBlue3, paintBlue3);

    var paintBlue4 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    Offset startBlue4 = const Offset(154, 40);
    Offset endBlue4 = const Offset(60, 132);

    canvas.drawLine(startBlue4, endBlue4, paintBlue4);
    var paintBlue5 = Paint()
      ..color = Colors.black
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    Offset startBlue5 = const Offset(130, 64);
    Offset endBlue5 = const Offset(220, 150);

    canvas.drawLine(startBlue5, endBlue5, paintBlue5);

    //    var paintHand1 = Paint()
    //   ..color = Colors.black
    //   ..strokeWidth = 20
    //   ..style = PaintingStyle.stroke;

    // Offset startHand1 = const Offset(150, 300);
    // Offset endHand1 = const Offset(10, 100);

    // canvas.drawLine(startHand1, endHand1, paintHand1);
    // final point2 = Paint()
    //   ..color = Colors.black
    //   ..style = PaintingStyle.stroke
    //   ..strokeWidth = 8;
    // Rect rect3 = Rect.fromCircle(center: Offset(200, 200), radius: 160);
    // canvas.drawArc(rect3, 100, 100, false, point2);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
