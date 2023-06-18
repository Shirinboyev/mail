import 'package:flutter/material.dart';
import 'package:mail/getPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'getPage',
      routes: {
        'getPage': (context) => getPage(),
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
