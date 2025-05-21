import 'package:flutter/material.dart';

class error extends StatelessWidget {
  const error({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Fondo con opacidad
          Opacity(
            opacity: 0.2,
            child: Image.asset('assets/fondo.jpg',
              fit: BoxFit.cover,
            ),
          ),
          // Centro de la pantalla con imagen y texto encima
          Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset('assets/error.png',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}