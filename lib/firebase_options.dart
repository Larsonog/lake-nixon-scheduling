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
    apiKey: 'AIzaSyCqpaxM09c5hr24VPZZ6Bkk3D_-BORfGcs',
    appId: '1:497761986925:web:4c8cfeea25f5ca1b58d264',
    messagingSenderId: '497761986925',
    projectId: 'testmanager-86d06',
    authDomain: 'testmanager-86d06.firebaseapp.com',
    databaseURL: 'https://testmanager-86d06-default-rtdb.firebaseio.com',
    storageBucket: 'testmanager-86d06.appspot.com',
    measurementId: 'G-FC156N20VM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjmci2kr5gmE8aaZOs5h3lYb7pZADUfVQ',
    appId: '1:497761986925:android:9e0eabfbf22600e358d264',
    messagingSenderId: '497761986925',
    projectId: 'testmanager-86d06',
    databaseURL: 'https://testmanager-86d06-default-rtdb.firebaseio.com',
    storageBucket: 'testmanager-86d06.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqw328m-rFCf3co7mYBltkf3UFTq8SI9U',
    appId: '1:497761986925:ios:c8e795505b5ce9b058d264',
    messagingSenderId: '497761986925',
    projectId: 'testmanager-86d06',
    databaseURL: 'https://testmanager-86d06-default-rtdb.firebaseio.com',
    storageBucket: 'testmanager-86d06.appspot.com',
    iosClientId:
        '497761986925-qde7rjbbhii4nja75r05iupdnlou36ch.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDqw328m-rFCf3co7mYBltkf3UFTq8SI9U',
    appId: '1:497761986925:ios:c8e795505b5ce9b058d264',
    messagingSenderId: '497761986925',
    projectId: 'testmanager-86d06',
    databaseURL: 'https://testmanager-86d06-default-rtdb.firebaseio.com',
    storageBucket: 'testmanager-86d06.appspot.com',
    iosClientId:
        '497761986925-qde7rjbbhii4nja75r05iupdnlou36ch.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );
}
