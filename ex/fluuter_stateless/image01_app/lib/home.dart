import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[200],
        appBar: AppBar(
          title: const Text('Image 01'),
          centerTitle: false,
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/pikachu-1.jpg'),
                radius: 60,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/pikachu-2.jpg'),
                  radius: 60,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/pikachu-3.jpg'),
                radius: 60,
              ),
            ],
          ),
        ));
  }
}
