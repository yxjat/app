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
        const Text(
          "Unicorn and the Magical Castle",
          textAlign: TextAlign.center,
          style: TextStyle(
              //fontWeight: FontWeight.bold,
              color: Colors.purple,
              fontFamily:'Gloria Hallelujah',
              fontSize: 40,
          ),
        ),
        const SizedBox(height: defaultPadding * 2),
        Container(
          padding: new EdgeInsets.all(10.0),
          child: const Text(
            "Once upon a time, there was a unicorn. One evening, while playing near the forest, he saw a strange castle. The castle was magical. It had a rainbow on it. Fairies welcomed unicorn and asked him to stay in the castle. The unicorn and fairies lived in the castle happily ever after.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily:'Gloria Hallelujah',
              fontStyle: FontStyle.italic,
              fontSize: 25,
            ),
          ),
        ),
        const SizedBox(height: defaultPadding * 2),
        Container(
          child: MaterialButton(
            onPressed: () {},
            color: Color.fromARGB(225, 243, 181, 12),
            shape:  RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12), // <-- Radius
              ),
            padding: const EdgeInsets.all(30),
            child: const Text('Read'),
          ),
        ),
        //SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}