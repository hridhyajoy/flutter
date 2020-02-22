
import 'package:flutter/material.dart';
import 'package:flutter1/home/widgets/productcard.dart';

import 'model/Product.dart';
class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
  List<Product> products=new List();
  Search()
  {
    products.add(Product('NIVIA',5,'',700));
    products.add(Product('SPARTAN',7,'',500));
  }
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: products.length,
    itemBuilder: (context.position),
    return ProductCard());


  }
}



