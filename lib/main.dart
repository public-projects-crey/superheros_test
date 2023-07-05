import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'config/routers/app_router.dart';
import 'config/theme/app_theme.dart';
import 'config/theme/theme_provider.dart';

void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appRouter = ref.watch(appRouterProvider);
    final isDarkMode = ref.watch(isDarkModeProvider);

    return MaterialApp.router(
      title: "Marvel superheroes",
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
      theme: AppTheme(isDarkmode: isDarkMode).getTheme(),
    );
  }
}
