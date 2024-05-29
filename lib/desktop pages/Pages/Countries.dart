import 'package:collagee_project/desktop%20pages/country/Egypt.dart';
import 'package:collagee_project/desktop%20pages/country/Emrat.dart';
import 'package:collagee_project/desktop%20pages/country/Lebannon.dart';
import 'package:collagee_project/desktop%20pages/country/jordan.dart';
import 'package:collagee_project/desktop%20pages/country/saudi.dart';
import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';

class Countries extends StatefulWidget {
  const Countries({super.key});

  @override
  State<Countries> createState() => _CountriesState();
}

class _CountriesState extends State<Countries> {
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
                            Get.to(Emarat());
                          },
                          child: Image.asset(
                            'images/Uae.png',
                            width: 265,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(Jordan());
                          },
                          child: Image.asset(
                            'images/jordan.png',
                            width: 265,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(Lebnnon());
                          },
                          child: Image.asset(
                            'images/Lebanon.png',
                            width: 265,
                          ),
                        ),
                      ],
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'images/italy.png',
                            width: 400,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'images/france.png',
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
                          onTap: () {},
                          child: Image.asset(
                            'images/germany.png',
                            width: 265,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'images/russia.png',
                            width: 265,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'images/Lebanon.png',
                            width: 265,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
