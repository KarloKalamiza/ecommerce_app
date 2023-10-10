import 'package:ecommerce_app/config/app_router.dart';
import 'package:ecommerce_app/config/colors.dart';
import 'package:ecommerce_app/config/theme.dart';
import 'package:ecommerce_app/screens/home/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Arkada Shop",
      debugShowCheckedModeBanner: false,
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
