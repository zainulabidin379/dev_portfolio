import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../../utils/constants.dart';
import '../widgets/social_link.dart';

class DesktopHomePage extends StatefulWidget {
  const DesktopHomePage({Key? key}) : super(key: key);

  @override
  State<DesktopHomePage> createState() => _DesktopHomePageState();
}

class _DesktopHomePageState extends State<DesktopHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: kBackground,
        appBar: AppBar(
          backgroundColor: kBackground,
          elevation: 0,
          centerTitle: true,
          title: AutoSizeText(
            "The Creative Zee",
            style: kAppBarText.copyWith(fontSize: 40),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              width: size.width,
              height: size.height - 56,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "WELCOME TO MY PORTFOLIO",
                            style: kDesktopBodyText.copyWith(
                                fontSize: 22,
                                color: kPrimary,
                                fontFamily: "medium"),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                              height: 35,
                              width: 35,
                              child: Image.asset("assets/icons/hi.gif"))
                        ],
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Text(
                        "ZAIN UL ABIDIN",
                        style: kDesktopBodyText.copyWith(
                            fontSize: 70, fontFamily: "bold"),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.play_arrow_rounded,
                            color: kPrimary,
                            size: 25,
                          ),
                          AnimatedTextKit(
                            animatedTexts: [
                              TyperAnimatedText(
                                ' Flutter Developer',
                                speed: const Duration(milliseconds: 70),
                                textStyle:
                                    kDesktopBodyText.copyWith(fontSize: 22),
                              ),
                              TyperAnimatedText(
                                ' UI/UX Enthusiast',
                                speed: const Duration(milliseconds: 70),
                                textStyle:
                                    kDesktopBodyText.copyWith(fontSize: 22),
                              ),
                              TyperAnimatedText(
                                ' A friend :)',
                                speed: const Duration(milliseconds: 70),
                                textStyle:
                                    kDesktopBodyText.copyWith(fontSize: 22),
                              ),
                            ],
                            isRepeatingAnimation: true,
                            repeatForever: true,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: const [
                          SocialLink(icon: "facebook"),
                          SocialLink(icon: "instagram"),
                          SocialLink(icon: "linkedin"),
                          SocialLink(icon: "github"),
                          SocialLink(icon: "fiverr"),
                          SocialLink(icon: "upwork"),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.6,
                    child: Opacity(
                        opacity: 0.9,
                        child: Image.asset("assets/images/main.png")),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
