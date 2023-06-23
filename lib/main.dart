import 'package:flutter/material.dart';
import 'package:mail/friend.dart';
import 'package:mail/getPage.dart';
import 'package:mail/pages/firstPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'getPage',
      routes: {
        'getPage': (context) => Friend(),
      },
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
