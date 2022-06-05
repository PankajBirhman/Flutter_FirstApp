import 'dart:developer';

import 'package:firstapp/state_managment/provider_demos/counter_provider_mixin.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:firstapp/state_managment/provider_demos/counter_text_widget.dart';
import 'package:provider/provider.dart';

// import 'counter_provider_mixin.dart';

class ProviderCounter extends StatelessWidget {
  const ProviderCounter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('State Management using Provider'),
      ),
      body: Center(
        child: Column(
          children: const [
            Text('You have Clicked'),
            SizedBox(height: 10.0),
            CounterText(),
            SizedBox(
              height: 10.0,
            ),
            Text('Times')
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Counter main() {
            return context.read<Counter>();

            // return context.read<Counter>().increnment();
          }
        },
      ),
    );
  }
}
