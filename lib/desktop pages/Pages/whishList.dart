
import 'package:collagee_project/desktop%20pages/Pages/HotelCheckOut.dart';
import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WhishList extends StatefulWidget {
  const WhishList({super.key});

  @override
  State<WhishList> createState() => _WhishListState();
}

class _WhishListState extends State<WhishList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Get.to(HotelcheckOut());
                    },
                    child: Image.asset('images/Frame 34449.png'),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset('images/Frame 34450.png'),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset('images/Frame 34451.png'),
                  ),
                ],
              ),
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
