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
            const TitleTextWidget("Description"),
            DescriptionWidget(character.description),
            const Divider(),
            const TitleTextWidget("Modified"),
            DescriptionWidget(character.modified),
          ],
        ),
      ),
    );
  }
}
