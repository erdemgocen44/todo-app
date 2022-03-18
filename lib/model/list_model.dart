import 'package:flutter/material.dart';

class Product {
  final String title, desc;
  final Color color;

  Product({required this.title, required this.desc, required this.color});
}

List<Product> products = [
  Product(title: "Health", desc: "lorem", color: Colors.amber)
];
