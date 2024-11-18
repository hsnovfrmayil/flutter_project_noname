import 'package:flutter/material.dart';
import 'package:flutter_project/home.dart';
import 'package:flutter_project/pages/entrance/dope_animations/dope_animations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop App',
      // home: DopeAnimationsPage(),
      home: HomePage(),
    );
  }
}
