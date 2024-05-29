import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              'images/home.png',
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              width: 400,
              height: 450,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.baloo2(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Form(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Text(
                                      'First Name',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 5),
                                    child: Container(
                                      height: 40,
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                            filled: true,
                                            fillColor: Color.fromARGB(
                                                73, 190, 190, 190),
                                            hintText: 'First Name',
                                            hintStyle: TextStyle(fontSize: 13),
                                            enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        72, 131, 130, 130))),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Text(
                                      'Last Name',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 5),
                                    child: Container(
                                      height: 40,
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                            filled: true,
                                            fillColor: Color.fromARGB(
                                                73, 190, 190, 190),
                                            hintText: 'Last Name',
                                            hintStyle: TextStyle(fontSize: 13),
                                            enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        72, 131, 130, 130))),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Text(
                                      'Email address',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 5),
                                    child: Container(
                                      height: 40,
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                            filled: true,
                                            fillColor: Color.fromARGB(
                                                73, 190, 190, 190),
                                            hintText: 'Email address',
                                            hintStyle: TextStyle(fontSize: 13),
                                            enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        72, 131, 130, 130))),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Text(
                                      'Phone Nummber',
                                      style: GoogleFonts.baloo2(
                                        textStyle: const TextStyle(),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 5),
                                    child: Container(
                                      height: 40,
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                            filled: true,
                                            fillColor: Color.fromARGB(
                                                73, 190, 190, 190),
                                            hintText: 'Phone Nummber',
                                            hintStyle: TextStyle(fontSize: 13),
                                            enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        72, 131, 130, 130))),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                'Password',
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),
                              child: Container(
                                height: 40,
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                      filled: true,
                                      fillColor:
                                          Color.fromARGB(73, 190, 190, 190),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color.fromARGB(
                                                  72, 131, 130, 130))),
                                      hintText: 'Password',
                                      suffixIcon:
                                          Icon(Icons.remove_red_eye_outlined),
                                      hintStyle: TextStyle(fontSize: 13),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5)),
                                      )),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Row(
                            children: [
                              Checkbox(
                                value: ischecked,
                                onChanged: (newbool) {
                                  setState(() {
                                    ischecked = newbool!;
                                  });
                                },
                                side: BorderSide(
                                  color: Colors.black38,
                                ),
                              ),
                              Text(
                                'I agree to all the Terms and Privacy Policies',
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: MaterialButton(
                            onPressed: () {},
                            minWidth: double.infinity,
                            color: const Color(0xff203351),
                            child: Text(
                              'Sign Up',
                              style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                color: Colors.white,
                              )),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 0.2,
                                color: Color(0xff112211),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  'Or Sign Up With',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    color: const Color(0xff112211),
                                  )),
                                ),
                              ),
                              Container(
                                width: 70,
                                height: 0.2,
                                color: Color(0xff112211),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Image.asset(
                                  'images/face.png',
                                  width: 100,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Image.asset(
                                  'images/google.png',
                                  width: 100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Don't  have an account?",
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  'Login',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    color: const Color(0xff203351),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
