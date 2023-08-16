import 'package:custom_paint/ui/qorbola/widgets/qor.dart';
import 'package:flutter/material.dart';

class QorBaola extends StatefulWidget {
  const QorBaola({super.key});

  @override
  State<QorBaola> createState() => _QorBaolaState();
}

class _QorBaolaState extends State<QorBaola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.green,
              child: CustomPaint(
                size: const Size(double.infinity, 700),
                painter: QorBola(strokeWidth: 50, strokeCap: StrokeCap.round),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
