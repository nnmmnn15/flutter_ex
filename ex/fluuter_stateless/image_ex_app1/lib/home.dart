import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Test2'),
        centerTitle: false,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/smile.png', width: 100,)
              ],
            ),
            Row(
              children: [
                Image.asset('images/smile.png', width: 100,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(47, 150, 45, 150),
                  child: Image.asset('images/smile.png', width: 100,),
                ),
                Image.asset('images/smile.png', width: 100,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/smile.png', width: 100,)
              ],
            )
          ],
        ),
      ),
    );
  }
}