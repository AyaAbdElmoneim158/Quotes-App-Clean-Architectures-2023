import 'package:flutter/material.dart';
import 'package:quote_app/config/routes/app_router.dart';
import 'package:quote_app/config/themes/app_theme.dart';
import 'package:quote_app/core/utils/app_strings.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      
      //!|>1. home: const QuotePage(),
      //!|>2. routes: routes,
      onGenerateRoute:onGenerateRoute ,
      // initialRoute:App,
    );
  }
}
