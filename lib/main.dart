import 'package:flutter/material.dart';
import 'akungapp.dart';

void main() {
  runApp(const AkungApp());
}

class AkungApp extends StatefulWidget {
  const new({super.key});

  @override
  State<AkungApp> createState() => _AkungAppState();
}

class _AkungAppState extends State<AkungApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldApp(),
    );
  }
}
