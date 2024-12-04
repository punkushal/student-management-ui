import 'package:flutter/material.dart';
import 'package:student_management_ui/widgets/custom_text_field.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      decoration: BoxDecoration(
        color: Colors.white, // Light grey background color
        borderRadius: BorderRadius.circular(12), // Rounded corners
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3), // Subtle shadow
            spreadRadius: 1,
            blurRadius: 4,
            offset: const Offset(0, 2), // Shadow position
          ),
        ],
      ),
      child: const CustomTextField(radius: 12),
    );
  }
}
