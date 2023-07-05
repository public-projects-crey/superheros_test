import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiple_test/features/home/model/models/character_model.dart';

import '../model/repositories/character_repository.dart';

class CharactersNotifier
    extends StateNotifier<AsyncValue<List<CharacterModel>>> {
  CharactersNotifier(this.characterRepository) : super(const AsyncLoading()) {
    getAllCharacters();
  }

  CharacterRepository characterRepository;
  AsyncValue<List<CharacterModel>>? previousState;

  Future<void> getAllCharacters() async {
    previousState = state;
    state = const AsyncLoading();
    try {
      List<CharacterModel> listCharacters =
          await characterRepository.getAllCharacters();

      state = AsyncValue.data(listCharacters);
    } catch (error) {
      state = AsyncValue.error("Error getting characters", StackTrace.current);
    }
  }
}
