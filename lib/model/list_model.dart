import 'package:flutter/material.dart';

class Product {
  final String title, desc;
  final Color color;

  Product({required this.title, required this.desc, required this.color});
}

List<Product> products = [
  Product(title: "Health", desc: "lorem", color: Colors.amber),
  Product(title: "Food", desc: "lorem2", color: Colors.red),
  Product(title: "Shop List", desc: "lorem3", color: Colors.green),
  Product(title: "Team meeting", desc: "lorem4", color: Colors.blue),
];
