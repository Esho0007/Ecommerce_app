import 'package:ecomerse/pages/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:ecomerse/pages/ItemPage.dart';

import 'pages/CartPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFF5F5F3),
      ),
      routes: {
        "/": (context) => const HomePage(),
        "itemPage": (context) => const ItemPage(),
        "cartPage": (context) => const CartPage(),
      },
      // home: HomePage(),
    );
  }
}
