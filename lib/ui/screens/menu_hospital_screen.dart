// Importar el paquete de Flutter para utilizar los widgets y funcionalidades de Material Design
import 'package:flutter/material.dart';

// Clase MenuHospitalScreen, un widget sin estado que representa la pantalla del menu del hospital
class MenuHospitalScreen extends StatelessWidget {
  // Constructor de la clase MenuHospitalScreen, que inicializa la clave del widget
  const MenuHospitalScreen({super.key});

  // Metodo build, que se encarga de construir el arbol de widgets de la pantalla
  @override
  Widget build(BuildContext context) {
    // Devolver un widget Scaffold, que es el widget de nivel superior de la pantalla
    return Scaffold(
      // Establecer la barra de título de la pantalla
      appBar: AppBar(
        // Establecer el titulo de la barra de titulo
        title: const Text('Menu Hospital'),
      ),
      
      // Establecer el cuerpo de la pantalla
      body: const Center(
        // Establecer el hijo del widget Center, que es un widget Text
        child: Text('Menu Hospital'),
      ),
    );
  }
}