import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemAppBar extends StatelessWidget {
  const ItemAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
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
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Product',
              style: TextStyle(
                  fontSize: 22,
                  color: Color(0xFF475269),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Spacer(),
          const Icon(
            CupertinoIcons.cart_fill,
            color: Color(0xFF475269),
            size: 30,
          ),
        ],
      ),
    );
  }
}
