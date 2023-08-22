import 'package:ecomerse/components/HomeSearchBar.dart';
import 'package:flutter/material.dart';

import '../components/BestDealWidget.dart';
import '../components/HomeAppBar.dart';
import '../components/HomeBottomBar.dart';
import '../components/ItemsWidgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          HomeAppBar(),
          HomeSearchBar(),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Best Deal',
              style: TextStyle(
                  color: Color(0xFFFF7466),
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
          ),
          BestDealWidget(),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Newest Products',
              style: TextStyle(
                  color: Color(0xFFFF7466),
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
          ),
          ItemsWidgets()
        ],
      ),
      bottomNavigationBar: const HomeBottomBar(),
    );
  }
}
