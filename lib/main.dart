import 'package:carrot/page/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Carrot',
      theme: ThemeData(
          useMaterial3: false,
          appBarTheme: const AppBarTheme(
            color: Colors.black,
          ),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: const App(),
    );
  }
}
