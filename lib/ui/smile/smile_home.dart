import 'package:custom_paint/ui/smile/juda_yomon_screen.dart';
import 'package:custom_paint/ui/smile/su_screen.dart';
import 'package:flutter/material.dart';

class SmileScreen extends StatefulWidget {
  const SmileScreen({super.key});

  @override
  State<SmileScreen> createState() => _SmileScreenState();
}

class _SmileScreenState extends State<SmileScreen> {
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
                        builder: (context) => const JudaYomonScreen()),
                  );
                },
                child: const Text('juda yomon')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SuScreen()),
                  );
                },
                child: const Text('Su')),
          ],
        ),
      ),
    );
  }
}
