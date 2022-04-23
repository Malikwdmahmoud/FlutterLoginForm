import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(
        backgroundColor: Colors.red[400],
        image: Image.network(
            'https://bit.ly/3uyZZ9N'),
        seconds: 5,
        title: Text(
          'CodeSource.io',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        navigateAfterSeconds: Home(),
      ),
    );
  }
}