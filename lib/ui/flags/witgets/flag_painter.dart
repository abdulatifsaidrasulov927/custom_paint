import 'package:flutter/material.dart';
//FlagPainter

class FlagPainter extends CustomPainter {
  FlagPainter({required this.sweepAngle});
  final double sweepAngle;
  @override
  void paint(Canvas canvas, Size size) {
    var paintBlue = Paint()
      ..color = Colors.blue
      ..strokeWidth = 100;

    Offset startBlue = const Offset(0, 50);
    Offset endBlue = const Offset(300, 50);

    canvas.drawLine(startBlue, endBlue, paintBlue);

    var paintwhite = Paint()
      ..color = Colors.white
      ..strokeWidth = 100;

    Offset startwhite = const Offset(0, 150);
    Offset endwhite = const Offset(300, 150);

    canvas.drawLine(startwhite, endwhite, paintwhite);

    var paint2 = Paint()
      ..color = Colors.red
      ..strokeWidth = 10;

    Offset start2 = const Offset(0, 200);
    Offset end2 = const Offset(300, 200);

    canvas.drawLine(start2, end2, paint2);
    var paint = Paint()
      ..color = Colors.red
      ..strokeWidth = 10;

    Offset start = const Offset(0, 100);
    Offset end = const Offset(300, 100);

    canvas.drawLine(start, end, paint);

    var paintBosh2 = Paint()
      ..color = Colors.white
      ..strokeWidth = 2
      ..strokeCap = StrokeCap.round;
    Offset centerBosh2 = const Offset(70, 50);
    canvas.drawCircle(centerBosh2, 30, paintBosh2);
    var paintBosh3 = Paint()
      ..color = Colors.blue
      ..strokeWidth = 2
      ..strokeCap = StrokeCap.round;
    Offset centerBosh3 = const Offset(80, 50);
    canvas.drawCircle(centerBosh3, 30, paintBosh3);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}


//  final center = Offset(100, 100);
//     final paintMoon = Paint()
      // ..shader = const LinearGradient(
      //   colors: [Color(0xffe8e8e8), Color(0xff5d5d5d)],
      //   stops: [0, 1],
      //   begin: Alignment.topLeft,
      //   end: Alignment.bottomRight,
      // ).createShader(Rect.fromLTRB(0, 0, size.width, size.height));

//     Path path1 = Path()
//       ..addOval(Rect.fromCenter(
//           center: center, width: size.width, height: size.height));

//     Path path2 = Path()
      // ..addOval(
      //   Rect.fromCenter(
      //     center: Offset(
      //       center.dx - 10,
      //       center.dy - 10,
      //     ),
      //     width: size.width - 10,
      //     height: size.height - 10,
      //   ),
      // );
//     canvas.drawPath(
//       Path.combine(PathOperation.difference, path1, path2),
//       paintMoon,
//     );