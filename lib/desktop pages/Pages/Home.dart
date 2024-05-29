import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:collagee_project/desktop%20pages/Pages/Flights.dart';
import 'package:collagee_project/desktop%20pages/Pages/Hotel.dart';
import 'package:collagee_project/desktop%20pages/country/Egypt.dart';
import 'package:collagee_project/desktop%20pages/country/Emrat.dart';
import 'package:collagee_project/desktop%20pages/country/France.dart';
import 'package:collagee_project/desktop%20pages/country/Italy.dart';
import 'package:collagee_project/desktop%20pages/country/saudi.dart';
import 'package:collagee_project/desktop%20pages/model/hotels.dart';
import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  'images/home.png',
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
                            fontSize: 40,
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
                            Get.to(Flights());
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
                          onTap: () {
                            Get.to(Hotel());
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration:
                    const BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(112, 0, 0, 0),
                    blurRadius: 7,
                  )
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 400,
                      height: 200,
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
                    const SizedBox(
                      width: 100,
                    ),
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
                  ],
                ),
              ),
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
                Row(
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
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to(Egypt());
                          },
                          child: Image.asset(
                            'images/Egypt.png',
                            width: 400,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(Saudi());
                          },
                          child: Image.asset(
                            'images/saudi.png',
                            width: 400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to((France()));
                          },
                          child: Image.asset(
                            'images/df.png',
                            width: 265,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(Italy());
                          },
                          child: Image.asset(
                            'images/di.png',
                            width: 265,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(Emarat());
                          },
                          child: Image.asset(
                            'images/du.png',
                            width: 265,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 70,
                )
              ],
            ),
            Row(
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
            const Footer(),
          ],
        ),
      ),
    );
  }
}
