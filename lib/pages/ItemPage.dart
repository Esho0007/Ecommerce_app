import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import '../components/ItemAppBar.dart';
import '../components/ItemBottomBar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const ItemAppBar(),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset(
              'assets/images/nike4.png',
              height: 300,
            ),
          ),
          Container(
            color: Colors.white,
            width: double.infinity,
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                  child: Row(
                    children: [
                      Text(
                        'Product Title',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF475269),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 25,
                          itemPadding:
                              const EdgeInsets.symmetric(horizontal: 8),
                          itemBuilder: (context, _) => const Icon(
                                Icons.star,
                                color: Color(0xFFFF7466),
                              ),
                          onRatingUpdate: (index) {}),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 10,
                                    offset: const Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: const Icon(
                                CupertinoIcons.minus,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                              child: const Text(
                                '02',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF475269),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 10,
                                    offset: const Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: const Icon(
                                CupertinoIcons.plus,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                 const Padding(
                    padding: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                  child: Text('Acknowledge: Upon receiving the Request '
                      'message, the DHCP server confirms the lease '
                      'by sending a DHCP Acknowledgment (Ack) message '
                      'to the client. The Ack message finalizes the IP'
                      ' address lease and provides the client with the '
                      'valid configuration details. The client then configures '
                      'its network settings based on the information received in the Ack message'
                  ,style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF475269),
                    ),
                    textAlign: TextAlign.justify
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: ItemBottomBar(),
    );
  }
}
