import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:collagee_project/desktop%20pages/Pages/Hotel.dart';
import 'package:collagee_project/mobile/Countries/MobileEgypt.dart';
import 'package:collagee_project/mobile/Countries/MobileEmarat.dart';
import 'package:collagee_project/mobile/Countries/MobileFrance.dart';
import 'package:collagee_project/mobile/Countries/MobileItaly.dart';
import 'package:collagee_project/mobile/Countries/MobileSaudi.dart';
import 'package:collagee_project/mobile/widget/FooterMobile.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileHomePage extends StatefulWidget {
  const MobileHomePage({super.key});

  @override
  State<MobileHomePage> createState() => _MobileHomePageState();
}

class _MobileHomePageState extends State<MobileHomePage> {
  ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/home1.jpg',
                fit: BoxFit.cover,
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.black45,
              ),
              Column(
                children: [
                  Text("Let’s Travel The World Together!",
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      )),
                  Text(
                    "Find Awesome Flights, Hotels, Holidays, Car Rental",
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(());
                        },
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xff192C5E),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10),
                            child: Text(
                              ' Book Flights',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xff192C5E),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10),
                            child: Text(
                              ' Book Hotels',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Column(
                  children: [
                    const SizedBox(height: 50),
                    Text(
                      'Offers',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Text(
                  'Promotions, deals and special offers for you',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color(0xff606060),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Container(
                width: 300,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          'New year, new adventures',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff203351),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Save 15% or more when you book and stay before 1 April 2024',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          color: Color(0xff606060),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: const Color(0xff203351),
                          minWidth: 100,
                          child: Text(
                            'Find Early 2024 Deals',
                            style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                              color: Colors.white,
                            )),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 300,
                height: 300,
                child: AnotherCarousel(
                  dotBgColor: Colors.transparent,
                  images: [
                    Image.asset(
                      'images/10 Must See Places When Visiting Egypt.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/How to spent a perfect weekend in Moscow.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/4 Most Visited Mosques.jpg',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 70,
          ),
          Column(
            children: [
              Text(
                'Why Choose',
                style: GoogleFonts.baloo2(
                  textStyle: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff010103),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 50,
                  height: 5,
                  decoration: const BoxDecoration(
                      color: Color(0xff192C5E),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 230,
                    child: Column(
                      children: [
                        Image.asset(
                          'images/global.png',
                          width: 80,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Worldwide Coverage',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff010103),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Over 1,200,000 Hotels In more than 200 Countries and Regions & Flights to over 5,000 Cities',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 12,
                              color: Color(0xff7C7C7C),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 230,
                    child: Column(
                      children: [
                        Image.asset(
                          'images/tag-2.png',
                          width: 80,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Competitive Pricing',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff010103),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'With 500+ Suppliers and the Purchasing Power of 300 Million members, We can save you more!',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 12,
                              color: Color(0xff7C7C7C),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 230,
                    child: Column(
                      children: [
                        Image.asset(
                          'images/medal-star.png',
                          width: 80,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Award-Winning Service',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff010103),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Travel worry-free knowing that we’re here if you Need Us, 24 hours a day',
                          style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                              fontSize: 12,
                              color: Color(0xff7C7C7C),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 70,
          ),
          Column(
            children: [
              Text(
                'Top Destination',
                style: GoogleFonts.baloo2(
                  textStyle: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff010103),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 50,
                  height: 5,
                  decoration: const BoxDecoration(
                      color: Color(0xff192C5E),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to(MobileEgypt());
                          },
                          child: Image.asset(
                            'images/Egypt.png',
                            width: 400,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(MobileSaudi());
                          },
                          child: Image.asset(
                            'images/saudi.png',
                            width: 400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to(MobileFrance());
                          },
                          child: Image.asset(
                            'images/m1.png',
                            width: 400,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(MobileItaly());
                          },
                          child: Image.asset(
                            'images/m2.png',
                            width: 400,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(MobileEmarat());
                          },
                          child: Image.asset(
                            'images/m3.png',
                            width: 400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 70,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Download App',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff192C5E),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 300,
                      child: Text(
                        'Get Started With AirLine Today!',
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Discover the world wherever you are',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff7C7C7C)),
                      ),
                    ),
                    Text(
                      'and get the best offers with our application',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff7C7C7C)),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff203351),
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25,
                            vertical: 12,
                          ),
                          child: Text(
                            'Get The App',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Image.asset(
                      'images/rich.png',
                      width: 250,
                    )
                  ],
                ),
                Image.asset(
                  'images/get.png',
                  width: 400,
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
          const FooterMobile(),
        ],
      ),
    ));
  }
}
