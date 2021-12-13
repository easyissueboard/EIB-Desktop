import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:easyissueboard/screens/mainscreen.dart';
import 'package:window_size/window_size.dart';
import 'package:flutter_acrylic/flutter_acrylic.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Window.initialize();
  runApp(MyApp());
  setWindowMaxSize(const Size(1280, 800));
  setWindowMinSize(const Size(1280, 800));
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
