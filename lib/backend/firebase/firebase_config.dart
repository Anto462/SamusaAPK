import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCKcazogTppw9njBnkjih4AnRACeNC8iEY",
            authDomain: "samusa-app-9x2hrv.firebaseapp.com",
            projectId: "samusa-app-9x2hrv",
            storageBucket: "samusa-app-9x2hrv.appspot.com",
            messagingSenderId: "901018820475",
            appId: "1:901018820475:web:db920d565609a6ca5be7de"));
  } else {
    await Firebase.initializeApp();
  }
}
