import 'package:collagee_project/desktop%20pages/Pages/desktopHomePage.dart';
import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color(0xff203351),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                      onPressed: () {
                        Get.to(const desktopHomePage());
                      },
                      color: Colors.white,
                      icon: const Icon(
                        Icons.arrow_back_ios_new_rounded,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'images/image 20.png',
                      width: 470,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'images/image 19.png',
                          width: 230,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'images/image 22.png',
                          width: 230,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'images/image 21.png',
                          width: 230,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'images/image 30.png',
                          width: 230,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Mesho Inn Hostel',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Row(
                            children: [
                              Icon(
                                Icons.star_rounded,
                                color: Color(0xff203351),
                              ),
                              Icon(
                                Icons.star_rounded,
                                color: Color(0xff203351),
                              ),
                              Icon(
                                Icons.star_rounded,
                                color: Color(0xff203351),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.favorite_outline_rounded),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.ios_share_outlined),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: [
                      const Icon(Icons.location_on_outlined),
                      Text(
                        '43 Sheriff St, 43 Sherif Basha, Cairo Governorate, Ghizeh, Cairo, 46619, Egypt',
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Row(
                        children: [
                          Text(
                            '4.0',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xff203351),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xff203351),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xff203351),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xff203351),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Text('36 Reviews'),
                            ],
                          )
                        ],
                      ),
                      Text(
                        '230 EG',
                        style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xff203351),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 5),
                            child: Text(
                              'Book Now',
                              style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                color: Colors.white,
                              )),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Image.asset('images/Product Details.png'),
            Image.asset('images/Desktop - 26.png'),
            Image.asset('images/Desktop - 27.png'),
            Image.asset('images/Desktop - 28.png'),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    'Other Recommended Hotels',
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 230,
                        height: 200,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black45,
                              blurRadius: 10,
                            )
                          ],
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [Image.asset('images/p1.png')],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.location_on_outlined),
                                    const SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '0.02 km from hotel',
                                      style: GoogleFonts.baloo2(
                                        textStyle:
                                            const TextStyle(fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                                Text(
                                  '476 EG',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  )),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    '4.0',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '83 Reviews',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 230,
                        height: 200,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black45,
                              blurRadius: 10,
                            )
                          ],
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [Image.asset('images/p2.png')],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.location_on_outlined),
                                    const SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '0.29 km from hotel',
                                      style: GoogleFonts.baloo2(
                                        textStyle:
                                            const TextStyle(fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                                Text(
                                  '665 EG',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  )),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    '4.0',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '154 Reviews',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 230,
                        height: 200,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black45,
                              blurRadius: 10,
                            )
                          ],
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [Image.asset('images/p3.png')],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.location_on_outlined),
                                    const SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '0.93 km from hotel',
                                      style: GoogleFonts.baloo2(
                                        textStyle:
                                            const TextStyle(fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                                Text(
                                  '757 EG',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  )),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    '4.0',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                      Icon(
                                        Icons.star_rounded,
                                        color: Color(0xff203351),
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '141 Reviews',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
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
              height: 30,
            ),
            const Footer(),
          ],
        ),
      ),
    );
  }
}
