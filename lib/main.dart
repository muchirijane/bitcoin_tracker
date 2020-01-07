import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(BitcoinTracker());

class BitcoinTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black12,
        primaryColor: Colors.pink,
      ),
      home: PriceScreen(),
    );
  }
}
