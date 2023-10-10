import 'package:ecommerce_app/config/constants.dart';
import 'package:ecommerce_app/widget/custom_appbar.dart';
import 'package:ecommerce_app/widget/custom_navbar.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  static const String routeName = "/cart";

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const CartScreen());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: "Cart"),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
