import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiple_test/features/home/model/models/character_model.dart';

import '../model/providers/characters_repository_provider.dart';
import 'home_page_notifier.dart';

final charactersProvider =
    StateNotifierProvider<CharactersNotifier, AsyncValue<List<CharacterModel>>>(
        (ref) {
  return CharactersNotifier(ref.watch(charactersRepository));
});
