import 'package:flutter/material.dart';

import 'feature/home/presentation/views/failure_view.dart';
import 'feature/home/presentation/views/init_view.dart';
import 'feature/home/presentation/views/loading_view.dart';
import 'feature/home/presentation/views/void_view.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: error()
    );
  }
}


