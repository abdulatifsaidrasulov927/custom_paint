import 'package:custom_paint/ui/flags/witgets/my_painter.dart';
import 'package:flutter/material.dart';

class MyPainterScreen extends StatefulWidget {
  const MyPainterScreen({super.key});

  @override
  State<MyPainterScreen> createState() => _MyPainterScreenState();
}

class _MyPainterScreenState extends State<MyPainterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: const Text(
          'Shape',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            color: Colors.white,
            child: CustomPaint(
              size: const Size(double.infinity, 300.0),
              painter: MyPainter(),
            ),
          ),
        ],
      ),
    );
  }
}
