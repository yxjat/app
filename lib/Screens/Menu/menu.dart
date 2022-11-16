import 'package:flutter/material.dart';

import '../../components/background.dart';
import '../../responsive.dart';
import 'components/menu_btn.dart';
import 'components/menu_image.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

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
                  child: MenuImage(),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      SizedBox(
                        width: 450,
                        child: MenuBtn(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            mobile: const MobileMenuScreen(),
          ),
        ),
      ),
    );
  }
}

class MobileMenuScreen extends StatelessWidget {
  const MobileMenuScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const MenuImage(),
        Row(
          children: const [
            Spacer(),
            Expanded(
              flex: 8,
              child: MenuBtn(),
            ),
            Spacer(),
          ],
        ),
      ],
    );
  }
}
