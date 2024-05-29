// ignore_for_file: non_constant_identifier_names, avoid_types_as_parameter_names

import 'dart:html';

import 'package:collagee_project/desktop%20pages/Pages/HotelCheckOut.dart';
import 'package:collagee_project/desktop%20pages/model/hotels.dart';
import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Hotel extends StatefulWidget {
  const Hotel({super.key});

  @override
  State<Hotel> createState() => _HotelState();
}

class _HotelState extends State<Hotel> {
  RangeValues values = const RangeValues(1000, 15000);
  bool isChecked = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  bool isChecked7 = false;
  bool isChecked8 = false;
  bool isChecked9 = false;
  bool isChecked10 = false;
  bool isChecked11 = false;
  bool isChecked12 = false;
  bool isChecked13 = false;
  bool isChecked14 = false;
  bool isChecked15 = false;
  bool isChecked16 = false;
  bool isChecked17 = false;
  bool isChecked18 = false;
  bool isChecked19 = false;
  bool isChecked20 = false;

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
        values.start.round().toString(), values.end.round().toString());

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Image.asset(
                  'images/hotel.jpg',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.black45,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 400,
                          child:
                              Text("Costomize & Book Amazing Holidays Packages",
                                  style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40,
                                    ),
                                  )),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text("Explore Now",
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                color: Colors.white,
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 70,
                      height: 30,
                      decoration: const BoxDecoration(
                          color: Color(0xff203351),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Icon(
                            Icons.bed,
                            color: Colors.white,
                            size: 20,
                          ),
                          Text("Hotel",
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Colors.white,
                                ),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      width: 700,
                      height: 85,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black45,
                              blurRadius: 10,
                            ),
                          ]),
                      child: Form(
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Text("Search Hotel",
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(
                                          color: Color(0xff203351),
                                        ),
                                      )),
                                ),
                                Container(
                                  width: 250,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      hintText:
                                          'Search by city, hotel name, Neigborhood',
                                      hintStyle: TextStyle(fontSize: 15),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 70,
                                width: 0.5,
                                color: Colors.black54,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Text("Check in",
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(
                                          color: Color(0xff203351),
                                        ),
                                      )),
                                ),
                                Container(
                                  width: 100,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      hintText: '02 Sep 2022',
                                      hintStyle: TextStyle(fontSize: 15),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 70,
                                width: 0.5,
                                color: Colors.black54,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Text("Check Out",
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(
                                          color: Color(0xff203351),
                                        ),
                                      )),
                                ),
                                Container(
                                  width: 100,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      hintText: '05 Sep 2022',
                                      hintStyle: TextStyle(fontSize: 15),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 70,
                                width: 0.5,
                                color: Colors.black54,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Text("No. of Person",
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(
                                          color: Color(0xff203351),
                                        ),
                                      )),
                                ),
                                Container(
                                  width: 100,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      hintText: '3 Adults',
                                      hintStyle: TextStyle(fontSize: 15),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            InkWell(
                              onTap: () {
                                
                              },
                              child: Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    color: Color(0xff203351),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                                child: const Icon(
                                  Icons.search,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sort by',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 200,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Popularity',
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black45,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              color: Colors.black12,
                              height: 1,
                              width: 200,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Text(
                              'Budget',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Container(
                              width: 220,
                              child: RangeSlider(
                                values: values,
                                labels: labels,
                                divisions: 30,
                                activeColor: const Color(0xff203351),
                                onChanged: (rangevalues) {
                                  setState(() {
                                    this.values = rangevalues;
                                  });
                                },
                                min: 1000,
                                max: 20000,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              color: Colors.black12,
                              height: 1,
                              width: 200,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Duration (in days)',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked,
                                      onChanged: (Checkbox) {
                                        setState(() {
                                          isChecked = Checkbox!;
                                        });
                                      },
                                    ),
                                    Text(
                                      '1 to 3',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked2,
                                      onChanged: (Checkbox2) {
                                        setState(() {
                                          isChecked2 = Checkbox2!;
                                        });
                                      },
                                    ),
                                    Text(
                                      '4 to 6',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked3,
                                      onChanged: (Checkbox3) {
                                        setState(() {
                                          isChecked3 = Checkbox3!;
                                        });
                                      },
                                    ),
                                    Text(
                                      '7 to 9',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked4,
                                      onChanged: (Checkbox4) {
                                        setState(() {
                                          isChecked4 = Checkbox4!;
                                        });
                                      },
                                    ),
                                    Text(
                                      '10 to 12',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked5,
                                      onChanged: (Checkbox5) {
                                        setState(() {
                                          isChecked5 = Checkbox5!;
                                        });
                                      },
                                    ),
                                    Text(
                                      '13 or more',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              color: Colors.black12,
                              height: 1,
                              width: 200,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Facilities',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked6,
                                      onChanged: (Checkbox) {
                                        setState(() {
                                          isChecked6 = Checkbox!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Sanitised Room',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked7,
                                      onChanged: (Checkbox2) {
                                        setState(() {
                                          isChecked7 = Checkbox2!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Vaccinated Staff',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked8,
                                      onChanged: (Checkbox3) {
                                        setState(() {
                                          isChecked8 = Checkbox3!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Family Friendly',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked9,
                                      onChanged: (Checkbox4) {
                                        setState(() {
                                          isChecked9 = Checkbox4!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'For Group Travellers',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked10,
                                      onChanged: (Checkbox5) {
                                        setState(() {
                                          isChecked10 = Checkbox5!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Near Airport',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              color: Colors.black12,
                              height: 1,
                              width: 200,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Aminities',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked11,
                                      onChanged: (Checkbox) {
                                        setState(() {
                                          isChecked11 = Checkbox!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Seating area',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked12,
                                      onChanged: (Checkbox2) {
                                        setState(() {
                                          isChecked12 = Checkbox2!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Free Wifi',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked13,
                                      onChanged: (Checkbox3) {
                                        setState(() {
                                          isChecked13 = Checkbox3!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Swiming pool',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked14,
                                      onChanged: (Checkbox4) {
                                        setState(() {
                                          isChecked14 = Checkbox4!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'King sized bed',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked15,
                                      onChanged: (Checkbox5) {
                                        setState(() {
                                          isChecked15 = Checkbox5!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Free breakfast',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Viewmore',
                                style: TextStyle(
                                  color: Color(0xff203351),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              color: Colors.black12,
                              height: 1,
                              width: 200,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Hotel Star Rating',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked16,
                                      onChanged: (Checkbox) {
                                        setState(() {
                                          isChecked16 = Checkbox!;
                                        });
                                      },
                                    ),
                                    const Row(
                                      children: [
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked17,
                                      onChanged: (Checkbox2) {
                                        setState(() {
                                          isChecked17 = Checkbox2!;
                                        });
                                      },
                                    ),
                                    const Row(
                                      children: [
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked18,
                                      onChanged: (Checkbox3) {
                                        setState(() {
                                          isChecked18 = Checkbox3!;
                                        });
                                      },
                                    ),
                                    const Row(
                                      children: [
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      activeColor: const Color(0xff203351),
                                      value: isChecked19,
                                      onChanged: (Checkbox4) {
                                        setState(() {
                                          isChecked19 = Checkbox4!;
                                        });
                                      },
                                    ),
                                    const Row(
                                      children: [
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                        Icon(Icons.star,
                                            color: Color(0xff203351)),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          width: 1,
                          height: 1300,
                          color: Colors.black12,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'images/h1.png',
                              width: 200,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            InkWell(
                              onTap: () {
                                Get.to(HotelcheckOut());
                              },
                              hoverColor: Colors.transparent,
                              child: Image.asset(
                                'images/f.png',
                                width: 310,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          color: Colors.black12,
                          height: 1,
                          width: 500,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'images/h2.png',
                              width: 200,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'images/f2.png',
                                width: 310,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          color: Colors.black12,
                          height: 1,
                          width: 500,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'images/h3.png',
                              width: 200,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'images/f3.png',
                                width: 310,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          color: Colors.black12,
                          height: 1,
                          width: 500,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'images/h4.png',
                              width: 200,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'images/f4.png',
                                width: 310,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          color: Colors.black12,
                          height: 1,
                          width: 500,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'images/h5.png',
                              width: 200,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'images/f5.png',
                                width: 310,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          color: Colors.black12,
                          height: 1,
                          width: 500,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'images/h6.png',
                              width: 200,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'images/f6.png',
                                width: 310,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          color: Colors.black12,
                          height: 1,
                          width: 500,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: 500,
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black12,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'images/g.png',
                                width: 250,
                              ),
                              Container(
                                width: 130,
                                height: 40,
                                child: const TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Enter your email',
                                      hintStyle: TextStyle(fontSize: 12),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                        color: Colors.black12,
                                      ))),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              MaterialButton(
                                onPressed: () {},
                                color: const Color(0xff203351),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 9),
                                  child: Text(
                                    'Notify me',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ]),
            ),
            const SizedBox(
              height: 20,
            ),
            const Footer(),
          ],
        ),
      ),
    );
  }
}
