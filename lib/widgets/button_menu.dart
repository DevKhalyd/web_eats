import 'package:flutter/material.dart';

class ButtonMenu extends StatelessWidget {
  final primaryColor = Color.fromRGBO(255, 190, 0, 1);

  @override
  Widget build(BuildContext context) => FlatButton(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        onPressed: () {
          
        },
        color: primaryColor,
        child: Text(
          'Get started'.toUpperCase(),
          style: TextStyle(
              color: Colors.brown, fontWeight: FontWeight.w900, fontSize: 14),
        ),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(26.0)),
      );
}
