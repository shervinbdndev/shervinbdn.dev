import 'package:flutter/material.dart';
import 'package:shervinbdndev/constants/constants.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class ShervinBdnDevLogoText extends StatelessWidget {
  final String text;

  const ShervinBdnDevLogoText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;

    return AnimatedTextKit(
      animatedTexts: [
        ColorizeAnimatedText(
          text,
          colors: deviceWidth <= BdnConfig.websiteResponsivenessLimit
              ? [
                  BdnColors.blue,
                  BdnColors.purple,
                ]
              : [
                  BdnColors.purple,
                  BdnColors.blue,
                ],
          textStyle: const TextStyle(
            fontFamily: BdnConfig.websiteEnglishFontFamily,
            color: Colors.white,
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
      repeatForever: true,
      onTap: () async {},
    );
  }
}
