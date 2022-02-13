import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ImgWelcomeWidget extends StatelessWidget {
  const ImgWelcomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/img/welcome_cats.svg',
    );
  }
}
