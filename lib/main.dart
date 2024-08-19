import 'package:bloc/bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:personal_finance_management/app.dart';
import 'package:personal_finance_management/simple_bloc_observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyC6El8NatxNoLv5Q9kaI-JVSpdCaZSZ1bY",
      appId: "1:330836235709:android:4b3285f497cc739ba6aed4",
      messagingSenderId: "330836235709",
      projectId: "expense-tracker-ebcb0",
    ),
  );

  Bloc.observer = SimpleBlocObserver();

  runApp(const MyApp());
}


//now working lastes update 19/08/2024
