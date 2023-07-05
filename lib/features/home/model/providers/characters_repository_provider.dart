import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiple_test/features/home/model/repositories/character_repository.dart';

final charactersRepository =
    Provider<CharacterRepository>((ref) => CharacterRepositoryAPI());
