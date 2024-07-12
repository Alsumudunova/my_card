import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff056C5C),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Alsu Mudunova',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
          ),
          Center(
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 25,
                fontFamily: 'Sofia',
              ),
            ),
          ),
          Divider(
            indent: 110,
            endIndent: 110,
            color: Colors.white,
            thickness: 3.0,
          ),
          Container(
            height: 53,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 70,
                ),
                Icon(
                  Icons.phone,
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  '+996 706 810 559',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 53,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 70,
                ),
                Icon(
                  Icons.email,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'alsumudunova12@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
