import 'package:flutter/material.dart';
import 'package:flutter1/home/model/Product.dart';
import 'package:flutter1/home/widgets/productcard.dart';
class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
      return Center(
        child: ProductCard(Product("Basketball",10,'',100)),
    );
  }
}
