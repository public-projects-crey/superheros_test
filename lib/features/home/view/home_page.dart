import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (BuildContext context, int index) {
            return const ListTile(
              title: Text("tittle"),
            );
          },
        ),
      ),
    );
  }
}
