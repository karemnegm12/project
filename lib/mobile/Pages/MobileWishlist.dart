
import 'package:collagee_project/mobile/Pages/MobileCarRentalCheckout.dart';
import 'package:collagee_project/mobile/Pages/MobileHotelCheckOut.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MobileWishlist extends StatefulWidget {
  const MobileWishlist({super.key});

  @override
  State<MobileWishlist> createState() => _MobileWishlistState();
}

class _MobileWishlistState extends State<MobileWishlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            const SizedBox(
              height: 60,
            ),
            InkWell(
              onTap: () {
                Get.to(MobileHotelcheckOut());
              },
              child: Image.asset('images/mobw1.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Get.to(MobileCarRentalcheckOut());
                },
                child: Image.asset('images/mobw2.png'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {},
              child: Image.asset('images/mobw3.png'),
            ),
          ]),
        ),
      ),
    );
  }
}
