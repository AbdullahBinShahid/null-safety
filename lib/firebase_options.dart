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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAhKrkJCW_SmhQcjZ8LreAyaTlsstKrvVQ',
    appId: '1:325984254265:web:8aa8b66354b2b5f371d0e8',
    messagingSenderId: '325984254265',
    projectId: 'flutterauth-46a1a',
    authDomain: 'flutterauth-46a1a.firebaseapp.com',
    storageBucket: 'flutterauth-46a1a.appspot.com',
    measurementId: 'G-YH2518PXQR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDE9xsLaoORHf63fC2eoGIEv2xD3QphR-M',
    appId: '1:325984254265:android:8db434b77788c0db71d0e8',
    messagingSenderId: '325984254265',
    projectId: 'flutterauth-46a1a',
    storageBucket: 'flutterauth-46a1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7uHxHHq_VkpTOdmU_VrHWLRnHFArlIyI',
    appId: '1:325984254265:ios:8e8ce20e1acc810f71d0e8',
    messagingSenderId: '325984254265',
    projectId: 'flutterauth-46a1a',
    storageBucket: 'flutterauth-46a1a.appspot.com',
    iosBundleId: 'com.example.flutternullsafety',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAhKrkJCW_SmhQcjZ8LreAyaTlsstKrvVQ',
    appId: '1:325984254265:web:c32f7534ff13329f71d0e8',
    messagingSenderId: '325984254265',
    projectId: 'flutterauth-46a1a',
    authDomain: 'flutterauth-46a1a.firebaseapp.com',
    storageBucket: 'flutterauth-46a1a.appspot.com',
    measurementId: 'G-31H6SF8L36',
  );
}