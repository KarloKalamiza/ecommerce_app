import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({required this.name, required this.imageUrl});

  @override
  List<Object?> get props => [name, imageUrl];

  static List<Category> categories = [
    Category(
        name: "Mobile phones",
        imageUrl:
            "https://cutewallpaper.org/24/cell-phones-png/all-mobile-phone-png-transparent-png-kindpng.png"),
    Category(
        name: "Laptops",
        imageUrl:
            "https://s.yimg.com/ny/api/res/1.2/0IC2d0zJpM1EuAhoC4l9gg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM4NA--/https://s.yimg.com/os/creatr-uploaded-images/2023-06/542c5620-1748-11ee-bade-78ffb1a5bc61"),
    Category(
        name: "Headphones",
        imageUrl:
            "https://static.independent.co.uk/2022/06/15/11/baby%20monitors%20indybest%20copy.jpg"),
  ];
}
