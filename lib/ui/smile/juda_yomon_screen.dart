import 'package:custom_paint/ui/smile/widget/juda_yomon_painter.dart';
import 'package:flutter/material.dart';

class JudaYomonScreen extends StatefulWidget {
  const JudaYomonScreen({super.key});

  @override
  State<JudaYomonScreen> createState() => _JudaYomonScreenState();
}

class _JudaYomonScreenState extends State<JudaYomonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: const Text(
          'Juda yomon',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.white,
      body: CustomPaint(
        size: const Size(300, 300),
        painter: BadPainter(),
      ),
    );
  }
}
