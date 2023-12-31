part of '../hero_detail_page.dart';

class _ComicsDetailsTab extends StatelessWidget {
  ItemsModel comics;
  _ComicsDetailsTab({
    required this.comics,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      child: Column(
        children: [
          const TitleTextWidget("# Available"),
          DescriptionWidget(comics.available.toString()),
          const Divider(),
          const TitleTextWidget("Items"),
          Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              color: Theme.of(context).primaryColor.withOpacity(0.2),
              child: ListView.builder(
                itemCount: comics.items.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title:
                        IndividualDescriptionWidget(comics.items[index].name),
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
