import 'package:flutter/material.dart';

import 'feature/home/presentation/views/init_view.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                //card#1 -- Mario Benedetti
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/benedetti_mario.png',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Mario Benedetti'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#2 -- Sigmund Freud
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/sigmund_freud.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Sigmund Freud'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#3 -- William Shakespeare
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/William shakespeare.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('William Shakespeare'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#4 -- Gabriel Garcia
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/Gabriel Garcia.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Gabriel Garcia'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#5 -- Fernando Pessoa
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/Fernando Pessoa.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Fernando Pessoa'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#6 -- Luis Borges
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/Luis Borges.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Luis Borges'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#7 -- Pablo Neruda
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/Pablo Neruda.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Pablo Neruda'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#8 -- Charles Bukowski
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/Charles Bukowski.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Charles Bukowski'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
                //card#9 -- Maya Angelou
                Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.asset(
                          'assets/Perfil/Maya Angelou.jpg',
                          width: 500,
                          height: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Text('Maya Angelou'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('funciona');
                        },
                        child: Text('Leer'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
