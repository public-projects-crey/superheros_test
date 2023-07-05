import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:multiple_test/features/home/view_model/characters_provider.dart';
import 'package:multiple_test/features/view/global_widgets/text_widgets.dart';

import '../../../config/json/succes_data.dart';
import '../../view/global_widgets/loading_widget.dart';
import '../model/models/character_model.dart';

part 'widgets/card_character.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final characters = ref.watch(charactersProvider);

    return Scaffold(
        appBar: AppBar(
          title: const Text("Characters"),
        ),
        body: characters.when(
          data: (data) {
            return ListView.builder(
              itemCount: data.length,
              itemBuilder: (BuildContext context, int index) {
                return _CardCharacter(
                  name: data[index].name,
                  urlImage:
                      "${data[index].thumbnail.path}.${data[index].thumbnail.extension}",
                  onTap: () {
                    context.push("/hero_details", extra: data[index]);
                  },
                );
              },
            );
          },
          error: (error, stackTrace) {
            return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "Error callling the server: \n${error.toString()}",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 40),
                  const Text("Try again"),
                  const SizedBox(height: 10),
                  CircleAvatar(
                    child: IconButton(
                      onPressed: () {
                        ref
                            .read(charactersProvider.notifier)
                            .getAllCharacters();
                      },
                      icon: const Icon(Icons.refresh),
                    ),
                  )
                ]);
          },
          loading: () => Center(child: LoadingWidget()),
        ));
  }
}
