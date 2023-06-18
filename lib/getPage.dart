import 'package:flutter/material.dart';
import 'package:mail/loginPage.dart';

class getPage extends StatefulWidget {
  const getPage({super.key});

  @override
  State<getPage> createState() => _getPageState();
}

class _getPageState extends State<getPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text(
                    'Get Closer To\nEveryOne',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 70, top: 10),
                  child:
                      Text('Helps you to contact everyone with\njust easy way'),
                ),
                Image.asset(
                  'images/get.png',
                  scale: 0.1,
                ),
                SizedBox(
                  height: 45,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14), // <-- Radius
                        ),
                        backgroundColor: Color.fromARGB(255, 126, 32, 174),
                        fixedSize: Size(300, 50)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text(
                      'Get Started',
                      style: TextStyle(fontSize: 25),
                    ))
              ],
            ),
          ),
        )),
      ),
    );
  }
}
