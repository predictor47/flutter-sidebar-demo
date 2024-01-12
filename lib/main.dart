import 'package:flutter/material.dart';
import 'auther.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sidebar Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
      ),
      body: const Center(
        child: Text(
          'Empty White Page',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
      drawer: const Drawer(
        child: SideBarPage(), // Sidebar content from SideBarPage
      ),
    );
  }
}
