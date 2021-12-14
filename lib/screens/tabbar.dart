import 'package:easyissueboard/widgets/tabbutton.dart';
import 'package:flutter/material.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({Key? key}) : super(key: key);

  @override
  _TabbarState createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 800,
      color: Colors.grey,
      child: Column(
        children: [
          SizedBox(
            height: 96,
          ),
          Image(
            image: NetworkImage(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            width: 50,
            height: 50,
          ),
          SizedBox(
            height: 72,
          ),
          MovePage(),
        ],
      ),
    );
  }
}
