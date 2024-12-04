import 'package:flutter/material.dart';
import 'package:student_management_ui/widgets/search_field.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF8FAFC),
        appBar: AppBar(
          backgroundColor: const Color(0xFFF8FAFC),
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              Text(
                'Michael Smith',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          actions: const [
            Icon(Icons.notifications_none),
            SizedBox(
              width: 14,
            ),
          ],
        ),
        body: const Column(
          children: [
            SearchField(),
          ],
        ));
  }
}
