import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, elevation: 0, backgroundColor: Colors.indigo),
      body: const Center(
        child: Text('Utilidades'),
      ),
    );
  }
}
