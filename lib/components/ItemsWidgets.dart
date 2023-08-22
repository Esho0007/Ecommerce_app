import 'package:flutter/material.dart';

class ItemsWidgets extends StatelessWidget {
  const ItemsWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.72,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        //for (int i = 0; i < 6; i++)
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'itemPage');
                },
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: Image.asset(
                    'assets/images/air.jpeg',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Title',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Description here',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '£56',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Icon(Icons.add_shopping_cart_outlined),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'itemPage');
                },
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: Image.asset(
                    'assets/images/car6.avif',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Title',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Description here',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '£56',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Icon(Icons.add_shopping_cart_outlined),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'itemPage');
                },
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/nike4.png',
                        height: 120,
                        width: 120,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'Product Title',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'Product Description here',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '£56',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Icon(Icons.add_shopping_cart_outlined),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'itemPage');
                },
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: Image.asset(
                    'assets/images/nike1.png',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Title',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Description here',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '£56',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Icon(Icons.add_shopping_cart_outlined),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'itemPage');
                },
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: Image.asset(
                    'assets/images/zoom2.jpeg',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Title',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Description here',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '£56',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Icon(Icons.add_shopping_cart_outlined),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'itemPage');
                },
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: Image.asset(
                    'assets/images/ky.jpeg',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Title',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Product Description here',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '£56',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Icon(Icons.add_shopping_cart_outlined),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
