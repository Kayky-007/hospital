import 'package:flutter/material.dart';

class InicioView extends StatefulWidget {
  const InicioView({super.key});

  @override
  State<InicioView> createState() => _InicioViewState();
}

class _InicioViewState extends State<InicioView> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      
      appBar: AppBar(
        title: Text('Página de Inicio'),
        
      ),
      body: Column(
        children: [
          Text('Bem vindo ao Inicio'),
          
              
        ],
      ),
      
    );
  }
}