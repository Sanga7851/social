import 'package:flutter/material.dart';

import 'home/home_page.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Social App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text("Hello World"),
    );
  }
}
