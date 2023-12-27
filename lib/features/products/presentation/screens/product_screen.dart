import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProductSreen extends ConsumerStatefulWidget {
  final String productId;

  const ProductSreen({super.key, required this.productId });

  @override
  ProductSreenState createState() => ProductSreenState();
}

class ProductSreenState extends ConsumerState<ProductSreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Editar Producto'),
      ),
      body:  Center(
        child: Text(widget.productId),
      )
    );
  }
}
