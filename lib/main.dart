import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toggle_hide_password/myHomePage.dart';
import 'package:toggle_hide_password/providerClass.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider(
        create: (context) => ToggleHide(),
        child: const MyHomePage(title: 'Toggle hidden password'),
      ),
    );
  }
}
