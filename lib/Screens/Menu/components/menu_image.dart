import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class MenuImage extends StatelessWidget {
  const MenuImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "WELCOME TO STORYARN!!!",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        SizedBox(height: defaultPadding/2),
        Text(
          "Knit your own story...",
          style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        ),
        SizedBox(height: defaultPadding * 2),
        // Row(
        //   children: [
        //     Spacer(),
        //     Expanded(
        //       flex: 8,
        //       child: SvgPicture.asset(
        //         "assets/icons/logo.svg",
        //       ),
        //     ),
        //     Spacer(),
        //   ],
        // ),
        //SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}