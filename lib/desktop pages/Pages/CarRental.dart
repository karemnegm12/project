import 'package:collagee_project/desktop%20pages/widget/CarTapbar.dart';
import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class CarRental extends StatefulWidget {
  const CarRental({super.key});

  @override
  State<CarRental> createState() => _CarRentalState();
}

class _CarRentalState extends State<CarRental> {
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
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 420,
                                child: Text(
                                  'Looking to save more on your rental car?',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 40,
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
                                width: 360,
                                child: Text(
                                  'Discover Air Line car rental in Egypt with Rent a car Select from a range of car options and local specials.',
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                      color: Color(0xff585858),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: Stack(
                            children: [
                              Container(
                                width: 250,
                                height: 350,
                                decoration: const BoxDecoration(
                                  color: Color(0xff203351),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(25),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  'images/White Mercedes AMG SL63 Car - 1280x648.png',
                                  width: 280,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Image.asset('images/Desktop - 5.png'),
              Image.asset('images/Desktop - 7.png'),
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
                          fontSize: 25,
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
              CarTapbar(),
              Image.asset('images/Desktop - 9.png'),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
