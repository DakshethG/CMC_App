import 'package:flutter/material.dart';
import '../theme/text_styles.dart';

class LoginButton extends StatelessWidget {
  final String imageUrl;
  final String text;
  final VoidCallback onTap;

  const LoginButton({
    super.key,
    required this.imageUrl,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 255,
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
        decoration: BoxDecoration(
          color: const Color(0xFFD9D9D9),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            Image.network(imageUrl, width: 36, height: 36, fit: BoxFit.contain),
            const SizedBox(width: 19),
            Expanded(
              child: Text(
                text,
                style: AppTextStyles.buttonText,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
