import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Excercise 01'),
        backgroundColor: Colors.lightGreen,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('유비'),
            Text('관우'),
            Text('장비'),
            // SizedBox(
            //   height: 30,
            // ),

            Divider(
              height: 30,
              color: Colors.red,
              thickness: 2,

            ),

            Text(
              '조조',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
              ),
              ),
            Text('여포'),
            Text('동탁'),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('위'),
                  Padding(
                    padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                    child: Text('촉'),
                  ),
                  Text('오'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}