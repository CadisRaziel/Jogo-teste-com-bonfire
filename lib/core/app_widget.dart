import 'package:flutter/material.dart';
import 'package:joguinho/modules/game.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(       
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
     home: Game(),
    );
  }
}