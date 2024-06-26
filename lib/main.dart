import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_stop_watch/sopt_watch_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stop watch',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StopWatchScreen(),
    );
  }
}
