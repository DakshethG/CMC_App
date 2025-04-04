import 'package:flutter/material.dart';

class PatientHome extends StatelessWidget {
  const PatientHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Patient Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome, Patient!'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/findDoctors');
              },
              child: const Text('Find Doctors'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/chatOption');
              },
              child: const Text('Chat'),
            ),
          ],
        ),
      ),
    );
  }
}
