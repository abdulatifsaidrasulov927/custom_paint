import 'package:flutter/material.dart';

class SmilePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final point1 = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8;
    Rect rect1 = Rect.fromCircle(center: const Offset(200, 400), radius: 160);
    canvas.drawArc(rect1, 300, 300, false, point1);

    final point2 = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8;
    Rect rect2 = Rect.fromCircle(center: const Offset(160, 300), radius: 20);
    canvas.drawArc(rect2, 300, 300, false, point2);

    final point3 = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8;
    Rect rect3 = Rect.fromCircle(center: const Offset(240, 300), radius: 20);
    canvas.drawArc(rect3, 300, 300, false, point3);

    final point4 = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8;
    Rect rect4 = Rect.fromCircle(center: const Offset(200, 440), radius: 100);
    canvas.drawArc(rect4, 300, 300, false, point4);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
