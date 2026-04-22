import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

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
    apiKey: 'AIzaSyAuu5qjZZ9BUah73ihiKfZj8pwKRCElOlQ',
    appId: '1:1053962346056:web:1234567890abcdef',
    messagingSenderId: '1053962346056',
    projectId: 'myprojectfirebas-86a91',
    authDomain: 'myprojectfirebas-86a91.firebaseapp.com',
    storageBucket: 'myprojectfirebas-86a91.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuu5qjZZ9BUah73ihiKfZj8pwKRCElOlQ',
    appId: '1:1053962346056:android:a0a96923cbacaa65a6827d',
    messagingSenderId: '1053962346056',
    projectId: 'myprojectfirebas-86a91',
    storageBucket: 'myprojectfirebas-86a91.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuu5qjZZ9BUah73ihiKfZj8pwKRCElOlQ',
    appId: '1:1053962346056:ios:1234567890abcdef',
    messagingSenderId: '1053962346056',
    projectId: 'myprojectfirebas-86a91',
    storageBucket: 'myprojectfirebas-86a91.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAuu5qjZZ9BUah73ihiKfZj8pwKRCElOlQ',
    appId: '1:1053962346056:macos:1234567890abcdef',
    messagingSenderId: '1053962346056',
    projectId: 'myprojectfirebas-86a91',
    storageBucket: 'myprojectfirebas-86a91.firebasestorage.app',
    iosBundleId: 'com.example.diecastStore',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAuu5qjZZ9BUah73ihiKfZj8pwKRCElOlQ',
    appId: '1:1053962346056:windows:1234567890abcdef',
    messagingSenderId: '1053962346056',
    projectId: 'myprojectfirebas-86a91',
    storageBucket: 'myprojectfirebas-86a91.firebasestorage.app',
  );
}

// Helper untuk detect web platform
const bool kIsWeb = bool.fromEnvironment('dart.library.js_util');
