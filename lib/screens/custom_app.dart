import 'package:flutter/material.dart';
import 'package:web_eats/widgets/button_menu.dart';

class CustomApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) => Container(
        margin: EdgeInsets.all(35),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(46),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -2),
              blurRadius: 30,
              color: Colors.black.withOpacity(0.16),
            )
          ],
        ),
        child: Row(
          children: <Widget>[
            Image.asset('assets/logo.png'),
            SizedBox(
              width: 5,
            ),
            Text(
              'Eats'.toUpperCase(),
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold, // 4 : 45
              ),
            ),
            Spacer(),
            MenuItem(
              title: 'Home',
            ),
            MenuItem(
              title: 'about',
            ),
            MenuItem(
              title: 'pricing',
            ),
            MenuItem(
              title: 'Contact',
            ),
            MenuItem(
              title: 'Login',
            ),
            ButtonMenu()
          ],
        ),
      );
}

class MenuItem extends StatelessWidget {

  final String title;
  final Function onTap;

  const MenuItem({
    @required this.title,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black.withOpacity(.3)),
        ),
      ),
    );
  }
}
