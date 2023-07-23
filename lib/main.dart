import 'package:flutter/material.dart';
import 'package:profile/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Profile(),
    );
  }
}
// import the package


// Return a widget function per orientation
