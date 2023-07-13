import 'package:flutter/material.dart';
import 'package:mail/friend.dart';

class FirstPage extends StatefulWidget {
  final String time;
  final String time1;
  final String time2;
  final String time3;
  final String time4;
  final String time5;
  final String time6;
  final String time7;
  final String time8;
  final String time9;
  final String time10;
  final String path;
  final String txt;
  final String name;
  final String olnine;
  final String smsme;
  final String hesms;
  final String mesms;
  final String smshe;
  final String mesms1;
  final String hesms1;
  final String hesms2;
  final String mesms2;
  const FirstPage(
      this.time,
      this.time1,
      this.time2,
      this.time3,
      this.time4,
      this.time5,
      this.time6,
      this.time7,
      this.time8,
      this.time9,
      this.time10,
      this.path,
      this.txt,
      this.hesms,
      this.hesms1,
      this.hesms2,
      this.mesms,
      this.mesms1,
      this.mesms2,
      this.name,
      this.olnine,
      this.smshe,
      this.smsme,
      {super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(widget.path),
                  ),
                  Column(
                    children: [
                      Text(widget.name),
                      Text(widget.olnine,style: TextStyle(fontSize: 16),),
                    ],
                  ),
                  Icon(Icons.videocam_rounded),
                  Icon(Icons.local_phone_outlined),
                ]),
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: ListView(
                    children: [
                      Row(
                        children: [],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.hesms,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(00),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                            ),
                            Row(
                              children: [Text(widget.time)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.mesms,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Text(widget.time1)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.txt,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(00),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                            ),
                            Row(
                              children: [Text(widget.time2)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.mesms1,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Text(widget.time3)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.hesms1,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(00),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                            ),
                            Row(
                              children: [Text(widget.time4)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.smshe,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Text(widget.time5)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.smsme,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(00),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                            ),
                            Row(
                              children: [Text(widget.time6)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.hesms2,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(0),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Text(widget.time7)],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 50,
                              child: Center(
                                  child: Text(
                                widget.mesms2,
                                style: TextStyle(fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 194, 167, 225),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(00),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Text(widget.time8),
                              ],
                            )
                          ],
                        ),
                      ),

                      // ListTile(
                      //   title: Text(
                      //     widget.txt,
                      //     style: TextStyle(color: Colors.white, fontSize: 20),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.padding),
                    hintText: 'Type here...',
                    suffixIcon:
                        IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                    suffix: Icon(Icons.keyboard_voice_sharp),
                    // prefix: Row(
                    //   children: [
                    //     Icon(Icons.camera_alt_outlined),
                    //     Icon(Icons.padding_outlined),
                    //     Icon(Icons.keyboard_voice_sharp),
                    //   ],
                    // ),
                    border: OutlineInputBorder(gapPadding: 1),
                  ),
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
