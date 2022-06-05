import 'package:flutter/material.dart';

 class hotel extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WELCOME TO THE HOTEL',style: TextStyle(fontSize: 40),
        )
      ),
      body: Center(child: Column(
        children: [
        Image.asset('lib/images')
        ],
      ),),
    );
  }

 }