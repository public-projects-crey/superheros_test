import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../features/hero_details/view/hero_detail_page.dart';
import '../../features/home/model/models/character_model.dart';
import '../../features/home/view/home_page.dart';

final appRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/hero_details',
      builder: (context, state) =>
          HeroDetailPage(character: state.extra as CharacterModel),
    ),
  ]);
});
