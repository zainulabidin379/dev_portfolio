import 'package:flutter/material.dart';

import '../utils/constants.dart';

class SocialLink extends StatelessWidget {
  const SocialLink({Key? key, required this.icon})
      : super(
          key: key,
        );
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.only(right: 25),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: kTrans,
          border: Border.all(color: kPrimary, width: 2)),
      child: Center(
          child: Image.asset(
        "assets/icons/$icon.png",
        color: kWhite,
      )),
    );
  }
}
