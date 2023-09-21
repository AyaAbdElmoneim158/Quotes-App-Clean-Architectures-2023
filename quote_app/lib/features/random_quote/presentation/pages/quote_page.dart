import 'package:flutter/material.dart';
import 'package:quote_app/core/utils/app_images.dart';

class QuotePage extends StatelessWidget {
  const QuotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(AppImages.quote)
      ),
    );
  }
}
