import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ), //ThemeData
      home: DetailScreen(),
    ); // MaterialApp
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
