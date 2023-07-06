part of '../hero_detail_page.dart';

class _SeriesDetailsTab extends StatelessWidget {
  ItemsModel series;
  _SeriesDetailsTab({
    required this.series,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.red,
      child: Column(
        children: [
          tittleText("# Available"),
          description(series.available.toString()),
          Divider(),
          tittleText("Items"),
          Expanded(
            child: ListView.builder(
              itemCount: series.items.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: description(series.items[index].name),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
