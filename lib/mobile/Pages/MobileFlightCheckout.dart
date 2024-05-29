import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileFlightcheckOut extends StatefulWidget {
  const MobileFlightcheckOut({super.key});

  @override
  State<MobileFlightcheckOut> createState() => _MobileFlightcheckOutState();
}

class _MobileFlightcheckOutState extends State<MobileFlightcheckOut> {
  String groupValue = 'yes';

  int currentSteps = 0;
  List<Step> getsteps() => [
        Step(
          state: currentSteps > 0 ? StepState.complete : StepState.indexed,
          isActive: currentSteps >= 0,
          title: const Text('Customer information'),
          content: CustomerInformation(),
        ),
        Step(
          state: currentSteps > 1 ? StepState.complete : StepState.indexed,
          isActive: currentSteps >= 1,
          title: const Text('Payment information'),
          content: PaymentInformation(),
        ),
        Step(
          state: currentSteps > 2 ? StepState.complete : StepState.indexed,
          isActive: currentSteps >= 2,
          title: const Text('Booking is confirmed!'),
          content: BookingIsconfirmed(),
        ),
      ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Theme(
          data: Theme.of(context).copyWith(
              colorScheme: const ColorScheme.light(primary: Color(0xff203351))),
          child: Stepper(
            type: StepperType.vertical,
            currentStep: currentSteps,
            onStepTapped: (Step) => setState(() {
              currentSteps = Step;
            }),
            onStepContinue: () {
              final islaststep = currentSteps == getsteps().length - 1;
              if (islaststep) {
              } else {
                setState(() {
                  currentSteps += 1;
                });
              }
              ;
            },
            onStepCancel: () {
              currentSteps == 0
                  ? null
                  : setState(() {
                      currentSteps -= 1;
                    });
            },
            steps: getsteps(),
            controlsBuilder: (context, details) {
              return Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 11),
                      child: MaterialButton(
                        onPressed: details.onStepContinue,
                        color: const Color(0xff203351),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'NEXT: FINAL STEP',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class CustomerInformation extends StatefulWidget {
  const CustomerInformation({super.key});

  @override
  State<CustomerInformation> createState() => _CustomerInformationState();
}

class _CustomerInformationState extends State<CustomerInformation> {
  String groupValue = 'yes';
  String groupValue2 = 'yes';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        width: double.infinity,
        height: 750,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(5)),
            boxShadow: [
              BoxShadow(
                color: Colors.black45,
                blurRadius: 5,
              )
            ]),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  'Let us know who you are',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Full Name *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Gender *',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Radio(
                          value: 'Female',
                          groupValue: groupValue,
                          onChanged: (Value) {
                            setState(
                              () {
                                groupValue = Value!;
                              },
                            );
                          },
                        ),
                        Text('Female'),
                      ],
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Row(
                      children: [
                        Radio(
                          value: 'Male',
                          groupValue: groupValue,
                          onChanged: (Value) {
                            setState(
                              () {
                                groupValue = Value!;
                              },
                            );
                          },
                        ),
                        Text('Male')
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Nationality *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Date of birth  *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'ID Number *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Expiration date  *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Contact Info',
                  style: GoogleFonts.baloo2(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Email *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Phone Nummber *',
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
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(72, 131, 130, 130))),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PaymentInformation extends StatefulWidget {
  const PaymentInformation({super.key});

  @override
  State<PaymentInformation> createState() => _PaymentInformationState();
}

class _PaymentInformationState extends State<PaymentInformation> {
  String groupValue = 'visa';
  bool ischecked = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Image.asset(
              'images/py1.png',
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Container(
                width: double.infinity,
                height: 650,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black45,
                        blurRadius: 10,
                      )
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'images/py2.png',
                      width: 300,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Select Payment method *',
                              style: GoogleFonts.baloo2(
                                textStyle: TextStyle(
                                  color: Color(0xff606060),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Radio(
                                value: 'visa',
                                groupValue: groupValue,
                                onChanged: (Value) {
                                  setState(
                                    () {
                                      groupValue = Value!;
                                    },
                                  );
                                },
                              ),
                              Image.asset(
                                'images/visa.png',
                                width: 30,
                              ),
                              const SizedBox(
                                width: 40,
                              ),
                              Radio(
                                value: 'master',
                                groupValue: groupValue,
                                onChanged: (Value) {
                                  setState(
                                    () {
                                      groupValue = Value!;
                                    },
                                  );
                                },
                              ),
                              Image.asset(
                                'images/master.png',
                                width: 30,
                              ),
                              const SizedBox(
                                width: 40,
                              ),
                              Radio(
                                value: 'pay',
                                groupValue: groupValue,
                                onChanged: (Value) {
                                  setState(
                                    () {
                                      groupValue = Value!;
                                    },
                                  );
                                },
                              ),
                              Image.asset(
                                'images/pay.png',
                                width: 30,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Form(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Card holder name *',
                                    style: GoogleFonts.baloo2(
                                      textStyle: TextStyle(
                                        color: Color(0xff606060),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 250,
                                    child: TextFormField(
                                      decoration: const InputDecoration(
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
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'Credit/debit card number *',
                                    style: GoogleFonts.baloo2(
                                      textStyle: TextStyle(
                                        color: Color(0xff606060),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 250,
                                    child: TextFormField(
                                      decoration: const InputDecoration(
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
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Expiry date *',
                                            style: GoogleFonts.baloo2(
                                              textStyle: TextStyle(
                                                color: Color(0xff606060),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 40,
                                            width: 110,
                                            child: TextFormField(
                                              decoration: const InputDecoration(
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                          borderSide: BorderSide(
                                                              color: Color
                                                                  .fromARGB(
                                                                      72,
                                                                      131,
                                                                      130,
                                                                      130))),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(5)),
                                                  )),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        width: 20,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'CVC/CVV *',
                                            style: GoogleFonts.baloo2(
                                              textStyle: TextStyle(
                                                color: Color(0xff606060),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 40,
                                            width: 110,
                                            child: TextFormField(
                                              decoration: const InputDecoration(
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                          borderSide: BorderSide(
                                                              color: Color
                                                                  .fromARGB(
                                                                      72,
                                                                      131,
                                                                      130,
                                                                      130))),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(5)),
                                                  )),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
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
                                      Container(
                                        width: 250,
                                        child: Text(
                                          'I agree to receive updates and promotions about Air line and its affiliates or business partners via various channels, including WhatsApp. Opt out anytime. Read more in the Privacy Policy.',
                                          style: GoogleFonts.baloo2(
                                            textStyle: const TextStyle(
                                              fontSize: 11,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class BookingIsconfirmed extends StatefulWidget {
  const BookingIsconfirmed({super.key});

  @override
  State<BookingIsconfirmed> createState() => _BookingIsconfirmedState();
}

class _BookingIsconfirmedState extends State<BookingIsconfirmed> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          'images/succ.png',
          width: 400,
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: MaterialButton(
            onPressed: () {},
            minWidth: 200,
            color: const Color(0xff203351),
            child: Text(
              'Back To Home',
              style: GoogleFonts.baloo2(
                  textStyle: const TextStyle(
                color: Colors.white,
              )),
            ),
          ),
        ),
      ],
    );
  }
}
