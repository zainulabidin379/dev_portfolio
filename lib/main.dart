import 'package:dev_portfolio/responsive/desktop/desktop_home.dart';
import 'package:dev_portfolio/responsive/mobile/mobile_home.dart';
import 'package:dev_portfolio/responsive/tablet/tablet_home.dart';
import 'package:flutter/material.dart';

import 'responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileBody: MobileHomePage(),
        tabletBody: TabletHomePage(),
        desktopBody: DesktopHomePage(),
      ),
    );
  }
}
