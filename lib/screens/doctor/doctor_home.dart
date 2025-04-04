import 'package:flutter/material.dart';

class DoctorHome extends StatelessWidget {
  const DoctorHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Doctor Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome, Doctor!'),
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
