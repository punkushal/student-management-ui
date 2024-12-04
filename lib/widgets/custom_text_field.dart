import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.prefixIcon,
    this.hintText,
    required this.radius,
  });

  final Widget? prefixIcon;
  final String? hintText;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        fillColor: Colors.white24,
        hintText: hintText,
        prefixIcon: prefixIcon,
        border: InputBorder.none,
      ),
    );
  }
}
