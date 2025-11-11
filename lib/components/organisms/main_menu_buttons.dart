import 'package:flutter/material.dart';
import '../molecules/navigation_button.dart';
import '../../screens/chats_screen.dart';
import '../../screens/estados_screen.dart';
import '../../screens/llamadas_screen.dart';

class MainMenuButtons extends StatelessWidget {
  const MainMenuButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        NavigationButton(
          text: 'Chats',
          destination: const ChatsScreen(),
        ),
        const SizedBox(height: 20),
        NavigationButton(
          text: 'Estados',
          destination: const EstadosScreen(),
        ),
        const SizedBox(height: 20),
        NavigationButton(
          text: 'Llamadas',
          destination: const LlamadasScreen(),
        ),
      ],
    );
  }
}