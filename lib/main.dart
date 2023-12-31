import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:social_login_firebase/app.dart';
import 'package:social_login_firebase/firebase_options.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
