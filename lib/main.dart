import 'package:flutter/material.dart';
import 'package:my_new_project/ui/screens/citas_medicas_screen.dart';
import 'package:my_new_project/ui/screens/home_screen.dart';
import 'package:my_new_project/ui/screens/menu_hospital_screen.dart';

// Funcion principal, punto de entrada de la aplicacion
void main() {
  // Ejecutar el widget MyApp
  runApp(const MyApp());
  
}

// Clase MyApp, un widget sin estado que define la estructura de nivel superior de la aplicacion
class MyApp extends StatelessWidget {
  // Constructor de la clase MyApp
  const MyApp({super.key});

  // Sobreescribir el metodo build para definir el arbol de widgets
  @override
  Widget build(BuildContext context) {
    // Devolver un widget MaterialApp, que es el widget de nivel superior de la aplicacion
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Establecer el título de la aplicacion
      title: 'Demo de Flutter',
      // Definir el tema de la aplicacion
      theme: ThemeData(
        // Establecer el color primario de la aplicacion a purpura
        primarySwatch: Colors.purple,
      ),
      // Establecer la ruta predeterminada de la aplicacion a la pantalla de inicio
      home: const HomeScreen(),
      // Definir un mapa de rutas que se pueden navegar
      routes: {
        // Definir la ruta '/home', que navega a la pantalla de inicio
        '/home': (context) => const HomeScreen(),
        // Definir la ruta '/citas_medicas', que navega a la pantalla de citas medicas
        '/citas_medicas': (context) => const CitasMedicasScreen(),
        // Definir la ruta '/menu_hospital', que navega a la pantalla del menu del hospital
        '/menu_hospital': (context) => const MenuHospitalScreen(),
      },
    );
  }
}
