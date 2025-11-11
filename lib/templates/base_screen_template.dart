import 'package:flutter/material.dart';
import '../components/atoms/custom_app_bar.dart';

class BaseScreenTemplate extends StatelessWidget {
  final String title;
  final Widget body;
  final Color? backgroundColor;

  const BaseScreenTemplate({
    super.key,
    required this.title,
    required this.body,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: title),
      body: Container(
        color: backgroundColor ?? Colors.grey[100],
        child: Center(child: body),
      ),
    );
  }
}