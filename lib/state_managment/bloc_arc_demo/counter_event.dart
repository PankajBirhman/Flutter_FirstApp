import 'dart:async';
import 'package:firstapp/state_managment/bloc_arc_demo/counter_event.dart';

class CounterBloc {
//?Data
  int _counter = 0;

//?Controllers to maintain the state
  final _counterStateController = StreamController<int>();

  StreamSink<int> get _intCounter => _counterStateController.sink;
  Stream<int> get counter => _counterStateController.stream;

//?Controllers to Handle the events
  final _counterEventController = StreamController<CounterEvents>();
  Future<Sink> get counterEventSink async => _counterEventController.sink;

  CounterBloc() {
    _counterEventController.stream.listen((event) {
      if (event is IncrementEvent) _counter++;
      if (event is DecrementEvent) _counter--;
      _intCounter.add(_counter);
    });
  }

//?Dispose all the Controllers created
  void dispose() {
    _counterStateController.close();
    _counterEventController.close();
  }
}

mixin CounterEvents {
}

mixin IncrementEvent {
}

mixin DecrementEvent {
}