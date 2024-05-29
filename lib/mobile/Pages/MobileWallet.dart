import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileWallet extends StatefulWidget {
  const MobileWallet({super.key});

  @override
  State<MobileWallet> createState() => _MobileWalletState();
}

class _MobileWalletState extends State<MobileWallet> {
  bool isSwitched = true;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
              ),
              child: Image.asset('images/s1.png'),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  'My Cards',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                        color: Color(0xff203351),
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'images/w1.png',
                      width: 300,
                    ),
                    Image.asset(
                      'images/w2.png',
                      width: 300,
                    ),
                    Image.asset(
                      'images/w3.png',
                      width: 90,
                    ),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Card Settings',
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            color: Color(0xff203351),
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'images/i1.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Card Status',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color(0xff010103),
                                ),
                              ),
                            ),
                            Text(
                              'Active',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color(0xff192C5E),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 130,
                        ),
                        Switch(
                          activeColor: Color(0xff203351),
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                            });
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'images/i2.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          children: [
                            Text(
                              'Tap to pay',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color(0xff010103),
                                ),
                              ),
                            ),
                            Text(
                              'Not Set',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color(0xffCECECE),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 140,
                        ),
                        Switch(
                          activeColor: Color(0xff203351),
                          value: isSwitched2,
                          onChanged: (value) {
                            setState(() {
                              isSwitched2 = value;
                            });
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'images/i3.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Transaction Limit',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color(0xff010103),
                                ),
                              ),
                            ),
                            Text(
                              'Not Set',
                              style: GoogleFonts.baloo2(
                                textStyle: const TextStyle(
                                  color: Color(0xffCECECE),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 95,
                        ),
                        Switch(
                          activeColor: Color(0xff203351),
                          value: isSwitched3,
                          onChanged: (value) {
                            setState(() {
                              isSwitched3 = value;
                            });
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'images/i4.png',
                            width: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'International Transactions',
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                    color: Color(0xff010103),
                                  ),
                                ),
                              ),
                              Text(
                                'Not Set',
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                    color: Color(0xffCECECE),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Switch(
                            activeColor: Color(0xff203351),
                            value: isSwitched4,
                            onChanged: (value) {
                              setState(() {
                                isSwitched4 = value;
                              });
                            },
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        child: Image.asset(
                          'images/i5.png',
                          width: 380,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        child: Image.asset(
                          'images/i6.png',
                          width: 380,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Last Transaction',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          color: Color(0xff203351),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'images/Frame 34581.png',
                      width: 400,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'images/Frame 34584.png',
                      width: 400,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'images/Frame 34587.png',
                      width: 400,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'images/Frame 34590.png',
                      width: 400,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
