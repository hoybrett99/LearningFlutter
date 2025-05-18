import 'package:flutter/material.dart';
import 'package:coffee_card/home.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

  
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.brown[300],
    ),
    body: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 100,
          color: Color.fromRGBO(255, 0, 0, 0.6),
          child: Text('One')
        ),
        Container(
          height: 200,
          color: Color.fromRGBO(0, 255, 0, 0.6),
          child: Text('two')
        ),
        Container(
          height: 300,
          color: Color.fromRGBO(0, 0, 255, 0.6),
          child: Text('three')
        )
      ]),
    );
  }
}