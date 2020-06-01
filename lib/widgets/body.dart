import 'package:flutter/material.dart';

class BodyPage extends StatelessWidget {
  Color primaryColor = const Color.fromRGBO(255, 190, 0, 1);

  //Multi text
  String text =
      '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean 
luctusturpis ut dictum viverra. Vestibulum vel vehicula 
justo. Vivamus sagittis elit vitae ex tempus,''';

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Burger'.toUpperCase(),
              //This type is for titles
              style: Theme.of(context).textTheme.headline1.copyWith(
                    color: Colors.brown.shade900,
                    fontWeight: FontWeight.w900,
                  ),
            ),
            Text(text,
                style: TextStyle(
                    color: Colors.brown.withOpacity(0.75),
                    fontSize: 23,
                    height: 1.75)),
            SizedBox(height: 45),
            FittedBox(
              child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color(0xFF372930),
                    borderRadius: BorderRadius.circular(34),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 38,
                        width: 38,
                        decoration: BoxDecoration(
                            color: primaryColor, shape: BoxShape.circle),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF372930),
                                shape: BoxShape.circle)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Get Started'.toUpperCase(),
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 19),
                      ),
                      SizedBox(
                        width: 15,
                      )
                    ],
                  )),
            )
          ],
        ),
      );
}
