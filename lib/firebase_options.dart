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
    apiKey: 'AIzaSyAe1E0MasyrCGssI4NO3nE49m98WHpljT8',
    appId: '1:278342413830:web:dabc980dbc96de10d61d87',
    messagingSenderId: '278342413830',
    projectId: 'post-api-e1ceb',
    authDomain: 'post-api-e1ceb.firebaseapp.com',
    storageBucket: 'post-api-e1ceb.appspot.com',
    measurementId: 'G-EZ7SCK97XX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQhLc1WrcIayzp3v7F6Otvi_JReiHzqj8',
    appId: '1:278342413830:android:cfef6d4a79e839dbd61d87',
    messagingSenderId: '278342413830',
    projectId: 'post-api-e1ceb',
    storageBucket: 'post-api-e1ceb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBc1nKAoPkdZ2886N6PuRT8-ZeiHZjk2fo',
    appId: '1:278342413830:ios:5fd71d48f0dadeefd61d87',
    messagingSenderId: '278342413830',
    projectId: 'post-api-e1ceb',
    storageBucket: 'post-api-e1ceb.appspot.com',
    iosBundleId: 'com.example.postApi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBc1nKAoPkdZ2886N6PuRT8-ZeiHZjk2fo',
    appId: '1:278342413830:ios:5fd71d48f0dadeefd61d87',
    messagingSenderId: '278342413830',
    projectId: 'post-api-e1ceb',
    storageBucket: 'post-api-e1ceb.appspot.com',
    iosBundleId: 'com.example.postApi',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAe1E0MasyrCGssI4NO3nE49m98WHpljT8',
    appId: '1:278342413830:web:c0075c8a188e8a0bd61d87',
    messagingSenderId: '278342413830',
    projectId: 'post-api-e1ceb',
    authDomain: 'post-api-e1ceb.firebaseapp.com',
    storageBucket: 'post-api-e1ceb.appspot.com',
    measurementId: 'G-CV6QRGJM6P',
  );
}
