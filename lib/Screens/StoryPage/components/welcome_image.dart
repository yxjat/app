import 'package:flutter/material.dart';
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
          "Title of your story",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
          ),
        ),
        SizedBox(height: defaultPadding * 2),
        Container(
          child: Text('One sunny day ...',
            style: TextStyle(
              fontSize: 14
            ),
          ),
        ),
        Container(
          padding: new EdgeInsets.all(20.0),
          child: TextField(
            keyboardType: TextInputType.multiline,
            minLines: 1,
            maxLines: 5,
            decoration: InputDecoration(
              hintText: "Complete the first sentence",
              prefixIcon: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Icon(Icons.settings),
              ),
            ),
          ),
        ),
        Container(
          padding: new EdgeInsets.fromLTRB(20.0,0,20,0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return OptionStoryPage();
                  },
                ),
              );
            },
            child: Text("Go on"),
          ),
        ),
      ],
    );
  }
}