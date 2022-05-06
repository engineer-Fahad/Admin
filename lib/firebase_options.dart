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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCOq1-kxxMDLXqWC4fhaC651hyW48i7-OI',
    appId: '1:805681889681:web:299c3fa194bd34211b1a30',
    messagingSenderId: '805681889681',
    projectId: 'gymshome-ce96b',
    authDomain: 'gymshome-ce96b.firebaseapp.com',
    databaseURL: 'https://gymshome-ce96b-default-rtdb.firebaseio.com',
    storageBucket: 'gymshome-ce96b.appspot.com',
    measurementId: 'G-PGYDGSE4NG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfUiG80iZ9AQ0P0sCl9hV71TMXVVhWTIs',
    appId: '1:805681889681:android:4f1834bfbe5e45301b1a30',
    messagingSenderId: '805681889681',
    projectId: 'gymshome-ce96b',
    databaseURL: 'https://gymshome-ce96b-default-rtdb.firebaseio.com',
    storageBucket: 'gymshome-ce96b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqHyODyVJvFR2QyevV9fhuqasVJKMsilU',
    appId: '1:805681889681:ios:a3c126a0af246d8f1b1a30',
    messagingSenderId: '805681889681',
    projectId: 'gymshome-ce96b',
    databaseURL: 'https://gymshome-ce96b-default-rtdb.firebaseio.com',
    storageBucket: 'gymshome-ce96b.appspot.com',
    iosClientId: '805681889681-idp53frhg683gnpdt6i2228bc4hcru1a.apps.googleusercontent.com',
    iosBundleId: 'com.example.test60',
  );
}