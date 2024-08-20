import 'package:flutter/material.dart';

class MedicosView extends StatefulWidget {
  const MedicosView({super.key});

  @override
  State<MedicosView> createState() => _MedicosViewState();
}

class _MedicosViewState extends State<MedicosView> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      
      appBar: AppBar(
        title: Text('Página de Médicos'),
        
      ),
      body: Column(
        children: [
          Text('Bem vindo ao Médicos '),
          
              
        ],
      ),
      
    );
  }
}