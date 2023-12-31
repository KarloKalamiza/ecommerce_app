import 'package:ecommerce_app/config/constants.dart';
import 'package:ecommerce_app/widget/custom_appbar.dart';
import 'package:ecommerce_app/widget/custom_navbar.dart';
import 'package:flutter/material.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  static const String routeName = "/cart";

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const CatalogScreen());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: "Catalog"),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
