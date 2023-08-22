import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(36),
          topRight: Radius.circular(36),
        ),
        color: Color(0xFF475269),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
            child: const Icon(
              Icons.home,
              size: 32,
              color: Colors.white,
            ),
          ),
          const Icon(
            Icons.person,
            size: 32,
            color: Colors.white,
          ),
          const Icon(
            Icons.favorite,
            size: 32,
            color: Colors.white,
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "cartPage");
            },
            child: const Icon(
              Icons.shopping_cart,
              size: 32,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
