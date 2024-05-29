import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      color: const Color(0xffEEEEEE),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Image.asset(
                  'images/Frame logo.png',
                  width: 100,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Container(
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Air Line Is a booking site . ',
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            color: Color(0xff585858),
                          ),
                        ),
                      ),
                      Text(
                        'It helps individuals or teams book flights, hotels, airports,cars and know a lot of information about countries easily all over the world. Anyone can book flights, hotels and airports easily through this website. So that people can enjoy their trip without any hassle',
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            color: Color(0xff585858),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Image.asset(
                  'images/Frame 34426.png',
                  width: 150,
                ),
              ),
            ],
          ),
          const SizedBox(
            width: 40,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Company',
                style: GoogleFonts.baloo2(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'About Us',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Terms of Use',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Privacy Statement',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Give Us Feedbacks',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Our Service',
                style: GoogleFonts.baloo2(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Flights',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Hotels',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Car Rental',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Countries',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Support',
                style: GoogleFonts.baloo2(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Customer Service',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Contact Us',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
                child: Text(
                  'Privacy Policy',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.transparent,
                elevation: 0,
                hoverColor: Colors.transparent,
                hoverElevation: 0,
              )
            ],
          ),
        ],
      ),
    );
  }
}
