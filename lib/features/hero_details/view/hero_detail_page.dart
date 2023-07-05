import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../home/model/models/character_model.dart';
import '../../home/model/models/items_model.dart';
import '../../view/global_widgets/text_widgets.dart';

part 'widgets/stories_details_tab.dart';
part 'widgets/series_details_tab.dart';
part 'widgets/comics_details_tab.dart';
part 'widgets/character_details_tab.dart';

class HeroDetailPage extends StatefulWidget {
  CharacterModel character;
  HeroDetailPage({
    required this.character,
    super.key,
  });

  @override
  State<HeroDetailPage> createState() => _HeroDetailPageState();
}

class _HeroDetailPageState extends State<HeroDetailPage>
    with TickerProviderStateMixin {
  late TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 4, initialIndex: 0, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.character.name),
        bottom: TabBar(
          controller: tabController,
          tabs: const [
            Text("Resumen"),
            Text("Comics"),
            Text("Series"),
            Text("Stories"),
          ],
        ),
      ),
      body: Center(
          child: TabBarView(
        controller: tabController,
        children: [
          _CharacterDetailsTab(character: widget.character),
          _ComicsDetailsTab(comics: widget.character.comics),
          _SeriesDetailsTab(series: widget.character.series),
          _StoriesDetailsTab(stories: widget.character.stories),
        ],
      )),
    );
  }
}
