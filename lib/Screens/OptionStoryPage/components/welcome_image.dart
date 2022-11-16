import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Menu/menu.dart';
import 'package:flutter_auth/Screens/OptionStoryPage/option_story_page.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Story so far ...",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
          ),
        ),
        SizedBox(height: defaultPadding * 2),
        Container(
          child: Text('Your story title'.toUpperCase(),
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
            ),
          ),
        ),
        SizedBox(height: defaultPadding),
        Container(
          child: Text('One sunny day all the kids decided to ...',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 16
            ),
          ),
        ),
        SizedBox(height: defaultPadding * 3),
        Text("Select what happens next",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
          ),
        ),
        SizedBox(height: defaultPadding * 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/icons/bb.png', width: 50.0),
            TextButton(onPressed: () {}, child: Text('Play Basketball on court.'),),
            Image.asset('assets/images/bb_court.png', width: 50.0),
          ],
        ),
        SizedBox(height: defaultPadding * 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/images/bird.png', width: 50.0),
            TextButton(onPressed: () {}, child: Text('Visit a zoo.'),),
            Image.asset('assets/images/zoo.png', width: 50.0),
          ],
        ),
        SizedBox(height: defaultPadding * 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/images/basket.png', width: 50.0),
            TextButton(onPressed: () {}, child: Text('Go for a picnic.'),),
            Image.asset('assets/images/park.png', width: 50.0),
          ],
        ),
        SizedBox(height: defaultPadding * 2),
        Container(
          padding: new EdgeInsets.fromLTRB(20.0,0,20,0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return MenuScreen();
                  },
                ),
              );
            },
            child: Text("Save and Exit"),
          ),
        ),
      ],
    );
  }
}