import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class WriteStoryImage extends StatelessWidget {
  const WriteStoryImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 300.0,
        ),
        const Text(
          "Write your story",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.purple,
              backgroundColor: Color.fromARGB(255, 243, 222, 243)),
        ),
        const SizedBox(height: defaultPadding),
        const SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}
