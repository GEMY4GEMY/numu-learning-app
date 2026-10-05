import 'package:flutter/material.dart';

void main() {
  runApp(const NumuApp());
}

class NumuApp extends StatelessWidget {
  const NumuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NUMU | نُمو',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFF56B870),
      ),
      home: const NumuWelcomeScreen(),
    );
  }
}

class NumuWelcomeScreen extends StatelessWidget {
  const NumuWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('نُمو', style: TextStyle(fontSize: 56, fontWeight: FontWeight.w800)),
                const Text('NUMU', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)),
                const SizedBox(height: 12),
                const Text('تعلّم • فكّر • تطوّر', style: TextStyle(fontSize: 18)),
                const SizedBox(height: 40),
                FilledButton(
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                    child: Text('ابدأ رحلة النمو'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
