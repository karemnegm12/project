import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileAboutUs extends StatefulWidget {
  const MobileAboutUs({super.key});

  @override
  State<MobileAboutUs> createState() => _MobileAboutUsState();
}

class _MobileAboutUsState extends State<MobileAboutUs> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Image.asset('images/about.png'),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'About AIR LINE',
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'AIR LINE IS A flight and hotel booking website is an online platform that allows users to easily book flights and hotel reservations. This type of website enables users to compare prices of flights and hotels from various airlines and hotels, allowing them to choose the most suitable and affordable option for them. Typically, the booking website provides detailed information about flights and hotels, such as available times and dates, service features, user ratings, and reviews. Flight and hotel booking websites are known for their ease of use and speed in finding good deals and offers. Additionally, users can make bookings and payments securely and reliably online. These types of websites provide travelers with a convenient way to plan their trips and reservations, saving them time and effort compared to manually searching for offers and bookings through traditional travel agencies.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        color: Color(0xff606060),
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Why AIR LINE',
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'AIR LINE IS A flight and hotel booking website is an online platform that allows users to easily book flights and hotel reservations. This type of website enables users to compare prices of flights and hotels from various airlines and hotels.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        color: Color(0xff606060),
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'images/a1.png',
                  width: 105,
                ),
                Image.asset(
                  'images/a2.png',
                  width: 125,
                ),
                Image.asset(
                  'images/a3.png',
                  width: 125,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Image.asset('images/about2.png'),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Help Center',
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        color: Color(0xff606060),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(95, 0, 0, 0),
                          blurRadius: 5,
                        )
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'images/stay.png',
                            width: 170,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Text(
                            'Protect your security by never sharing your personal or credit card information over the phone, by email, or chat.',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                color: Color(0xff606060),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome to the Help Center',
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Sign in to contact Customer Service – we're available 24 hours a day'",
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            color: Color(0xff606060),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: double.infinity,
                        height: 200,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(95, 0, 0, 0),
                              blurRadius: 5,
                            )
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    'images/sendus.png',
                                    width: 300,
                                  ),
                                  Image.asset(
                                    'images/callus.png',
                                    width: 300,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 50),
                                child: MaterialButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Sign In',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  color: const Color(0xff203351),
                                  minWidth: double.infinity,
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
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Contact Us',
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'This section aims to provide a means for users to ask questions, provide feedback, file complaints, offer suggestions, or even seek assistance in case of technical issues. The "Contact Us" section may include a contact form with fields for entering name, email, and message, along with basic contact information such as address and phone number. Inquiries received through this section are processed quickly and efficiently to ensure user satisfaction and effective problem resolution..',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        color: Color(0xff606060),
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'images/c1.png',
                  width: 90,
                ),
                Image.asset(
                  'images/c2.png',
                  width: 90,
                ),
                InkWell(
                  hoverColor: Colors.transparent,
                  onTap: () {},
                  child: Image.asset(
                    'images/c3.png',
                    width: 60,
                  ),
                ),
                Image.asset(
                  'images/c4.png',
                  width: 65,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/gateway.png',
                  width: 400,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: 420,
                  height: 470,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(95, 0, 0, 0),
                        blurRadius: 5,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Contact',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff606060),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Get In Touch With Us',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Send us an email with what you want to know or send us your complaint and the problem you are facing',
                          style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                            color: Color(0xff606060),
                            fontSize: 10,
                          )),
                        ),
                      ),
                      Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffEEEEEE),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                      ),
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                          hintText: 'Name',
                                          contentPadding: EdgeInsets.all(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffEEEEEE),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                      ),
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                          hintText: 'Email',
                                          contentPadding: EdgeInsets.all(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffEEEEEE),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                      ),
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                          hintText: 'Phone Nummber',
                                          contentPadding: EdgeInsets.all(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffEEEEEE),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                      ),
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                          hintText: 'Subject',
                                          contentPadding: EdgeInsets.all(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffEEEEEE),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                ),
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                    hintText: 'Massage',
                                    contentPadding: EdgeInsets.all(8),
                                  ),
                                  maxLines: 5,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              child: MaterialButton(
                                onPressed: () {},
                                child: Text(
                                  'Send Message',
                                  style: GoogleFonts.baloo2(
                                    textStyle: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                color: const Color(0xff203351),
                                minWidth: double.infinity,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
              ],
            ),
            FooterMobile(),
          ],
        ),
      ),
    );
  }
}
