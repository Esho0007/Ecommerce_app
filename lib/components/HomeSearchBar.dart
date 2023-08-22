import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeSearchBar extends StatelessWidget {
  const HomeSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                offset: const Offset(0, 3),
                blurRadius: 10,
                spreadRadius: 2),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Row(
            children: [
              SizedBox(
                height: 50,
                width: 270,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Search here ...',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Icon(
                Icons.camera_alt_rounded,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
