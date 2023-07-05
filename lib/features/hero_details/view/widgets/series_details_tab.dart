part of '../hero_detail_page.dart';

class _SeriesDetailsTab extends StatelessWidget {
  ItemsModel series;
  _SeriesDetailsTab({
    required this.series,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      child: Column(
        children: [
          const TitleTextWidget("# Available"),
          DescriptionWidget(series.available.toString()),
          const Divider(),
          const TitleTextWidget("Items"),
          Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              color: Theme.of(context).primaryColor.withOpacity(0.2),
              child: ListView.builder(
                itemCount: series.items.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title:
                        IndividualDescriptionWidget(series.items[index].name),
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
