import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:gati_project/home.dart'; // Make sure `home.dart` is in the `lib` directory and correctly referenced
import 'firebase_options.dart'; // Import your Firebase options file

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GATI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Ensure HomePage is implemented properly in home.dart
    );
  }
}
