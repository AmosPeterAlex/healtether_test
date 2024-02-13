import 'package:flutter/material.dart';
import 'package:healtether_test/view/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => ScreenTwo()));
          },
          color: Colors.lightBlueAccent,
          shape: const StadiumBorder(),
          child: const Icon(Icons.arrow_forward_ios),
        ),
      ),
    );
  }
}