// import 'package:shop/data/dummy_data.dart';
// import 'package:provider/provider.dart';
// import 'package:shop/components/product_item.dart';
// import 'package:shop/models/product.dart';
// import 'package:shop/models/product_list.dart';
import 'package:flutter/material.dart';
import 'package:shop/components/product_grid.dart';

class ProductsOverwiewPage extends StatelessWidget {
  ProductsOverwiewPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha Loja'),
      ),
      body: ProductGrid(),
    );
  }
}
