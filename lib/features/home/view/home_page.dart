import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'widgets/card_character.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String urlImage = "";
    String name = "";

    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (BuildContext context, int index) {
            return _CardCharacter(
              name: 'name $index',
              urlImage: "urlimage $index",
              index: index,
            );
          },
        ),
      ),
    );
  }
}
