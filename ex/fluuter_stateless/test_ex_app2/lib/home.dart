import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Excercise 02'),
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('조조'),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('유비'),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 100, 20, 100),
                    child: Text('관우'),
                  ),
                  Text('장비'),
                ],
              ),
            ),
            Text('동탁'),
          ],
        ),
      ),
    );
  }
}
