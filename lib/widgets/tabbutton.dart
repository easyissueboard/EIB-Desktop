import 'package:flutter/material.dart';

class MovePage extends StatefulWidget {
  const MovePage({Key? key}) : super(key: key);

  @override
  _MovePageState createState() => _MovePageState();
}

class _MovePageState extends State<MovePage> {
  String TeamButtonState = 'Team';
  String IssueBoardButtonState = 'IssueBoard';
  String UserButtonState = 'User';
  var _color = Colors.grey;
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
                SizedBox(
                  height: 200,
                ),
                Row(
                  children: [
                    Container(
                      width: 5,
                      height: 50,
                      color: Colors.lightBlue,
                    ),
                    Container(
                      width: 245,
                      height: 50,
                      child: RaisedButton(
                        child: Text(
                          '$TeamButtonState',
                          style: TextStyle(fontSize: 18),
                        ),
                        onPressed: ChangeTextTeam,
                        color: _color,
                      ),
                    )
                  ],
                ),
              ],
            ))
      ],
    );
  }

  void ChangeTextTeam() {
    setState(() {
      if (TeamButtonState == 'Team') {
        TeamButtonState = 'TEAM';
        _color = Colors.green;
      } else {
        TeamButtonState = 'Team';
        _color = Colors.grey;
      }
    });
  }
}
