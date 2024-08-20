import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/material.dart';
import 'package:hospital/views/consultas_view.dart';
import 'package:hospital/views/inicio_view.dart';
import 'package:hospital/views/login_view.dart';
import 'package:hospital/views/medicos_view.dart';
import 'package:hospital/views/pacientes_view.dart';

class Tracos extends StatelessWidget {
  const Tracos({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            accountName: Text('Kayky Costa'),
            accountEmail: Text('kayky7costa@hotmail.com'),
          ),
          ListTile(
            title: const Text('Inicio'),
            leading: const Icon(Icons.home),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => InicioView()));
            },
          ),
          ListTile(
            title: const Text('Pacientes'),
            leading: const Icon(Icons.people),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PacientesView()));
            },
          ),
          ListTile(
            title: const Text('Médicos'),
            leading: const Icon(Icons.medical_services),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MedicosView()));
            },
          ),
          ListTile(
            title: const Text('Consultas'),
            leading: const Icon(Icons.folder),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ConsultasView()));
            },
          ),
          ListTile(
            title: const Text('Sair'),
            leading: const Icon(Icons.cancel),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => LoginView()));
              CoolAlert.show(
                context: context,
                type: CoolAlertType.info,
                text: "Saindo do sistema...",
              );
            },
          ),
        ],
      ),
    );
  }
}
