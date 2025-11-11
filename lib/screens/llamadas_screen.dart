import 'package:flutter/material.dart';

class LlamadasScreen extends StatelessWidget {
  const LlamadasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Llamadas'),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        color: Colors.grey[100],
        child: const Center(
          child: Text(
            'Historial de llamadas (simulado)',
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}
