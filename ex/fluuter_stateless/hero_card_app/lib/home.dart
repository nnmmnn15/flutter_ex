import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Text('영웅 Card',
        style: TextStyle(
          fontSize: 20,
          ),
          ),
        foregroundColor: Colors.white,
        backgroundColor: Colors.orange[800],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: CircleAvatar(
                backgroundImage: 
                AssetImage(
                  'images/Lee.jpg',
                  ),
                  radius: 60,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Divider(
                 height: 30,
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('성웅',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                      )),
                      Text('이순신 장군',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      ),
                      Text('전적',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      ),
                      Text('62전 62승',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('목포해전',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('사천포해전',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('당포해전',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('한산도대첩',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('부산포해전',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('명량해전',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('노량해전',
                                style: TextStyle(
                                  fontSize: 16,
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            CircleAvatar(
              backgroundImage: 
              AssetImage(
                'images/turtle.gif'),
            radius: 40,
            backgroundColor: Colors.orange,
            )
          ],
        ),
      ),
    );
  }
}