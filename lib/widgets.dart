import 'package:flutter/material.dart';

Widget listTile(
    String name, String sms, String time, String image, 
    {IconData? donee,String? number,Color? numberColor}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 30,top: 10),
    child: ListTile(
      shape: RoundedRectangleBorder(
        side: BorderSide(width: 2, color: Color.fromARGB(255, 77, 16, 151)),
        borderRadius: BorderRadius.circular(13),
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            name,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(time)
        ],
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.download_done_sharp,
            color: Colors.green,
          ),
          Text(sms),
          Container(
            child: Text(number = ''),
            width: 30,
            height: 30,
            decoration: BoxDecoration(
                color: numberColor,
                borderRadius: BorderRadius.circular(50)),
          )
        ],
      ),
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage(image),
      ),
    ),
  );
}
