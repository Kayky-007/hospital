import 'package:flutter/material.dart';
import 'package:hospital/views/login_view.dart';

class HomeViews extends StatelessWidget {
  const HomeViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hospital'),
      ),
      body: LoginView()
    );
  }
}