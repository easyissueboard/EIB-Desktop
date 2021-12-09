import 'package:flutter/material.dart';

class Team extends StatelessWidget {
  const Team({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 250,
                height: 681,
                color: Colors.black,
              )
            ],
          )
        ],
      ),
    );
  }
}
