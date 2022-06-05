import 'package:firstapp/state_managment/bloc_using_library/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:firstapp/state_management_demo/bloc_using_library_demos/counter_cubit.dart';
// import 'package:firstapp/state_management_demo/bloc_using_library_demos/counter_view.dart';

import '../../screen/counter_app.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const CounterApp(),
    );
  }
}