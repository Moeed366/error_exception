import 'package:flutter/material.dart';
import 'ErrorScreens/Dashboard.dart';
import 'ErrorScreens/views/connection_error/no_connection.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '20+ Flutter Error Screens',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const ErrorDashboard(),
    );
  }
}
