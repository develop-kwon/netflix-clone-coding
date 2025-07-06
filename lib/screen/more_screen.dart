import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(top: 100),
          child: CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('assets/images/netflix_logo.png'),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 15),
          child: Text(
            'U',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text('kyh010316@naver.com'),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: TextButton(
            onPressed: () {},
            child: Container(
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.edit, color: Colors.white),
                  SizedBox(width: 10),
                  Text('프로필 수정하기', style: TextStyle(color: Colors.white, fontSize: 15)),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
