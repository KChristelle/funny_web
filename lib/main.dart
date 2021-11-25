import 'package:flutter/material.dart';
import 'package:number_pad_flutter/numpad.dart';
import 'package:number_pad_flutter/pinpage.dart';

void main() => runApp(NumberPad());

class NumberPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PinPage(),
    );
  }
}
