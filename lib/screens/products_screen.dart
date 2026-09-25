import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('productos'),
      ),
      body: Center(
        child: Text('Lista de productos',style: TextStyle(fontSize: 24),),
      ),
    );
  }
}