import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Shopping List'),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(
                Icons.shopping_cart,
              ),
            )
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(
                Icons.apple,
                color: Colors.red.shade400,
              ),
              title: Text('Apples'),
            ),
            ListTile(
              leading: Icon(
                Icons.breakfast_dining,
                color: Colors.brown.shade300,
              ),
              title: Text('Breads'),
            ),
            ListTile(
              leading: Icon(
                Icons.egg,
                color: Colors.orange.shade600,
              ),
              title: Text('Eggs'),
            ),
            ListTile(
              leading: Icon(
                Icons.free_breakfast,
                color: Colors.brown,
              ),
              title: Text('Coffee'),
            ),
            ListTile(
              leading: Icon(
                Icons.dinner_dining,
                color: Colors.orangeAccent.shade700,
              ),
              title: Text('Noodles'),
            ),
          ],
        ),
      ),
    );
  }
}
