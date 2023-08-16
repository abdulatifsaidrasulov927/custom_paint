import 'package:flutter/material.dart';

class BadPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final point2 = Paint()
      ..color = Colors.red
      ..strokeWidth = 8;
    Rect rect2 = Rect.fromCircle(center: const Offset(140, 320), radius: 30);
    canvas.drawArc(rect2, 300, 300, false, point2);
    final point3 = Paint()
      ..color = Colors.red
      ..strokeWidth = 8;
    Rect rect3 = Rect.fromCircle(center: const Offset(260, 320), radius: 30);
    canvas.drawArc(rect3, 300, 300, false, point3);
    final point22 = Paint()
      ..color = Colors.white
      ..strokeWidth = 8;
    Rect rect22 = Rect.fromCircle(center: const Offset(160, 140), radius: 200);
    canvas.drawArc(rect22, 300, 300, false, point22);
    final point4 = Paint()
      ..color = Colors.red
      ..strokeWidth = 8;
    Rect rect4 = Rect.fromCircle(center: const Offset(200, 490), radius: 100);
    canvas.drawArc(rect4, 300, 300, false, point4);
    var paintBosh2 = Paint()
      ..color = Colors.white
      ..strokeWidth = 2
      ..strokeCap = StrokeCap.round;
    Offset centerBosh2 = const Offset(200, 650);
    canvas.drawCircle(centerBosh2, 200, paintBosh2);
    final point1 = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8;
    Rect rect1 = Rect.fromCircle(center: const Offset(200, 400), radius: 160);
    canvas.drawArc(rect1, 300, 300, false, point1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
