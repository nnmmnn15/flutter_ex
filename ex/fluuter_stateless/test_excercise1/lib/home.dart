import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Exercise 01'),
        centerTitle: false,
        backgroundColor: const Color.fromARGB(255, 115, 163, 116),
        foregroundColor: Colors.white,
      ),
      body: 
      const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('유비'),
            Text('관우'),
            Text('장비'),
            SizedBox(
              height: 50,
            ),
            Text('조조'),
            Text('여포'),
            Text('동탁'),
          ],
        ),
      ),
    );
  }
}