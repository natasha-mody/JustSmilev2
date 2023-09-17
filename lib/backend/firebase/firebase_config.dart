import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyClzQ75CQRoG3r5Va0osP1zcZwyJKv7GL4",
            authDomain: "justsmile2.firebaseapp.com",
            projectId: "justsmile2",
            storageBucket: "justsmile2.appspot.com",
            messagingSenderId: "1017685778695",
            appId: "1:1017685778695:web:95df147ec815fea647e5a2",
            measurementId: "G-7H8SJ6F9XV"));
  } else {
    await Firebase.initializeApp();
  }
}
