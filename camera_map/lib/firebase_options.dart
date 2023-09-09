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
    apiKey: 'AIzaSyDAllWtUvDF6eE0AAlWZZPVYnjk9mkocIU',
    appId: '1:238790051933:web:c5b50dca70f8d496e9e5b4',
    messagingSenderId: '238790051933',
    projectId: 'cameramap-c9846',
    authDomain: 'cameramap-c9846.firebaseapp.com',
    storageBucket: 'cameramap-c9846.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCAM1FjjYT5H94yUx3TsBW0_X6isoD4hI',
    appId: '1:238790051933:android:515aff5d82aa4c9ae9e5b4',
    messagingSenderId: '238790051933',
    projectId: 'cameramap-c9846',
    storageBucket: 'cameramap-c9846.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkZm1g4xRROKAeLnPXJuhliL5sSn_4DWo',
    appId: '1:238790051933:ios:8aff712bc1974ab8e9e5b4',
    messagingSenderId: '238790051933',
    projectId: 'cameramap-c9846',
    storageBucket: 'cameramap-c9846.appspot.com',
    iosClientId:
        '238790051933-ohft5rg049tlp976vrink2720sc6k3st.apps.googleusercontent.com',
    iosBundleId: 'com.example.cameraMap',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAkZm1g4xRROKAeLnPXJuhliL5sSn_4DWo',
    appId: '1:238790051933:ios:ff6686f9c96f1072e9e5b4',
    messagingSenderId: '238790051933',
    projectId: 'cameramap-c9846',
    storageBucket: 'cameramap-c9846.appspot.com',
    iosClientId:
        '238790051933-15upcl795644s9lp6v4s6c6as1seb9u5.apps.googleusercontent.com',
    iosBundleId: 'com.example.cameraMap.RunnerTests',
  );
}