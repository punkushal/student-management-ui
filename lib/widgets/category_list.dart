import 'package:flutter/material.dart';
import 'package:student_management_ui/widgets/custom_card.dart';
import 'package:student_management_ui/widgets/custom_container.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      shrinkWrap: true,
      children: const [
        CustomContainer(
          content: CardContent(
            label: 'Students',
            imageUrl: 'images/read.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Teachers',
            imageUrl: 'images/teacher.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Assignments',
            imageUrl: 'images/assignment.png',
          ),
        ),
      ],
    );
  }
}
