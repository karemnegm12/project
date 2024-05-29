import 'package:collagee_project/mobile/Pages/MobileAboutUs.dart';
import 'package:collagee_project/mobile/Pages/MobileCarRental.dart';
import 'package:collagee_project/mobile/Pages/MobileCountries.dart';
import 'package:collagee_project/mobile/Pages/MobileHomePage.dart';
import 'package:collagee_project/mobile/Pages/MobileWallet.dart';
import 'package:collagee_project/mobile/Pages/MobileWishlist.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({super.key});

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _pages = [];

  final HiddenStyle = const TextStyle(
    color: Colors.white,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
  final HiddenStyleunselecteed = const TextStyle(
    fontWeight: FontWeight.bold,
  );
  @override
  void initState() {
    super.initState();
    _pages = [
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'Home',
          baseStyle: HiddenStyle,
          selectedStyle: HiddenStyleunselecteed,
        ),
        const MobileHomePage(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'CarRental',
          baseStyle: HiddenStyle,
          selectedStyle: HiddenStyleunselecteed,
        ),
        const MobileCarRental(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'Countries',
          baseStyle: HiddenStyle,
          selectedStyle: HiddenStyleunselecteed,
        ),
        const MobileCountries(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
            name: 'Wallet',
            baseStyle: HiddenStyle,
            selectedStyle: HiddenStyleunselecteed),
        const MobileWallet(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
            name: 'Wishlist',
            baseStyle: HiddenStyle,
            selectedStyle: HiddenStyleunselecteed),
        const MobileWishlist(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'AboutUs',
          baseStyle: HiddenStyle,
          selectedStyle: HiddenStyleunselecteed,
        ),
        const MobileAboutUs(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: const Color(0xff203351),
      backgroundColorAppBar: const Color(0xff203351),
      screens: _pages,
      initPositionSelected: 0,
      slidePercent: 40,
      withAutoTittleName: true,
      styleAutoTittleName: TextStyle(
        color: Colors.white,
      ),
      isTitleCentered: true,
      leadingAppBar: Icon(
        Icons.menu,
        color: Colors.white,
      ),
    );
  }
}
