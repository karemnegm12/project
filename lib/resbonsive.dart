import 'package:flutter/material.dart';

class ResbonsiveLayout extends StatelessWidget {
  final Widget mobilehomepage;
  final Widget desktophomepage;

  ResbonsiveLayout({
    required this.mobilehomepage,
    required this.desktophomepage,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 900) {
          return mobilehomepage;
        } else {
          return desktophomepage;
        }
      },
    );
  }
}
