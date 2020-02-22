import 'package:flutter/material.dart';
import 'package:flutter1/home/model/Product.dart';
class ProductCard extends StatelessWidget {

  Product product;

  ProductCard(this.product);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Image.asset(product.imageAddress, height: 250, width: 230,),
          ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: <Widget>[
              ListTile(
                title: Text(product.name),
                subtitle: Text(product.price.toString()),
                leading: Icon(Icons.delete),



              )
            ],
          )
        ],
      ),
    );
  }
}
