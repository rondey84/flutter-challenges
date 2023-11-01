import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  int id;
  String name;
  String imageUrl;
  String description;
  double rating;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.rating,
  });

  factory Product.fromJson(Map<String, dynamic> data) =>
      _$ProductFromJson(data);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}

class ProductFields {
  static const String id = 'id';
  static const String name = 'name';
  static const String imageUrl = 'imageUrl';
  static const String description = 'description';
  static const String rating = 'rating';

  static const String tableName = 'products';
}
