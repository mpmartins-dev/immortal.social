import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBYM0l8GjAcWke0C_TQpurrxw2-ulbnWKs",
            authDomain: "immortal-social.firebaseapp.com",
            projectId: "immortal-social",
            storageBucket: "immortal-social.appspot.com",
            messagingSenderId: "662646241657",
            appId: "1:662646241657:web:729afd6b4fe64a058c57a8"));
  } else {
    await Firebase.initializeApp();
  }
}
