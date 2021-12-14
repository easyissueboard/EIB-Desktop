import 'package:flutter/material.dart';

class MovePage extends StatefulWidget {
  const MovePage({Key? key}) : super(key: key);

  @override
  _MovePageState createState() => _MovePageState();
}

class _MovePageState extends State<MovePage> {
  String TeamButtonState = 'TEAM';
  String IssueBoardButtonState = 'ISSUEBOARD';
  String UserButtonState = 'USER';
  var Teamcolor = Colors.grey;
  var TeamcheckColor = Colors.grey;
  var IssueBoardcolor = Colors.grey;
  var IssueBoardcheckColor = Colors.grey;
  var Usercolor = Colors.grey;
  var UsercheckColor = Colors.grey;

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
                Row(
                  children: [
                    Container(
                      width: 5,
                      height: 50,
                      color: TeamcheckColor,
                    ),
                    Container(
                        color: Teamcolor,
                        width: 245,
                        height: 50,
                        child: TextButton.icon(
                            onPressed: ChangeStateTeam,
                            icon: Icon(
                              Icons.people,
                              color: Colors.black,
                            ),
                            label: Text(
                              '$TeamButtonState',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ))),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 5,
                      height: 50,
                      color: IssueBoardcheckColor,
                    ),
                    Container(
                        color: IssueBoardcolor,
                        width: 245,
                        height: 50,
                        child: TextButton.icon(
                            onPressed: ChangeStateIssueBoard,
                            icon: Icon(
                              Icons.question_answer,
                              color: Colors.black,
                            ),
                            label: Text(
                              '$IssueBoardButtonState',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ))),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 5,
                      height: 50,
                      color: UsercheckColor,
                    ),
                    Container(
                        color: Usercolor,
                        width: 245,
                        height: 50,
                        child: TextButton.icon(
                            onPressed: ChangeStateUser,
                            icon: Icon(
                              Icons.people,
                              color: Colors.black,
                            ),
                            label: Text(
                              '$UserButtonState',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ))),
                  ],
                ),
              ],
            ))
      ],
    );
  }

  void ChangeStateTeam() {
    setState(() {
      if (TeamcheckColor == Colors.lightBlue) {
        Teamcolor = Colors.grey;
        TeamcheckColor = Colors.grey;
      } else {
        Teamcolor = Colors.amber;
        TeamcheckColor = Colors.lightBlue;
        if (IssueBoardcheckColor == Colors.lightBlue) {
          IssueBoardcheckColor = Colors.grey;
          IssueBoardcolor = Colors.grey;
        }
        if (UsercheckColor == Colors.lightBlue) {
          UsercheckColor = Colors.grey;
          Usercolor = Colors.grey;
        }
      }
    });
  }

  void ChangeStateIssueBoard() {
    setState(() {
      if (IssueBoardcheckColor == Colors.lightBlue) {
        IssueBoardcolor = Colors.grey;
        IssueBoardcheckColor = Colors.grey;
      } else {
        IssueBoardcolor = Colors.amber;
        IssueBoardcheckColor = Colors.lightBlue;
        if (UsercheckColor == Colors.lightBlue) {
          UsercheckColor = Colors.grey;
          Usercolor = Colors.grey;
        }
        if (TeamcheckColor == Colors.lightBlue) {
          TeamcheckColor = Colors.grey;
          Teamcolor = Colors.grey;
        }
      }
    });
  }

  void ChangeStateUser() {
    setState(() {
      if (UsercheckColor == Colors.lightBlue) {
        Usercolor = Colors.grey;
        UsercheckColor = Colors.grey;
      } else {
        Usercolor = Colors.amber;
        UsercheckColor = Colors.lightBlue;
        if (TeamcheckColor == Colors.lightBlue) {
          TeamcheckColor = Colors.grey;
          Teamcolor = Colors.grey;
        }
        if (IssueBoardcheckColor == Colors.lightBlue) {
          IssueBoardcheckColor = Colors.grey;
          IssueBoardcolor = Colors.grey;
        }
      }
    });
  }
}
