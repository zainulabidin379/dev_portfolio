import 'package:auto_size_text/auto_size_text.dart';
import 'package:dev_portfolio/utils/constants.dart';
import 'package:flutter/material.dart';

class MobileHomePage extends StatefulWidget {
  const MobileHomePage({Key? key}) : super(key: key);

  @override
  State<MobileHomePage> createState() => _MobileHomePageState();
}

class _MobileHomePageState extends State<MobileHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      appBar: AppBar(
        backgroundColor: kBackground,
        elevation: 0,
        centerTitle: true,
        title: AutoSizeText(
          "The Creative Zee",
          style: kAppBarText.copyWith(fontSize: 30),
        ),
      ),
      body: Center(
          child: Text(
        "Mobile",
        style: kPhoneBodyText,
      )),
    );
  }
}
