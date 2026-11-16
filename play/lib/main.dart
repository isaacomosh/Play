import 'package:flutter/material.dart';
import 'package:play/play.dart';
import 'package:play/providers/console_provider.dart';
import 'package:provider/provider.dart';
import 'providers/game_provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => GameProvider()),
        ChangeNotifierProvider(create: (_) => ConsoleProvider()),
      ],
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Play());
  }
}
