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
    apiKey: 'AIzaSyDIE6Uk1JSNIo76h-j6fAe3qXGmehSZ6jQ',
    appId: '1:182053667659:web:f4a6514f09937323d51ece',
    messagingSenderId: '182053667659',
    projectId: 'auth-ocr',
    authDomain: 'auth-ocr.firebaseapp.com',
    storageBucket: 'auth-ocr.appspot.com',
    measurementId: 'G-2L6RBF1Z95',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDR7xM6WG7u4ice7cHIbXxWxDUTXnW0Bfc',
    appId: '1:182053667659:android:06d7e81ea318183ad51ece',
    messagingSenderId: '182053667659',
    projectId: 'auth-ocr',
    storageBucket: 'auth-ocr.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVwu-Sv2ENyNU8YsdL5jQehM6deF15Ajw',
    appId: '1:182053667659:ios:d12571052c68cd53d51ece',
    messagingSenderId: '182053667659',
    projectId: 'auth-ocr',
    storageBucket: 'auth-ocr.appspot.com',
    iosBundleId: 'com.example.ocrApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVwu-Sv2ENyNU8YsdL5jQehM6deF15Ajw',
    appId: '1:182053667659:ios:f61535ed04bb9403d51ece',
    messagingSenderId: '182053667659',
    projectId: 'auth-ocr',
    storageBucket: 'auth-ocr.appspot.com',
    iosBundleId: 'com.example.ocrApp.RunnerTests',
  );
}