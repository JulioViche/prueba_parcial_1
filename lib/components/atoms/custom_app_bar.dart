import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Color? backgroundColor;

  const CustomAppBar({
    super.key,
    required this.title,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      backgroundColor: backgroundColor ?? Colors.teal,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}