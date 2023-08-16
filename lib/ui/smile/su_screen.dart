import 'package:custom_paint/ui/smile/widget/su_pinter.dart';
import 'package:flutter/material.dart';

class SuScreen extends StatefulWidget {
  const SuScreen({super.key});

  @override
  State<SuScreen> createState() => _SuScreenState();
}

class _SuScreenState extends State<SuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text(
          'Shape',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.white,
      body: CustomPaint(
        size: const Size(300, 300),
        painter: SmilePainter(),
      ),
    );
  }
}
