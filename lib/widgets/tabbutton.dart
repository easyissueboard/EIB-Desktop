import 'package:flutter/material.dart';

class MovePage extends StatefulWidget {
  const MovePage({Key? key}) : super(key: key);

  @override
  _MovePageState createState() => _MovePageState();
}

class _MovePageState extends State<MovePage> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            width: 250,
            height: 680,
            color: Colors.grey,
            child: Column(
              children: [
                ),
                Row(
                  children: [
                    Container(
                      width: 5,
                      height: 50,
                  ],
                ),
              ],
            ))
      ],
    );
  }

      }
    });
  }
}
