import 'package:ecommerce_app/colors.dart';
import 'package:ecommerce_app/constants.dart';
import 'package:ecommerce_app/widget/custom_appbar.dart';
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
      theme: ThemeData(primarySwatch: AppColors.customColor),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: Constants.appName),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
