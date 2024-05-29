import 'package:collagee_project/desktop%20pages/Pages/About%20Us.dart';
import 'package:collagee_project/desktop%20pages/Pages/CarRental.dart';
import 'package:collagee_project/desktop%20pages/Pages/Countries.dart';
import 'package:collagee_project/desktop%20pages/Pages/Home.dart';
import 'package:collagee_project/desktop%20pages/Pages/SignIn.dart';
import 'package:collagee_project/desktop%20pages/Pages/SignUp.dart';
import 'package:collagee_project/desktop%20pages/Pages/wallet.dart';
import 'package:collagee_project/desktop%20pages/Pages/whishList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class desktopHomePage extends StatefulWidget {
  const desktopHomePage({super.key});

  @override
  State<desktopHomePage> createState() => _desktopHomePageState();
}

class _desktopHomePageState extends State<desktopHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: const TabBarView(
                  children: [
                    Home(),
                    CarRental(),
                    Countries(),
                    Wallet(),
                    WhishList(),
                    AboutUs(),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                    color: const Color(0xff203351),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(128, 0, 0, 0),
                        blurRadius: 20,
                      )
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/logo.png',
                      width: 70,
                    ),
                    Container(
                      width: 700,
                      height: 50,
                      child: TabBar(
                        dividerHeight: 0,
                        indicatorColor: Color.fromARGB(255, 255, 255, 255),
                        labelColor: Color.fromARGB(255, 255, 255, 255),
                        unselectedLabelColor:
                            Color.fromARGB(255, 255, 255, 255),
                        labelPadding: EdgeInsets.all(0),
                        tabs: [
                          Text(
                            'Home',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Text(
                            'Car Rental',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Text(
                            'Countries',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Text(
                            'Wallet',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Text(
                            'WishList',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Text(
                            'About Us',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to(SignIn());
                          },
                          child: Text('Sign In',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(SignUp());
                          },
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 10),
                              child: Text(
                                'Sign up',
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                    color: const Color(0xff203351),
                                  ),
                                ),
                              ),
                            ),
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
    );
  }
}
