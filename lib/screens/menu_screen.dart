import 'package:flutter/material.dart';
import '../templates/base_screen_template.dart';
import '../components/organisms/main_menu_buttons.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const BaseScreenTemplate(
      title: 'Mi WhatsApp',
      body: MainMenuButtons(),
    );
  }
}
