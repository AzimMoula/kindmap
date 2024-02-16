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
    apiKey: 'AIzaSyAe9TdHxKi2Aa0ANh3wZWkUOiHPR5u094k',
    appId: '1:403643543889:web:09434842b87df9163ae370',
    messagingSenderId: '403643543889',
    projectId: 'kindmap-999d3',
    authDomain: 'kindmap-999d3.firebaseapp.com',
    storageBucket: 'kindmap-999d3.appspot.com',
    measurementId: 'G-66XDHJ7EB0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBIuwNrITwg_fmeIkMGz2CZbkoNVKvP4g',
    appId: '1:403643543889:android:1305182e5a9ca9593ae370',
    messagingSenderId: '403643543889',
    projectId: 'kindmap-999d3',
    storageBucket: 'kindmap-999d3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAW-PEZ1CtIK5Jhxqm4LvsJyxBR0O_sRgc',
    appId: '1:403643543889:ios:2a38fc3983f185163ae370',
    messagingSenderId: '403643543889',
    projectId: 'kindmap-999d3',
    storageBucket: 'kindmap-999d3.appspot.com',
    iosClientId: '403643543889-ui63hj8tnk31087qcls2n2bfhruuhilg.apps.googleusercontent.com',
    iosBundleId: 'com.example.kindmap',
  );
}
