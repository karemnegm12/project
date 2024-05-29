import 'package:collagee_project/desktop%20pages/Pages/CarRentalCheckout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CarTapbar extends StatefulWidget {
  const CarTapbar({super.key});

  @override
  State<CarTapbar> createState() => _CarTapbarState();
}

class _CarTapbarState extends State<CarTapbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Column(
        children: [
          Container(
            width: 750,
            child: TabBar(
              indicator: const BoxDecoration(
                color: Color(0xff203351),
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              indicatorSize: TabBarIndicatorSize.tab,
              labelColor: Colors.white,
              dividerHeight: 0,
              tabs: [
                Row(
                  children: [
                    Image.asset(
                      'images/Frame 34378.png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Audi',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'images/Frame 34377.png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Honda',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'images/Frame 34378 (1).png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Nissan',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'images/Frame 34378 (2).png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Mazda',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'images/Frame 34378 (3).png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Toyota',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const Text(
                  'Explore +20',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 750,
            height: 350,
            color: Colors.white,
            child: TabBarView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 200,
                      height: 335,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(34, 0, 0, 0),
                              blurRadius: 30,
                            )
                          ]),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 200,
                                  height: 150,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffEEEEEE),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'images/Grey Audi RS6 Avant Car - 1280x646.png',
                                  ),
                                ),
                              ),
                              const Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xff192C5E),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff7C7C7C),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    child: Text('2022'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Text(
                                  'Grey Audi RS6 Avant Car',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.monetization_on_outlined,
                                  size: 15,
                                ),
                                Text(
                                  '3500',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                  )),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 1,
                                  height: 15,
                                  color: const Color(0xff606060),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Icon(
                                  Icons.monetization_on_outlined,
                                  size: 15,
                                ),
                                Text(
                                  '290/month',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                        color: Color(0xff7C7C7C)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: double.infinity,
                              height: 0.3,
                              color: const Color(0xffCECECE),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/Frame 34390.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: MaterialButton(
                              minWidth: double.infinity,
                              onPressed: () {
                                Get.to(CarRentalcheckOut());
                              },
                              child: const Text(
                                'Rent Now',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: const Color(0xff203351),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 335,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(34, 0, 0, 0),
                              blurRadius: 30,
                            )
                          ]),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 200,
                                  height: 150,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffEEEEEE),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'images/Yellow Audi TTS Roadster Car - 1280x661.png',
                                  ),
                                ),
                              ),
                              const Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xff192C5E),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff7C7C7C),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    child: Text('2023'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Text(
                                  'Yellow Audi TTS Roadster Car',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.monetization_on_outlined,
                                  size: 15,
                                ),
                                Text(
                                  '4000',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                  )),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 1,
                                  height: 15,
                                  color: const Color(0xff606060),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Icon(
                                  Icons.monetization_on_outlined,
                                  size: 15,
                                ),
                                Text(
                                  '349/month',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                        color: Color(0xff7C7C7C)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: double.infinity,
                              height: 0.3,
                              color: const Color(0xffCECECE),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/Frame 34390 (1).png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: MaterialButton(
                              minWidth: double.infinity,
                              onPressed: () {
                                Get.to(CarRentalcheckOut());
                              },
                              child: const Text(
                                'Rent Now',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: const Color(0xff203351),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 335,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(34, 0, 0, 0),
                              blurRadius: 30,
                            )
                          ]),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 200,
                                  height: 150,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffEEEEEE),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'images/Audi Q3 Car - 1280x970.png',
                                  ),
                                ),
                              ),
                              const Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xff192C5E),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff7C7C7C),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    child: Text('2020'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Text(
                                  'Silver Audi Q3 Car',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.monetization_on_outlined,
                                  size: 15,
                                ),
                                Text(
                                  '3000',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                  )),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 1,
                                  height: 15,
                                  color: const Color(0xff606060),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Icon(
                                  Icons.monetization_on_outlined,
                                  size: 15,
                                ),
                                Text(
                                  '249/month',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                        color: Color(0xff7C7C7C)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: double.infinity,
                              height: 0.3,
                              color: const Color(0xffCECECE),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/Frame 34390 (2).png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: MaterialButton(
                              minWidth: double.infinity,
                              onPressed: () {
                                Get.to(CarRentalcheckOut());
                              },
                              child: const Text(
                                'Rent Now',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: const Color(0xff203351),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
