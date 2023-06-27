import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import '../../firebase_options.dart';
import '../constants/index.dart';
import 'lang/language_manager.dart';

@immutable
class ApplicationStart {
  const ApplicationStart._();

  static Future<void> init() async {
    // Initialize widgets
    WidgetsFlutterBinding.ensureInitialized();

    // initialize localization
    await EasyLocalization.ensureInitialized();

    // initialize Firebase
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  }

  static Widget runApp(Widget child) {
    return EasyLocalization(
      supportedLocales: LanguageManager.supportedLocales,
      path: ApplicationConstants
          .LANG_ASSET_PATH, // <-- change the path of the translation files
      fallbackLocale: LanguageManager.defaultLocale,
      child: child,
    );
  }
}
