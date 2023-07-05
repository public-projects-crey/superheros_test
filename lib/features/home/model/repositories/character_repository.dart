import 'dart:convert';
import 'package:crypto/crypto.dart';

import '../../../../config/constant/env.dart';
import '../models/character_model.dart';
import 'package:dio/dio.dart';

abstract class CharacterRepository {
  Future<List<CharacterModel>> getAllCharacters();
}

class CharacterRepositoryAPI extends CharacterRepository {
  /*  String endpointfull =
      "https://gateway.marvel.com:443/v1/public/characters?apikey=fea4ddbf370376865724c2b03db5ffef&hash=c3de3454e8dc6486f0e30e8f937745fe&ts=1677784856";
 */
  String endpoint = "https://gateway.marvel.com:443/v1/public/characters";

  @override
  Future<List<CharacterModel>> getAllCharacters() async {
    final dio = Dio();
    String timestamp = DateTime.now().millisecondsSinceEpoch.toString();

    String hashMD5 = _generateMD5(timestamp + PRIVATEKEY + PUBLICKEY);
    String endpointfull =
        "$endpoint?apikey=$PUBLICKEY&hash=$hashMD5&ts=$timestamp";

    try {
      final response =
          // await dio.get(endpoint+apikey);
          await dio.get(endpointfull);

      final data = response.data["data"]["results"] as List;
      List<CharacterModel> characters = [];
      for (int i = 0; i < data.length; i++) {
        CharacterModel character = CharacterModel.fromJson(data[i]);
        characters.add(character);
      }
      return characters;
    } catch (e) {
      throw Future.error("error: $e");
    }
  }

  String _generateMD5(String input) {
    return md5.convert(utf8.encode(input)).toString();
  }
}
