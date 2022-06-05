import 'package:flutter/material.dart';

class TestUI extends StatelessWidget {
  const TestUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.lightBlueAccent,
      child: Column(children: const [
        Text(
          'Welcome to my App',
          style: TextStyle(fontSize: 30.0),
        ),
      ]),
    ));
  }
}