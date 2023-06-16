import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mi Primera App',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.lightBlue, // Cambia el color de fondo aquí
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: NetworkImage(
                    'https://img.freepik.com/vector-premium/hola-hola-letras-frase-aisladas-blanco-vector-diseno-efecto-texto-colorido-texto-o-inscripciones-ingles-diseno-moderno-creativo-tiene-colores-rojo-naranja-amarillo_7280-7768.jpg?w=2000'),
                width: 200,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Acción del primer botón
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // Cambia el color del botón aquí
                  textStyle: TextStyle(color: Colors.white),
                ),
                child: Text('Botón 1'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Acción del segundo botón
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // Cambia el color del botón aquí
                  textStyle: TextStyle(color: Colors.white),
                ),
                child: Text('Botón 2'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Acción del tercer botón
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red, // Cambia el color del botón aquí
                  textStyle: TextStyle(color: Colors.white),
                ),
                child: Text('Botón 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
