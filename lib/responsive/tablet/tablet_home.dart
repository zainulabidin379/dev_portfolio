import 'package:flutter/material.dart';

class TabletHomePage extends StatefulWidget {
  const TabletHomePage({Key? key}) : super(key: key);

  @override
  State<TabletHomePage> createState() => _TabletHomePageState();
}

class _TabletHomePageState extends State<TabletHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Tablet")),
    );
  }
}
