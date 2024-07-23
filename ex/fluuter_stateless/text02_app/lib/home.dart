import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text with Column and Row2'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.email_rounded),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
                child: Icon(Icons.account_balance),
              ),
              Icon(Icons.account_circle),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('James'),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 19, 10, 19),
                child: Text('Cathy'),
              ),
              Text('Kenny'),
            ],
          )
        ],
      )),
    );
  }
}
