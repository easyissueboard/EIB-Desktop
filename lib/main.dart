import 'package:flutter/material.dart';
import 'package:easyissueboard/screens/team.dart';
import 'package:window_size/window_size.dart';
//import 'package:bitsdojo_window/bitsdojo_window.dart';

void main() {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
  setWindowMinSize(const Size(1280, 800));
  setWindowMaxSize(const Size(1280, 800));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Team(),
    );
  }
}
