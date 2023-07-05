part of '../hero_detail_page.dart';

class _StoriesDetailsTab extends StatelessWidget {
  ItemsModel stories;
  _StoriesDetailsTab({
    required this.stories,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      child: Column(
        children: [
          const TitleTextWidget("# Available"),
          DescriptionWidget(stories.available.toString()),
          const Divider(),
          const TitleTextWidget("Items"),
          Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              color: Theme.of(context).primaryColor.withOpacity(0.2),
              child: ListView.builder(
                itemCount: stories.items.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title:
                        IndividualDescriptionWidget(stories.items[index].name),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
