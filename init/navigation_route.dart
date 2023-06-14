import 'package:flutter/material.dart';
import 'package:gov_exams/view/home/home_screen.dart';
import 'package:gov_exams/view/question/question_screen.dart';
import 'package:gov_exams/view/reading/reading_screen.dart';

import '../constants/index.dart';

class NavigationRoute {
  static final NavigationRoute _instance = NavigationRoute._init();
  static NavigationRoute get instance => _instance;

  NavigationRoute._init();

  Route<dynamic> generateRoute(RouteSettings args) {
    switch (args.name) {
      case NavigationConstants.HOME:
        return normalNavigate(HomeScreen(), NavigationConstants.HOME);

      case NavigationConstants.READING:
        return normalNavigate(ReadingScreen(), NavigationConstants.READING);

      case NavigationConstants.QUESTION:
        return normalNavigate(QuestionScreen(), NavigationConstants.QUESTION);

      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Text('Not Found'),
          ),
        );
    }
  }

  MaterialPageRoute normalNavigate(Widget widget, String pageName) {
    return MaterialPageRoute(
        builder: (context) => widget,
        //analytciste görülecek olan sayfa ismi için pageName veriyoruz
        settings: RouteSettings(name: pageName));
  }
}
