
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:collagee_project/mobile/widget/MobileCarRentalTapbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileCarRental extends StatefulWidget {
  const MobileCarRental({super.key});

  @override
  State<MobileCarRental> createState() => _MobileCarRentalState();
}

class _MobileCarRentalState extends State<MobileCarRental> {
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];
  String? selectedValue;

  DateTime? _date;
  _datestring() {
    if (_date == null) {
      return "Select Date";
    } else {
      return "${_date?.day}-${_date?.month}-${_date?.year}";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Container(
                          width: 260,
                          child: Text(
                            'Looking to save more on your rental car?',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 3,
                          width: 30,
                          decoration: const BoxDecoration(
                            color: Color(0xff203351),
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 260,
                          child: Text(
                            'Discover Air Line car rental in Egypt with Rent a car Select from a range of car options and local specials.',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                color: Color(0xff585858),
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Stack(
                      children: [
                        Container(
                          width: 300,
                          height: 150,
                          decoration: const BoxDecoration(
                            color: Color(0xff203351),
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                          ),
                        ),
                        Image.asset(
                          'images/White Mercedes AMG SL63 Car - 1280x648.png',
                          width: 280,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'images/Desktop - 5.png',
              width: 450,
            ),
            Image.asset(
              'images/Desktop - 7.png',
              width: 450,
            ),
            Column(
              children: [
                Text(
                  'Best Services',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: Text(
                    'Explore Our Top Deal From Top-Rated Dealer',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            MobileCarTapbar(),
            Image.asset(
              'images/Desktop - 9.png',
              width: 450,
            ),
            FooterMobile(),
          ],
        ),
      ),
    );
  }
}
