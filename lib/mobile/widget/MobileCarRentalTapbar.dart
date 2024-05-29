import 'package:collagee_project/desktop%20pages/Pages/CarRentalCheckout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileCarTapbar extends StatefulWidget {
  const MobileCarTapbar({super.key});

  @override
  State<MobileCarTapbar> createState() => _MobileCarTapbarState();
}

class _MobileCarTapbarState extends State<MobileCarTapbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
              width: 750,
              height: 400,
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 200,
                      height: 360,
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
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 200,
                      height: 360,
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
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 200,
                      height: 360,
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
                ),
              )),
        ],
      ),
    );
  }
}
