 import 'package:flutter/material.dart';

class CartAppBAr extends StatelessWidget {
  const CartAppBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              size: 30,
              color: Color(0xFF475269),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'Cart',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color(0xFF475269)),
            ),
          ),
          const Spacer(),
          const Icon(
            Icons.more_vert_outlined,
            color: Color(0xFF475269),
            size: 30,
          ),
        ],
      ),
    );
  }
}
