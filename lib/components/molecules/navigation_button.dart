import 'package:flutter/material.dart';
import '../atoms/custom_button.dart';

class NavigationButton extends StatelessWidget {
  final String text;
  final Widget destination;
  final Color? backgroundColor;

  const NavigationButton({
    super.key,
    required this.text,
    required this.destination,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      text: text,
      backgroundColor: backgroundColor,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => destination),
        );
      },
    );
  }
}