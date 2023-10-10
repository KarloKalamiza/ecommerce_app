import 'package:ecommerce_app/config/constants.dart';
import 'package:ecommerce_app/widget/custom_appbar.dart';
import 'package:ecommerce_app/widget/custom_navbar.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  static const String routeName = "/cart";

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const ProductScreen());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: "Product details"),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
