import 'package:flutter/material.dart';
import 'package:hospital/views/consultas_view.dart';
import 'package:hospital/views/home_view.dart';
import 'package:hospital/views/inicio_view.dart';
import 'package:hospital/views/login_view.dart';
import 'package:hospital/views/medicos_view.dart';
import 'package:hospital/views/pacientes_view.dart';
import 'package:hospital/views/painel_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hospital ',
      routes: {
        '/': (context) => HomeViews(),
        '/painel': (context) => PainelView(),
        '/login': (context) => LoginView(),
        '/pacientes': (context) => PacientesView(),
        '/medicos': (context) => MedicosView(),
        '/consultas': (context) => ConsultasView(),
        '/inicio': (context) => InicioView(),
      },
      initialRoute: '/',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}

