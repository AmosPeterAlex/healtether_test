import 'package:flutter/material.dart';
import 'package:healtether_test/provider/controller.dart';
import 'package:healtether_test/view/screen_one.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => FormData(),
      child: MaterialApp(
        home: ScreenOne(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
