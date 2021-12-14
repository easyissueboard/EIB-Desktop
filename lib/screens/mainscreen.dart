import 'package:easyissueboard/screens/issue.dart';
import 'package:easyissueboard/screens/tabbar.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
class Team extends StatelessWidget {
  const Team({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Tabbar(),
              Issue(),
            ],
        ],
      ),
    );
  }
}
