part of '../hero_detail_page.dart';

class _CharacterDetailsTab extends StatelessWidget {
  CharacterModel character;
  _CharacterDetailsTab({
    required this.character,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.green,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: character.thumbnail.path +
                  "." +
                  character.thumbnail.extension,
              child: Image.network(character.thumbnail.path +
                  "." +
                  character.thumbnail.extension),
            ),
            tittleText("Description"),
            description(character.description),
            Divider(),
            tittleText("Modified"),
            description(character.modified),
          ],
        ),
      ),
    );
  }
}
