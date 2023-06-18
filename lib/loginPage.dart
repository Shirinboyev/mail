import 'package:flutter/material.dart';
import 'package:mail/getPage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: OutlinedButton(
            style: ElevatedButton.styleFrom(shape: CircleBorder()),
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) => getPage(),
                ),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: Container(
            child: Column(
          children: [
            Center(child: Image.asset('images/login.png')),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 200),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 36, top: 20),
                  child: Text(
                    'Password',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 200),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 110),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14), // <-- Radius
                      ),
                      backgroundColor: Color.fromARGB(255, 126, 32, 174),
                      fixedSize: Size(300, 56)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 25),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
