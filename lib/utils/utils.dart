import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "assets/icons/telegram.png",
  ];

  static const List<String> socialLinks = [
    "https://instagram.com/suhrobcoder",
    "https://linkedin.com/in/suhrob-qodirberdiyev",
    "https://github.com/suhrobcoder",
    "https://t.me/suhrobcoder",
  ];

  static const String resume =
      'https://github.com/suhrobcoder/portfolio/raw/main/assets/resume.pdf?raw=true';

  static const String gitHub = 'https://github.com/suhrobcoder';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
