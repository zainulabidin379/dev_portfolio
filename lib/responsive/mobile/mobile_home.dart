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
      appBar: AppBar(
        title: Text(
          "The Creative Zee",
          style: kAppBarText.copyWith(fontSize: 20),
        ),
      ),
      body: const Center(child: Text("Mobile")),
    );
  }
}
