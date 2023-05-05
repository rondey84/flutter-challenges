import 'dart:convert';
import 'package:flutter/material.dart';

import '../database/product_db.dart';
import '../models/product.dart';

class AllHelpers {
  static Future loadJsonData(BuildContext context) async {
    String products =
        await DefaultAssetBundle.of(context).loadString("assets/products.json");
    await _saveToDataBase(jsonDecode(products));
  }

  static Future<void> _saveToDataBase(List<dynamic> product) async {
    List<Product> productsList = product.map((prod) {
      return Product(
        id: prod[ProductFields.id],
        name: prod[ProductFields.name],
        imageUrl: prod[ProductFields.imageUrl],
        description: prod[ProductFields.description],
        rating: prod[ProductFields.rating],
      );
    }).toList();

    await ProductsDatabase.addAllProduct(productsList);
  }

  static Future<List<Product>> getProducts() async {
    final data = await ProductsDatabase.readAllProducts();
    return data.map((json) => Product.fromJson(json)).toList();
  }
}
