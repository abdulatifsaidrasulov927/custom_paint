import 'package:custom_paint/ui/flags/my_painter_screen.dart';
import 'package:custom_paint/ui/flags/uzbekistan.dart';
import 'package:custom_paint/ui/qorbola/qor_bola.dart';
import 'package:custom_paint/ui/smile/smile_home.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const UzbekstanPictureCustomPaint()),
                  );
                },
                child: const Text('Uzbekistan')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const QorBaola()),
                  );
                },
                child: const Text('QorBaola')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SmileScreen()),
                  );
                },
                child: const Text('Simale')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MyPainterScreen()),
                  );
                },
                child: const Text('MyPainterScreen')),
          ],
        ),
      ),
    );
  }
}
