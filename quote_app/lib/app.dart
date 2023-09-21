import 'package:flutter/material.dart';
import 'package:quote_app/features/random_quote/presentation/pages/quote_page.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quote App 💬',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const QuotePage(),
    );
  }
}
