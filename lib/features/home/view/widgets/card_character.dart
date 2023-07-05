part of '../home_page.dart';

class _CardCharacter extends StatelessWidget {
  String urlImage;
  String name;
  int index;
  _CardCharacter(
      {super.key,
      required this.urlImage,
      required this.name,
      required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          _ImageWidget(urlImage: urlImage),
          _NameWidget(name: name),
          _aboutWidget(index: index),
        ],
      ),
    );
  }
}

class _aboutWidget extends StatelessWidget {
  final int index;
  const _aboutWidget({
    required this.index,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: OutlinedButton(
        onPressed: () {
          context.push("/hero_details", extra: index);
        },
        child: const Text("about character"),
      ),
    );
  }
}

class _NameWidget extends StatelessWidget {
  final String name;
  const _NameWidget({
    required this.name,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 100,
      alignment: Alignment.topLeft,
      child: Text(name, style: Theme.of(context).textTheme.headlineMedium),
    );
  }
}

class _ImageWidget extends StatelessWidget {
  final String urlImage;
  const _ImageWidget({
    required this.urlImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network(
        urlImage,
        errorBuilder: (context, error, stackTrace) {
          return Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/No-Image-Placeholder.svg/1665px-No-Image-Placeholder.svg.png",
            errorBuilder: (context, error, stackTrace) {
              return const Center(
                child: Text("No image available"),
              );
            },
          );
        },
      ),
    );
  }
}