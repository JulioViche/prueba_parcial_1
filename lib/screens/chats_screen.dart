import 'package:flutter/material.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> contactos = [
      'Juan Pérez',
      'María García',
      'Carlos López',
      'Ana Martínez',
      'Pedro Rodríguez',
      'Laura Fernández',
      'Miguel Sánchez',
      'Isabel Ruiz',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Chats'),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: contactos.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.teal,
              child: Text(
                contactos[index][0],
                style: const TextStyle(color: Colors.white),
              ),
            ),
            title: Text(contactos[index]),
            subtitle: const Text('Mensaje reciente...'),
            trailing: const Icon(Icons.message, color: Colors.teal),
          );
        },
      ),
    );
  }
}
