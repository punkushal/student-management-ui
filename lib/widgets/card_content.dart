import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  const CardContent({
    super.key,
    // this.elevation,
    // this.shapeBorder,
    // this.color,
    required this.label,
    required this.imageUrl,
    // this.shadowColor,
  });
  // final double? elevation;
  // final ShapeBorder? shapeBorder;
  // final Color? color;
  final String label;
  final String imageUrl;
  // final Color? shadowColor;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          imageUrl,
          height: 85,
        ),
        const SizedBox(height: 8),
        Text(
          label,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
