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
        Text(
          "Let us write a new story...",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        SizedBox(height: defaultPadding),
        Text(
          "(Longpress the spacebar to speak and fill text)",
          style: TextStyle(fontSize: 14),
        ),
        SizedBox(height: defaultPadding * 2),
        // Row(
        //   children: [
        //     const Spacer(),
        //     Expanded(
        //       flex: 8,
        //       child: SvgPicture.asset("assets/icons/logo.svg"),
        //     ),
        //     const Spacer(),
        //   ],
        // ),
        //SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}