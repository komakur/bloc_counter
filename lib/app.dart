import 'package:flutter/material.dart';
import 'package:flutter_counter_bloc/counter/counter.dart';

class CounterApp extends MaterialApp {
  // {@macro counter_app}
  const CounterApp({super.key}) : super(home: const CounterPage());
}
