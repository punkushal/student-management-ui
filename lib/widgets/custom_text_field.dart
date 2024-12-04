import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.prefixIcon,
    required this.radius,
    this.labelText,
  });

  final Widget? prefixIcon;
  final String? labelText;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: const TextStyle(color: Colors.grey),
        prefixIcon: prefixIcon,
        border: InputBorder.none,
      ),
    );
  }
}
