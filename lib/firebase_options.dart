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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyACtXBtJ8ZasGKOsagDqvAmqUGwat7YHNM',
    appId: '1:327443572048:web:ad759c7e75299809bd3855',
    messagingSenderId: '327443572048',
    projectId: 'instagram-bf8f1',
    authDomain: 'instagram-bf8f1.firebaseapp.com',
    storageBucket: 'instagram-bf8f1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuVsfE-u-sPuC9qdmkLoL7x52J92VFfOQ',
    appId: '1:327443572048:android:f9567731a3c0c015bd3855',
    messagingSenderId: '327443572048',
    projectId: 'instagram-bf8f1',
    storageBucket: 'instagram-bf8f1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwpO01w0XDEdB32kSbHTx-wyRzuetU6Wo',
    appId: '1:327443572048:ios:b918cbfdc4ab3943bd3855',
    messagingSenderId: '327443572048',
    projectId: 'instagram-bf8f1',
    storageBucket: 'instagram-bf8f1.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );
}
