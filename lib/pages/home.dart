import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Home'),
            ElevatedButton(
              onPressed: () => context.pushReplacement('/about'),
              child: const Text('About screen'),
            ),
            ElevatedButton(
              onPressed: () => context.push,
              child: const Text('Profile screen'),
            ),
            ElevatedButton(
              onPressed: () => context.push('/contact'),
              child: const Text('Contact screen'),
            ),
          ],
        ),
      ),
    );
  }
}
