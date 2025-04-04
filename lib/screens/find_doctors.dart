import 'package:flutter/material.dart';

class FindDoctors extends StatelessWidget {
  const FindDoctors({super.key});

  @override
  Widget build(BuildContext context) {
    final specialties = [
      'Oncologist',
      'Dermatologist',
      'Dentist',
      'Cardiologist',
      'Nephrologist',
      'Neurologist',
      'Pulmonologist',
      'Orthopedician',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Find Doctors')),
      body: ListView.builder(
        itemCount: specialties.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(specialties[index]),
            subtitle: const Text('Available Doctors: 40'),
            onTap: () {
              // Show doctor details or navigate to a specialized page
            },
          );
        },
      ),
    );
  }
}
