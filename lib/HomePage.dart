import 'package:flutter/material.dart';
import 'package:weather/screens/LoadingScreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: LoadingScreen(),
    );
  }
}
