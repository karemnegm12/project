import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  'images/home.png',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),
                Container(
                  width: 300,
                  height: 420,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Text(
                          'Sign in',
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                'Email address',
                                style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 40,
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                      filled: true,
                                      fillColor:
                                          Color.fromARGB(73, 190, 190, 190),
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
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 40,
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                      filled: true,
                                      fillColor:
                                          Color.fromARGB(73, 190, 190, 190),
                                      hintText: 'Enter Passsword',
                                      hintStyle: TextStyle(fontSize: 13),
                                      suffixIcon:
                                          Icon(Icons.remove_red_eye_outlined),
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
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Checkbox(
                                        value: ischecked,
                                        onChanged: (newbool) {
                                          setState(() {
                                            ischecked = newbool!;
                                          });
                                        },
                                      ),
                                      Text(
                                        'Keep me logged in',
                                        style: GoogleFonts.baloo2(
                                          textStyle: const TextStyle(
                                            fontSize: 11,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Forget Password?',
                                      style: GoogleFonts.baloo2(
                                          textStyle: const TextStyle(
                                        fontSize: 11,
                                        color: Color(0xff203351),
                                        decoration: TextDecoration.underline,
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: MaterialButton(
                                onPressed: () {},
                                minWidth: double.infinity,
                                color: const Color(0xff203351),
                                child: Text(
                                  'Continue with email',
                                  style: GoogleFonts.baloo2(
                                      textStyle: const TextStyle(
                                    color: Colors.white,
                                  )),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
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
                                'Register',
                                style: GoogleFonts.baloo2(
                                    textStyle: const TextStyle(
                                  color: Color(0xff203351),
                                )),
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70,
                            height: 0.2,
                            color: const Color(0xff112211),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              'Or Sign Up With',
                              style: GoogleFonts.baloo2(
                                  textStyle: const TextStyle(
                                color: Color(0xff112211),
                              )),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 0.2,
                            color: const Color(0xff112211),
                          )
                        ],
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
                                width: 130,
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'images/google.png',
                                width: 130,
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
          ],
        ),
      ),
    );
  }
}
