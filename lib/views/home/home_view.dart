import 'package:flutter/material.dart';
import 'package:flutter_web_app/views/centered_view/centered_view.dart';
import 'package:flutter_web_app/widgets/navigation_bar/navigation_bar.dart';


class HomeView extends StatelessWidget {
  const HomeView(): super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget> [
          Navigation_Bar(),
        ],),
      ),
    );
  }
}