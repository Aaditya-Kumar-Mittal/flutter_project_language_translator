import 'package:flutter/material.dart';
import 'package:flutter_project_language_translator/pages/language_translator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Language Translator Application',
      home: LanguageTranslator(),
      debugShowCheckedModeBanner: false,
    );
  }
}
