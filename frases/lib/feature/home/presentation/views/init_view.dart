import 'package:flutter/material.dart';

Scaffold init() {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset('assets/fondo.jpg', fit: BoxFit.cover,),
          ),
          Center(
            child: Container(
              width: 200, // Ajustamos el ancho del botón
              height: 50, 
              child: ElevatedButton(
                onPressed: () {
                  print('¡Botón presionado!');
                },
                child: Text('Presionar'),
              ),
            ),
          ),
        ],
      ),
    );
  }