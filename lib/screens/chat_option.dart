import 'package:flutter/material.dart';

class ChatOption extends StatelessWidget {
  const ChatOption({super.key});

  @override
  Widget build(BuildContext context) {
    final chatList = [
      {'name': 'Dr. JayaDharun R', 'specialty': 'Neurologist'},
      {'name': 'Dr. Harsha M', 'specialty': 'Oncologist'},
      {'name': 'Dr. Jerish Jeyaseelan', 'specialty': 'Gynaecologist'},
      {'name': 'Dr. Vidyuth Nihas', 'specialty': 'Pediatrician'},
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Chat')),
      body: ListView.builder(
        itemCount: chatList.length,
        itemBuilder: (context, index) {
          final contact = chatList[index];
          return ListTile(
            title: Text(contact['name']!),
            subtitle: Text(contact['specialty']!),
            onTap: () {
              // Navigate to a real chat screen
            },
          );
        },
      ),
    );
  }
}
