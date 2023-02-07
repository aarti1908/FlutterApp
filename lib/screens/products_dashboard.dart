import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/products.dart';

class ProductsDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final productsData = Provider.of<Products>(context);

    return new Scaffold(
      appBar: new AppBar(
        title: Text('Products'),
        centerTitle: true,
      ),
      body: new Container(
        child: null,
      ),
    );
  }
}
