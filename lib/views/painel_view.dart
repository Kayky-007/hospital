import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hospital/views/components/hamburguer.dart';

class PainelView extends StatefulWidget {
  const PainelView({super.key});

  @override
  State<PainelView> createState() => _PainelViewState();
}

class _PainelViewState extends State<PainelView> {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      drawer: const Tracos(),
      appBar: AppBar(
        title: Text('Painel do Hospital'),
      ),
      body: Column(
        children: [
          Text('Bem vindo ao painel',
          style: GoogleFonts.notoSans(),
          ),
        ],
      ),
    );
    
    
  }
}
