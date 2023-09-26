import 'package:biag_cayaban_dice/screens/RollDiceScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RollDiceApp());
}

class RollDiceApp extends StatelessWidget {
  const RollDiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RollDiceScreen(),
      
    );
  }
}