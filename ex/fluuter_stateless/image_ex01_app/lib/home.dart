import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[800],
      appBar: AppBar(
        title: const Text('Image Ex01'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: 
                  AssetImage(
                    'images/pikachu-1.jpg'),
                    radius: 40,
                    )
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: 
                    AssetImage(
                      'images/pikachu-2.jpg'),
                      radius: 40,
                      ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: CircleAvatar(
                      backgroundImage: 
                      AssetImage(
                        'images/pikachu-3.jpg'),
                        radius: 40,
                        ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}