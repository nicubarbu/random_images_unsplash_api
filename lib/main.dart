import 'package:flutter/material.dart';


import 'view/home_page.dart';
// import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Unspash API test',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
