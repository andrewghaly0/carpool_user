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
    apiKey: 'AIzaSyCYvk21XKjd-FmzhUk1VMVoICDxVWUTAfg',
    appId: '1:313589894174:web:6d0c2f15998cb34582320f',
    messagingSenderId: '313589894174',
    projectId: 'carpool-vo9tja',
    authDomain: 'carpool-vo9tja.firebaseapp.com',
    storageBucket: 'carpool-vo9tja.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDN7VQ3HHdxS68OZZr-4SBeWKLhHAlUYug',
    appId: '1:313589894174:android:38ba0bf1962f27f282320f',
    messagingSenderId: '313589894174',
    projectId: 'carpool-vo9tja',
    storageBucket: 'carpool-vo9tja.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVggY5Ql0DqmwxOKhXm6uH588mxraPVzI',
    appId: '1:313589894174:ios:ff011ec5378d990182320f',
    messagingSenderId: '313589894174',
    projectId: 'carpool-vo9tja',
    storageBucket: 'carpool-vo9tja.appspot.com',
    iosBundleId: 'com.example.carpoolProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVggY5Ql0DqmwxOKhXm6uH588mxraPVzI',
    appId: '1:313589894174:ios:e406c4594b3382f682320f',
    messagingSenderId: '313589894174',
    projectId: 'carpool-vo9tja',
    storageBucket: 'carpool-vo9tja.appspot.com',
    iosBundleId: 'com.example.carpoolProject.RunnerTests',
  );
}
