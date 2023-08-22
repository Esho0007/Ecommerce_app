import 'package:ecomerse/components/drawer_widget.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DrawerWidget()));
            },
            child: Container(
              padding: const EdgeInsets.all(9),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(3, 3),
                    spreadRadius: 2,
                    blurRadius: 10,
                    color: Colors.grey,
                  ),
                ],
              ),
              child: const Icon(Icons.sort),
            ),
          ),
          const Text(
            'eCommerce',
            style: TextStyle(
                color: Color(0xFFFF6477),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 26,
                letterSpacing: 1,
                shadows: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(3, 3),
                    // blurRadius: 20,
                    // spreadRadius: 3
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(-3, -3),
                    // blurRadius: 20,
                    // spreadRadius: 3
                  ),
                ]),
          ),
          Container(
            padding: const EdgeInsets.all(9),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 3),
                    blurRadius: 10,
                    spreadRadius: 2,
                    color: Colors.grey)
              ],
            ),
            child: const Icon(Icons.notifications),
          ),
        ],
      ),
    );
  }
}
