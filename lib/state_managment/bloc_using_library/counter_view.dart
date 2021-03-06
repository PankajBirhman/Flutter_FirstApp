import 'package:firstapp/state_managment/bloc_using_library/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('State Management using Flutter BLOC Lib'),
      ),
      body: Center(
        child: BlocBuilder<CounterCubit, int>(
          builder: ((context, state) {
            return Text('You have Clicked $state times');
          }),
        ),
      ),
      floatingActionButton: Row(
        children: [
          FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () => context.read<CounterCubit>().increment(),
          ),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            child: const Icon(Icons.remove),
            onPressed: () => context.read<CounterCubit>().decrement(),
          ),
        ],
      ),
    );
  }
}