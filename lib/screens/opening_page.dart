import 'package:flutter/material.dart';

class OpeningPage extends StatelessWidget {
  const OpeningPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        // Use Column with spaceBetween to distribute top, middle, and bottom sections
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Top Section: Title, Logo, College Name
            Column(
              children: [
                const SizedBox(height: 16),
                Text(
                  'CMC HealthSync Portal',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    color: Colors.black87,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
                Image.asset(
                  'assets/logo.png', // Ensure this path is correct in pubspec.yaml
                  width: 150,
                  height: 150,
                  fit: BoxFit.contain,
                ),
                const SizedBox(height: 16),
                const Text(
                  'Christian Medical College\nVellore',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
            // Middle Section: Login Buttons
            Column(
              children: [
                // Doctors Login Button
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/doctorId');
                  },
                  child: Container(
                    width: 220,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 14,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        // Using emoji for doctor icon (staff of Aesculapius)
                        Text(
                          '\u2695',
                          style: TextStyle(fontSize: 24, color: Colors.black),
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Doctors Login',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                // Patient Login Button
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/patientId');
                  },
                  child: Container(
                    width: 220,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 14,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                          size: 24,
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Patient Login',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // Bottom Section: Portal Subtitle, Terms, Privacy, and Footer
            Column(
              children: [
                const Text(
                  'CMC HealthSync Portal\nConnecting You to Care',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Terms & Conditions',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Privacy Policy',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  width: double.infinity,
                  color: const Color(0xFFD9D9D9),
                  padding: const EdgeInsets.symmetric(vertical: 4),
                  child: const Text(
                    '© CMC Software Development Cell- 632014',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 12, color: Colors.black87),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
