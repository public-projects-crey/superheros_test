part of '../hero_detail_page.dart';

class _StoriesDetailsTab extends StatelessWidget {
  ItemsModel stories;
  _StoriesDetailsTab({
    required this.stories,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.green,
      child: Column(
        children: [
          tittleText("# Available"),
          description(stories.available.toString()),
          Divider(),
          tittleText("Items"),
          Expanded(
            child: ListView.builder(
              itemCount: stories.items.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: description(stories.items[index].name),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
