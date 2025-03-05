import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // Xử lý sự kiện back
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                // Xử lý sự kiện more
              },
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                  'https://i.imgur.com/NP4bxOm.png',
                ),
              ),
              SizedBox(height: 10),
              Text('LeGiaHuy', style: TextStyle(fontSize: 20)),
              Text(
                'VietNam, VN',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ],
          ),
        ),
      
         ),
    );
  }
}