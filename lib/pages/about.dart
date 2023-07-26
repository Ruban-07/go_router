import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('About'),
            ElevatedButton(
              onPressed: () => context.pushReplacement('/'),
              child: const Text('HOME'),
            ),
          ],
        ),
      ),
    );
  }
}
