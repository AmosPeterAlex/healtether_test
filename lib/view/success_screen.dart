import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Success',
          style: TextStyle(
              fontSize: 30, letterSpacing: 1.5, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
