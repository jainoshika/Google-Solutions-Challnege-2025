// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for $defaultTargetPlatform - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAHqcsMi2rRuXZP7kySIIDd7sSO0qXqh8s',
    appId: '1:577155010875:web:76756242e6f875e3ce271e',
    messagingSenderId: '577155010875',
    projectId: 'athlete-s',
    authDomain: 'athlete-s.firebaseapp.com',
    storageBucket: 'athlete-s.appspot.com',
    measurementId: 'G-6M9G0PMFYH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHqcsMi2rRuXZP7kySIIDd7sSO0qXqh8s',
    appId: '1:577155010875:android:76756242e6f875e3ce271e',
    messagingSenderId: '577155010875',
    projectId: 'athlete-s',
    storageBucket: 'athlete-s.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHqcsMi2rRuXZP7kySIIDd7sSO0qXqh8s',
    appId: '1:577155010875:ios:76756242e6f875e3ce271e',
    messagingSenderId: '577155010875',
    projectId: 'athlete-s',
    storageBucket: 'athlete-s.appspot.com',
    iosClientId:
        '577155010875-76756242e6f875e3ce271e.apps.googleusercontent.com',
    iosBundleId: 'com.example.athlete_s',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHqcsMi2rRuXZP7kySIIDd7sSO0qXqh8s',
    appId: '1:577155010875:macos:76756242e6f875e3ce271e',
    messagingSenderId: '577155010875',
    projectId: 'athlete-s',
    storageBucket: 'athlete-s.appspot.com',
    iosClientId:
        '577155010875-76756242e6f875e3ce271e.apps.googleusercontent.com',
    iosBundleId: 'com.example.athlete_s',
  );
}
