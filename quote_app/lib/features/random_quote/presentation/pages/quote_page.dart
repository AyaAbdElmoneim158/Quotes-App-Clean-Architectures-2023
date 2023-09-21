import 'package:flutter/material.dart';

class QuotePage extends StatelessWidget {
  const QuotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Quote Page 💬',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
