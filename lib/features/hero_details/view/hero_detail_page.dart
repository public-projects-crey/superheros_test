import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HeroDetailPage extends ConsumerWidget {
  int index;
  HeroDetailPage({required this.index, super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Text("details $index"),
      ),
    );
  }
}
