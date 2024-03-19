import 'package:flutter/material.dart';
import 'package:loginpage/sign.dart';

void main() {
  runApp(const Fire());
}

class Fire extends StatefulWidget {
  const Fire({Key? key}) : super(key: key);

  @override
  State<Fire> createState() => _FireState();
}

class _FireState extends State<Fire> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Sign(),

    );
  }
}



