import 'package:flutter/material.dart';

class Navigation_Bar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 90, 
            width: 150, 
            child: FlutterLogo(
              size: 40,
            ),
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            _NavBarItem('Episodes'),
            SizedBox(
              width: 60,
            ),
            _NavBarItem('About'),
          ],
        ),
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: TextStyle(fontSize: 18),);
  }
}