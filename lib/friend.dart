import 'package:flutter/material.dart';
import 'package:mail/pages/firstPage.dart';
import 'package:mail/widgets.dart';

class Friend extends StatefulWidget {
  const Friend({super.key});

  @override
  State<Friend> createState() => _FriendState();
}

class _FriendState extends State<Friend> {
  @override
  int ind = 0;
  Widget build(BuildContext context) {
    return SafeArea(
      child: (Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                  size: 33,
                ),
                label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_add_alt_1_outlined,
                  size: 33,
                ),
                label: 'add'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  size: 33,
                ),
                label: 'Setting'),
          ],
          currentIndex: ind,
          onTap: (index) {
            setState(() {
              ind = index;
            });
          },
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        flex: 5,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(199, 230, 234, 236),
                              borderRadius: BorderRadius.circular(20)),
                          child: TextField(
                            cursorColor: Colors.red,
                            scribbleEnabled: true,
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.search_rounded,
                                  size: 50,
                                ),
                                label: Text(
                                  'Search Chat',
                                  style: TextStyle(fontSize: 30),
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                )),
                          ),
                        )),
                    Container(width: 20, height: 20),
                    Expanded(
                        child: Container(
                      width: 30,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(198, 234, 240, 243)),
                      child: TextButton(
                        child: Icon(Icons.fit_screen_rounded),
                        onPressed: () {},
                      ),
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      style: ElevatedButton.styleFrom(fixedSize: Size(100, 60)),
                      onPressed: () {},
                      child: Text('Chats',
                          style: TextStyle(
                              color: Color.fromARGB(255, 126, 13, 206),
                              fontSize: 25,
                              fontWeight: FontWeight.w400)),
                    ),
                    TextButton(
                      style: ElevatedButton.styleFrom(fixedSize: Size(100, 60)),
                      onPressed: () {},
                      child: Text('Friends',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w400)),
                    ),
                    TextButton(
                      style: ElevatedButton.styleFrom(fixedSize: Size(100, 60)),
                      onPressed: () {},
                      child: Text('Calls',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w400)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FirstPage(
                                  '      01:20',
                                  '10:23      ',
                                  '      12:29',
                                  '11:23      ',
                                  '      12:43',
                                  '08:20      ',
                                  '      09:26',
                                  '05:29      ',
                                  '      12:03',
                                  '02:02      ',
                                  '      11:11',
                                  'images/robert.png',
                                  'How are you',
                                  'hello',
                                  "I'm great thank's",
                                  "I am in Paris",
                                  'hello',
                                  "I'm great and you",
                                  "Very good",
                                  'Robert Fox',
                                  'olnine',
                                  "Where are you now",
                                  "I'm at home and you")),
                        );
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                            width: 2, color: Color.fromARGB(255, 77, 16, 151)),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Robert Fox',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text('15:43')
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.download_done_sharp,
                            color: Colors.green,
                          ),
                          Text("Hey, lets play basketball"),
                          // Container(
                          //   child: Text(),
                          //   width: 30,
                          //   height: 30,
                          //   decoration: BoxDecoration(
                          //       color: numberColor,
                          //       borderRadius: BorderRadius.circular(50)),
                          // )
                        ],
                      ),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/robert.png'),
                      ),
                    ),
                  ],
                )
                // Expanded(
                //     child: ListView(
                //   children: [
                //     listTile(
                //       'Robert Fox',
                //       "Hey, lets play basketball",
                //       '15:43',
                //       'images/robert.png',
                //     ),
                //     listTile(
                //       'Esther Howard',
                //       "Perfect, see you later",
                //       '15:29',
                //       'images/esther.png',
                //     ),
                //     listTile(
                //       'Jacob Jones',
                //       "Oh you’re right lmao",
                //       '14:53',
                //       'images/jacob.png',
                //     ),
                //     listTile(
                //       'Bessie Cooper',
                //       "Don’t forget abt tonight babe",
                //       '12:27',
                //       'images/bessie.png',
                //     ),
                //     listTile(
                //       'Albert Flores',
                //       "Bro wanna play basketball...",
                //       '12:20',
                //       'images/albert.png',
                //     ),
                //     listTile(
                //       'Floyd Miles',
                //       "Hey, let’s go  party ",
                //       '11:40',
                //       'images/floyd.png',
                //     ),
                //   ],
                // ))
              ],
            ),
          ),
        ),
      )),
    );
  }
}
