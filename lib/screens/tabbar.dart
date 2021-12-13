import 'package:easyissueboard/widgets/tabbutton.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:flutter_acrylic/flutter_acrylic.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({Key? key}) : super(key: key);

  @override
  _TabbarState createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  // WindowEffect effect = WindowEffect.acrylic;
  //Color color = Platform.isWindows ? Color(0x000000) : Colors.transparent;
  @override
  // void initState() {
  //   super.initState();
  //   this.setWindowEffect(this.effect);
  // }

  // void setWindowEffect(WindowEffect? value) {
  //   Window.setEffect(
  //     effect: value!,
  //     color: this.color,
  //     dark: true,
  //   );
  // }*

  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 680,
      color: Color(0xE7E6E6),
      child: MovePage(),
    );
  }
}
