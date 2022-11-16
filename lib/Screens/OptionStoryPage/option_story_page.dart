import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/OptionStoryPage/components/option_story_page_btn.dart';
import 'package:flutter_auth/Screens/StoryPage/components/story_page_btn.dart';

import '../../components/background.dart';
import '../../responsive.dart';
import 'components/welcome_image.dart';

class OptionStoryPage extends StatelessWidget {
  const OptionStoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
      child: SingleChildScrollView(
        child: SafeArea(
          child: Responsive(
            desktop: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Expanded(
                  child: WelcomeImage(),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      SizedBox(
                        width: 450,
                        child: OptionStoryPageBtn(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            mobile: const MobileWelcomeScreen(),
          ),
        ),
      ),
    );
  }
}

class MobileWelcomeScreen extends StatelessWidget {
  const MobileWelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const WelcomeImage(),
      ],
    );
  }
}
