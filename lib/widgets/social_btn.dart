import 'package:flutter/material.dart';

class SocialBtn extends StatelessWidget {
  const SocialBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(onPressed: () {}, icon: Image.asset("assets/fb.png")),
        IconButton(onPressed: () {}, icon: Image.asset("assets/linkedin.png")),
        IconButton(onPressed: () {}, icon: Image.asset("assets/twitter.png")),
      ],
    );
  }
}
