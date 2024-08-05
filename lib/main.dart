import 'package:conheca_o_desenvolvedor/components/body.dart';
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
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.amber
          ),
        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu aplicativo show 10'),
        ),
        body: const Body(),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
          child: Icon(Icons.add_circle),
          onPressed:() {
            print('Clicou, mizeravi');
          },
      ),
    ),
    );
  }
}

  
