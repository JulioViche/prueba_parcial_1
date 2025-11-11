import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color? backgroundColor;
  final Color? textColor;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.backgroundColor,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor ?? Colors.teal,
        padding: const EdgeInsets.symmetric(
          horizontal: 50,
          vertical: 20,
        ),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(
          fontSize: 18,
          color: textColor ?? Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}