import 'package:ecommerce_app/config/constants.dart';
import 'package:ecommerce_app/widget/custom_appbar.dart';
import 'package:ecommerce_app/widget/custom_navbar.dart';
import 'package:flutter/material.dart';

class WishlistScreen extends StatelessWidget {
  const WishlistScreen({super.key});

  static const String routeName = "/wishlist";

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const WishlistScreen());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: "Wishlist"),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
