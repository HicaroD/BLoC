import 'dart:developer';

abstract class CounterEvent {}

class IncrementCounterEvent implements CounterEvent {}

class DecrementCounterEvent implements CounterEvent {}
