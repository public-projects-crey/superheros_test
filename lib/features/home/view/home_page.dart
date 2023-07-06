import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:multiple_test/features/home/model/character_model.dart';

import '../../../config/json/succes_data.dart';

part 'widgets/card_character.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String urlImage = "";
    String name = "";

    // ignore: unused_local_variable
    final data = jsondata["data"]["results"] as List;
    List<CharacterModel> characters = [];
    for (int i = 0; i < data.length; i++) {
      CharacterModel character = CharacterModel.fromJson(data[i]);
      characters.add(character);
    }

    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: characters.length,
          itemBuilder: (BuildContext context, int index) {
            return _CardCharacter(
              name: characters[index].name,
              urlImage: characters[index].thumbnail.path +
                  "." +
                  characters[index].thumbnail.extension,
              onTap: () {
                context.push("/hero_details", extra: characters[index]);
              },
            );
          },
        ),
      ),
    );
  }
}
