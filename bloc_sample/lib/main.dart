import 'package:bloc_sample/screens/cart_screen.dart';
import 'package:bloc_sample/screens/product_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      routes: {
        "/":(BuildContext contex) => ProductListScreen(),
        "/cart":(BuildContext contex) => CartScreen(),
      },
      initialRoute: "/",
    );
  }



}