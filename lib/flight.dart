import 'package:flutter/material.dart';

class flight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('lib/images/');
    return Scaffold(
        appBar: AppBar(
            title: Text(
      'WELCOME TO THE FLIGHT',
      style: TextStyle(fontSize: 40),
    )));
  }
}
