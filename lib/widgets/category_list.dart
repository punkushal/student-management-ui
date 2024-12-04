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
            imageUrl: 'assets/images/read.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Teachers',
            imageUrl: 'assets/images/teacher.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Attendence',
            imageUrl: 'assets/images/immigration.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Syllabus',
            imageUrl: 'assets/images/book.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Time Table',
            imageUrl: 'assets/images/study-time.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Assignments',
            imageUrl: 'assets/images/assignment.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Exams',
            imageUrl: 'assets/images/exam.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Results',
            imageUrl: 'assets/images/result.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Fees',
            imageUrl: 'assets/images/fee.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Events',
            imageUrl: 'assets/images/calendar.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Inbox',
            imageUrl: 'assets/images/inbox.png',
          ),
        ),
        CustomContainer(
          content: CardContent(
            label: 'Ask Doubts',
            imageUrl: 'assets/images/ask.png',
          ),
        ),
      ],
    );
  }
}
