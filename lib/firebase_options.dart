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
    apiKey: 'AIzaSyB3tnIf7kdzX0aAARRWYAzTEHEyt0olwEQ',
    appId: '1:26329000246:web:53f20486f5ccd5895b6b97',
    messagingSenderId: '26329000246',
    projectId: 'gati-frontend',
    authDomain: 'gati-frontend.firebaseapp.com',
    storageBucket: 'gati-frontend.firebasestorage.app',
    measurementId: 'G-YJDHX8P32D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8vCyTQK40lhS_XgAtCyW4-JlXB6tctaw',
    appId: '1:26329000246:android:c89c382903e042bb5b6b97',
    messagingSenderId: '26329000246',
    projectId: 'gati-frontend',
    storageBucket: 'gati-frontend.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMq722zbMDtn49wWhwepU2iWHZrsOOCk8',
    appId: '1:26329000246:ios:1ff1bc87b6f261775b6b97',
    messagingSenderId: '26329000246',
    projectId: 'gati-frontend',
    storageBucket: 'gati-frontend.firebasestorage.app',
    iosBundleId: 'com.example.gatiProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMq722zbMDtn49wWhwepU2iWHZrsOOCk8',
    appId: '1:26329000246:ios:1ff1bc87b6f261775b6b97',
    messagingSenderId: '26329000246',
    projectId: 'gati-frontend',
    storageBucket: 'gati-frontend.firebasestorage.app',
    iosBundleId: 'com.example.gatiProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB3tnIf7kdzX0aAARRWYAzTEHEyt0olwEQ',
    appId: '1:26329000246:web:bcb466d2133804605b6b97',
    messagingSenderId: '26329000246',
    projectId: 'gati-frontend',
    authDomain: 'gati-frontend.firebaseapp.com',
    storageBucket: 'gati-frontend.firebasestorage.app',
    measurementId: 'G-3RQ0JT9ZK7',
  );
}
