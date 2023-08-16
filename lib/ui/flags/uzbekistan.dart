import 'package:custom_paint/ui/flags/witgets/flag_painter.dart';
import 'package:flutter/material.dart';

class UzbekstanPictureCustomPaint extends StatefulWidget {
  const UzbekstanPictureCustomPaint({super.key});

  @override
  State<UzbekstanPictureCustomPaint> createState() =>
      _UzbekstanPictureCustomPaintState();
}

class _UzbekstanPictureCustomPaintState
    extends State<UzbekstanPictureCustomPaint> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: const Text(
          'Uzbekistan flag',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.yellowAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.green,
              child: CustomPaint(
                size: const Size(300.0, 300.0),
                painter: FlagPainter(sweepAngle: double.infinity),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
