import 'package:easyissueboard/widgets/tabbutton.dart';
import 'package:flutter/material.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({Key? key}) : super(key: key);

  @override
  _TabbarState createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 680,
    );
  }
}
