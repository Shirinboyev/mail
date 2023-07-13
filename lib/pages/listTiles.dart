import 'package:flutter/material.dart';
import 'package:mail/pages/firstPage.dart';

class ListTiles extends StatefulWidget {
  const ListTiles({super.key});

  @override
  State<ListTiles> createState() => _ListTilesState();
}

class _ListTilesState extends State<ListTiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
              side:
                  BorderSide(width: 2, color: Color.fromARGB(255, 77, 16, 151)),
              borderRadius: BorderRadius.circular(13),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Robert Fox',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
      ),
    );
  }
}
