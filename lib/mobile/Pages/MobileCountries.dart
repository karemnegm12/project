
import 'package:collagee_project/mobile/Countries/MobileEgypt.dart';
import 'package:collagee_project/mobile/Countries/MobileEmarat.dart';
import 'package:collagee_project/mobile/Countries/MobileFrance.dart';
import 'package:collagee_project/mobile/Countries/MobileGermany.dart';
import 'package:collagee_project/mobile/Countries/MobileItaly.dart';
import 'package:collagee_project/mobile/Countries/MobileJordan.dart';
import 'package:collagee_project/mobile/Countries/MobileLebannon.dart';
import 'package:collagee_project/mobile/Countries/MobileRussia.dart';
import 'package:collagee_project/mobile/Countries/MobileSaudi.dart';
import 'package:collagee_project/mobile/Countries/MobileTurkie.dart';
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';

class MobileCountries extends StatefulWidget {
  const MobileCountries({super.key});

  @override
  State<MobileCountries> createState() => _MobileCountriesState();
}

class _MobileCountriesState extends State<MobileCountries> {
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
                  'images/home.png',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),
                Column(
                  children: [
                    Text(
                      "Countries",
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      child: Text(
                        "All the information you need to know before traveling to any country",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Text(
                  'Arab countries',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff010103),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    width: 50,
                    height: 5,
                    decoration: const BoxDecoration(
                        color: Color(0xff192C5E),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
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
                            height: 10,
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
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(MobileEmarat());
                            },
                            child: Image.asset(
                              'images/mobileuae.png',
                              width: 400,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(MobileJordan());
                            },
                            child: Image.asset(
                              'images/mobilejordan.png',
                              width: 400,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(MobileLebnnon());
                            },
                            child: Image.asset(
                              'images/mobilelebnon.png',
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Text(
                  'European countries',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff010103),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    width: 50,
                    height: 5,
                    decoration: const BoxDecoration(
                        color: Color(0xff192C5E),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(MobileItaly());
                            },
                            child: Image.asset(
                              'images/italy.png',
                              width: 400,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(MobileFrance());
                            },
                            child: Image.asset(
                              'images/france.png',
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(MobileGermany());
                            },
                            child: Image.asset(
                              'images/mobilegermany.png',
                              width: 400,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(MobileRussia());
                            },
                            child: Image.asset(
                              'images/mobilerussia.png',
                              width: 400,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(MobileTurkiye());
                            },
                            child: Image.asset(
                              'images/mobileturkiey.png',
                              width: 400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            FooterMobile(),
          ],
        ),
      ),
    );
  }
}
