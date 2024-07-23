import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[700],
      appBar: AppBar(
        title: const Text('영웅 Card'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.amber[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: 
                AssetImage('images/Lee.jpg'),
                radius: 70,
                ),
            ),
              const Divider(
                height: 30,
                color: Colors.grey,
                thickness: 0.7,
              ),
              const Text(
                '성웅',
                style: TextStyle(
                  color: Colors.white,
        
                ),
              ),
              const Text(
                '이순신 장군',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
              const Text(
                '62전 62승',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('목포해전'),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('사천포해전'),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('당포해전'),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('한산도 대첩'),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('부산포해전'),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('명량해전'),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('노량해전'),
                  ),
                ],
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: const AssetImage('images/turtle.gif'),
                  radius: 50,
                  backgroundColor: Colors.amber[700],
                ),
              )
          ],
        ),
      ),
    );
  }
}