import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBPAgGwGFUWRslAiv74OXbkaZLwacz3CpA",
            authDomain: "iiuc-help-desk.firebaseapp.com",
            projectId: "iiuc-help-desk",
            storageBucket: "iiuc-help-desk.appspot.com",
            messagingSenderId: "473310161227",
            appId: "1:473310161227:web:362a4b587113cb59d8e0ce"));
  } else {
    await Firebase.initializeApp();
  }
}
