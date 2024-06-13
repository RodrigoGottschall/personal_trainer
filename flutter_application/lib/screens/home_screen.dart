import 'package:flutter/material.dart';
// Importe a tela de agenda

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Trainer App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Bem-vindo(a)!'),
            // Adicione sua descrição aqui
            ElevatedButton(
              onPressed: () {},
              child: const Text('Ver Agenda'),
            ),
          ],
        ),
      ),
    );
  }
}
