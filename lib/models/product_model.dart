import 'package:ecommerce_app/models/category_model.dart';
import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final Category category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product(
      {required this.name,
      required this.category,
      required this.imageUrl,
      required this.price,
      required this.isRecommended,
      required this.isPopular});

  @override
  List<Object?> get props =>
      [name, category, imageUrl, price, isRecommended, isPopular];

  static List<Product> products = [
    Product(
      name: "IPhone 15 pro",
      category: Category.categories[0],
      imageUrl:
          "https://www.cnet.com/a/img/resize/e7d13c4b1ab0c78ab7cf97e4866525c47d93cc52/hub/2023/09/13/4d22fc36-24cf-4d60-b07f-4c76faec83c3/iphone-15-vs-15-pro.jpg?auto=webp&fit=crop&height=1200&width=1200",
      price: 1699.99,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: "IPhone 13 pro",
      category: Category.categories[0],
      imageUrl:
          "https://smartlab.hr/cms/wp-content/uploads/2021/10/iphone_13_starlight_pdp_image_position-1a__wwen_1.jpg",
      price: 1199.99,
      isRecommended: true,
      isPopular: false,
    ),
    Product(
      name: "Huawei p60",
      category: Category.categories[0],
      imageUrl:
          "https://www.nabava.net/slike/products/94/09/44820994/huawei-p60-pro_3f83f434.jpeg",
      price: 1099.99,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: "Samsung Galaxy S22",
      category: Category.categories[0],
      imageUrl: "https://smartlab.hr/cms/wp-content/uploads/2023/02/s23.jpg",
      price: 999.99,
      isRecommended: false,
      isPopular: true,
    ),
    Product(
      name: "MacBook Pro",
      category: Category.categories[1],
      imageUrl:
          "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-spacegray-select-202301?wid=904&hei=840&fmt=jpeg&qlt=90&.v=1671304673229",
      price: 2399.99,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: "Sony WH-1000XM4",
      category: Category.categories[2],
      imageUrl:
          "https://www.sony.hr/image/aecb44d1ed9d12d83c2736daa1786b75?fmt=pjpeg&wid=1014&hei=396&bgcolor=F1F5F9&bgc=F1F5F9",
      price: 349.99,
      isRecommended: true,
      isPopular: true,
    ),
  ];
}
