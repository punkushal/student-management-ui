import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
    required this.content,
  });
  final Widget content;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white, // Light grey background color
        borderRadius: BorderRadius.circular(12), // Rounded corners
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1), // Subtle shadow
            spreadRadius: 1,
            blurRadius: 4,
            offset: const Offset(0, 2), // Shadow position
          ),
        ],
      ),
      child: content,
    );
  }
}
