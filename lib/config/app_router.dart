import 'package:ecommerce_app/screens/cart/cart_screen.dart';
import 'package:ecommerce_app/screens/catalog/catalog_screen.dart';
import 'package:ecommerce_app/screens/home/homeScreen.dart';
import 'package:ecommerce_app/screens/product/product_screen.dart';
import 'package:ecommerce_app/screens/user/user_screen.dart';
import 'package:ecommerce_app/screens/wishlist/wishlist_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case UserScreen.routeName:
        return UserScreen.route();
      case ProductScreen.routeName:
        return ProductScreen.route();
      case CatalogScreen.routeName:
        return CatalogScreen.route();
      case WishlistScreen.routeName:
        return WishlistScreen.route();
      default:
        return _errorRoute();
    }
  }

  static _errorRoute() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: "/error"),
        builder: (_) => Scaffold(
              appBar: AppBar(
                centerTitle: true,
                title: const Text(
                  "Error",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                backgroundColor: Colors.red,
              ),
            ));
  }
}
