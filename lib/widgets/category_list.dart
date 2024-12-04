import 'package:flutter/material.dart';
import 'package:student_management_ui/widgets/card_content.dart';
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
            label: 'Attendence',
            imageUrl: 'images/immigration.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Syllabus',
            imageUrl: 'images/book.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Time Table',
            imageUrl: 'images/study-time.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Assignments',
            imageUrl: 'images/assignment.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Exams',
            imageUrl: 'images/exam.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Results',
            imageUrl: 'images/result.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Fees',
            imageUrl: 'images/fee.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Events',
            imageUrl: 'images/calendar.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Inbox',
            imageUrl: 'images/inbox.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Ask Doubts',
            imageUrl: 'images/ask.png',
          ),
        ),
      ],
    );
  }
}
