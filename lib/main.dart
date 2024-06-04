import 'package:flutter/material.dart';
import 'package:siparalon_flutter/home-page.dart';
import 'package:siparalon_flutter/login-page.dart';
import 'package:siparalon_flutter/simpan-page.dart';

  void main() {
    runApp(MyApp());
  }

  class MyApp extends StatefulWidget {
    const MyApp( {Key? key} ) : super(key: key);

    @override
    State<MyApp> createState() => _MyAppState();
  }

  class _MyAppState extends State<MyApp> {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: LoginPage(),
      );
    }
  }

  