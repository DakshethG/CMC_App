import 'package:flutter/material.dart';
import '../theme/text_styles.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 1, bottom: 7),
            child: const Text('9:41', style: AppTextStyles.statusBarText),
          ),
          const Spacer(),
          Image.network(
            'https://cdn.builder.io/api/v1/image/assets/TEMP/3d540726f8ceae9a0848e96775d2bcb3dbec0e4fcb0709cea26ff75d6ed9d896?placeholderIfAbsent=true&apiKey=04916ae1577546e7b258952aabc6e144',
            width: 46,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
