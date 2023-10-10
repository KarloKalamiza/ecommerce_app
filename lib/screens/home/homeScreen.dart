import 'package:ecommerce_app/config/constants.dart';
import 'package:ecommerce_app/widget/custom_appbar.dart';
import 'package:ecommerce_app/widget/custom_navbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = "/";

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: Constants.appName),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
