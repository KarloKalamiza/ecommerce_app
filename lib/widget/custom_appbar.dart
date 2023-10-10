import 'package:ecommerce_app/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const CustomAppBar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      title: Container(
        color: AppColors.customColor,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Text(
          title,
          style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: "Avenir"),
        ),
      ),
      iconTheme: IconThemeData(color: AppColors.customColor),
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.favorite))],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50.0);
}
