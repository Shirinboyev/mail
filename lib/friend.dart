import 'package:flutter/material.dart';

class Friend extends StatefulWidget {
  const Friend({super.key});

  @override
  State<Friend> createState() => _FriendState();
}

class _FriendState extends State<Friend> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: (Scaffold(
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
                              color: Color.fromARGB(200, 210, 216, 219),
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
                          color: Color.fromARGB(200, 210, 216, 219)),
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
                Expanded(
                    child: ListView(
                  children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2, color: Color.fromARGB(255, 77, 16, 151)),
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
                            Icons.download_done,
                            color: Colors.green,
                          ),
                          Text("Hey, let's play basketball")
                        ],
                      ),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/robert.png'),
                      ),
                    )
                  ],
                ))
              ],
            ),
          ),
        ),
      )),
    );
  }
}
