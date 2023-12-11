// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDvhua8saPw1WH4VAdePLF7AoR7RwhhZmA',
    appId: '1:167400934834:web:e3046e038154729c1e68ab',
    messagingSenderId: '167400934834',
    projectId: 'instagram-7555e',
    authDomain: 'instagram-7555e.firebaseapp.com',
    storageBucket: 'instagram-7555e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC01Z6y2-6nrBl7HXyxFbqH2_292jEyo4g',
    appId: '1:167400934834:android:9f1c6eb6431a5d481e68ab',
    messagingSenderId: '167400934834',
    projectId: 'instagram-7555e',
    storageBucket: 'instagram-7555e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlPS99WXA_v15pkf1OGHkT2t2BKqptnp4',
    appId: '1:167400934834:ios:b9d046db16efc3a91e68ab',
    messagingSenderId: '167400934834',
    projectId: 'instagram-7555e',
    storageBucket: 'instagram-7555e.appspot.com',
    iosBundleId: 'com.example.flutterInstagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBlPS99WXA_v15pkf1OGHkT2t2BKqptnp4',
    appId: '1:167400934834:ios:47fda3080c2ba3531e68ab',
    messagingSenderId: '167400934834',
    projectId: 'instagram-7555e',
    storageBucket: 'instagram-7555e.appspot.com',
    iosBundleId: 'com.example.flutterInstagramClone.RunnerTests',
  );
}
