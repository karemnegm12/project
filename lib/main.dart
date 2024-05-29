import 'package:collagee_project/desktop%20pages/Pages/Flights.dart';
import 'package:collagee_project/desktop%20pages/Pages/Hotel.dart';
import 'package:collagee_project/desktop%20pages/Pages/desktopHomePage.dart';
import 'package:collagee_project/mobile/Pages/HiddenDrawer.dart';
import 'package:collagee_project/resbonsive.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainHomePage(),
  ));
}

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResbonsiveLayout(
        mobilehomepage: const HiddenDrawer(),
        desktophomepage: const desktopHomePage(),
      ),
    );
  }
}
