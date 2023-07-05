import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:multiple_test/features/home/view_model/characters_provider.dart';

import '../../../config/json/succes_data.dart';
import '../../view/global_widgets/loading_widget.dart';
import '../model/models/character_model.dart';

part 'widgets/card_character.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    /* String urlImage = "";
    String name = "";

    // ignore: unused_local_variable
    final data = jsondata["data"]["results"] as List;
    List<CharacterModel> characters = [];
    for (int i = 0; i < data.length; i++) {
      CharacterModel character = CharacterModel.fromJson(data[i]);
      characters.add(character);
    }
// */

    final characters = ref.watch(charactersProvider);
    return Scaffold(
        body: characters.when(
      data: (data) {
        return Container(
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (BuildContext context, int index) {
              return _CardCharacter(
                name: data[index].name,
                urlImage: data[index].thumbnail.path +
                    "." +
                    data[index].thumbnail.extension,
                onTap: () {
                  context.push("/hero_details", extra: data[index]);
                },
              );
            },
          ),
        );
      },
      error: (error, stackTrace) {
        return Text("Error callling the server: " + stackTrace.toString());
      },
      loading: () => Center(child: LoadingWidget()),
    ));
  }
}
