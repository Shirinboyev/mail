import 'package:flutter/material.dart';
import 'package:mail/friend.dart';
import 'package:mail/getPage.dart';
import 'package:mail/personal.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController controller1 = TextEditingController();
  TextEditingController controller2 = TextEditingController();
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
            child: ListView(
          children: [
            Center(child: Image.asset('images/login.png')),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: TextField(
                controller: controller1,
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
                controller: controller2,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 200),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 30, right: 30),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14), // <-- Radius
                      ),
                      backgroundColor: Color.fromARGB(255, 126, 32, 174),
                      fixedSize: Size(250, 56)),
                  onPressed: () {
                    if (controller1.text.length != ' ' &&
                        controller1.text.length > 0 ||
                        controller2.text.length != ' ' &&
                        controller1.text.length > 0) {
                          
                    Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => Friend()));
                    }
                     
                   
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 25),
                  )),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 2,
                  width: 120,
                  color: Colors.grey,
                ),
                Text('Or login with'),
                Container(
                  height: 2,
                  width: 120,
                  color: Colors.grey,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50,top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: CircleAvatar(
                        backgroundImage: AssetImage('images/google1.png')),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: CircleAvatar(
                        backgroundImage: AssetImage('images/apple.png')),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: CircleAvatar(
                        backgroundImage: AssetImage('images/fasebook1.png')),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
