import 'package:flutter/material.dart';

class PacientesView extends StatefulWidget {
  const PacientesView({super.key});

  @override
  State<PacientesView> createState() => _PacientesViewState();
}

class _PacientesViewState extends State<PacientesView> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      
      appBar: AppBar(
        title: Text('Página de Pacientes'),
        
      ),
      body: Column(
        children: [
          Text('Bem vindo ao Pacientes'),
          
              
        ],
      ),
      
    );
  }
}