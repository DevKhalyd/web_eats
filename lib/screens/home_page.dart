import 'package:flutter/material.dart';
import 'package:web_eats/widgets/body.dart';

import 'custom_app.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bg.png'), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(left: 45),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CustomApp(),
              Spacer(),
              BodyPage(),
              Spacer(
                flex: 2,
              )
            ],
          ),
        ),
      ),
    );
  }
}
