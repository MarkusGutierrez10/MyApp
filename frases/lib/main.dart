import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frases/feature/home/presentation/bloc/home_bloc.dart';

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
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state is HomeLoadSuccess){
                return principal();
              }else if (state is HomeLoadInProgress){
                return loading();
              }else if (state is HomeLoadFailure){
                return error();
              }
              return init();
          },
        )),
    );
  }
}


