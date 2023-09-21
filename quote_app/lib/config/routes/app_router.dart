import 'package:flutter/material.dart';
import 'package:quote_app/config/routes/app_routes.dart';
import 'package:quote_app/core/utils/app_strings.dart';
import 'package:quote_app/features/random_quote/presentation/pages/quote_page.dart';

final routes = {
  AppRoutes.initialRoute: (context) => const QuotePage(),
};

Route? onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.initialRoute:
      return MaterialPageRoute(builder: (context) => const QuotePage());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold(body: Center(child: Text(AppStrings.notFound),),)); 
  }
}
