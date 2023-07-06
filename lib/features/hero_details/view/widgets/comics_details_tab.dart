part of '../hero_detail_page.dart';

class _ComicsDetailsTab extends StatelessWidget {
  ItemsModel comics;
  _ComicsDetailsTab({
    required this.comics,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.blue,
      child: Column(
        children: [
          tittleText("# Available"),
          description(comics.available.toString()),
          Divider(),
          tittleText("Items"),
          Expanded(
            child: ListView.builder(
              itemCount: comics.items.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: description(comics.items[index].name),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
