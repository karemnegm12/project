import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Flights extends StatefulWidget {
  const Flights({super.key});

  @override
  State<Flights> createState() => _FlightsState();
}

class _FlightsState extends State<Flights> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.asset(
                'images/ftf.png',
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
                          Icons.flight,
                          color: Colors.white,
                          size: 20,
                        ),
                        Text("Flights",
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Text("Destination",
                                    style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                        color: Color(0xff203351),
                                      ),
                                    )),
                              ),
                              Container(
                                width: 125,
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                    hintText: 'DEL-New Delhi',
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
                              color: Colors.black12,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Text("Destination",
                                    style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                        color: Color(0xff203351),
                                      ),
                                    )),
                              ),
                              Container(
                                width: 125,
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                    hintText: 'BOM-Mumbai',
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
                              color: Colors.black12,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Text("Going",
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
                              color: Colors.black12,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Text("Return",
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
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
                            onTap: () {},
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
          const SizedBox(
            height: 40,
          ),
          Image.asset('images/fl.png'),
          const SizedBox(
            height: 20,
          ),
          Footer(),
        ],
      ),
    );
  }
}
