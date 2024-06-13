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
    apiKey: 'AIzaSyBzi-WsxoJ8V3Ml7tL5JHnDLFqxVtRKvps',
    appId: '1:958439852817:web:108a861cbc3ac071131ab0',
    messagingSenderId: '958439852817',
    projectId: 'booksearchapp-f0e18',
    authDomain: 'booksearchapp-f0e18.firebaseapp.com',
    storageBucket: 'booksearchapp-f0e18.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCT3B-N0hqg2xUInkd-2RJXiAWpQl3ob_k',
    appId: '1:958439852817:android:4d4997791ca1cbce131ab0',
    messagingSenderId: '958439852817',
    projectId: 'booksearchapp-f0e18',
    storageBucket: 'booksearchapp-f0e18.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgBkDLDanPpVWrnluay9V1AGxjfannE7Y',
    appId: '1:958439852817:ios:f996f17a73baf2f2131ab0',
    messagingSenderId: '958439852817',
    projectId: 'booksearchapp-f0e18',
    storageBucket: 'booksearchapp-f0e18.appspot.com',
    iosBundleId: 'com.example.booksearchapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgBkDLDanPpVWrnluay9V1AGxjfannE7Y',
    appId: '1:958439852817:ios:f996f17a73baf2f2131ab0',
    messagingSenderId: '958439852817',
    projectId: 'booksearchapp-f0e18',
    storageBucket: 'booksearchapp-f0e18.appspot.com',
    iosBundleId: 'com.example.booksearchapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBzi-WsxoJ8V3Ml7tL5JHnDLFqxVtRKvps',
    appId: '1:958439852817:web:32a3ceb1ba08020f131ab0',
    messagingSenderId: '958439852817',
    projectId: 'booksearchapp-f0e18',
    authDomain: 'booksearchapp-f0e18.firebaseapp.com',
    storageBucket: 'booksearchapp-f0e18.appspot.com',
  );
}
