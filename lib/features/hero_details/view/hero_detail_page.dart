import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HeroDetailPage extends ConsumerWidget {
  int index;
  HeroDetailPage({required this.index, super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: PageView(
          children: [
            _CharactersDetails(),
            _ComicsDetails(),
            _SeriesDetails(),
            _StoriesDetails(),
          ],
        ),
      ),
    );
  }
}

class _StoriesDetails extends StatelessWidget {
  const _StoriesDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
    );
  }
}

class _SeriesDetails extends StatelessWidget {
  const _SeriesDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
    );
  }
}

class _ComicsDetails extends StatelessWidget {
  const _ComicsDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
    );
  }
}

class _CharactersDetails extends StatelessWidget {
  const _CharactersDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
    );
  }
}
