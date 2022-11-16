import 'package:flutter/material.dart';
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
          "UNICORN & THE MAGICAL CASTLE",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
          ),
        ),
        SizedBox(height: defaultPadding * 2),
        Container(
          child: MaterialButton(
            onPressed: () {},
            color: Colors.black12,
            shape: const CircleBorder(),
            padding: EdgeInsets.all(30),
            child: Text('Read'),
          ),
        ),
        SizedBox(height: defaultPadding * 2),
        Container(
          padding: new EdgeInsets.all(10.0),
          child: Text(
            "Once upon a time, there was a unicorn. One evening, while playing near the forest, he saw a strange castle. The castle was magical. It had a rainbow on it. Fairies welcomed unicorn and asked him to stay in the castle. The unicorn and fairies lived in the castle happily ever after.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 25,
            ),
          ),
        ),
        SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}