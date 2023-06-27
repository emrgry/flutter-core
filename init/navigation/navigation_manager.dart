import 'package:flutter/material.dart';
import 'package:muslims_app/core/constants/index.dart';
import 'package:muslims_app/screens/onboarding/view/onboarding_screen.dart';
import 'package:muslims_app/screens/splash/view/splash_screen.dart';

class Routes {
  static const String splashRoute = '/';
  static const String onBoardingRoute = '/onBoarding';
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case Routes.onBoardingRoute:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text(StringConstants.noRouteFound),
              ),
              body: const Center(child: Text(StringConstants.noRouteFound)),
            ));
  }
}
